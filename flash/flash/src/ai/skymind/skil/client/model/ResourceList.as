package ai.skymind.skil.client.model {

import org.openapitools.common.ListWrapper;

    public class ResourceList implements ListWrapper {
        // This declaration below of _Resource_obj_class is to force flash compiler to include this class
        private var _resource_obj_class: ai.skymind.skil.client.model.Resource = null;
        [XmlElements(name="resource", type="ai.skymind.skil.client.model.Resource")]
        public var resource: Array = new Array();

        public function getList(): Array{
            return resource;
        }

}

}
