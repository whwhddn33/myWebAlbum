package info.jongwoo.service;

import org.springframework.stereotype.Service;

import info.jongwoo.domain.UserDTO;
import lombok.AllArgsConstructor;

@Service
@AllArgsConstructor
public class SingupService {
	public void signup(String userid,String userpw) {
		UserDTO udto = new UserDTO();
		udto.setUserid(userid);
		udto.setUserpw(userpw);
		
		
	}
}
