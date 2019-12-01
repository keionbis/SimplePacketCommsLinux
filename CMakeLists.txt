cmake_minimum_required(VERSION 3.14)
project(SimplePacketComsExample)

set(CMAKE_CXX_STANDARD 11)

add_executable(SimplePacketComsExample main.cpp  libs/SimplePacketComs/src/PacketEvent.h  libs/SimplePacketComs/src/PacketEvent.cpp  libs/SimplePacketComs/src/SimplePacketComs.cpp   libs/SimplePacketComs/src/SimplePacketComs.h   libs/SimplePacketComs/src/client/AbstractPacketType.h  libs/SimplePacketComs/src/client/AbstractSimpleComsDevice.cpp  libs/SimplePacketComs/src/client/AbstractSimpleComsDevice.h  libs/SimplePacketComs/src/client/IPacketResponseEvent.h  libs/SimplePacketComs/src/client/PacketType.cpp libs/UDPSimplePacket/UDPSimplePacket.cpp libs/UDPSimplePacket/UDPSimplePacket.h libs/phy/UDP.cpp libs/phy/UDP.h)