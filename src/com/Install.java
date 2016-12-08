package com;

import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Container;
import java.awt.Dimension;
import java.awt.GridLayout;
import java.awt.Toolkit;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.io.Writer;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.prefs.Preferences;

import javax.swing.JButton;
import javax.swing.JFileChooser;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JOptionPane;
import javax.swing.JPanel;
import javax.swing.JProgressBar;
import javax.swing.JScrollPane;
import javax.swing.JTextArea;
import javax.swing.JTextField;
import javax.swing.border.LineBorder;

public class Install extends JFrame implements Commond {
	private static final long serialVersionUID = 1L;
	// 定义组件
	JPanel jp1, jp2, jp3;// 面板
	JLabel jlb1, jlb2;// 标签
	JButton jb1, jb2;// 按钮
	JTextField jtf;// 文本
	// JPasswordField jpf;// 密码
	JTextField jpf;// 密码
	private JProgressBar progressbar;
	private JProgressBar jpb;
	private String ROOTPATH = "D:\\BoxBox\\Tool\\FBY__\\odl\\BaiduInstall\\testNN";
	private Container contentPane;
	private JTextArea textAreaOutput;
	private SimpleDateFormat dataFormat = new SimpleDateFormat(
			"yyyy-MM-dd HH:mm:ss", Locale.getDefault());
	private JLabel jlb4;
	private JPanel jp4;
	private JTextField jtfile;
	private boolean lock = false;

	public static void main(String[] args) {
		new Install();
		String test = "D:\\BoxBox\\Tool\\FBY__\\odl\\BaiduInstall\\testNN\\456.apk";
		System.out.println(test.substring(0, test.lastIndexOf("\\")));
		System.out.println(test.substring(test.lastIndexOf("\\") + 1));
	}

	/**
	 * 获取当前时间
	 */
	public String getTime() {
		return dataFormat.format(new Date());
	}

	/**
	 * 获取当前时间 yyyy-MM-dd-HH-mm-ss <br/>
	 */
	public String getTimeStr() {
		SimpleDateFormat dataFormat = new SimpleDateFormat(
				"yyyy-MM-dd-HH-mm-ss", Locale.getDefault());
		return dataFormat.format(new Date());
	}

	public String obtainOriginApk() {
		return getTimeStr() + obtainApk();
	}

	public String obtainApk() {
		return ROOTPATH.substring(ROOTPATH.lastIndexOf("\\") + 1);
	}

	public String obtainFinalApk() {
		return getTimeStr() + "_FINAL_" + obtainApk();
	}

	public String obtainPath() {
		return ROOTPATH.substring(0, ROOTPATH.lastIndexOf("\\"));
	}

