package mum.edu.cs544.student.springbatch1.controller;

import mum.edu.cs544.student.springbatch1.model.Student;
import mum.edu.cs544.student.springbatch1.service.StudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;

@Controller
public class StudentController {

    @Autowired
    private StudentService studentService;

//    @Autowired
//    public StudentController(StudentService studentService) {
//        this.studentService = studentService;
//    }

    @PostMapping("/saveStudent")
    public ResponseEntity<Student> saveNewStudent(@RequestBody Student student){
        Student persistedObject = studentService.saveStudent(student);
        return new ResponseEntity<>(persistedObject, HttpStatus.CREATED);
    }
}
