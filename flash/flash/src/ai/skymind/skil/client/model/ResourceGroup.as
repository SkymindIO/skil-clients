package ai.skymind.skil.client.model {


    [XmlRootNode(name="ResourceGroup")]
    public class ResourceGroup {
        /* ID of the resource group */
        [XmlElement(name="groupId")]
        public var groupId: Number = 0;
        /* Name of the resource group */
        [XmlElement(name="groupName")]
        public var groupName: String = null;
        /* Milliseconds in Long when the resource group was added */
        [XmlElement(name="added")]
        public var added: Number = 0;
        /* Milliseconds in Long when the resource group was updated */
        [XmlElement(name="updated")]
        public var updated: Number = 0;

    public function toString(): String {
        var str: String = "ResourceGroup: ";
        str += " (groupId: " + groupId + ")";
        str += " (groupName: " + groupName + ")";
        str += " (added: " + added + ")";
        str += " (updated: " + updated + ")";
        return str;
    }

}

}
