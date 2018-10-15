package ai.skymind.skil.client.model {


    [XmlRootNode(name="CreateJobRequest")]
    public class CreateJobRequest {
        /* Compute resource ID */
        [XmlElement(name="computeResourceId")]
        public var computeResourceId: Number = 0;
        /* Storage resource ID */
        [XmlElement(name="storageResourceId")]
        public var storageResourceId: Number = 0;
        /* SKILSparkMain class arguments */
        [XmlElement(name="skilSparkMainArgs")]
        public var skilSparkMainArgs: String = null;
        /* Output file name */
        [XmlElement(name="outputFileName")]
        public var outputFileName: String = null;

    public function toString(): String {
        var str: String = "CreateJobRequest: ";
        str += " (computeResourceId: " + computeResourceId + ")";
        str += " (storageResourceId: " + storageResourceId + ")";
        str += " (skilSparkMainArgs: " + skilSparkMainArgs + ")";
        str += " (outputFileName: " + outputFileName + ")";
        return str;
    }

}

}
