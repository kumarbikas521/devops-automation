package com.example.SpringAppDevOpsAutomation;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class SpringAppDevOpsAutomationApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringAppDevOpsAutomationApplication.class, args);
	}
	@GetMapping("/message")
	public String getMessage() {
		return "Congratulations!! your application finaly deployed..............";
	}

}
