rednet.open("top")
rednetPort = "420"

while true do
    senderId, message, protocol = rednet.receive(rednetPort)
    if message == "goto" then
        for i = 1, 3 do
            senderId, message, protocol = rednet.receive(rednetPort)
        print(message)
        end
    end
end 
