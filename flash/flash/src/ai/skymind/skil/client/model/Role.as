package ai.skymind.skil.client.model {


    [XmlRootNode(name="Role")]
    public class Role {
                [XmlElement(name="roleId")]
        public var roleId: String = null;
                [XmlElement(name="roleName")]
        public var roleName: String = null;

    public function toString(): String {
        var str: String = "Role: ";
        str += " (roleId: " + roleId + ")";
        str += " (roleName: " + roleName + ")";
        return str;
    }

}

}
