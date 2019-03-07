package ai.skymind.skil.client.model {

import ai.skymind.skil.client.model.Object;

    [XmlRootNode(name="AddResourceRequest")]
    public class AddResourceRequest {
        /* Name of the new resource */
        [XmlElement(name="resourceName")]
        public var resourceName: String = null;
        /* One of the resource details objects */
        [XmlElement(name="resourceDetails")]
        public var resourceDetails: Object = NaN;
        /* URI of the credentials. If this is present, you can leave out the &#39;credentialId&#39; */
        [XmlElement(name="credentialUri")]
        public var credentialUri: String = null;
        /* Resource type (whether COMPUTE or STORAGE) */
        [XmlElement(name="type")]
        public var type: String = null;
        /* Resource subtype (COMPUTE -&gt; [EMR, DataProc, HDInsight, YARN] | STORAGE -&gt; [S3, GoogleStorage, AzureStorage, HDFS]) */
        [XmlElement(name="subType")]
        public var subType: String = null;
        /* ID of the credentials. If this is given then you can leave out the &#39;credentialsUri&#39; */
        [XmlElement(name="credentialId")]
        public var credentialId: Number = 0;

    public function toString(): String {
        var str: String = "AddResourceRequest: ";
        str += " (resourceName: " + resourceName + ")";
        str += " (resourceDetails: " + resourceDetails + ")";
        str += " (credentialUri: " + credentialUri + ")";
        str += " (type: " + type + ")";
        str += " (subType: " + subType + ")";
        str += " (credentialId: " + credentialId + ")";
        return str;
    }

}

}
