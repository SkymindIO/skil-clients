package ai.skymind.skil.client.model {


    [XmlRootNode(name="ModelStatus")]
    public class ModelStatus {
        /* 100 - Model set successfully. 200 - Model Updated Successfully. 201 - Model Update Failed.  */
        [XmlElement(name="status")]
        public var status: Number = NaN;

    public function toString(): String {
        var str: String = "ModelStatus: ";
        str += " (status: " + status + ")";
        return str;
    }

}

}
