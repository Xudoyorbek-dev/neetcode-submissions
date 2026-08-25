class Solution {
    func isPalindrome(_ s: String) -> Bool {
        var box = ""

        for str in s {
            if str.isLetter || str.isNumber {
                box.append(str.lowercased())
            }
        }
        return box == String(box.reversed())
    }
}
