package educshare.main;

import java.io.IOException;

import javax.servlet.http.*;

import com.google.appengine.api.users.User;
import com.google.appengine.api.users.UserService;
import com.google.appengine.api.users.UserServiceFactory;

@SuppressWarnings("serial")
public class Login extends HttpServlet {
	public void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws IOException {
		UserService userService = UserServiceFactory.getUserService();
        User user = userService.getCurrentUser();

        if (user != null) {
        	System.out.println(user.getNickname());
        	System.out.println(user.getAuthDomain());
        	System.out.println(user.getEmail());
        	System.out.println(user.getFederatedIdentity());
        	System.out.println(user.getUserId());
        	
        	/*
        	 * Added login logic here
        	 */	
        	
            resp.sendRedirect("/");
        } else {
            resp.sendRedirect(userService.createLoginURL("/"));
        }
	}
}
