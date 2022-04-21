package com.att.test.jsontranformer;

import java.util.List;

import org.pentaho.di.core.KettleEnvironment;
import org.pentaho.di.core.exception.KettleException;
import org.pentaho.di.trans.Trans;
import org.pentaho.di.trans.TransMeta;
import org.pentaho.di.trans.step.StepMeta;

/**
 * Hello world!
 *
 */
public class App 
{
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		
		String file="src/main/resources/mapping-convert.ktr";
		
		try {
			
			KettleEnvironment.init();
			TransMeta metadata=new TransMeta(file);
			Trans trans=new Trans(metadata);
			org.pentaho.di.trans.steps.getxmldata.GetXMLDataMeta  inputMeta=(org.pentaho.di.trans.steps.getxmldata.GetXMLDataMeta )metadata.findMappingInputStep("Get data from XML").getStepMetaInterface();
			String []filename={"src/main/resources/input.xml"};
			inputMeta.setFileName(filename);
			org.pentaho.di.trans.steps.jsonoutput.JsonOutputMeta out=(org.pentaho.di.trans.steps.jsonoutput.JsonOutputMeta)metadata.findMappingInputStep("JSON Output").getStepMetaInterface();
			out.setFileName("src/main/resources/out");
			
			trans.execute(null);
			trans.waitUntilFinished();
			
			if(trans.getErrors()>0){
				System.out.println("Error Executing Transformation");
			}
			
		} catch (KettleException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}
}
