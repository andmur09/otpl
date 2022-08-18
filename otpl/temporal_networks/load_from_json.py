import json
from otpl.temporal_networks.simple_temporal_network import SimpleTemporalNetwork

def load_from_json(filename):
    """
    This function parses a JSON file and returns an instance of the temporal_network class.
    """
    # Opens the json and extracts the nodes and edge data
    with open(filename) as f:
        data = json.load(f)
    
    # Instantiates an empty temporal network
    nodes, edges = data["nodes"], data["constraints"]
    network = SimpleTemporalNetwork()

    # Adds the nodes and edges
    for node in nodes:
        network.add_node(int(node["id"]), node["label"])

    for edge in edges:
        network.add_edge(int(edge["source"]), int(edge["target"]), float(edge["label"]))
    
    return network


