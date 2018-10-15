package ai.skymind.skil.client.model {


    [XmlRootNode(name="YARNResourceDetails")]
    public class YARNResourceDetails {
        /* ID of the resource */
        [XmlElement(name="resourceId")]
        public var resourceId: Number = 0;
        /* Resource type */
        [XmlElement(name="type")]
        public var type: String = null;
        /* Resource subtype */
        [XmlElement(name="subType")]
        public var subType: String = null;
        /* Local Spark Home path */
        [XmlElement(name="localSparkHome")]
        public var localSparkHome: String = null;

    public function toString(): String {
        var str: String = "YARNResourceDetails: ";
        str += " (resourceId: " + resourceId + ")";
        str += " (type: " + type + ")";
        str += " (subType: " + subType + ")";
        str += " (localSparkHome: " + localSparkHome + ")";
        return str;
    }

}

}
