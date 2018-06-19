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

package ai.skymind.skil

import java.text.SimpleDateFormat

import ai.skymind.skil.model.Base64NDArrayBody
import ai.skymind.skil.model.ClassificationResult
import ai.skymind.skil.model.Credentials
import ai.skymind.skil.model.DeployModel
import ai.skymind.skil.model.Deployment
import java.io.File
import ai.skymind.skil.model.FileUploadList
import ai.skymind.skil.model.JsonArrayResponse
import ai.skymind.skil.model.LogBatch
import ai.skymind.skil.model.LogRequest
import ai.skymind.skil.model.MultiClassClassificationResult
import ai.skymind.skil.model.NewDeployment
import ai.skymind.skil.model.Prediction
import ai.skymind.skil.model.Token
import ai.skymind.skil.model.UpdateState
import io.swagger.client.{ApiInvoker, ApiException}

import com.sun.jersey.multipart.FormDataMultiPart
import com.sun.jersey.multipart.file.FileDataBodyPart

import javax.ws.rs.core.MediaType

import java.io.File
import java.util.Date
import java.util.TimeZone

import scala.collection.mutable.HashMap

import com.wordnik.swagger.client._
import scala.concurrent.Future
import collection.mutable

import java.net.URI

import com.wordnik.swagger.client.ClientResponseReaders.Json4sFormatsReader._
import com.wordnik.swagger.client.RequestWriters.Json4sFormatsWriter._

import scala.concurrent.ExecutionContext.Implicits.global
import scala.concurrent._
import scala.concurrent.duration._
import scala.util.{Failure, Success, Try}

import org.json4s._

