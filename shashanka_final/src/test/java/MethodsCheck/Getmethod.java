package MethodsCheck;

import com.intuit.karate.junit5.Karate;
import com.intuit.karate.junit5.Karate.Test;

public class Getmethod {
	@Test
	public Karate runTest() {
		return Karate.run("get").relativeTo(getClass());
	}
}
