package ai.skymind.skil.client.model {


    [XmlRootNode(name="Token")]
    public class Token {
                [XmlElement(name="token")]
        public var token: String = null;

    public function toString(): String {
        var str: String = "Token: ";
        str += " (token: " + token + ")";
        return str;
    }

}

}