class DefaultApi(
  val defBasePath: String = "https://localhost:9008",
  defApiInvoker: ApiInvoker = ApiInvoker
) {
  private lazy val dateTimeFormatter = {
    val formatter = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ")
    formatter.setTimeZone(TimeZone.getTimeZone("UTC"))
    formatter
  }
  private val dateFormatter = {
    val formatter = new SimpleDateFormat("yyyy-MM-dd")
    formatter.setTimeZone(TimeZone.getTimeZone("UTC"))
    formatter
  }
  implicit val formats = new org.json4s.DefaultFormats {
    override def dateFormatter = dateTimeFormatter
  }
  implicit val stringReader: ClientResponseReader[String] = ClientResponseReaders.StringReader
  implicit val unitReader: ClientResponseReader[Unit] = ClientResponseReaders.UnitReader
  implicit val jvalueReader: ClientResponseReader[JValue] = ClientResponseReaders.JValueReader
  implicit val jsonReader: ClientResponseReader[Nothing] = JsonFormatsReader
  implicit val stringWriter: RequestWriter[String] = RequestWriters.StringWriter
  implicit val jsonWriter: RequestWriter[Nothing] = JsonFormatsWriter

  var basePath: String = defBasePath
  var apiInvoker: ApiInvoker = defApiInvoker

  def addHeader(key: String, value: String): mutable.HashMap[String, String] = {
    apiInvoker.defaultHeaders += key -> value
  }

  val config: SwaggerConfig = SwaggerConfig.forUrl(new URI(defBasePath))
  val client = new RestClient(config)
  val helper = new DefaultApiAsyncHelper(client, config)

  /**
   * Use the deployed model to classify the input
   * 
   *
   * @param Body The input NDArray 
   * @param ModelURI The URI of the model 
   * @return ClassificationResult
   */
  def classify(Body: Prediction, ModelURI: String): Option[ClassificationResult] = {
    val await = Try(Await.result(classifyAsync(Body, ModelURI), Duration.Inf))
    await match {
      case Success(i) => Some(await.get)
      case Failure(t) => None
    }
  }

  /**
   * Use the deployed model to classify the input asynchronously
   * 
   *
   * @param Body The input NDArray 
   * @param ModelURI The URI of the model 
   * @return Future(ClassificationResult)
   */
  def classifyAsync(Body: Prediction, ModelURI: String): Future[ClassificationResult] = {
      helper.classify(Body, ModelURI)
  }

  /**
   * Same as /classify but returns the output as Base64NDArrayBody
   * 
   *
   * @param Body The input NDArray 
   * @param ModelURI The URI of the model 
   * @return Base64NDArrayBody
   */
  def classifyarray(Body: Prediction, ModelURI: String): Option[Base64NDArrayBody] = {
    val await = Try(Await.result(classifyarrayAsync(Body, ModelURI), Duration.Inf))
    await match {
      case Success(i) => Some(await.get)
      case Failure(t) => None
    }
  }

  /**
   * Same as /classify but returns the output as Base64NDArrayBody asynchronously
   * 
   *
   * @param Body The input NDArray 
   * @param ModelURI The URI of the model 
   * @return Future(Base64NDArrayBody)
   */
  def classifyarrayAsync(Body: Prediction, ModelURI: String): Future[Base64NDArrayBody] = {
      helper.classifyarray(Body, ModelURI)
  }

  /**
   * Use the deployed model to classify the input, using input image file from multipart form data.
   * 
   *
   * @param ModelURI The URI of the model 
   * @param Image The file to upload. (optional)
   * @return ClassificationResult
   */
  def classifyimage(ModelURI: String, Image: Option[File] = None): Option[ClassificationResult] = {
    val await = Try(Await.result(classifyimageAsync(ModelURI, Image), Duration.Inf))
    await match {
      case Success(i) => Some(await.get)
      case Failure(t) => None
    }
  }

  /**
   * Use the deployed model to classify the input, using input image file from multipart form data. asynchronously
   * 
   *
   * @param ModelURI The URI of the model 
   * @param Image The file to upload. (optional)
   * @return Future(ClassificationResult)
   */
  def classifyimageAsync(ModelURI: String, Image: Option[File] = None): Future[ClassificationResult] = {
      helper.classifyimage(ModelURI, Image)
  }

  /**
   * Deploy a model in a deployment group.
   * 
   *
   * @param DeploymentId ID deployment group 
   * @param Body the deployment request 
   * @return Any
   */
  def deployModel(DeploymentId: String, Body: DeployModel): Option[Any] = {
    val await = Try(Await.result(deployModelAsync(DeploymentId, Body), Duration.Inf))
    await match {
      case Success(i) => Some(await.get)
      case Failure(t) => None
    }
  }

  /**
   * Deploy a model in a deployment group. asynchronously
   * 
   *
   * @param DeploymentId ID deployment group 
   * @param Body the deployment request 
   * @return Future(Any)
   */
  def deployModelAsync(DeploymentId: String, Body: DeployModel): Future[Any] = {
      helper.deployModel(DeploymentId, Body)
  }

  /**
   * Create a new deployment group.
   * 
   *
   * @param Body the deployment request 
   * @return Deployment
   */
  def deploymentCreate(Body: NewDeployment): Option[Deployment] = {
    val await = Try(Await.result(deploymentCreateAsync(Body), Duration.Inf))
    await match {
      case Success(i) => Some(await.get)
      case Failure(t) => None
    }
  }

  /**
   * Create a new deployment group. asynchronously
   * 
   *
   * @param Body the deployment request 
   * @return Future(Deployment)
   */
  def deploymentCreateAsync(Body: NewDeployment): Future[Deployment] = {
      helper.deploymentCreate(Body)
  }

  /**
   * Run inference on the input and returns it as a JsonArrayResponse
   * 
   *
   * @param Body The input NDArray 
   * @param ModelURI The URI of the model 
   * @return JsonArrayResponse
   */
  def jsonarray(Body: Prediction, ModelURI: String): Option[JsonArrayResponse] = {
    val await = Try(Await.result(jsonarrayAsync(Body, ModelURI), Duration.Inf))
    await match {
      case Success(i) => Some(await.get)
      case Failure(t) => None
    }
  }

  /**
   * Run inference on the input and returns it as a JsonArrayResponse asynchronously
   * 
   *
   * @param Body The input NDArray 
   * @param ModelURI The URI of the model 
   * @return Future(JsonArrayResponse)
   */
  def jsonarrayAsync(Body: Prediction, ModelURI: String): Future[JsonArrayResponse] = {
      helper.jsonarray(Body, ModelURI)
  }

  /**
   * Get logs file path
   * 
   *
   * @param DeploymentName Name of the deployment group 
   * @param ModelName ID or name of the deployed model 
   * @return String
   */
  def logfilepath(DeploymentName: String, ModelName: String): Option[String] = {
    val await = Try(Await.result(logfilepathAsync(DeploymentName, ModelName), Duration.Inf))
    await match {
      case Success(i) => Some(await.get)
      case Failure(t) => None
    }
  }

  /**
   * Get logs file path asynchronously
   * 
   *
   * @param DeploymentName Name of the deployment group 
   * @param ModelName ID or name of the deployed model 
   * @return Future(String)
   */
  def logfilepathAsync(DeploymentName: String, ModelName: String): Future[String] = {
      helper.logfilepath(DeploymentName, ModelName)
  }

  /**
   * Post JSON credentials and obtain a JWT authorization token.
   * 
   *
   * @param Credentials Login credentials. 
   * @return Token
   */
  def login(Credentials: Credentials): Option[Token] = {
    val await = Try(Await.result(loginAsync(Credentials), Duration.Inf))
    await match {
      case Success(i) => Some(await.get)
      case Failure(t) => None
    }
  }

  /**
   * Post JSON credentials and obtain a JWT authorization token. asynchronously
   * 
   *
   * @param Credentials Login credentials. 
   * @return Future(Token)
   */
  def loginAsync(Credentials: Credentials): Future[Token] = {
      helper.login(Credentials)
  }

  /**
   * Get logs
   * 
   *
   * @param Body the the log request 
   * @param DeploymentName Name of the deployment group 
   * @param ModelName ID or name of the deployed model 
   * @return LogBatch
   */
  def logs(Body: LogRequest, DeploymentName: String, ModelName: String): Option[LogBatch] = {
    val await = Try(Await.result(logsAsync(Body, DeploymentName, ModelName), Duration.Inf))
    await match {
      case Success(i) => Some(await.get)
      case Failure(t) => None
    }
  }

  /**
   * Get logs asynchronously
   * 
   *
   * @param Body the the log request 
   * @param DeploymentName Name of the deployment group 
   * @param ModelName ID or name of the deployed model 
   * @return Future(LogBatch)
   */
  def logsAsync(Body: LogRequest, DeploymentName: String, ModelName: String): Future[LogBatch] = {
      helper.logs(Body, DeploymentName, ModelName)
  }

  /**
   * Represents all of the labels for a given classification
   * 
   *
   * @param Body The input NDArray 
   * @param ModelURI The URI of the model 
   * @return MultiClassClassificationResult
   */
  def multiclassify(Body: Prediction, ModelURI: String): Option[MultiClassClassificationResult] = {
    val await = Try(Await.result(multiclassifyAsync(Body, ModelURI), Duration.Inf))
    await match {
      case Success(i) => Some(await.get)
      case Failure(t) => None
    }
  }

  /**
   * Represents all of the labels for a given classification asynchronously
   * 
   *
   * @param Body The input NDArray 
   * @param ModelURI The URI of the model 
   * @return Future(MultiClassClassificationResult)
   */
  def multiclassifyAsync(Body: Prediction, ModelURI: String): Future[MultiClassClassificationResult] = {
      helper.multiclassify(Body, ModelURI)
  }

  /**
   * Run inference on the input array.
   * 
   *
   * @param Body The input NDArray 
   * @param ModelURI The URI of the model 
   * @return Prediction
   */
  def predict(Body: Prediction, ModelURI: String): Option[Prediction] = {
    val await = Try(Await.result(predictAsync(Body, ModelURI), Duration.Inf))
    await match {
      case Success(i) => Some(await.get)
      case Failure(t) => None
    }
  }

  /**
   * Run inference on the input array. asynchronously
   * 
   *
   * @param Body The input NDArray 
   * @param ModelURI The URI of the model 
   * @return Future(Prediction)
   */
  def predictAsync(Body: Prediction, ModelURI: String): Future[Prediction] = {
      helper.predict(Body, ModelURI)
  }

  /**
   * Run inference on the input array, using input image file from multipart form data.
   * 
   *
   * @param ModelURI The URI of the model 
   * @param Image The file to upload. (optional)
   * @return Prediction
   */
  def predictimage(ModelURI: String, Image: Option[File] = None): Option[Prediction] = {
    val await = Try(Await.result(predictimageAsync(ModelURI, Image), Duration.Inf))
    await match {
      case Success(i) => Some(await.get)
      case Failure(t) => None
    }
  }

  /**
   * Run inference on the input array, using input image file from multipart form data. asynchronously
   * 
   *
   * @param ModelURI The URI of the model 
   * @param Image The file to upload. (optional)
   * @return Future(Prediction)
   */
  def predictimageAsync(ModelURI: String, Image: Option[File] = None): Future[Prediction] = {
      helper.predictimage(ModelURI, Image)
  }

  /**
   * Preprocesses the input and run inference on it
   * 
   *
   * @param Body The input array 
   * @param ModelURI The URI of the model 
   * @return Prediction
   */
  def predictwithpreprocess(Body: List[String], ModelURI: String): Option[Prediction] = {
    val await = Try(Await.result(predictwithpreprocessAsync(Body, ModelURI), Duration.Inf))
    await match {
      case Success(i) => Some(await.get)
      case Failure(t) => None
    }
  }

  /**
   * Preprocesses the input and run inference on it asynchronously
   * 
   *
   * @param Body The input array 
   * @param ModelURI The URI of the model 
   * @return Future(Prediction)
   */
  def predictwithpreprocessAsync(Body: List[String], ModelURI: String): Future[Prediction] = {
      helper.predictwithpreprocess(Body, ModelURI)
  }

  /**
   * Preprocesses the input and run inference on it and returns it as a JsonArrayResponse
   * 
   *
   * @param Body The input array 
   * @param ModelURI The URI of the model 
   * @return JsonArrayResponse
   */
  def predictwithpreprocessjson(Body: List[String], ModelURI: String): Option[JsonArrayResponse] = {
    val await = Try(Await.result(predictwithpreprocessjsonAsync(Body, ModelURI), Duration.Inf))
    await match {
      case Success(i) => Some(await.get)
      case Failure(t) => None
    }
  }

  /**
   * Preprocesses the input and run inference on it and returns it as a JsonArrayResponse asynchronously
   * 
   *
   * @param Body The input array 
   * @param ModelURI The URI of the model 
   * @return Future(JsonArrayResponse)
   */
  def predictwithpreprocessjsonAsync(Body: List[String], ModelURI: String): Future[JsonArrayResponse] = {
      helper.predictwithpreprocessjson(Body, ModelURI)
  }

  /**
   * Change the state of model to \&quot;start\&quot; or \&quot;stop\&quot;
   * 
   *
   * @param DeploymentId ID deployment group 
   * @param ModelId ID of model 
   * @param Body the state request 
   * @return Any
   */
  def updateState(DeploymentId: String, ModelId: String, Body: UpdateState): Option[Any] = {
    val await = Try(Await.result(updateStateAsync(DeploymentId, ModelId, Body), Duration.Inf))
    await match {
      case Success(i) => Some(await.get)
      case Failure(t) => None
    }
  }

  /**
   * Change the state of model to \&quot;start\&quot; or \&quot;stop\&quot; asynchronously
   * 
   *
   * @param DeploymentId ID deployment group 
   * @param ModelId ID of model 
   * @param Body the state request 
   * @return Future(Any)
   */
  def updateStateAsync(DeploymentId: String, ModelId: String, Body: UpdateState): Future[Any] = {
      helper.updateState(DeploymentId, ModelId, Body)
  }

  /**
   * Upload a model file to SKIL for import.
   * 
   *
   * @param File The file to upload. (optional)
   * @return FileUploadList
   */
  def upload(File: Option[File] = None): Option[FileUploadList] = {
    val await = Try(Await.result(uploadAsync(File), Duration.Inf))
    await match {
      case Success(i) => Some(await.get)
      case Failure(t) => None
    }
  }

  /**
   * Upload a model file to SKIL for import. asynchronously
   * 
   *
   * @param File The file to upload. (optional)
   * @return Future(FileUploadList)
   */
  def uploadAsync(File: Option[File] = None): Future[FileUploadList] = {
      helper.upload(File)
  }

}

