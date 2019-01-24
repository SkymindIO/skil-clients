package ai.skymind.skil.client.model {


    [XmlRootNode(name="FileUpload")]
    public class FileUpload {
                [XmlElement(name="key")]
        public var key: String = null;
                [XmlElement(name="fileName")]
        public var fileName: String = null;
                [XmlElement(name="status")]
        public var status: String = null;
                [XmlElement(name="type")]
        public var type: String = null;
                [XmlElement(name="path")]
        public var path: String = null;
                [XmlElement(name="fileContent")]
        public var fileContent: String = null;

    public function toString(): String {
        var str: String = "FileUpload: ";
        str += " (key: " + key + ")";
        str += " (fileName: " + fileName + ")";
        str += " (status: " + status + ")";
        str += " (type: " + type + ")";
        str += " (path: " + path + ")";
        str += " (fileContent: " + fileContent + ")";
        return str;
    }

}

}
