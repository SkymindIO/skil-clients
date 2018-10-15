package ai.skymind.skil.client.model {


    [XmlRootNode(name="Credentials")]
    public class Credentials {
                [XmlElement(name="userId")]
        public var userId: String = null;
                [XmlElement(name="password")]
        public var password: String = null;

    public function toString(): String {
        var str: String = "Credentials: ";
        str += " (userId: " + userId + ")";
        str += " (password: " + password + ")";
        return str;
    }

}

}
