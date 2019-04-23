package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class TransformProcessList implements ListWrapper {
        // This declaration below of _TransformProcess_obj_class is to force flash compiler to include this class
        private var _transformProcess_obj_class: ai.skymind.skil.client.model.TransformProcess = null;
        [XmlElements(name="transformProcess", type="ai.skymind.skil.client.model.TransformProcess")]
        public var transformProcess: Array = new Array();

        public function getList(): Array{
            return transformProcess;
        }

}

}
