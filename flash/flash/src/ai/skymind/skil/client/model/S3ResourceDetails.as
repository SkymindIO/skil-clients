package ai.skymind.skil.client.model {


    [XmlRootNode(name="S3ResourceDetails")]
    public class S3ResourceDetails {
        /* ID of the resource */
        [XmlElement(name="resourceId")]
        public var resourceId: Number = 0;
        /* Resource type */
        [XmlElement(name="type")]
        public var type: String = null;
        /* Resource subtype */
        [XmlElement(name="subType")]
        public var subType: String = null;
        /* S3 Bucket Name */
        [XmlElement(name="bucket")]
        public var bucket: String = null;
        /* Region name where the S3 bucket is present */
        [XmlElement(name="region")]
        public var region: String = null;

    public function toString(): String {
        var str: String = "S3ResourceDetails: ";
        str += " (resourceId: " + resourceId + ")";
        str += " (type: " + type + ")";
        str += " (subType: " + subType + ")";
        str += " (bucket: " + bucket + ")";
        str += " (region: " + region + ")";
        return str;
    }

}

}
