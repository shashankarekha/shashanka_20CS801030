package MethodsCheck;

import com.intuit.karate.junit5.Karate;
import com.intuit.karate.junit5.Karate.Test;

public class Postmethod {
	@Test
	public Karate runTest() {
		return Karate.run("post").relativeTo(getClass());
	}
}
