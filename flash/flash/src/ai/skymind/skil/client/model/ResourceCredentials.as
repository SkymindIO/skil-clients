package ai.skymind.skil.client.model {


    [XmlRootNode(name="ResourceCredentials")]
    public class ResourceCredentials {
        /* ID of the credentials */
        [XmlElement(name="credentialId")]
        public var credentialId: Number = 0;
        /* Type of the credentials */
        [XmlElement(name="type")]
        public var type: String = null;
        /* Name of the credentials */
        [XmlElement(name="name")]
        public var name: String = null;
        /* URI of the credentials */
        [XmlElement(name="uri")]
        public var uri: String = null;

    public function toString(): String {
        var str: String = "ResourceCredentials: ";
        str += " (credentialId: " + credentialId + ")";
        str += " (type: " + type + ")";
        str += " (name: " + name + ")";
        str += " (uri: " + uri + ")";
        return str;
    }

}

}
