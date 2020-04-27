package com.cognizant.ormlearn;

import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Set;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.ApplicationContext;

import com.cognizant.ormlearn.model.Attempt;
import com.cognizant.ormlearn.model.AttemptQuestion;
import com.cognizant.ormlearn.model.Country;
import com.cognizant.ormlearn.model.Department;
import com.cognizant.ormlearn.model.Employee;
import com.cognizant.ormlearn.model.Skill;
import com.cognizant.ormlearn.model.Stock;
import com.cognizant.ormlearn.service.AttemptService;
import com.cognizant.ormlearn.service.CountryService;
import com.cognizant.ormlearn.service.DepartmentService;
import com.cognizant.ormlearn.service.EmployeeService;
import com.cognizant.ormlearn.service.SkillService;
import com.cognizant.ormlearn.service.StockService;
import com.cognizant.ormlearn.service.exception.CountryNotFoundException;

@SpringBootApplication
public class OrmLearnApplication {

	private static final Logger LOGGER = LoggerFactory.getLogger(OrmLearnApplication.class);
	private static CountryService countryService;
	private static StockService stockService;
	private static EmployeeService employeeService;
	private static DepartmentService departmentService;
	private static SkillService skillService;
	private static AttemptService attemptService;
	public static void main(String[] args) throws CountryNotFoundException {
		ApplicationContext context = SpringApplication.run(OrmLearnApplication.class, args);
		countryService = context.getBean(CountryService.class);
		stockService = context.getBean(StockService.class);
		employeeService = context.getBean(EmployeeService.class);
		departmentService = context.getBean(DepartmentService.class);
		skillService = context.getBean(SkillService.class);
		attemptService = context.getBean(AttemptService.class);
		
		//remove comment to execute different tests   
		
		// testGetAllCountries();
		// testGetCountry();
		// testAddCountry();
		// testUpadateCountry();
		// testDeleteCountry();
		// testCountrySearchCantaining();
		// testCountrySearchStartingWith();
		// testStockSearchByCodeAndDate();
		// testStockfindByCodeTop3ByVolume();
		// testStockfindByCodeBottom3ByClose();
		// testGetEmployee();
		// testAddEmployee();
		// testUpdateEmployee();
		// testGetDepartment();
		// testAddSkillToEmployee();
		// testGetAllPermanentEmployees();
		// testAverageSalary();
		// getAllEmployeesNative();
		testAttemptServiceGetAttempt();
		LOGGER.info("Inside main");
	}

	public static void testGetAllCountries() {
		LOGGER.info("Start");
		List<Country> countries = countryService.getAllCountries();
		LOGGER.debug("countries={}", countries);
		LOGGER.info("End");
	}

	public static void testGetCountry() throws CountryNotFoundException {
		LOGGER.info("Start");
		Country country = countryService.findCountryByCode("IN");
		LOGGER.debug("Country:{}", country);
		LOGGER.info("End");

	}

	public static void testAddCountry() throws CountryNotFoundException {
		LOGGER.info("Start");
		Country country1 = new Country();
		country1.setCode("SS");
		country1.setName("South Sudan");
		countryService.addCountry(country1);
		Country country2 = countryService.findCountryByCode("SS");
		LOGGER.debug("Country:{}", country2);
		LOGGER.info("End");
	}

	public static void testUpadateCountry() throws CountryNotFoundException {
		LOGGER.info("Start");
		countryService.updateCountry("SS", "Kingdom of South Sudan");
		LOGGER.info("SS updated");
		Country country = countryService.findCountryByCode("SS");
		LOGGER.debug("Country:{}", country);
		LOGGER.info("End");
	}

	public static void testDeleteCountry() {
		LOGGER.info("Start");
		countryService.deleteCountry("SS");
		LOGGER.info("SS deleted");
		testGetAllCountries();
		LOGGER.info("End");
	}

	public static void testCountrySearchCantaining() {
		LOGGER.info("Start");
		String str = "ou";
		List<Country> countries = countryService.findByCountryCantaining(str);
		LOGGER.debug("countries={}", countries);
		LOGGER.info("End");

	}

