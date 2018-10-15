package ai.skymind.skil.client.model {


    [XmlRootNode(name="ImportModelRequest")]
    public class ImportModelRequest {
                [XmlElement(name="name")]
        public var name: String = null;
                [XmlElement(name="scale")]
        public var scale: Number = NaN;
                // This declaration below of _uri_obj_class is to force flash compiler to include this class
        private var _uri_obj_class: Array = null;
        [XmlElementWrapper(name="uri")]
        [XmlElements(name="uri", type="Array")]
                public var uri: Array = new Array();
                [XmlElement(name="modelType")]
        public var modelType: String = null;
                [XmlElement(name="fileLocation")]
        public var fileLocation: String = null;
                [XmlElement(name="jvmArgs")]
        public var jvmArgs: String = null;
                [XmlElement(name="subType")]
        public var subType: String = null;
                [XmlElement(name="labelsFileLocation")]
        public var labelsFileLocation: String = null;
                [XmlElement(name="extraArgs")]
        public var extraArgs: String = null;
                [XmlElement(name="etlJson")]
        public var etlJson: String = null;
                // This declaration below of _inputNames_obj_class is to force flash compiler to include this class
        private var _inputNames_obj_class: Array = null;
        [XmlElementWrapper(name="inputNames")]
        [XmlElements(name="inputNames", type="Array")]
                public var inputNames: Array = new Array();
                // This declaration below of _outputNames_obj_class is to force flash compiler to include this class
        private var _outputNames_obj_class: Array = null;
        [XmlElementWrapper(name="outputNames")]
        [XmlElements(name="outputNames", type="Array")]
                public var outputNames: Array = new Array();

    public function toString(): String {
        var str: String = "ImportModelRequest: ";
        str += " (name: " + name + ")";
        str += " (scale: " + scale + ")";
        str += " (uri: " + uri + ")";
        str += " (modelType: " + modelType + ")";
        str += " (fileLocation: " + fileLocation + ")";
        str += " (jvmArgs: " + jvmArgs + ")";
        str += " (subType: " + subType + ")";
        str += " (labelsFileLocation: " + labelsFileLocation + ")";
        str += " (extraArgs: " + extraArgs + ")";
        str += " (etlJson: " + etlJson + ")";
        str += " (inputNames: " + inputNames + ")";
        str += " (outputNames: " + outputNames + ")";
        return str;
    }

}

}
