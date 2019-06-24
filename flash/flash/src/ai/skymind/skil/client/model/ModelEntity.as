package ai.skymind.skil.client.model {

import ai.skymind.skil.client.model.Object;

    [XmlRootNode(name="ModelEntity")]
    public class ModelEntity {
                [XmlElement(name="id")]
        public var id: Number = 0;
                [XmlElement(name="created")]
        public var created: Number = 0;
                [XmlElement(name="updated")]
        public var updated: Number = 0;
                [XmlElement(name="modelType")]
        public var modelType: String = null;
                [XmlElement(name="deploymentId")]
        public var deploymentId: Number = 0;
                [XmlElement(name="name")]
        public var name: String = null;
                [XmlElement(name="scale")]
        public var scale: Number = 0.0;
                [XmlElement(name="fileLocation")]
        public var fileLocation: String = null;
                [XmlElement(name="state")]
        public var state: String = null;
                [XmlElement(name="jvmArgs")]
        public var jvmArgs: String = null;
                [XmlElement(name="subType")]
        public var subType: String = null;
                [XmlElement(name="labelsFileLocation")]
        public var labelsFileLocation: String = null;
                [XmlElement(name="extraArgs")]
        public var extraArgs: String = null;
                [XmlElement(name="launchPolicy")]
        public var launchPolicy: Object = NaN;
                [XmlElement(name="modelState")]
        public var modelState: String = null;

    public function toString(): String {
        var str: String = "ModelEntity: ";
        str += " (id: " + id + ")";
        str += " (created: " + created + ")";
        str += " (updated: " + updated + ")";
        str += " (modelType: " + modelType + ")";
        str += " (deploymentId: " + deploymentId + ")";
        str += " (name: " + name + ")";
        str += " (scale: " + scale + ")";
        str += " (fileLocation: " + fileLocation + ")";
        str += " (state: " + state + ")";
        str += " (jvmArgs: " + jvmArgs + ")";
        str += " (subType: " + subType + ")";
        str += " (labelsFileLocation: " + labelsFileLocation + ")";
        str += " (extraArgs: " + extraArgs + ")";
        str += " (launchPolicy: " + launchPolicy + ")";
        str += " (modelState: " + modelState + ")";
        return str;
    }

}

}
