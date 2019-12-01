#include "UDPSimplePacket.h"

static UDPSimplePacket * simple=NULL;


UDPSimplePacket::UDPSimplePacket(udp_client_server::udp_server * incomingUdp) {
    udp = incomingUdp;

}
UDPSimplePacket::UDPSimplePacket() {
    udp = new udp_client_server::udp_server("1865",11);
}
UDPSimplePacket::UDPSimplePacket(char * addr, int port) {
    udp = new udp_client_server::udp_server(addr,port);
}

/**
 * Non blocking function to check if a packet is availible from the physical layer
 */
bool UDPSimplePacket::isPacketAvailible() {
    udp->recv(Buffer, 64);//this can be changed later its just a test for now

    if (sizeof(Buffer) > 0) {
        return true;
    }
    return false;
}
/**
 * User function that fills the buffer from the data in the physical layer
 * this data should already be framed, checksummed and validated as a valid packet
 */
int32_t UDPSimplePacket::getPacket(uint8_t * buffer, uint32_t numberOfBytes) {

    return udp->recv((char*)(buffer), numberOfBytes);
}
/**
 * User function that sends the buffer to the physical layer
 * this data should already be framed, checksummed and validated as a valid packet
 */
int32_t UDPSimplePacket::sendPacket(uint8_t * buffer, uint32_t numberOfBytes) {
//    if (!udp->beginPacket()) {
//        return 0;
//    } Im not sure how to do this

    int ret = udp->send((char*)buffer, numberOfBytes);
//    if (udp->endPacket()){
//        //Serial.println("\nSent packet "+ String(ret));
//        return ret;
//    }Or this
    return ret;
}
