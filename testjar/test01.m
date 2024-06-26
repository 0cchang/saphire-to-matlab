net = smile.Network();
net.readFile("123.xdsl")
net.addNode(18,"LPI_PUMP_A")
net.addNode(18,"LPI_PUMP_B")
net.addNode(18,"LPI_PUMPS_CCF")
net.addNode(18,"LPI_VALVE_A")
net.addNode(18,"LPI_VALVE_B")
net.addNode(18,"LPI_VALVE_C")
net.addNode(18,"LPI_VALVES_CCF")
net.addNode(18,"TANK")
net.addNode(4,"LPI_FT")
net.addNode(4,"LPI_PUMPS")
net.addNode(4,"LPI_PUMPS_INDEP")
net.addNode(4,"LPI_VALVES")
net.addNode(4,"LPI_VALVES_INDEP")
net.addArc(10,9)
net.addArc(2,9)
net.addArc(9,8)
net.addArc(7,8)
net.addArc(11,8)
net.addArc(0,10)
net.addArc(1,10)
net.addArc(3,12)
net.addArc(4,12)
net.addArc(5,12)
net.addArc(6,11)
net.addArc(12,11)
net.setNodeDefinition("LPI_PUMPS_CCF",[ 1.000E-003,1- 1.000E-003])
net.setNodeDefinition("LPI_VALVES_CCF",[ 1.000E-005,1- 1.000E-005])
net.setNodeDefinition("TANK",[ 1.000E-007,1- 1.000E-007])
net.setNodeDefinition("LPI_PUMP_A",[ 2.000E-002,1- 2.000E-002])
net.setNodeDefinition("LPI_PUMP_B",[ 2.000E-002,1- 2.000E-002])
net.setNodeDefinition("LPI_VALVE_C",[ 1.000E-002,1- 1.000E-002])
net.setNodeDefinition("LPI_VALVE_A",[ 1.000E-002,1- 1.000E-002])
net.setNodeDefinition("LPI_VALVE_B",[ 1.000E-002,1- 1.000E-002])
net.writeFile("123.xdsl")
