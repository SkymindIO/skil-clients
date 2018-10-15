package ai.skymind.skil.client.model {


    [XmlRootNode(name="NewDeployment")]
    public class NewDeployment {
                [XmlElement(name="name")]
        public var name: String = null;

    public function toString(): String {
        var str: String = "NewDeployment: ";
        str += " (name: " + name + ")";
        return str;
    }

}

}
