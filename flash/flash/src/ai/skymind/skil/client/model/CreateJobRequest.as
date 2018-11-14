package ai.skymind.skil.client.model {


    [XmlRootNode(name="CreateJobRequest")]
    public class CreateJobRequest {
        /* Compute resource ID */
        [XmlElement(name="computeResourceId")]
        public var computeResourceId: Number = 0;
        /* Storage resource ID */
        [XmlElement(name="storageResourceId")]
        public var storageResourceId: Number = 0;
        /* Job arguments */
        [XmlElement(name="jobArgs")]
        public var jobArgs: String = null;
        /* Output file name */
        [XmlElement(name="outputFileName")]
        public var outputFileName: String = null;

    public function toString(): String {
        var str: String = "CreateJobRequest: ";
        str += " (computeResourceId: " + computeResourceId + ")";
        str += " (storageResourceId: " + storageResourceId + ")";
        str += " (jobArgs: " + jobArgs + ")";
        str += " (outputFileName: " + outputFileName + ")";
        return str;
    }

}

}
