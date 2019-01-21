package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class ImageTransformProcessList implements ListWrapper {
        // This declaration below of _ImageTransformProcess_obj_class is to force flash compiler to include this class
        private var _imageTransformProcess_obj_class: ai.skymind.skil.client.model.ImageTransformProcess = null;
        [XmlElements(name="imageTransformProcess", type="ai.skymind.skil.client.model.ImageTransformProcess")]
        public var imageTransformProcess: Array = new Array();

        public function getList(): Array{
            return imageTransformProcess;
        }

}

}
