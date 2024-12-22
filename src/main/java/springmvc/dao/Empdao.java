package springmvc.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Repository;
import javax.transaction.Transactional;
import springmvc.model.Customer;

@Repository
public class Empdao {

    @Autowired
    private HibernateTemplate template;  // Field Injection (No need for setter)

    @Transactional
    public int savedata(Customer employee) {
        Integer save = (Integer) this.template.save(employee);
        return save;
    }
}
