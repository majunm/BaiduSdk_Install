package com;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class Tool {
	private static Pattern PATTERN = Pattern
			.compile("^([a-zA-Z]+[.][a-zA-Z]+)[.]*.*");

	public static boolean isNormalPackage(String packageName) {
		Matcher matcher = PATTERN.matcher(packageName);
		return matcher.find();
	}

	/**
	 * 获取服务名称
	 */
	public static String obtainServiceName(String originStr) {
		String result = "";
		String[] split = originStr.split("=");
		for (int i = 0; i < split.length; i++) {
			// System.out.println(split[i]);
		}
		result = split[2].replace("\"", "").replace("/>", "");
		// System.out.println("ObtainServiceName=" + result);
		return result;
	}

	/**
	 * 替换包名
	 * 
	 * @param key
	 *            替换的包
	 * @param source
	 *            源
	 */
	public static String replace(String key, String source) {
		String[] split = source.split(" ");
		StringBuilder sb = new StringBuilder();
		for (int i = 0; i < split.length; i++) {
			if (i == 2) {
				String str = split[i];
				String[] sp = str.split("=");
				sb.append(sp[0]).append("=\"").append(key).append("\"")
						.append(" ");
			} else {
				sb.append(split[i]).append(" ");
			}
		}
		return sb.toString();
	}

}
