package ai.skymind.skil.client.model {

import org.openapitools.common.ListWrapper;

    public class InlineResponse200List implements ListWrapper {
        // This declaration below of _inline_response_200_obj_class is to force flash compiler to include this class
        private var _inlineResponse200_obj_class: ai.skymind.skil.client.model.InlineResponse200 = null;
        [XmlElements(name="inlineResponse200", type="ai.skymind.skil.client.model.InlineResponse200")]
        public var inlineResponse200: Array = new Array();

        public function getList(): Array{
            return inlineResponse200;
        }

}

}
