package com.hss.utils;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.fasterxml.jackson.databind.ObjectMapper;

public class Stringify {
	
	private static Logger logger = LoggerFactory.getLogger(Stringify.class);
	
	public static String toString(Object object) {		

		ObjectMapper mapper = new ObjectMapper();
		try {
			String unEscapedJson = mapper.writeValueAsString(object); // returns the un-escaped json
			logger.debug("unEscaped Json" + unEscapedJson);
			//String escapedJson = mapper.writeValueAsString(unEscapedJson);
			//logger.info("escaped Json" + escapedJson);
			
			return unEscapedJson;
			
		} catch (Exception e) {
			logger.error("Encountered an error while generating escaped Json", e);
			return "JSON not parsable";
		}
	}
}
