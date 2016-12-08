package com;

public interface Commond {
	public final String CMD = "cmd /c cd /d ";
	public final String CMD_CONNECT = " & ";
	public final String CMD_1 = "\\a_1.bat";
	public final String CMD_2 = "\\a_2_back.bat";
	public final String LINE = "line.separator";
	public final String SERV = "service";
	public final String ORIGIN = "\\ABC\\AndroidManifest.xml";
	public final String TEMP = "\\ABC\\AndroidManifest_temp.xml";
	// System.out.println(Tool.isNormalPackage("com"));
	// System.out.println(Tool.isNormalPackage("com..badu"));
	// System.out.println(Tool.isNormalPackage("com.badu.badu"));
	// System.out.println(Tool.isNormalPackage("com.badu.badu.badu"));
	// System.out.println(Tool.isNormalPackage("3com.badu.badu.badu.badu"));
	// System.out.println(Tool
	// .isNormalPackage("1com.badu.badu.badu.badu.badu"));
}
