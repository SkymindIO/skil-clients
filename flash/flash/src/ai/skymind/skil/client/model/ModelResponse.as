package ai.skymind.skil.client.model {


    [XmlRootNode(name="ModelResponse")]
    public class ModelResponse {
                [XmlElement(name="id")]
        public var id: String = null;
                [XmlElement(name="name")]
        public var name: String = null;
                [XmlElement(name="status")]
        public var status: String = null;
                [XmlElement(name="scale")]
        public var scale: Number = 0;
                // This declaration below of _uri_obj_class is to force flash compiler to include this class
        private var _uri_obj_class: Array = null;
        [XmlElementWrapper(name="uri")]
        [XmlElements(name="uri", type="Array")]
                public var uri: Array = new Array();

    public function toString(): String {
        var str: String = "ModelResponse: ";
        str += " (id: " + id + ")";
        str += " (name: " + name + ")";
        str += " (status: " + status + ")";
        str += " (scale: " + scale + ")";
        str += " (uri: " + uri + ")";
        return str;
    }

}

}
