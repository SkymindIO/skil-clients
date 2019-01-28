package ai.skymind.skil.client.model {


    [XmlRootNode(name="LoginRequest")]
    public class LoginRequest {
                [XmlElement(name="userId")]
        public var userId: String = null;
                [XmlElement(name="password")]
        public var password: String = null;

    public function toString(): String {
        var str: String = "LoginRequest: ";
        str += " (userId: " + userId + ")";
        str += " (password: " + password + ")";
        return str;
    }

}

}
