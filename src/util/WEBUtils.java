package util;

import org.apache.commons.beanutils.BeanUtils;

import javax.servlet.http.HttpServletRequest;
import java.util.HashMap;
import java.util.Map;

public class WEBUtils {

	public static <T>T param2Bean(HttpServletRequest request, T t) {
		Map<String,String> map = new HashMap<String,String>();
		try {
			BeanUtils.populate(t, request.getParameterMap());
		} catch (Exception e) {
			e.printStackTrace();
		}
		return t;
	}
}
