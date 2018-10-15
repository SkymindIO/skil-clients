package ai.skymind.skil.client.model {


    [XmlRootNode(name="Resource")]
    public class Resource {
        /* ID of the resource */
        [XmlElement(name="resourceId")]
        public var resourceId: Number = 0;
        /* Resource nickname */
        [XmlElement(name="name")]
        public var name: String = null;
        /* Resource type (whether COMPUTE or STORAGE) */
        [XmlElement(name="type")]
        public var type: String = null;
        /* Resource subtype (COMPUTE -&gt; [EMR, DataProc, HDInsight, YARN] | STORAGE -&gt; [S3, GoogleStorage, AzureStorage, HDFS]) */
        [XmlElement(name="subType")]
        public var subType: String = null;
        /* Credentials GUID */
        [XmlElement(name="credentialId")]
        public var credentialId: String = null;

    public function toString(): String {
        var str: String = "Resource: ";
        str += " (resourceId: " + resourceId + ")";
        str += " (name: " + name + ")";
        str += " (type: " + type + ")";
        str += " (subType: " + subType + ")";
        str += " (credentialId: " + credentialId + ")";
        return str;
    }

}

}
