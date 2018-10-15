package ai.skymind.skil.client.model {


    [XmlRootNode(name="JobEntity")]
    public class JobEntity {
        /* Job ID */
        [XmlElement(name="jobId")]
        public var jobId: Number = 0;
        /* Whether a job is for training or inference */
        [XmlElement(name="jobType")]
        public var jobType: String = null;
        /* Compute resource ID */
        [XmlElement(name="computeResourceId")]
        public var computeResourceId: Number = 0;
        /* Storage resource ID */
        [XmlElement(name="storageResourceId")]
        public var storageResourceId: Number = 0;
        /* SKILSparkMain class arguments */
        [XmlElement(name="skilSparkMainArgs")]
        public var skilSparkMainArgs: String = null;
        /* Job run ID */
        [XmlElement(name="runId")]
        public var runId: String = null;
        /* Job&#39;s status */
        [XmlElement(name="status")]
        public var status: String = null;
        /* Output file name */
        [XmlElement(name="outputFileName")]
        public var outputFileName: String = null;

    public function toString(): String {
        var str: String = "JobEntity: ";
        str += " (jobId: " + jobId + ")";
        str += " (jobType: " + jobType + ")";
        str += " (computeResourceId: " + computeResourceId + ")";
        str += " (storageResourceId: " + storageResourceId + ")";
        str += " (skilSparkMainArgs: " + skilSparkMainArgs + ")";
        str += " (runId: " + runId + ")";
        str += " (status: " + status + ")";
        str += " (outputFileName: " + outputFileName + ")";
        return str;
    }

}

}
