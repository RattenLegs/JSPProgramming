package chap13;

import java.text.SimpleDateFormat;
import java.util.Date;

public class Clock {

	public String now() {
		SimpleDateFormat format = new SimpleDateFormat();

		return format.format(new Date());
	}

}
