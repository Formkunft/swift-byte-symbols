//
//  ASCII.swift
//  Light Table
//
//  Copyright 2024 Florian Pircher
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//      https://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//

public enum ASCII {
	/// ASCII code point `0x00`.
	public static let null: UInt8 = 0
	/// ASCII code point `0x01`.
	public static let headingStart: UInt8 = 0x01
	/// ASCII code point `0x02`.
	public static let textStart: UInt8 = 0x02
	/// ASCII code point `0x03`.
	public static let textEnd: UInt8 = 0x03
	/// ASCII code point `0x04`.
	public static let transmissionEnd: UInt8 = 0x04
	/// ASCII code point `0x05`.
	public static let enquiry: UInt8 = 0x05
	/// ASCII code point `0x06`.
	public static let acknowledge: UInt8 = 0x06
	/// ASCII code point `0x07`.
	public static let bell: UInt8 = 0x07
	/// ASCII code point `0x08`.
	public static let backspace: UInt8 = 0x08
	/// ASCII code point `0x09` (`"\t"`).
	public static let tabHorizontal = UInt8(ascii: "\t")
	/// ASCII code point `0x0A` (`"\n"`).
	public static let lineFeed = UInt8(ascii: "\n")
	/// ASCII code point `0x0B`.
	public static let tabVertical: UInt8 = 0x0B
	/// ASCII code point `0x0C`.
	public static let formFeed: UInt8 = 0x0C
	/// ASCII code point `0x0D` (`"\r"`).
	public static let carriageReturn = UInt8(ascii: "\r")
	/// ASCII code point `0x0E`.
	public static let shiftOut: UInt8 = 0x0E
	/// ASCII code point `0x0F`.
	public static let shiftIn: UInt8 = 0x0F
	/// ASCII code point `0x10`.
	public static let dataLinkEscape: UInt8 = 0x10
	/// ASCII code point `0x11`.
	public static let deviceControl1: UInt8 = 0x11
	/// ASCII code point `0x12`.
	public static let deviceControl2: UInt8 = 0x12
	/// ASCII code point `0x13`.
	public static let deviceControl3: UInt8 = 0x13
	/// ASCII code point `0x14`.
	public static let deviceControl4: UInt8 = 0x14
	/// ASCII code point `0x15`.
	public static let negativeAcknowledge: UInt8 = 0x15
	/// ASCII code point `0x16`.
	public static let synchronousIdle: UInt8 = 0x16
	/// ASCII code point `0x17`.
	public static let endOfTransmissionBlock: UInt8 = 0x17
	/// ASCII code point `0x18`.
	public static let cancel: UInt8 = 0x18
	/// ASCII code point `0x19`.
	public static let endOfMedium: UInt8 = 0x19
	/// ASCII code point `0x1A`.
	public static let substitute: UInt8 = 0x1A
	/// ASCII code point `0x1B`.
	public static let escape: UInt8 = 0x1B
	/// ASCII code point `0x1C`.
	public static let fileSeparator: UInt8 = 0x1C
	/// ASCII code point `0x1D`.
	public static let groupSeparator: UInt8 = 0x1D
	/// ASCII code point `0x1E`.
	public static let recordSeparator: UInt8 = 0x1E
	/// ASCII code point `0x1F`.
	public static let unitSeparator: UInt8 = 0x1F
	/// ASCII code point `0x20` (`" "`).
	public static let space = UInt8(ascii: " ")
	/// ASCII code point `0x21` (`"!"`).
	public static let exclamationMark = UInt8(ascii: "!")
	/// ASCII code point `0x22` (`"\""`).
	public static let quoteDouble = UInt8(ascii: "\"")
	/// ASCII code point `0x23` (`"#"`).
	public static let hashmark = UInt8(ascii: "#")
	/// ASCII code point `0x24` (`"$"`).
	public static let dollarSign = UInt8(ascii: "$")
	/// ASCII code point `0x25` (`"%"`).
	public static let percentSign = UInt8(ascii: "%")
	/// ASCII code point `0x26` (`"&"`).
	public static let ampersand = UInt8(ascii: "&")
	/// ASCII code point `0x27` (`"'"`).
	public static let quoteSingle = UInt8(ascii: "'")
	/// ASCII code point `0x28` (`"("`).
	public static let parenthesisOpen = UInt8(ascii: "(")
	/// ASCII code point `0x29` (`")"`).
	public static let parenthesisClose = UInt8(ascii: ")")
	/// ASCII code point `0x2A` (`"*"`).
	public static let asterisk = UInt8(ascii: "*")
	/// ASCII code point `0x2B` (`"+"`).
	public static let plus = UInt8(ascii: "+")
	/// ASCII code point `0x2C` (`","`).
	public static let comma = UInt8(ascii: ",")
	/// ASCII code point `0x2D` (`"-"`).
	public static let dash = UInt8(ascii: "-")
	/// ASCII code point `0x2E` (`"."`).
	public static let period = UInt8(ascii: ".")
	/// ASCII code point `0x2F` (`"/"`).
	public static let slash = UInt8(ascii: "/")
	/// ASCII code point `0x30` (`"0"`).
	public static let digit0 = UInt8(ascii: "0")
	/// ASCII code point `0x31` (`"1"`).
	public static let digit1 = UInt8(ascii: "1")
	/// ASCII code point `0x32` (`"2"`).
	public static let digit2 = UInt8(ascii: "2")
	/// ASCII code point `0x33` (`"3"`).
	public static let digit3 = UInt8(ascii: "3")
	/// ASCII code point `0x34` (`"4"`).
	public static let digit4 = UInt8(ascii: "4")
	/// ASCII code point `0x35` (`"5"`).
	public static let digit5 = UInt8(ascii: "5")
	/// ASCII code point `0x36` (`"6"`).
	public static let digit6 = UInt8(ascii: "6")
	/// ASCII code point `0x37` (`"7"`).
	public static let digit7 = UInt8(ascii: "7")
	/// ASCII code point `0x38` (`"8"`).
	public static let digit8 = UInt8(ascii: "8")
	/// ASCII code point `0x39` (`"9"`).
	public static let digit9 = UInt8(ascii: "9")
	/// ASCII code point `0x3A` (`":"`).
	public static let colon = UInt8(ascii: ":")
	/// ASCII code point `0x3B` (`";"`).
	public static let semicolon = UInt8(ascii: ";")
	/// ASCII code point `0x3C` (`"<"`).
	public static let lessThanSign = UInt8(ascii: "<")
	/// ASCII code point `0x3D` (`"="`).
	public static let equalSign = UInt8(ascii: "=")
	/// ASCII code point `0x3E` (`">"`).
	public static let greaterThanSign = UInt8(ascii: ">")
	/// ASCII code point `0x3F` (`"?"`).
	public static let questionMark = UInt8(ascii: "?")
	/// ASCII code point `0x40` (`"@"`).
	public static let at = UInt8(ascii: "@")
	/// ASCII code point `0x41` (`"A"`).
	public static let A = UInt8(ascii: "A")
	/// ASCII code point `0x42` (`"B"`).
	public static let B = UInt8(ascii: "B")
	/// ASCII code point `0x43` (`"C"`).
	public static let C = UInt8(ascii: "C")
	/// ASCII code point `0x44` (`"D"`).
	public static let D = UInt8(ascii: "D")
	/// ASCII code point `0x45` (`"E"`).
	public static let E = UInt8(ascii: "E")
	/// ASCII code point `0x46` (`"F"`).
	public static let F = UInt8(ascii: "F")
	/// ASCII code point `0x47` (`"G"`).
	public static let G = UInt8(ascii: "G")
	/// ASCII code point `0x48` (`"H"`).
	public static let H = UInt8(ascii: "H")
	/// ASCII code point `0x49` (`"I"`).
	public static let I = UInt8(ascii: "I")
	/// ASCII code point `0x4A` (`"J"`).
	public static let J = UInt8(ascii: "J")
	/// ASCII code point `0x4B` (`"K"`).
	public static let K = UInt8(ascii: "K")
	/// ASCII code point `0x4C` (`"L"`).
	public static let L = UInt8(ascii: "L")
	/// ASCII code point `0x4D` (`"M"`).
	public static let M = UInt8(ascii: "M")
	/// ASCII code point `0x4E` (`"N"`).
	public static let N = UInt8(ascii: "N")
	/// ASCII code point `0x4F` (`"O"`).
	public static let O = UInt8(ascii: "O")
	/// ASCII code point `0x50` (`"P"`).
	public static let P = UInt8(ascii: "P")
	/// ASCII code point `0x51` (`"Q"`).
	public static let Q = UInt8(ascii: "Q")
	/// ASCII code point `0x52` (`"R"`).
	public static let R = UInt8(ascii: "R")
	/// ASCII code point `0x53` (`"S"`).
	public static let S = UInt8(ascii: "S")
	/// ASCII code point `0x54` (`"T"`).
	public static let T = UInt8(ascii: "T")
	/// ASCII code point `0x55` (`"U"`).
	public static let U = UInt8(ascii: "U")
	/// ASCII code point `0x56` (`"V"`).
	public static let V = UInt8(ascii: "V")
	/// ASCII code point `0x57` (`"W"`).
	public static let W = UInt8(ascii: "W")
	/// ASCII code point `0x58` (`"X"`).
	public static let X = UInt8(ascii: "X")
	/// ASCII code point `0x59` (`"Y"`).
	public static let Y = UInt8(ascii: "Y")
	/// ASCII code point `0x5A` (`"Z"`).
	public static let Z = UInt8(ascii: "Z")
	/// ASCII code point `0x5B` (`"["`).
	public static let bracketOpen = UInt8(ascii: "[")
	/// ASCII code point `0x5C` (`"\\"`).
	public static let backslash = UInt8(ascii: "\\")
	/// ASCII code point `0x5D` (`"]"`).
	public static let bracketClose = UInt8(ascii: "]")
	/// ASCII code point `0x5E` (`"^"`).
	public static let circumflex = UInt8(ascii: "^")
	/// ASCII code point `0x5F` (`"_"`).
	public static let underscore = UInt8(ascii: "_")
	/// ASCII code point `0x60` (`"`"`).
	public static let grave = UInt8(ascii: "`")
	/// ASCII code point `0x61` (`"a"`).
	public static let a = UInt8(ascii: "a")
	/// ASCII code point `0x62` (`"b"`).
	public static let b = UInt8(ascii: "b")
	/// ASCII code point `0x63` (`"c"`).
	public static let c = UInt8(ascii: "c")
	/// ASCII code point `0x64` (`"d"`).
	public static let d = UInt8(ascii: "d")
	/// ASCII code point `0x65` (`"e"`).
	public static let e = UInt8(ascii: "e")
	/// ASCII code point `0x66` (`"f"`).
	public static let f = UInt8(ascii: "f")
	/// ASCII code point `0x67` (`"g"`).
	public static let g = UInt8(ascii: "g")
	/// ASCII code point `0x68` (`"h"`).
	public static let h = UInt8(ascii: "h")
	/// ASCII code point `0x69` (`"i"`).
	public static let i = UInt8(ascii: "i")
	/// ASCII code point `0x6A` (`"j"`).
	public static let j = UInt8(ascii: "j")
	/// ASCII code point `0x6B` (`"k"`).
	public static let k = UInt8(ascii: "k")
	/// ASCII code point `0x6C` (`"l"`).
	public static let l = UInt8(ascii: "l")
	/// ASCII code point `0x6D` (`"m"`).
	public static let m = UInt8(ascii: "m")
	/// ASCII code point `0x6E` (`"n"`).
	public static let n = UInt8(ascii: "n")
	/// ASCII code point `0x6F` (`"o"`).
	public static let o = UInt8(ascii: "o")
	/// ASCII code point `0x70` (`"p"`).
	public static let p = UInt8(ascii: "p")
	/// ASCII code point `0x71` (`"q"`).
	public static let q = UInt8(ascii: "q")
	/// ASCII code point `0x72` (`"r"`).
	public static let r = UInt8(ascii: "r")
	/// ASCII code point `0x73` (`"s"`).
	public static let s = UInt8(ascii: "s")
	/// ASCII code point `0x74` (`"t"`).
	public static let t = UInt8(ascii: "t")
	/// ASCII code point `0x75` (`"u"`).
	public static let u = UInt8(ascii: "u")
	/// ASCII code point `0x76` (`"v"`).
	public static let v = UInt8(ascii: "v")
	/// ASCII code point `0x77` (`"w"`).
	public static let w = UInt8(ascii: "w")
	/// ASCII code point `0x78` (`"x"`).
	public static let x = UInt8(ascii: "x")
	/// ASCII code point `0x79` (`"y"`).
	public static let y = UInt8(ascii: "y")
	/// ASCII code point `0x7A` (`"z"`).
	public static let z = UInt8(ascii: "z")
	/// ASCII code point `0x7B` (`"{"`).
	public static let braceOpen = UInt8(ascii: "{")
	/// ASCII code point `0x7C` (`"|"`).
	public static let verticalBar = UInt8(ascii: "|")
	/// ASCII code point `0x7D` (`"}"`).
	public static let braceClose = UInt8(ascii: "}")
	/// ASCII code point `0x7E` (`"~"`).
	public static let tilde = UInt8(ascii: "~")
	/// ASCII code point `0x7F`.
	public static let delete: UInt8 = 0x7F
}
