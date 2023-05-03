package chap09.util;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.Cookie;
import java.util.Map;
import java.net.URLEncoder; 
import java.net.URLDecoder; 
import java.io.IOException; 

public class Cookies {
	
	private Map<String, Cookie> cookieMap = 
			new java.util.HashMap<String, Cookie>(); //쿠키를 <쿠키이름, Cookie 객체> 쌍 형태로 저장하는 맵 생성
	
	public Cookies(HttpServletRequest request) {
		Cookie[] cookies = request.getCookies();
		if (cookies != null) {
			for (int i = 0 ; i < cookies.length ; i++) {
				cookieMap.put(cookies[i].getName(), cookies[i]);
			}
		}
	} //Cookies 클래스의 생성자, 파라미터로 전달받은 request로부터 Cookie 배열을 읽어와(16행), 각각의 Cookie 객체를 12행에서 선언한 cookieMap에 저장(19행)한다.

	public Cookie getCookie(String name) {
		return cookieMap.get(name);
	} //CookieMap에서 지정한 이름의 Cookie 객체를 구한다. 지정한 이름의 쿠키가 존재하지 않으면 null을 리턴한다.
	
	public String getValue(String name) throws IOException {
		Cookie cookie = cookieMap.get(name);
		if (cookie == null) {
			return null;
		}
		return URLDecoder.decode(cookie.getValue(), "utf-8");
	} //지정한 이름을 갖는 쿠키의 값을 구하는 메서드

	public boolean exists(String name) {
		return cookieMap.get(name) != null;
	} //쿠키가 존재하는 경우 true, 아니면 false 리턴

	public static Cookie createCookie(String name, String value)
	throws IOException {
		return new Cookie(name, URLEncoder.encode(value, "utf-8"));
	} //이름이 name, 값이 value인 Cookie 객체 생성해서 리턴

	public static Cookie createCookie(String name, String value, String path, 
		int maxAge) throws IOException {
		Cookie cookie = new Cookie(name, URLEncoder.encode(value, "utf-8"));
		cookie.setPath(path);
		cookie.setMaxAge(maxAge);
		return cookie;
	} //이름이 name, 값이 value, 경로가 path, 유효시간이 maxAge인 Cookie 생성 후 리턴
	
	public static Cookie createCookie(String name, String value, String domain,
			String path, int maxAge) throws IOException {
		Cookie cookie = new Cookie(name, URLEncoder.encode(value, "utf-8"));
		cookie.setDomain(domain);
		cookie.setPath(path);
		cookie.setMaxAge(maxAge);
		return cookie;
	}//이름이 name, 값이 value, 도메인이 domain, 경로가 path, 유효시간이 maxAge인 Cookie 생성 후 리턴

}
