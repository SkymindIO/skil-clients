package ai.skymind.skil.client.model {


    [XmlRootNode(name="RetrainingStatus")]
    public class RetrainingStatus {
        /* True if the retrainer is busy training. */
        [XmlElement(name="istraining")]
        public var istraining: Boolean = false;

    public function toString(): String {
        var str: String = "RetrainingStatus: ";
        str += " (istraining: " + istraining + ")";
        return str;
    }

}

}