	public Install() {
		progressbar = new JProgressBar();
		progressbar.setBackground(Color.PINK);
		// 设置窗体
		this.setTitle("替换包名工具");// 窗体标签
		// 创建面板
		jp1 = new JPanel();
		jp2 = new JPanel();
		jp3 = new JPanel();
		jp4 = new JPanel();
		jlb4 = new JLabel("选择   文件:");
		jp4.add(jlb4);
		jtfile = new JTextField(40);
		jtfile.setPreferredSize(new Dimension(40, 30));
		jp4.add(jtfile);
		// 创建标签
		jlb1 = new JLabel("请输入包名:");
		jlb2 = new JLabel("启        动类:");
		// 创建按钮
		jb2 = new JButton("选择文件");
		jb1 = new JButton("替换");
		// 创建文本框
		jtf = new JTextField(40);
		jtf.setPreferredSize(new Dimension(40, 30));

		// 创建密码框
		// jpf = new JPasswordField(10);
		jpf = new JTextField(40);
		jpf.setPreferredSize(new Dimension(40, 30));
		// 设置布局管理
		this.setLayout(new GridLayout(7, 1));// 网格式布局
		// this.setLayout(new FlowLayout());// 网格式布局

		// 加入各个组件
		jp1.add(jlb1);
		jp1.add(jtf);

		jp2.add(jlb2);
		jp2.add(jpf);

		jp3.add(jb2);
		jp3.add(jb1);
		// 加入到JFrame
		this.add(jp4);
		this.add(jp1);
		this.add(jp2);
		this.add(jp3);

		jpb = new JProgressBar();
		jpb.setOrientation(JProgressBar.HORIZONTAL);
		jpb.setMaximum(1000);
		jpb.setMinimum(0);
		jpb.setValue(0);
		jpb.setStringPainted(true);
		jpb.setPreferredSize(new Dimension(10, 10));
		jpb.setBackground(Color.pink);
		jpb.setForeground(Color.red);

		// Point contentPos = this.getLocationOnScreen();// 在屏幕的坐标
		Dimension screenSize = Toolkit.getDefaultToolkit().getScreenSize();
		// panelOutput = new JPanel();
		// panelOutput.setPreferredSize(new Dimension(screenSize.width / 5,
		// screenSize.height / 5));
		textAreaOutput = new JTextArea("", 50, 50);
		JScrollPane scroll = new JScrollPane(textAreaOutput);

		// 分别设置水平和垂直滚动条自动出现
		scroll.setHorizontalScrollBarPolicy(JScrollPane.HORIZONTAL_SCROLLBAR_AS_NEEDED);
		scroll.setVerticalScrollBarPolicy(JScrollPane.VERTICAL_SCROLLBAR_AS_NEEDED);
		scroll.setPreferredSize(new Dimension(screenSize.width / 5,
				screenSize.height / 5));
		// 分别设置水平和垂直滚动条总是出现
		// scroll.setHorizontalScrollBarPolicy(JScrollPane.HORIZONTAL_SCROLLBAR_ALWAYS);
		// scroll.setVerticalScrollBarPolicy(JScrollPane.VERTICAL_SCROLLBAR_ALWAYS);
		// 分别设置水平和垂直滚动条总是隐藏scroll.setHorizontalScrollBarPolicy(
		// JScrollPane.HORIZONTAL_SCROLLBAR_NEVER);
		// scroll.setVerticalScrollBarPolicy(JScrollPane.VERTICAL_SCROLLBAR_NEVER);

		textAreaOutput.setSelectedTextColor(Color.RED);
		textAreaOutput.setBorder(new LineBorder(new Color(127, 157, 185), 1,
				false));
		textAreaOutput.setPreferredSize(new Dimension(screenSize.width / 6,
				screenSize.height / 6));
		textAreaOutput.setLineWrap(true); // 激活自动换行功能
		// textAreaOutput.setWrapStyleWord(true); // 激活断行不断字功能
		// panelOutput.add(textAreaOutput);
		// panelOutput.add(scroll);
		JPanel task = new JPanel();
		JLabel label = new JLabel("--任务---");
		task.add(label);
		this.add(task);
		this.add(scroll);
		// this.add(panelOutput);
		contentPane = this.getContentPane();
		contentPane.add(jpb, BorderLayout.NORTH);
		this.setSize(screenSize.width / 2, screenSize.height / 2);// 窗体大小
		this.setLocationRelativeTo(null);// 在屏幕中间显示(居中显示)
		this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE); // 退出关闭JFrame
		// this.pack();
		// 锁定窗体
		this.setResizable(false);
		this.setVisible(true);
		jb2.addActionListener(new ActionListener() {

			@Override
			public void actionPerformed(ActionEvent e) {
				Preferences pref = Preferences.userRoot().node(
						"/com/registerFile");
				String lastPath = pref.get("lastPath", "");
				JFileChooser chooser = null;
				if (!lastPath.equals("")) {
					chooser = new JFileChooser(lastPath);
				} else {
					chooser = new JFileChooser();
					chooser.showOpenDialog(null);
					File f = chooser.getSelectedFile();
					if (f != null) {
						jtfile.setText(f.getPath());
						ROOTPATH = f.getPath();
					}
				}
			}
		});
		jb1.addActionListener(new ActionListener() {

			private BufferedReader br;

			@Override
			public void actionPerformed(ActionEvent e) {
				final String text = jtf.getText();
				new Thread() {
					public void run() {

						if (text != null && !text.isEmpty()) {
							if (lock) {
								return;
							}
							lock = true;
							if (!Tool.isNormalPackage(text)) {
								JOptionPane.showMessageDialog(null, "包名非法啊",
										"提示消息", JOptionPane.WARNING_MESSAGE);
								lock = false;
								return;
							}
							Runtime runtime = Runtime.getRuntime();
							textAreaOutput
									.append("#############################################\n");
							textAreaOutput.append("/n源====" + obtainApk());
							textAreaOutput.append("/n----------" + getTime()
									+ "----------" + "\n");
							try {
								String cmd = CMD + obtainPath() + CMD_CONNECT
										+ obtainPath() + CMD_1 + " "
										+ obtainApk();
								Process p = runtime.exec(cmd);
								br = new BufferedReader(new InputStreamReader(p
										.getInputStream()));
								String line = null;
								StringBuilder sb = new StringBuilder();
								int i = 0;
								System.out.println("-----start--------------");
								while ((line = br.readLine()) != null) {
									sb.append(line + "\n");
									i += 1;
									jpb.setValue(i);
									System.out.println("run~~");
								}
								System.out.println("-----End--------------");
								// ========
								// 字符流
								try {
									String orgin = obtainPath() + ORIGIN;
									String newPath = obtainPath() + TEMP;
									File file = new File(orgin);
									Reader read = new InputStreamReader(
											new FileInputStream(file));
									BufferedReader bf = new BufferedReader(read);
									File temp = new File(newPath);
									Writer out = new FileWriter(temp);
									BufferedWriter bw = new BufferedWriter(out);
									String readLine = "";
									int replaceLine = 1;
									System.out
											.println("-----REPLACE PACKAGE-----------");
									while ((readLine = bf.readLine()) != null) {
										if (replaceLine == 2) {
											readLine = Tool.replace(text,
													readLine);
										} else if (readLine.contains(SERV)) {
											String obtainServiceName = Tool
													.obtainServiceName(readLine);
											jpf.setText(obtainServiceName);
										}
										bw.write(readLine);
										bw.write(System.getProperties()
												.getProperty(LINE));
										System.out.println(readLine);
										replaceLine += 1;
									}
									bw.flush();
									System.out
											.println("-----REPLACE END-----------");
									bw.close();
									bf.close();
									file.delete();
									boolean renameTo = temp.renameTo(new File(
											orgin));
									System.out
											.println(renameTo ? "成功了" : "失败了");
									if (renameTo) {
										cmd = CMD + obtainPath() + CMD_CONNECT
												+ obtainPath() + CMD_2 + " "
												+ obtainOriginApk() + " "
												+ obtainApk() + " "
												+ obtainFinalApk();
										// 456 签名成 testapk testapk 优化成 final.apk
										System.out.println("cmd=" + cmd);
										runtime = Runtime.getRuntime();
										runtime.exec(cmd);
										textAreaOutput.append("包名:" + text
												+ "\n");
										textAreaOutput.append("启动类:"
												+ jpf.getText().toString()
												+ "\n");
										textAreaOutput.append("----------"
												+ getTime() + "----------"
												+ "\n");
										textAreaOutput
												.append("#############################################\n");
										int confirm = JOptionPane
												.showConfirmDialog(
														null,
														"完成啦",
														"提示消息",
														JOptionPane.YES_NO_OPTION);
										if (confirm == 0) {
											System.out.println("你点击了确定");
											jtf.setText("");
										}

									} else {
										JOptionPane.showMessageDialog(null,
												"失败,请重试", "提示消息",
												JOptionPane.WARNING_MESSAGE);
									}
								} catch (Exception e) {
									JOptionPane.showMessageDialog(null,
											e.getMessage() + "", "提示消息",
											JOptionPane.WARNING_MESSAGE);
									e.printStackTrace();
									lock = false;
								}
								// killProcess();
								p.destroy();
							} catch (Exception ee) {
								JOptionPane.showMessageDialog(null,
										ee.getMessage() + "", "提示消息",
										JOptionPane.WARNING_MESSAGE);
								System.out.println(ee.getMessage() + "ee");
								lock = false;
								ee.printStackTrace();
							} finally {
								if (br != null) {
									try {
										br.close();
									} catch (Exception eaa) {
										JOptionPane.showMessageDialog(null,
												eaa.getMessage() + "", "提示消息",
												JOptionPane.WARNING_MESSAGE);
										System.out.println(eaa.getMessage()
												+ "eaa");
										lock = false;
										eaa.printStackTrace();
									}
								}
							}
						} else {
							JOptionPane.showMessageDialog(null, "请输入包名啊",
									"提示消息", JOptionPane.WARNING_MESSAGE);
							lock = false;
						}

					}
				}.start();

			}
		});
	}

	public void killProcess() {
		Runtime rt = Runtime.getRuntime();
		try {
			rt.exec("cmd.exe /C start wmic process where name='cmd.exe' call terminate");
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}