class DefaultApiAsyncHelper(client: TransportClient, config: SwaggerConfig) extends ApiClient(client, config) {

  def classify(Body: Prediction,
    ModelURI: String)(implicit reader: ClientResponseReader[ClassificationResult], writer: RequestWriter[Prediction]): Future[ClassificationResult] = {
    // create path and map variables
    val path = (addFmt("/endpoints/{modelURI}/classify")
      replaceAll("\\{" + "modelURI" + "\\}", ModelURI.toString))

    // query params
    val queryParams = new mutable.HashMap[String, String]
    val headerParams = new mutable.HashMap[String, String]

    if (Body == null) throw new Exception("Missing required parameter 'Body' when calling DefaultApi->classify")
    if (ModelURI == null) throw new Exception("Missing required parameter 'ModelURI' when calling DefaultApi->classify")


    val resFuture = client.submit("POST", path, queryParams.toMap, headerParams.toMap, writer.write(Body))
    resFuture flatMap { resp =>
      process(reader.read(resp))
    }
  }

  def classifyarray(Body: Prediction,
    ModelURI: String)(implicit reader: ClientResponseReader[Base64NDArrayBody], writer: RequestWriter[Prediction]): Future[Base64NDArrayBody] = {
    // create path and map variables
    val path = (addFmt("/endpoints/{modelURI}/classifyarray")
      replaceAll("\\{" + "modelURI" + "\\}", ModelURI.toString))

    // query params
    val queryParams = new mutable.HashMap[String, String]
    val headerParams = new mutable.HashMap[String, String]

    if (Body == null) throw new Exception("Missing required parameter 'Body' when calling DefaultApi->classifyarray")
    if (ModelURI == null) throw new Exception("Missing required parameter 'ModelURI' when calling DefaultApi->classifyarray")


    val resFuture = client.submit("POST", path, queryParams.toMap, headerParams.toMap, writer.write(Body))
    resFuture flatMap { resp =>
      process(reader.read(resp))
    }
  }

