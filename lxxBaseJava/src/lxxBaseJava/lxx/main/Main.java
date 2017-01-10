package lxxBaseJava.lxx.main;

import org.apache.log4j.Logger;

import lxxCommon.lxx.common.lxxCommon;

public class Main {

	public static void main(String[] args) throws Exception {
		// TODO Auto-generated method stub
		Logger log =  Logger.getLogger(Main.class);
		log.info("test lxx!!!!!");
		//引入其他工程
		for (int i = 0; i < 100; i++) {
			String string = lxxCommon.getString("test lxx2!!!!!"+i);//条件断点
			log.info(string);
			
			if (i==50) {
				throw new Exception("异常了！");
			}
		}
	}

}
