package ai.skymind.skil.client.model {


    [XmlRootNode(name="User")]
    public class User {
                [XmlElement(name="userId")]
        public var userId: String = null;
                [XmlElement(name="userName")]
        public var userName: String = null;
                [XmlElement(name="password")]
        public var password: String = null;
        /* User&#39;s role such as [user, admin, trial] */
        [XmlElement(name="role")]
        public var role: String = null;
        /* User&#39;s scope such as [all, skil, zeppelin] */
        [XmlElement(name="scope")]
        public var scope: String = null;

    public function toString(): String {
        var str: String = "User: ";
        str += " (userId: " + userId + ")";
        str += " (userName: " + userName + ")";
        str += " (password: " + password + ")";
        str += " (role: " + role + ")";
        str += " (scope: " + scope + ")";
        return str;
    }

}

}
