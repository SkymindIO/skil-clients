package ai.skymind.skil.client.model {


    [XmlRootNode(name="ExampleEntity")]
    public class ExampleEntity {
        /* the GUID of the example */
        [XmlElement(name="exampleId")]
        public var exampleId: String = null;
        /* Example version */
        [XmlElement(name="exampleVersion")]
        public var exampleVersion: Number = 0;
        /* Row Number */
        [XmlElement(name="rowNumber")]
        public var rowNumber: Number = 0;
        /* when the example was created */
        [XmlElement(name="created")]
        public var created: Number = 0;
        /* The GUID of the minibatch */
        [XmlElement(name="miniBatchId")]
        public var miniBatchId: String = null;
        /* minibatch version */
        [XmlElement(name="miniBatchVersion")]
        public var miniBatchVersion: Number = 0;

    public function toString(): String {
        var str: String = "ExampleEntity: ";
        str += " (exampleId: " + exampleId + ")";
        str += " (exampleVersion: " + exampleVersion + ")";
        str += " (rowNumber: " + rowNumber + ")";
        str += " (created: " + created + ")";
        str += " (miniBatchId: " + miniBatchId + ")";
        str += " (miniBatchVersion: " + miniBatchVersion + ")";
        return str;
    }

}

}