  def classifyimage(ModelURI: String,
    Image: Option[File] = None
    )(implicit reader: ClientResponseReader[ClassificationResult]): Future[ClassificationResult] = {
    // create path and map variables
    val path = (addFmt("/endpoints/{modelURI}/classifyimage")
      replaceAll("\\{" + "modelURI" + "\\}", ModelURI.toString))

    // query params
    val queryParams = new mutable.HashMap[String, String]
    val headerParams = new mutable.HashMap[String, String]

    if (ModelURI == null) throw new Exception("Missing required parameter 'ModelURI' when calling DefaultApi->classifyimage")


    val resFuture = client.submit("POST", path, queryParams.toMap, headerParams.toMap, "")
    resFuture flatMap { resp =>
      process(reader.read(resp))
    }
  }

  def deployModel(DeploymentId: String,
    Body: DeployModel)(implicit reader: ClientResponseReader[Any], writer: RequestWriter[DeployModel]): Future[Any] = {
    // create path and map variables
    val path = (addFmt("/deployment/{deploymentId}/model")
      replaceAll("\\{" + "deploymentId" + "\\}", DeploymentId.toString))

    // query params
    val queryParams = new mutable.HashMap[String, String]
    val headerParams = new mutable.HashMap[String, String]

    if (DeploymentId == null) throw new Exception("Missing required parameter 'DeploymentId' when calling DefaultApi->deployModel")

    if (Body == null) throw new Exception("Missing required parameter 'Body' when calling DefaultApi->deployModel")

    val resFuture = client.submit("POST", path, queryParams.toMap, headerParams.toMap, writer.write(Body))
    resFuture flatMap { resp =>
      process(reader.read(resp))
    }
  }

