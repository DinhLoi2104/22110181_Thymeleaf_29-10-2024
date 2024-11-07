package vn.ndl;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.web.servlet.FilterRegistrationBean;

import vn.ndl.configs.MySiteMeshFilter;

@SpringBootApplication
public class Spingboot3DemoApplication {

	public static void main(String[] args) {
		SpringApplication.run(Spingboot3DemoApplication.class, args);
	}

	public FilterRegistrationBean<MySiteMeshFilter> siteMeshFilter() {
		FilterRegistrationBean<MySiteMeshFilter> filterRegistrationBean = new FilterRegistrationBean<MySiteMeshFilter>();
		filterRegistrationBean.setFilter(new MySiteMeshFilter());
		filterRegistrationBean.addUrlPatterns("/*");
		return filterRegistrationBean;
	}
}
