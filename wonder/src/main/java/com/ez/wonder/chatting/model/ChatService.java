package com.ez.wonder.chatting.model;

import java.util.HashMap;
import java.util.List;

public interface ChatService {
	int insertTestChat(ChatVO chatVo);
	int checkChat(String userId);
	List<HashMap<String, Object>> selectMyChat(String userId);
	List<HashMap<String, Object>> selectChatById(HashMap<String, Object> map);

}
