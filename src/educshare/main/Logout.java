package educshare.main;

import java.io.IOException;

import javax.servlet.http.*;

import com.google.appengine.api.users.User;
import com.google.appengine.api.users.UserService;
import com.google.appengine.api.users.UserServiceFactory;

@SuppressWarnings("serial")
public class Logout extends HttpServlet {
	public void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws IOException {
		UserService userService = UserServiceFactory.getUserService();
        User user = userService.getCurrentUser();

        if (user != null) {
        	resp.sendRedirect(userService.createLogoutURL("/logout.html"));
        } else {
        	
        	
        	/*
        	 * 
        	 * 
        	 * Additional logout code logic here
        	 * 
        	 * 
        	 */
            
        	
        	resp.sendRedirect("/");
        }
	}
}
