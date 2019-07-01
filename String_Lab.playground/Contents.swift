import UIKit

//// 1. Write code that prints out all the numbers from 1 to 10 as a single string.
//var stringQuestion1 = ""
//for i in 1...10 {
//    stringQuestion1 += "\(i) "
//}
//print(stringQuestion1)
//print(type(of: stringQuestion1))

//// 2. Write code that prints out all the even numbers from 5 to 51 as a single string.
//var stringQuestion2 = ""
//for i in 5...51 where i % 2 == 0 {
//    stringQuestion2 += "\(i) "
//}
//print(stringQuestion2)
//print(type(of: stringQuestion2))

// 3. Write code that prints out every number ending in 4 between 1 and 60 as a single string.
//var stringQuestion3 = ""
//for i in 1...60 where i % 10 == 4 {
//    stringQuestion3 += "\(i) "
//}
//print(stringQuestion3)
//print(type(of: stringQuestion3))

// 4. Print each character in the string `"Hello world!"`
//var stringQuestion4 = "Hello world!"
//for char in stringQuestion4 {
//    print(char, terminator: " ")
//}

// 5. Print out the last character in the string below.  You cannot use the Character literal "!" (i.e you must access `myStringSeven`'s characters)
//let stringQuestion5 = "Hello World!"
//for i in stringQuestion5.indices where i == stringQuestion5.index(before: stringQuestion5.endIndex) {
//    print(stringQuestion5[i])
//}

/* 6. Write code that switches on a string, given the following conditions:
 - If the string's length is even, print out every character.
 - If the string's length is odd, print out every other character.
 */

//let stringQuestion6 = "Test String!"
//let isEven = stringQuestion6.count % 2 == 0
//
//print("stringQuestion6 has a length of: \(stringQuestion6.count)")
//switch isEven {
//case true:
//    for char in stringQuestion6 {
//        print(char, terminator: "")
//    }
//case false:
//    for index in 0...stringQuestion6.count where index % 2 == 0{
//        let printIndex = stringQuestion6.index(stringQuestion6.startIndex, offsetBy: index)
//        print(stringQuestion6[printIndex], terminator: "")
//    }
//}

// 7. Initialize a String with a character. Show that it is a Character, and not another String, that you're using to initialize it.
//let characterToInitialize = Character("P")
//let stringQuestion7 = String(characterToInitialize)
//
//print("characterToInitialize:",characterToInitialize,"is of type:",type(of: characterToInitialize))
//print("stringQuestion7:",stringQuestion7, "is of type:",type(of: stringQuestion7))

// 8. Build five pairs of **canonically equivalent** strings, the first of each being a pre-composed character and the second being one that uses combinable unicode scalars. Show that they are equivalent.
//let eAcutePrecomposed = "\u{E9}"
//let eAcuteDecomposed = "\u{65}\u{301}"
//print("Does eAcutePrecomposed == eAcuteDecomposed?",eAcutePrecomposed == eAcuteDecomposed)
//
//let oAcutePrecomposed = "\u{151}"
//let oAcuteDecomposed = "\u{6F}\u{30B}"
//print("Does oAcutePrecomposed == oAcuteDecomposed?",oAcutePrecomposed == oAcuteDecomposed)
//
//let wherePrecomposed = "\u{6F}\u{F9}"
//let whereDecomposed = "\u{6F}\u{75}\u{300}"
//print("Does wherePrecomposed == whereDecomposed?",wherePrecomposed == whereDecomposed)
//
//let summerPrecomposed = "\u{E9}\u{74}\u{E9}"
//let summerDecomopsed = "\u{65}\u{301}\u{74}\u{65}\u{301}"
////print(summerDecomopsed, summerPrecomposed)
//print("Does summerPrecomposed == summerDecomopsed?",summerPrecomposed == summerDecomopsed)
//
//let christmasPrecomposed = "\u{6E}\u{6F}\u{EB}\u{6C}"
//let christmasDecomposed = "\u{6E}\u{6F}\u{65}\u{308}\u{6C}"
//print("Does christmasPrecomposed == christmasDecomposed?",christmasPrecomposed == christmasDecomposed)
//
/////////////////////////////////////////////// 9. Only using unicode print "Hello world!"
//print("\u{48}\u{65}\u{6C}\u{6C}\u{6F}\u{20}\u{77}\u{6F}\u{72}\u{6C}\u{64}\u{21}")

