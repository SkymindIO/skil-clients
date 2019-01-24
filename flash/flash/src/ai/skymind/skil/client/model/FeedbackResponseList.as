package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class FeedbackResponseList implements ListWrapper {
        // This declaration below of _FeedbackResponse_obj_class is to force flash compiler to include this class
        private var _feedbackResponse_obj_class: ai.skymind.skil.client.model.FeedbackResponse = null;
        [XmlElements(name="feedbackResponse", type="ai.skymind.skil.client.model.FeedbackResponse")]
        public var feedbackResponse: Array = new Array();

        public function getList(): Array{
            return feedbackResponse;
        }

}

}
