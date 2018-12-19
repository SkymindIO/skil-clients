package ai.skymind.skil.client.model {


    [XmlRootNode(name="RollbackStatus")]
    public class RollbackStatus {
        /* Status of the model revision rollback. */
        [XmlElement(name="status")]
        public var status: String = null;

    public function toString(): String {
        var str: String = "RollbackStatus: ";
        str += " (status: " + status + ")";
        return str;
    }

}

}