// 10. Only using unicode print out your name
//print("\u{50}\u{68}\u{69}\u{6C}\u{6C}\u{69}\u{70}")

// 11. Print out hello woreld in another language
//let helloInFrench = "\u{42}\u{6F}\u{6E}\u{6A}\u{6F}\u{75}\u{72}"
//let worldInFrench = "\u{6C}\u{65}\u{20}\u{6D}\u{6F}\u{6E}\u{64}\u{65}"
//print(helloInFrench,"\u{20}",worldInFrench, separator: "")

// 12. Print the below flower box
//for _ in 1...10 {
//    print("\u{2d}", terminator: " ")
//}
//
//for _ in 1...5 {
//    print("\n|",terminator: "")
//    for _ in 1...9 {
//        print("\u{2698}", terminator: "\u{7c}")
//    }
//}
//print("")
//for _ in 1...10 {
//    print("\u{2d}", terminator: " ")
//}

// 13. Write a program that prints out a chess board
//let king1 = "\u{2654}"
//let queen1 = "\u{2655}"
//let rook1 = "\u{2656}"
//let bishop1 = "\u{2657}"
//let knight1 = "\u{2658}"
//let pawn1 = "\u{2659} "
//
//let king2 = "\u{265A}"
//let queen2 = "\u{265B}"
//let rook2 = "\u{265C}"
//let bishop2 = "\u{265D}"
//let knight2 = "\u{265E}"
//let pawn2 = "\u{265F} "
//
//print(rook1, knight1, bishop1, king1, queen1, bishop1, knight1, rook1)
//print(String(repeating: pawn1, count: 8))
//print()
//print()
//print()
//print()
//print(String(repeating: pawn2, count: 8))
//print(rook2, knight2, bishop2, king2, queen2, bishop2, knight2, rook2)

// 14. You are given a string stored in the variable `aString`. Create new string named `replacedString` that contains the characters of the original string with all the occurrences of the character `"e"` replaced by `"\*"`.
//var aString = "Replace the letter e with \\*"
//var replacedString = aString.replacingOccurrences(of: "e", with: "\\*")
//print(aString)
//print(replacedString)

// 15. You are given a string stored in variable `aString`. Create a new string called `reverse` that contains the original string in reverse order. Print the reversed string.

//var aString = "this string has 29 characters"
//var reverse = String(aString.reversed())
//
//print(reverse)

// 16. You are given a string stored in variable `aString`. Print `true` if `aString` is a palindrome, and `false` otherwise. A **palindrome** is a string which reads the same backward or forward.

//let aString = "anutforajaroftuna"
//let isPalindrome: Bool
//
//let reversedString = String(aString.reversed())
//
//isPalindrome = aString == reversedString
//
//print("It is \(isPalindrome) that \(aString) is a palindrome.")

// 17. You are given a string stored in variable `problem`. Write code so that you print each word of the string on a new line.
//var problem = "split this string into words and print them on separate lines"
//var problemSplit = problem.split(separator: " ")
//for word in problemSplit {
//    print(word)
//}

// 18. You are given a string stored in variable `problem`. Write code that prints the longest word in the string.
//var problem = "split this string into words and print them on separate lines"
//var problemSplit = problem.split(separator: " ")
//var biggest = ""
//for word in problemSplit {
//    if word.count > biggest.count {
//        biggest = String(word)
//    }
//}
//print(biggest)

// 19. Given a string in English, create a tuple containing the number of vowels and consonants.
//let vowels = "aeiou"
//let consonants = "bcdfghjklmnpqrstvwxyz"
//let input = "Count how many vowels I have!"
//
//var vowelCount = 0
//var consonantCount = 0
//
//for letter in input {
//    if vowels.contains(letter) {
//        vowelCount += 1
//    } else if consonants.contains(letter) {
//        consonantCount += 1
//    }
//}
//
//let vowelsAndConsonants = (vowels: vowelCount, consonants: consonantCount)
//print(vowelsAndConsonants)

// 20. Given a string of words separated by a `" "`. Write code that prints out the length of the last word. If there is no last word print out `"No last word"`.

//var input = "How are you doing this Monday?"
//var separatedInput = input.split(separator: " ")
//if separatedInput.last != nil {
//    print("The length of the last word is: \(separatedInput.last!.count)")
//} else {
//    print("No last word")
//}
