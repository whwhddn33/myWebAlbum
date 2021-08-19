package info.jongwoo.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@RequestMapping("/photobook/*")
@Log4j
public class PhotoController {
	public PhotoController() {
		log.info("photoController");
	}
	@RequestMapping("/bestyear")
	public void bestyear() {
		log.info("bestyear");
	}
}