  def deploymentCreate(Body: NewDeployment)(implicit reader: ClientResponseReader[Deployment], writer: RequestWriter[NewDeployment]): Future[Deployment] = {
    // create path and map variables
    val path = (addFmt("/deployment"))

    // query params
    val queryParams = new mutable.HashMap[String, String]
    val headerParams = new mutable.HashMap[String, String]

    if (Body == null) throw new Exception("Missing required parameter 'Body' when calling DefaultApi->deploymentCreate")

    val resFuture = client.submit("POST", path, queryParams.toMap, headerParams.toMap, writer.write(Body))
    resFuture flatMap { resp =>
      process(reader.read(resp))
    }
  }

  def jsonarray(Body: Prediction,
    ModelURI: String)(implicit reader: ClientResponseReader[JsonArrayResponse], writer: RequestWriter[Prediction]): Future[JsonArrayResponse] = {
    // create path and map variables
    val path = (addFmt("/endpoints/{modelURI}/jsonarray")
      replaceAll("\\{" + "modelURI" + "\\}", ModelURI.toString))

    // query params
    val queryParams = new mutable.HashMap[String, String]
    val headerParams = new mutable.HashMap[String, String]

    if (Body == null) throw new Exception("Missing required parameter 'Body' when calling DefaultApi->jsonarray")
    if (ModelURI == null) throw new Exception("Missing required parameter 'ModelURI' when calling DefaultApi->jsonarray")


    val resFuture = client.submit("POST", path, queryParams.toMap, headerParams.toMap, writer.write(Body))
    resFuture flatMap { resp =>
      process(reader.read(resp))
    }
  }

