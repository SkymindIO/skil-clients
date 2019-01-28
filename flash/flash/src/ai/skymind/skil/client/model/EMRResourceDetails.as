package ai.skymind.skil.client.model {


    [XmlRootNode(name="EMRResourceDetails")]
    public class EMRResourceDetails {
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
        /* EMR cluster ID */
        [XmlElement(name="clusterId")]
        public var clusterId: String = null;
        /* Region name where the cluster is deployed */
        [XmlElement(name="region")]
        public var region: String = null;

    public function toString(): String {
        var str: String = "EMRResourceDetails: ";
        str += " (@Class: " + @Class + ")";
        str += " (resourceId: " + resourceId + ")";
        str += " (type: " + type + ")";
        str += " (subType: " + subType + ")";
        str += " (clusterId: " + clusterId + ")";
        str += " (region: " + region + ")";
        return str;
    }

}

}
