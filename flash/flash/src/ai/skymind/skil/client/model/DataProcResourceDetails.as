package ai.skymind.skil.client.model {


    [XmlRootNode(name="DataProcResourceDetails")]
    public class DataProcResourceDetails {
                [XmlElement(name="@class")]
        public var @Class: String = null;
        /* ID of the resource */
        [XmlElement(name="resourceId")]
        public var resourceId: Number = 0;
        /* Resource type */
        [XmlElement(name="type")]
        public var type: String = null;
        /* Resource subtype */
        [XmlElement(name="subType")]
        public var subType: String = null;
        /* Project ID */
        [XmlElement(name="projectId")]
        public var projectId: String = null;
        /* DataProc region */
        [XmlElement(name="region")]
        public var region: String = null;
        /* Name of the spark cluster */
        [XmlElement(name="sparkClusterName")]
        public var sparkClusterName: String = null;

    public function toString(): String {
        var str: String = "DataProcResourceDetails: ";
        str += " (@Class: " + @Class + ")";
        str += " (resourceId: " + resourceId + ")";
        str += " (type: " + type + ")";
        str += " (subType: " + subType + ")";
        str += " (projectId: " + projectId + ")";
        str += " (region: " + region + ")";
        str += " (sparkClusterName: " + sparkClusterName + ")";
        return str;
    }

}

}
