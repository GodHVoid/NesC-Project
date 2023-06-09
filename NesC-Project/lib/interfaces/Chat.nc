#include "../includes/packet.h"
#include "../../includes/socket.h"


interface Chat{
    command void startChatServer();
    command void chat(char* msg);
}