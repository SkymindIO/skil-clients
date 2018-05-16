/**
 * Predict
 * Endpoints API for classification and other prediction services in SKIL
 *
 * OpenAPI spec version: 1.1.0-beta
 * 
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 * Do not edit the class manually.
 */

package ai.skymind;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonParseException;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Type;
import java.util.List;
import java.util.Date;
import ai.skymind.skil.model.*;

public class JsonUtil {
  public static GsonBuilder gsonBuilder;

  static {
    gsonBuilder = new GsonBuilder();
    gsonBuilder.serializeNulls();
    gsonBuilder.setDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ");
    gsonBuilder.registerTypeAdapter(Date.class, new JsonDeserializer<Date>() {
      public Date deserialize(JsonElement json, Type typeOfT, JsonDeserializationContext context) throws JsonParseException {
        return new Date(json.getAsJsonPrimitive().getAsLong());
      }
    });
  }

  public static Gson getGson() {
    return gsonBuilder.create();
  }

  public static String serialize(Object obj){
    return getGson().toJson(obj);
  }

  public static <T> T deserializeToList(String jsonString, Class cls){
    return getGson().fromJson(jsonString, getListTypeForDeserialization(cls));
  }

  public static <T> T deserializeToObject(String jsonString, Class cls){
    return getGson().fromJson(jsonString, getTypeForDeserialization(cls));
  }

  public static Type getListTypeForDeserialization(Class cls) {
    String className = cls.getSimpleName();
    
    if ("Base64NDArrayBody".equalsIgnoreCase(className)) {
      return new TypeToken<List<Base64NDArrayBody>>(){}.getType();
    }
    
    if ("ClassificationResult".equalsIgnoreCase(className)) {
      return new TypeToken<List<ClassificationResult>>(){}.getType();
    }
    
    if ("INDArray".equalsIgnoreCase(className)) {
      return new TypeToken<List<INDArray>>(){}.getType();
    }
    
    if ("JsonArrayResponse".equalsIgnoreCase(className)) {
      return new TypeToken<List<JsonArrayResponse>>(){}.getType();
    }
    
    if ("LogBatch".equalsIgnoreCase(className)) {
      return new TypeToken<List<LogBatch>>(){}.getType();
    }
    
    if ("LogRequest".equalsIgnoreCase(className)) {
      return new TypeToken<List<LogRequest>>(){}.getType();
    }
    
    if ("ModelStatus".equalsIgnoreCase(className)) {
      return new TypeToken<List<ModelStatus>>(){}.getType();
    }
    
    if ("MultiClassClassificationResult".equalsIgnoreCase(className)) {
      return new TypeToken<List<MultiClassClassificationResult>>(){}.getType();
    }
    
    if ("Prediction".equalsIgnoreCase(className)) {
      return new TypeToken<List<Prediction>>(){}.getType();
    }
    
    return new TypeToken<List<Object>>(){}.getType();
  }

  public static Type getTypeForDeserialization(Class cls) {
    String className = cls.getSimpleName();
    
    if ("Base64NDArrayBody".equalsIgnoreCase(className)) {
      return new TypeToken<Base64NDArrayBody>(){}.getType();
    }
    
    if ("ClassificationResult".equalsIgnoreCase(className)) {
      return new TypeToken<ClassificationResult>(){}.getType();
    }
    
    if ("INDArray".equalsIgnoreCase(className)) {
      return new TypeToken<INDArray>(){}.getType();
    }
    
    if ("JsonArrayResponse".equalsIgnoreCase(className)) {
      return new TypeToken<JsonArrayResponse>(){}.getType();
    }
    
    if ("LogBatch".equalsIgnoreCase(className)) {
      return new TypeToken<LogBatch>(){}.getType();
    }
    
    if ("LogRequest".equalsIgnoreCase(className)) {
      return new TypeToken<LogRequest>(){}.getType();
    }
    
    if ("ModelStatus".equalsIgnoreCase(className)) {
      return new TypeToken<ModelStatus>(){}.getType();
    }
    
    if ("MultiClassClassificationResult".equalsIgnoreCase(className)) {
      return new TypeToken<MultiClassClassificationResult>(){}.getType();
    }
    
    if ("Prediction".equalsIgnoreCase(className)) {
      return new TypeToken<Prediction>(){}.getType();
    }
    
    return new TypeToken<Object>(){}.getType();
  }

};
