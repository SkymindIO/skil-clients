package ai.skymind.skil.client.model {


    [XmlRootNode(name="GoogleStorageResourceDetails")]
    public class GoogleStorageResourceDetails {
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
        /* Project ID */
        [XmlElement(name="projectId")]
        public var projectId: String = null;
        /* Name of the storage bucket */
        [XmlElement(name="bucketName")]
        public var bucketName: String = null;

    public function toString(): String {
        var str: String = "GoogleStorageResourceDetails: ";
        str += " (@class: " + @class + ")";
        str += " (resourceId: " + resourceId + ")";
        str += " (type: " + type + ")";
        str += " (subType: " + subType + ")";
        str += " (projectId: " + projectId + ")";
        str += " (bucketName: " + bucketName + ")";
        return str;
    }

}

}
