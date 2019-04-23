package ai.skymind.skil.client.model {

import ai.skymind.skil.client.model.ModelResponse;

    [XmlRootNode(name="DeploymentObjects")]
    public class DeploymentObjects {
                // This declaration below of _models_obj_class is to force flash compiler to include this class
        private var _models_obj_class: Array = null;
        [XmlElementWrapper(name="models")]
        [XmlElements(name="models", type="Array")]
                public var models: Array = new Array();
                // This declaration below of _transforms_obj_class is to force flash compiler to include this class
        private var _transforms_obj_class: Array = null;
        [XmlElementWrapper(name="transforms")]
        [XmlElements(name="transforms", type="Array")]
                public var transforms: Array = new Array();
                // This declaration below of _knn_obj_class is to force flash compiler to include this class
        private var _knn_obj_class: Array = null;
        [XmlElementWrapper(name="knn")]
        [XmlElements(name="knn", type="Array")]
                public var knn: Array = new Array();

    public function toString(): String {
        var str: String = "DeploymentObjects: ";
        str += " (models: " + models + ")";
        str += " (transforms: " + transforms + ")";
        str += " (knn: " + knn + ")";
        return str;
    }

}

}
