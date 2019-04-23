package ai.skymind.skil.client.model {


    [XmlRootNode(name="TokenGenerateRequest")]
    public class TokenGenerateRequest {
                [XmlElement(name="userId")]
        public var userId: String = null;
                [XmlElement(name="expiry")]
        public var expiry: Number = 0;

    public function toString(): String {
        var str: String = "TokenGenerateRequest: ";
        str += " (userId: " + userId + ")";
        str += " (expiry: " + expiry + ")";
        return str;
    }

}

}
