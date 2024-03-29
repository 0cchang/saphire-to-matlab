net = smile.Network();
net.readFile("VentureBN.xdsl")
net.addNode(4,"HPI_FT")
net.addNode(4,"HPI_VALVES")
net.addNode(4,"HPI_VALVES_INDEP")
net.addNode(18,"HPI_PUMP")
net.setNodePosition("HPI-PUMP",140,95,80,80)
net.addNode(18,"TANK")
net.setNodePosition("TANK",140,110,80,80)
net.addNode(18,"HPI_VALVES_CCF")
net.setNodePosition("HPI-VALVES-CCF",140,125,80,80)
net.addNode(18,"HPI_VALVE_A")
net.setNodePosition("HPI-VALVE-A",140,140,80,80)
net.addNode(18,"HPI_VALVE_B")
net.setNodePosition("HPI-VALVE-B",140,155,80,80)
net.addArc(1,0)
net.addArc(3,0)
net.addArc(4,0)
net.addArc(2,1)
net.addArc(5,1)
net.addArc(6,2)
net.addArc(7,2)
net.writeFile("VentureBN.xdsl")