	public static void testCountrySearchStartingWith() {
		LOGGER.info("Start");
		String str = "Z";
		List<Country> countries = countryService.findByCountryStarting(str);
		LOGGER.debug("countries={}", countries);
		LOGGER.info("End");
	}

	public static void testStockSearchByCodeAndDate() {
		LOGGER.info("Start");
		String code = "FB";
		Date date1 = new GregorianCalendar(2019, Calendar.SEPTEMBER, 1).getTime();
		Date date2 = new GregorianCalendar(2019, Calendar.SEPTEMBER, 30).getTime();
		List<Stock> stocks = stockService.findByCodeAndDateBetween(code, date1, date2);
		LOGGER.debug("countries={}", stocks);
		LOGGER.info("End");
	}

	public static void testStockfindByCodeTop3ByVolume() {

		LOGGER.info("Start");
		String code = "FB";
		List<Stock> stocks = stockService.findTop3ByCodeOrderByVolumeDesc(code);
		LOGGER.debug("countries={}", stocks);
		LOGGER.info("End");
	}

	public static void testStockfindByCodeBottom3ByClose() {

		LOGGER.info("Start");
		String code = "NFLX";
		List<Stock> stocks = stockService.findTop3ByCodeOrderByCloseAsc(code);
		LOGGER.debug("countries={}", stocks);
		LOGGER.info("End");
	}

	private static void testGetEmployee() {
		LOGGER.info("Start");
		Employee employee = employeeService.get(1);
		LOGGER.debug("Employee:{}", employee);
		LOGGER.debug("skills:{}", employee.getSkillList());
		LOGGER.debug("Department:{}", employee.getDepartment());
		LOGGER.info("End");

	}

	public static void testAddEmployee() {
		LOGGER.info("Start");
		Employee employee = new Employee();
		employee.setName("Praveen");
		employee.setSalary(12000000);
		employee.setPermanent(true);
		employee.setDepartment(departmentService.get(1));
		employeeService.save(employee);
		LOGGER.info("End");
	}

	public static void testUpdateEmployee() {
		LOGGER.info("Start");
		Employee employee = employeeService.get(1);
		employee.setName("Foo");
		employeeService.save(employee);
		employee = employeeService.get(1);
		LOGGER.debug("Employee:{}", employee);
		LOGGER.debug("Department:{}", employee.getDepartment());
		LOGGER.info("End");
	}

	public static void testGetDepartment() {
		LOGGER.info("Start");
		Department department = departmentService.get(1);
		LOGGER.debug("Department:{}", department);
		LOGGER.debug("Employees:{}", department.getEmployeeList());
		LOGGER.info("End");
	}

	public static void testAddSkillToEmployee() {
		LOGGER.info("Start");
		Employee employee = employeeService.get(1);
		Set<Skill> skills = employee.getSkillList();
		skills.add(skillService.get(3));
		employee.setSkillList(skills);
		employeeService.save(employee);
		LOGGER.info("End");
	}

	public static void testGetAllPermanentEmployees() {
		LOGGER.info("Start");
		List<Employee> employees = employeeService.getAllPermanentEmployees();
		LOGGER.debug("Permanent Employees:{}", employees);
		employees.forEach(e -> LOGGER.debug("Skills:{}", e.getSkillList()));
		LOGGER.info("End");

	}

	public static void testAttemptServiceGetAttempt() {
		LOGGER.info("Start");
		Attempt attempt = attemptService.getAttempt(1, 1);
		LOGGER.debug("Attempt:{}", attempt);
		Set<AttemptQuestion> attemptQuestionList = attempt.getAttemptQuestionList();
		LOGGER.debug("AttemptQuestions:{}", attemptQuestionList);
		attemptQuestionList.forEach((x)->LOGGER.debug("AttemptQuestions:{}", x.getAttemptOptionList()));
		LOGGER.info("End");
	}
	
	public static void testAverageSalary() {
		LOGGER.info("Start");
		double sal = employeeService.getAvgSalary(1);
		LOGGER.debug("Average Salary:{}", sal);
		LOGGER.info("End");
	}

	public static void getAllEmployeesNative() {
		LOGGER.info("Start");
		List<Employee> employees = employeeService.getAllEmployeesNative();
		LOGGER.debug("Employees:{}", employees);
		LOGGER.info("End");
	}
}
