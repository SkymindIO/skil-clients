package ai.skymind.skil.client.model {

import org.openapitools.common.ListWrapper;

    public class ExampleEntityList implements ListWrapper {
        // This declaration below of _ExampleEntity_obj_class is to force flash compiler to include this class
        private var _exampleEntity_obj_class: ai.skymind.skil.client.model.ExampleEntity = null;
        [XmlElements(name="exampleEntity", type="ai.skymind.skil.client.model.ExampleEntity")]
        public var exampleEntity: Array = new Array();

        public function getList(): Array{
            return exampleEntity;
        }

}

}
