package io.github.julianjupiter.springmvcsession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

@Controller
//@SessionAttributes("thought")
public class SingleFieldController {
	@RequestMapping(value = { "/singlefield" }, method = RequestMethod.GET)
	public String singleFieldPage() {
		System.out.println("SingleFieldController.singleField()");
		return "single-field-page";
	}
}
