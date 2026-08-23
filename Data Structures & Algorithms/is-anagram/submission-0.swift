class Solution {
    func isAnagram(_ s: String, _ t: String) -> Bool {
        if (s.count != t.count) || (s.sorted() != t.sorted()) {
            return false
        }
        return true
    }
}
