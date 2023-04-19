from gensim.models import KeyedVectors
import hashlib
from sklearn.neighbors import NearestNeighbors

model_kg = KeyedVectors.load_word2vec_format('E:/tmp/KnowledgeGraph.bin')
#model_input = KeyedVectors.load_word2vec_format('E:/tmp/Input.bin')
target_node_id = "251fb1652fc3b13dd3090954cf43d525"
embedding_input = model_kg.get_vector(target_node_id)

k = 2

# Initialize the K-NN model
knn = NearestNeighbors(n_neighbors=k,metric='cosine')
knn.fit(model_kg.vectors)

# Find the k-nearest neighbors of the target node
distances, indices = knn.kneighbors([embedding_input])
#4c80e9c092eabfcafe2f164d253f4630
# Print the K nearest nodes
print("K nearest nodes to {}: ".format(target_node_id))
for i in range(k):
    nearest_node_id = model_kg.index_to_key[indices[0][i]]
    print("Node {}: Distance = {}".format(nearest_node_id, distances[0][i]))