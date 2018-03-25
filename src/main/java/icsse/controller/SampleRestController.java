package icsse.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import icsse.model.Task;
import icsse.service.TaskService;

@RestController
public class SampleRestController {

	@Autowired
	private TaskService taskService;
	
	@GetMapping("/hello")
	public String hello() {
		return "Hello World!";
	}
	
	@GetMapping("/all-tasks")
	public String allTask() {
		return taskService.findAll().toString();
	}
	
	@GetMapping("/save-task")
	public String saveTask(@RequestParam String username, @RequestParam String password, @RequestParam String role) {
		Task task = new Task(username, password, role);
		taskService.save(task);
		return "Task saved!";
	}
}
