package ai.skymind.skil.client.model {

import ai.skymind.skil.client.model.MinibatchEntity;

    [XmlRootNode(name="AddExampleRequest")]
    public class AddExampleRequest {
        /* the minibatch the examples are going to be associated with */
        [XmlElement(name="minibatch")]
        public var minibatch: MinibatchEntity = NaN;
        /* the size of the batch to create */
        [XmlElement(name="batchSize")]
        public var batchSize: Number = NaN;

    public function toString(): String {
        var str: String = "AddExampleRequest: ";
        str += " (minibatch: " + minibatch + ")";
        str += " (batchSize: " + batchSize + ")";
        return str;
    }

}

}
