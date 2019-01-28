package ai.skymind.skil.client.model {

import ai.skymind.skil.client.model.DeploymentObjects;

    [XmlRootNode(name="DeploymentResponse")]
    public class DeploymentResponse {
                [XmlElement(name="id")]
        public var id: String = null;
                [XmlElement(name="name")]
        public var name: String = null;
                [XmlElement(name="deploymentSlug")]
        public var deploymentSlug: String = null;
                [XmlElement(name="status")]
        public var status: String = null;
                [XmlElement(name="body")]
        public var body: DeploymentObjects = NaN;

    public function toString(): String {
        var str: String = "DeploymentResponse: ";
        str += " (id: " + id + ")";
        str += " (name: " + name + ")";
        str += " (deploymentSlug: " + deploymentSlug + ")";
        str += " (status: " + status + ")";
        str += " (body: " + body + ")";
        return str;
    }

}

}
