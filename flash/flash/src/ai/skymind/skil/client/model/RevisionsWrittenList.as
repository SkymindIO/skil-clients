package ai.skymind.skil.client.model {

import io.swagger.common.ListWrapper;

    public class RevisionsWrittenList implements ListWrapper {
        // This declaration below of _RevisionsWritten_obj_class is to force flash compiler to include this class
        private var _revisionsWritten_obj_class: ai.skymind.skil.client.model.RevisionsWritten = null;
        [XmlElements(name="revisionsWritten", type="ai.skymind.skil.client.model.RevisionsWritten")]
        public var revisionsWritten: Array = new Array();

        public function getList(): Array{
            return revisionsWritten;
        }

}

}
