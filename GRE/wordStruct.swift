//
//  wordStruct.swift
//  vocabApp
//
//  Created by Sabir's MacBook on 6/23/21.
//

import Foundation
import SwiftUI

struct WordList: Identifiable {
    let id = UUID()
    let word: String
    let meaning: String
}

var words = [WordList(word: "abyss", meaning: "hole so deep as to appear bottomless"),
             WordList(word: "acquiesce", meaning: "agree, accept without protest"),
             WordList(word: "affable", meaning: "polite and friendly, easy to talk to"),
             WordList(word: "affliction", meaning: " distress, suffering"),
             WordList(word: "affluent", meaning: "wealthy, abundant"),
             WordList(word: "agitate", meaning: "move, shake, stir up"),
             WordList(word: "ambiguous", meaning: "having more than one meaning"),
             WordList(word: "annex", meaning: "take possession of"),
             WordList(word: "aqueous", meaning: "of or like water"),
             WordList(word: "arduous", meaning: " demanding great effort, strenuous"),
             WordList(word: "aroma", meaning: "the quality or surrounding atmosphere considered typical"),
             WordList(word: "atone", meaning: "make repayment"),
             WordList(word: "avarice", meaning: "greed"),
             WordList(word: "bellicose", meaning: "inclined to fight"),
             WordList(word: "calisthenics", meaning: "exercises to develop strong bodies"),
             WordList(word: "captor", meaning: " a person who takes somebody captive"),
             WordList(word: "concoct", meaning: "invent, prepare by mixing together"),
             WordList(word: "dangle", meaning: "hand or swing loosely"),
             WordList(word: "deprive", meaning: "take away from, prevent from using"),
             WordList(word: "diligenting", meaning: "hard-working"),
             WordList(word: "disrobe", meaning: "undress"),
             WordList(word: "docile", meaning: " easily trained or controlled"),
             WordList(word: "doleful", meaning: "dismal, mournful"),
             WordList(word: "drought", meaning: "a long period of dry weather"),
             WordList(word: "dubious", meaning: "feeling doubt"),
             WordList(word: "dumbfound", meaning: "astonish"),
             WordList(word: "efface", meaning: "rub or wipe out, obliterate"),
             WordList(word: "elucidate", meaning: "to make understandable"),
             WordList(word: "enchant", meaning: "charm, delight"),
             WordList(word: "endeavor", meaning: "to make an effort, to try very hard"),
             WordList(word: "endorse", meaning: "approve, support a claim or statement"),
             WordList(word: "enthrall", meaning: "take the whole attention, enslave"),
             WordList(word: "exploit", meaning: "to use for selfish advantage or profit"),
             WordList(word: "extensive", meaning: "far-reaching"),
             WordList(word: "extol", meaning: "to praise highly"),
             WordList(word: "flimsy", meaning: "lacking solidarity, strength"),WordList(word: "fraud", meaning: "a fault, a deception"),
             WordList(word: "gaudy", meaning: "too bright and showy"),WordList(word: "ghastly", meaning: "death-like, pale and ill"),WordList(word: "grumble", meaning: " to complain"),WordList(word: "harass", meaning: "worry, trouble"),WordList(word: "heretic", meaning: "very busy; active"),
             WordList(word: "impediment", meaning: "something that hinders (especially in speech)"),WordList(word: "indigenous", meaning: "native"),WordList(word: "insatiate", meaning: "never satisfied"),WordList(word: "intrepid", meaning: "fearless"),WordList(word: "irate",meaning: "angry"),WordList(word: "jeopardy", meaning: "danger"),WordList(word: "leash", meaning: "control"),
             WordList(word: "loafer", meaning: "an idle, lazy person"),WordList(word: "lucrative", meaning: "  profitable"),WordList(word: "lustrous", meaning: "bright; shining"),WordList(word: "malign", meaning: "to slander"),WordList(word: "meddle", meaning: "to interfere, to intrude"),WordList(word: "mend", meaning: "to repair"),WordList(word: "mirth", meaning: "being merry and happy"),WordList(word: "nausea", meaning: " the feeling of sickness"),WordList(word: "neglect", meaning: "pay no attention to"),WordList(word: "nocturnal", meaning: "of or in the night"),WordList(word: "obese", meaning: "very fat"),WordList(word: "obsolete", meaning: "no longer useful, outdated"),WordList(word: "perch", meaning: "take up a high position"),WordList(word: "pervade", meaning: "spread through every part of"),WordList(word: "petulant", meaning: "unreasonably impatient or irritable"),WordList(word: "pillage", meaning: "plunder (especially in war)"),WordList(word: "presumptuous", meaning: "too bold or self-confident"),WordList(word: "quashed", meaning: "annulled"),WordList(word: "quenching", meaning: "satisfy, put an end to, put out"),WordList(word: "refurbished", meaning: "make clean, as if like new"),WordList(word: "rejoicing", meaning: "happiness, joy"),WordList(word: "reticent", meaning: "in the habit of saying little"),WordList(word: "reverberate", meaning: "be sent back, again and again"),WordList(word: "rigor", meaning: " sternness, strictness, severe conditions"),WordList(word: "rotundity", meaning: "state of being round"),WordList(word: "salvage", meaning: "the saving of property from loss"),WordList(word: "scattered", meaning: "not situated together"),WordList(word: "shatter", meaning: " to break into many pieces"),WordList(word: "shunned", meaning: " avoided, kept away from"),WordList(word: "sketchy", meaning: " shortly, roughly, quickly"),WordList(word: "sporadic", meaning: "happening from time to time"),WordList(word: "stifled", meaning: "suppressed, kept back"),WordList(word: "strive", meaning: "to make great efforts, to struggle"),WordList(word: "subsequent", meaning: "following"),WordList(word: "succumb", meaning: " yield, die"),WordList(word: "taciturn", meaning: "unspoken, silent"),WordList(word: "tantalize", meaning: " raise hopes that cannot be realized"),WordList(word: "tentative", meaning: "uncertain, probable"),WordList(word: "torpid", meaning: "dull and slow"),WordList(word: "treacherous", meaning: " not to be trusted, perfidious"),WordList(word: "tremor", meaning: "thrill"),WordList(word: "tyro", meaning: "a beginner"),WordList(word: "uproar", meaning: "noise and excitement"),WordList(word: "vanity", meaning: "a foolish pride"),WordList(word: "vehemence", meaning: "forcefulness; intensity; conviction"),WordList(word: "vigilance", meaning: "watchfulness"),WordList(word: "vindicate", meaning: "prove the truth"),WordList(word: "voluptuous", meaning: "arousing sensual pleasures"),WordList(word: "wan", meaning: "looking ill, not bright"),WordList(word: "wile", meaning: "a trick"),WordList(word: "wrinkle", meaning: "make small lines (eg forehead)")

]

