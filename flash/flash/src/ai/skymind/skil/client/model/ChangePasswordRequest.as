package ai.skymind.skil.client.model {


    [XmlRootNode(name="ChangePasswordRequest")]
    public class ChangePasswordRequest {
                [XmlElement(name="password")]
        public var password: String = null;

    public function toString(): String {
        var str: String = "ChangePasswordRequest: ";
        str += " (password: " + password + ")";
        return str;
    }

}

}
