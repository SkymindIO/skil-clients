package ai.skymind.skil.client.model {


    [XmlRootNode(name="LoginResponse")]
    public class LoginResponse {
        /* Token received from the authentication server. */
        [XmlElement(name="token")]
        public var token: String = null;

    public function toString(): String {
        var str: String = "LoginResponse: ";
        str += " (token: " + token + ")";
        return str;
    }

}

}
