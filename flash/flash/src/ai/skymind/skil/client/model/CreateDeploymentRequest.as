package ai.skymind.skil.client.model {


    [XmlRootNode(name="CreateDeploymentRequest")]
    public class CreateDeploymentRequest {
        /* name of the deployment */
        [XmlElement(name="name")]
        public var name: String = null;

    public function toString(): String {
        var str: String = "CreateDeploymentRequest: ";
        str += " (name: " + name + ")";
        return str;
    }

}

}
