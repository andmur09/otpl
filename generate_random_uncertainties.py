import random
from numpy.random import normal
from pddl.domain import Domain
from pddl.problem import Problem
from pddl.parser import Parser
import json

def generate_random_uncertainties(domain_file: str, problem_file: str, output_file: str) -> None:
    # Parses domain and problem file
    pddl_parser = Parser()
    pddl_parser.parse_file(domain_file)
    pddl_parser.parse_file(problem_file)
    problem, domain = pddl_parser.problem, pddl_parser.domain
    
    # Extracts list of tils and action names
    tils = problem.timed_initial_literals
    actions = [a for a in domain.operators]

    # Randomly selects tils to be made probabilistic
    no_to_be_randomised = random.randint(min(1, len(tils)), len(tils))
    random_tils = random.sample(tils, no_to_be_randomised)

    # Randomly selects actions to be made probabilistic
    no_to_be_randomised = random.randint(min(1, len(actions)), len(actions))
    random_actions = random.sample(actions, no_to_be_randomised)

    # Randomly generates uncertainties. Uncertainties are added as a fraction of the duration  given in the plan.
    # If action takes 10 in plan and mean_fraction is 0.8, then the mean is 8.
    uncertainties = {"actions": [], "tils": []}
    for action in random_actions:
        to_add = {"name": action, "mean_fraction": abs(normal(1, 0.2)), "sd_fraction": abs(normal(0.15, 0.05))}
        uncertainties["actions"].append(to_add)
    
    for til in random_tils:
        to_add = {"name": til, "mean_fraction": abs(normal(1, 0.2)), "sd_fraction": abs(normal(0.15, 0.05))}
    
    assert output_file.split(".")[1] == "json", "output_file must be \{\}.json"
    with open(output_file, 'w') as f:
        json.dump(uncertainties, f)

domain = "problems/transport/domain.pddl"
problem = "problems/transport/instances/p01.pddl"
output = "problems/transport/uncertainties/"
for i in range(1, 21):
    generate_random_uncertainties(domain, problem, output + "uncertainties_{}.json".format(i))