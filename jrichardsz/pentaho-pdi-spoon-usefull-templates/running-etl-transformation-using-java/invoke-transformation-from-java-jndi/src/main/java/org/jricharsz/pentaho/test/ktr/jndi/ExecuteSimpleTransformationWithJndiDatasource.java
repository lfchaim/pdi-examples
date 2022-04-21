package org.jricharsz.pentaho.test.ktr.jndi;

import java.io.File;
import org.pentaho.di.core.KettleEnvironment;
import org.pentaho.di.core.exception.KettleException;
import org.pentaho.di.trans.Trans;
import org.pentaho.di.trans.TransMeta;

public class ExecuteSimpleTransformationWithJndiDatasource {	
	
	public static void main(String[] args) {
		
		String resourcesPath = (new File(".").getAbsolutePath())+"\\src\\main\\resources";
		String ktr_path = resourcesPath+"\\transformation_with_jndi.ktr";
		
		//KETTLE_JNDI_ROOT could be the simple-jndi folder in your pdi or spoon home.
		//in this example, is the resources folder
		String jdbcPropertiesPath = resourcesPath;
		
		try {
            /**
             * Initialize the Kettle Enviornment
             */
			System.setProperty("KETTLE_JNDI_ROOT", jdbcPropertiesPath);
            KettleEnvironment.init();

            /**
             * Create a trans object to properly assign the ktr metadata.
             * 
             * @filedb: The ktr file path to be executed.
             * 
             */
            TransMeta metadata = new TransMeta(ktr_path);
            Trans trans = new Trans(metadata);

            // Execute the transformation
            trans.execute(null);
            trans.waitUntilFinished();

            // checking for errors
            if (trans.getErrors() > 0) {
                System.out.println("Erroruting Transformation");
            }

        } catch (KettleException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }

	}

}
