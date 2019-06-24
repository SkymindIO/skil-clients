package ai.skymind.skil.client.model {

import org.openapitools.common.ListWrapper;

    public class LogRequestList implements ListWrapper {
        // This declaration below of _LogRequest_obj_class is to force flash compiler to include this class
        private var _logRequest_obj_class: ai.skymind.skil.client.model.LogRequest = null;
        [XmlElements(name="logRequest", type="ai.skymind.skil.client.model.LogRequest")]
        public var logRequest: Array = new Array();

        public function getList(): Array{
            return logRequest;
        }

}

}
