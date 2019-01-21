package ai.skymind.skil.client.model {


    [XmlRootNode(name="HDInsightResourceDetails")]
    public class HDInsightResourceDetails {
                [XmlElement(name="@class")]
        public var @Class: String = null;
        /* ID of the resource */
        [XmlElement(name="resourceId")]
        public var resourceId: Number = 0;
        /* Resource type */
        [XmlElement(name="type")]
        public var type: String = null;
        /* Resource subtype */
        [XmlElement(name="subType")]
        public var subType: String = null;
        /* Azure subscription ID */
        [XmlElement(name="subscriptionId")]
        public var subscriptionId: String = null;
        /* name of the resource group */
        [XmlElement(name="resourceGroupName")]
        public var resourceGroupName: String = null;
        /* Cluster name */
        [XmlElement(name="clusterName")]
        public var clusterName: String = null;

    public function toString(): String {
        var str: String = "HDInsightResourceDetails: ";
        str += " (@Class: " + @Class + ")";
        str += " (resourceId: " + resourceId + ")";
        str += " (type: " + type + ")";
        str += " (subType: " + subType + ")";
        str += " (subscriptionId: " + subscriptionId + ")";
        str += " (resourceGroupName: " + resourceGroupName + ")";
        str += " (clusterName: " + clusterName + ")";
        return str;
    }

}

}
