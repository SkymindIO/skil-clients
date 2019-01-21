package ai.skymind.skil.client.model {


    [XmlRootNode(name="AuthPolicy")]
    public class AuthPolicy {
                [XmlElement(name="@class")]
        public var @Class: String = null;

    public function toString(): String {
        var str: String = "AuthPolicy: ";
        str += " (@Class: " + @Class + ")";
        return str;
    }

}

}