  def logfilepath(DeploymentName: String,
    ModelName: String)(implicit reader: ClientResponseReader[String]): Future[String] = {
    // create path and map variables
    val path = (addFmt("/endpoints/{deploymentName}/model/{modelName}/logfilepath")
      replaceAll("\\{" + "deploymentName" + "\\}", DeploymentName.toString)
      replaceAll("\\{" + "modelName" + "\\}", ModelName.toString))

    // query params
    val queryParams = new mutable.HashMap[String, String]
    val headerParams = new mutable.HashMap[String, String]

    if (DeploymentName == null) throw new Exception("Missing required parameter 'DeploymentName' when calling DefaultApi->logfilepath")

    if (ModelName == null) throw new Exception("Missing required parameter 'ModelName' when calling DefaultApi->logfilepath")


    val resFuture = client.submit("GET", path, queryParams.toMap, headerParams.toMap, "")
    resFuture flatMap { resp =>
      process(reader.read(resp))
    }
  }

  def login(Credentials: Credentials)(implicit reader: ClientResponseReader[Token], writer: RequestWriter[Credentials]): Future[Token] = {
    // create path and map variables
    val path = (addFmt("/login"))

    // query params
    val queryParams = new mutable.HashMap[String, String]
    val headerParams = new mutable.HashMap[String, String]

    if (Credentials == null) throw new Exception("Missing required parameter 'Credentials' when calling DefaultApi->login")

    val resFuture = client.submit("POST", path, queryParams.toMap, headerParams.toMap, writer.write(Credentials))
    resFuture flatMap { resp =>
      process(reader.read(resp))
    }
  }

  def logs(Body: LogRequest,
    DeploymentName: String,
    ModelName: String)(implicit reader: ClientResponseReader[LogBatch], writer: RequestWriter[LogRequest]): Future[LogBatch] = {
    // create path and map variables
    val path = (addFmt("/endpoints/{deploymentName}/model/{modelName}/logs")
      replaceAll("\\{" + "deploymentName" + "\\}", DeploymentName.toString)
      replaceAll("\\{" + "modelName" + "\\}", ModelName.toString))

    // query params
    val queryParams = new mutable.HashMap[String, String]
    val headerParams = new mutable.HashMap[String, String]

    if (Body == null) throw new Exception("Missing required parameter 'Body' when calling DefaultApi->logs")
    if (DeploymentName == null) throw new Exception("Missing required parameter 'DeploymentName' when calling DefaultApi->logs")

    if (ModelName == null) throw new Exception("Missing required parameter 'ModelName' when calling DefaultApi->logs")


    val resFuture = client.submit("POST", path, queryParams.toMap, headerParams.toMap, writer.write(Body))
    resFuture flatMap { resp =>
      process(reader.read(resp))
    }
  }

  def multiclassify(Body: Prediction,
    ModelURI: String)(implicit reader: ClientResponseReader[MultiClassClassificationResult], writer: RequestWriter[Prediction]): Future[MultiClassClassificationResult] = {
    // create path and map variables
    val path = (addFmt("/endpoints/{modelURI}/multiclassify")
      replaceAll("\\{" + "modelURI" + "\\}", ModelURI.toString))

    // query params
    val queryParams = new mutable.HashMap[String, String]
    val headerParams = new mutable.HashMap[String, String]

    if (Body == null) throw new Exception("Missing required parameter 'Body' when calling DefaultApi->multiclassify")
    if (ModelURI == null) throw new Exception("Missing required parameter 'ModelURI' when calling DefaultApi->multiclassify")


    val resFuture = client.submit("POST", path, queryParams.toMap, headerParams.toMap, writer.write(Body))
    resFuture flatMap { resp =>
      process(reader.read(resp))
    }
  }

  def predict(Body: Prediction,
    ModelURI: String)(implicit reader: ClientResponseReader[Prediction], writer: RequestWriter[Prediction]): Future[Prediction] = {
    // create path and map variables
    val path = (addFmt("/endpoints/{modelURI}/predict")
      replaceAll("\\{" + "modelURI" + "\\}", ModelURI.toString))

    // query params
    val queryParams = new mutable.HashMap[String, String]
    val headerParams = new mutable.HashMap[String, String]

    if (Body == null) throw new Exception("Missing required parameter 'Body' when calling DefaultApi->predict")
    if (ModelURI == null) throw new Exception("Missing required parameter 'ModelURI' when calling DefaultApi->predict")


    val resFuture = client.submit("POST", path, queryParams.toMap, headerParams.toMap, writer.write(Body))
    resFuture flatMap { resp =>
      process(reader.read(resp))
    }
  }

