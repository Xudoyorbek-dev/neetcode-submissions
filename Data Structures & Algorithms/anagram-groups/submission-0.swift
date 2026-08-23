class Solution {
    func groupAnagrams(_ strs: [String]) -> [[String]] {
        var anagramBox = [String: [String]]()
        for str in strs {
           let sortedBox = String(str.sorted())

           anagramBox[sortedBox, default: []].append(str)
        }
        return Array(anagramBox.values)
    }
}
