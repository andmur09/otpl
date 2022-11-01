import argparse
import sys
import time
from otpl.pddl.parser import Parser
from otpl.pddl.grounding import Grounding
from otpl.pddl.domain import Domain
from otpl.pddl.problem import Problem
from otpl.plans.sequential_plan import PlanSequential

if __name__ == "__main__":
    """
    This script uses the PlanSequential class.
    First it parses the PDDL domain and problem files.
    Then it loads the plan from file and checks if the plan is valid.
    Finally, it prints the details of the first few actions in the plan.
    """

    # command line arguments
    arg_parser = argparse.ArgumentParser()
    arg_parser.add_argument("domain", help="path to PDDL domain file")
    arg_parser.add_argument("problem", help="path to PDDL problem file")
    arg_parser.add_argument("plan", help="path to plan file")
    args = arg_parser.parse_args()
    
    # parse PDDL domain and problem files
    print("Parsing PDDL domain and problem file...")
    pddl_parser = Parser()
    pddl_parser.parse_file(args.domain)
    pddl_parser.parse_file(args.problem)
    
    print("Parsing PDDL plan file...")
    plan = PlanSequential(pddl_parser.domain, pddl_parser.problem)
    plan.read_from_file(args.plan)

    # checking plan vailidity and printing results to screen
    plan.check_plan(print_results=True)

    # printing the plan's actions
    print("Plan actions:")
    for action in plan.action_list[0:2]:
        print(action)
    print("...")