  def predictimage(ModelURI: String,
    Image: Option[File] = None
    )(implicit reader: ClientResponseReader[Prediction]): Future[Prediction] = {
    // create path and map variables
    val path = (addFmt("/endpoints/{modelURI}/predictimage")
      replaceAll("\\{" + "modelURI" + "\\}", ModelURI.toString))

    // query params
    val queryParams = new mutable.HashMap[String, String]
    val headerParams = new mutable.HashMap[String, String]

    if (ModelURI == null) throw new Exception("Missing required parameter 'ModelURI' when calling DefaultApi->predictimage")


    val resFuture = client.submit("POST", path, queryParams.toMap, headerParams.toMap, "")
    resFuture flatMap { resp =>
      process(reader.read(resp))
    }
  }

  def predictwithpreprocess(Body: List[String],
    ModelURI: String)(implicit reader: ClientResponseReader[Prediction], writer: RequestWriter[List[String]]): Future[Prediction] = {
    // create path and map variables
    val path = (addFmt("/endpoints/{modelURI}/predictwithpreprocess")
      replaceAll("\\{" + "modelURI" + "\\}", ModelURI.toString))

    // query params
    val queryParams = new mutable.HashMap[String, String]
    val headerParams = new mutable.HashMap[String, String]

    if (ModelURI == null) throw new Exception("Missing required parameter 'ModelURI' when calling DefaultApi->predictwithpreprocess")


    val resFuture = client.submit("POST", path, queryParams.toMap, headerParams.toMap, writer.write(Body))
    resFuture flatMap { resp =>
      process(reader.read(resp))
    }
  }

  def predictwithpreprocessjson(Body: List[String],
    ModelURI: String)(implicit reader: ClientResponseReader[JsonArrayResponse], writer: RequestWriter[List[String]]): Future[JsonArrayResponse] = {
    // create path and map variables
    val path = (addFmt("/endpoints/{modelURI}/predictwithpreprocessjson")
      replaceAll("\\{" + "modelURI" + "\\}", ModelURI.toString))

    // query params
    val queryParams = new mutable.HashMap[String, String]
    val headerParams = new mutable.HashMap[String, String]

    if (ModelURI == null) throw new Exception("Missing required parameter 'ModelURI' when calling DefaultApi->predictwithpreprocessjson")


    val resFuture = client.submit("POST", path, queryParams.toMap, headerParams.toMap, writer.write(Body))
    resFuture flatMap { resp =>
      process(reader.read(resp))
    }
  }

  def updateState(DeploymentId: String,
    ModelId: String,
    Body: UpdateState)(implicit reader: ClientResponseReader[Any], writer: RequestWriter[UpdateState]): Future[Any] = {
    // create path and map variables
    val path = (addFmt("/deployment/{deploymentId}/model/{modelId}/state")
      replaceAll("\\{" + "deploymentId" + "\\}", DeploymentId.toString)
      replaceAll("\\{" + "modelId" + "\\}", ModelId.toString))

    // query params
    val queryParams = new mutable.HashMap[String, String]
    val headerParams = new mutable.HashMap[String, String]

    if (DeploymentId == null) throw new Exception("Missing required parameter 'DeploymentId' when calling DefaultApi->updateState")

    if (ModelId == null) throw new Exception("Missing required parameter 'ModelId' when calling DefaultApi->updateState")

    if (Body == null) throw new Exception("Missing required parameter 'Body' when calling DefaultApi->updateState")

    val resFuture = client.submit("POST", path, queryParams.toMap, headerParams.toMap, writer.write(Body))
    resFuture flatMap { resp =>
      process(reader.read(resp))
    }
  }

  def upload(File: Option[File] = None
    )(implicit reader: ClientResponseReader[FileUploadList]): Future[FileUploadList] = {
    // create path and map variables
    val path = (addFmt("/api/upload/model"))

    // query params
    val queryParams = new mutable.HashMap[String, String]
    val headerParams = new mutable.HashMap[String, String]


    val resFuture = client.submit("POST", path, queryParams.toMap, headerParams.toMap, "")
    resFuture flatMap { resp =>
      process(reader.read(resp))
    }
  }


}
