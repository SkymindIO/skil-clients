package ai.skymind.skil.client.model {


    [XmlRootNode(name="AzureStorageResourceDetails")]
    public class AzureStorageResourceDetails {
                [XmlElement(name="@class")]
        public var @class: String = null;
        /* ID of the resource */
        [XmlElement(name="resourceId")]
        public var resourceId: Number = 0;
        /* Resource type */
        [XmlElement(name="type")]
        public var type: String = null;
        /* Resource subtype */
        [XmlElement(name="subType")]
        public var subType: String = null;
        /* Storage container name */
        [XmlElement(name="containerName")]
        public var containerName: String = null;

    public function toString(): String {
        var str: String = "AzureStorageResourceDetails: ";
        str += " (@class: " + @class + ")";
        str += " (resourceId: " + resourceId + ")";
        str += " (type: " + type + ")";
        str += " (subType: " + subType + ")";
        str += " (containerName: " + containerName + ")";
        return str;
    }

}

}
