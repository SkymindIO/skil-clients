package ai.skymind.skil.client.model {


    [XmlRootNode(name="AuthPolicy")]
    public class AuthPolicy {
                [XmlElement(name="@class")]
        public var @class: String = null;

    public function toString(): String {
        var str: String = "AuthPolicy: ";
        str += " (@class: " + @class + ")";
        return str;
    }

}

}
