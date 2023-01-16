package controller;

import javax.servlet.ServletContext;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.annotation.WebListener;

/**
 * Application Lifecycle Listener implementation class CrawlingInit
 *
 */
/* 
 * 서버 시작 시, 타겟 사이트 크롤링한 데이터들을 DB에 저장하는 리스너
 **/
@WebListener
public class InitProduct implements ServletContextListener {
	
    public InitProduct() {
    }

    public void contextDestroyed(ServletContextEvent sce)  { 
    }

    public void contextInitialized(ServletContextEvent sce)  { 
    	ServletContext application = sce.getServletContext(); // application 스코프
    
    	// 크롤링한 데이터 set
    	// common.Crawling.makeSample(pdao);
    	
    	// application 스코프에 데이터 저장  ->  바로 DB로 저장해버리는 게 나을 듯
    	// application.setAttribute("pDatas", pdao.selectAll(null));
    }
	
}
