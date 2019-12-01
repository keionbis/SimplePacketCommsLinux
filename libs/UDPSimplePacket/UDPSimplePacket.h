#ifndef UDPPACKET
#define UDPPACKET

#include "stdint.h"
#include "stdbool.h"
#include "../SimplePacketComs/src/SimplePacketComs.h"

#include "../phy/UDP.h"
class UDPSimplePacket: public SimplePacketComsAbstract {
private:
    udp_client_server::udp_server * udp;
    char * Buffer;
public:
    UDPSimplePacket();
    UDPSimplePacket(char *, int);

    UDPSimplePacket(udp_client_server::udp_server * incomingUdp);
    /**
     * Non blocking function to check if a packet is availible from the physical layer
     */
    bool isPacketAvailible();
    /**
     * User function that fills the buffer from the data in the physical layer
     * this data should already be framed, checksummed and validated as a valid packet
     */
    int32_t getPacket(uint8_t * buffer, uint32_t numberOfBytes);
    /**
     * User function that sends the buffer to the physical layer
     * this data should already be framed, checksummed and validated as a valid packet
     */
    int32_t sendPacket(uint8_t * buffer, uint32_t numberOfBytes);

};

#endif /* end of include guard: UDPPACKET */