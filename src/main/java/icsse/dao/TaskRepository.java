package icsse.dao;

import org.springframework.data.repository.CrudRepository;

import icsse.model.Task;

public interface TaskRepository extends CrudRepository<Task, Integer>{

}
