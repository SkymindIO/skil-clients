package ai.skymind.skil.client.model {

import org.openapitools.common.ListWrapper;

    public class ImportModelRequestList implements ListWrapper {
        // This declaration below of _ImportModelRequest_obj_class is to force flash compiler to include this class
        private var _importModelRequest_obj_class: ai.skymind.skil.client.model.ImportModelRequest = null;
        [XmlElements(name="importModelRequest", type="ai.skymind.skil.client.model.ImportModelRequest")]
        public var importModelRequest: Array = new Array();

        public function getList(): Array{
            return importModelRequest;
        }

}

}
