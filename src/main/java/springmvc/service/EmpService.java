package springmvc.service;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import springmvc.dao.Empdao;
import springmvc.model.Customer;

@Service
public class EmpService {

    @Autowired
    private Empdao empdao;

    @Transactional
    public int savedata(Customer employee) {
        return empdao.savedata(employee);
    }
}
