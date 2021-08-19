package HelloWorld;
import java.util.*;

public class Main
{
    public static void main(String[] args)
    {
        System.out.println("Hello world I am in UK");
		while (true) {
		Calendar now= Calendar.getInstance();
		int hour = now.get(Calendar.HOUR_OF_DAY);
		int minute=now.get(Calendar.MINUTE);

		System.out.println(hour);
		System.out.println(minute);

		}
    }
}
