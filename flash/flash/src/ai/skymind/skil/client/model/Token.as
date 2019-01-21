package ai.skymind.skil.client.model {


    [XmlRootNode(name="Token")]
    public class Token {
                [XmlElement(name="tokenId")]
        public var tokenId: Number = 0;
                [XmlElement(name="issued")]
        public var issued: Number = 0;
                [XmlElement(name="expire")]
        public var expire: Number = 0;
                [XmlElement(name="token")]
        public var token: String = null;
                [XmlElement(name="userId")]
        public var userId: String = null;
                [XmlElement(name="isRevoked")]
        public var isRevoked: Number = 0;

    public function toString(): String {
        var str: String = "Token: ";
        str += " (tokenId: " + tokenId + ")";
        str += " (issued: " + issued + ")";
        str += " (expire: " + expire + ")";
        str += " (token: " + token + ")";
        str += " (userId: " + userId + ")";
        str += " (isRevoked: " + isRevoked + ")";
        return str;
    }

}

}
