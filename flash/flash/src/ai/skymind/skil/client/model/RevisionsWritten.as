package ai.skymind.skil.client.model {


    [XmlRootNode(name="RevisionsWritten")]
    public class RevisionsWritten {
                [XmlElement(name="numRevisions")]
        public var numRevisions: Number = 0;

    public function toString(): String {
        var str: String = "RevisionsWritten: ";
        str += " (numRevisions: " + numRevisions + ")";
        return str;
    }

}

}
