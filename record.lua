while true do
	log = io.open("log", "a")
	local chat = { os.pullEvent("chat_message") }
	data = chat[3] .. ": " .. chat[4]
	log:write(data)
	print(data)
	log:close()
end
