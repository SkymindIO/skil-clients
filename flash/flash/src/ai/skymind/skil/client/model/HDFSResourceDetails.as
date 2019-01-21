package ai.skymind.skil.client.model {


    [XmlRootNode(name="HDFSResourceDetails")]
    public class HDFSResourceDetails {
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
        /* Host of the node running the NameNode */
        [XmlElement(name="nameNodeHost")]
        public var nameNodeHost: String = null;
        /* Port of the node running the NameNode */
        [XmlElement(name="nameNodePort")]
        public var nameNodePort: String = null;

    public function toString(): String {
        var str: String = "HDFSResourceDetails: ";
        str += " (@Class: " + @Class + ")";
        str += " (resourceId: " + resourceId + ")";
        str += " (type: " + type + ")";
        str += " (subType: " + subType + ")";
        str += " (nameNodeHost: " + nameNodeHost + ")";
        str += " (nameNodePort: " + nameNodePort + ")";
        return str;
    }

}

}
