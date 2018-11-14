//
//  ViewController.swift
//  ElementQuiz
//
//  Created by James Chun on 11/5/18.
//  Copyright © 2018 James Chun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var elementList: [ChemicalElement] = [
        ChemicalElement(symbol: "H",  name: "Hydrogen",      atomicNumber:   1),
        ChemicalElement(symbol: "He", name: "Helium",        atomicNumber:   2),
        ChemicalElement(symbol: "Li", name: "Lithium",       atomicNumber:   3),
        ChemicalElement(symbol: "Be", name: "Beryllium",     atomicNumber:   4),
        ChemicalElement(symbol: "B",  name: "Boron",         atomicNumber:   5),
        ChemicalElement(symbol: "C",  name: "Carbon",        atomicNumber:   6),
        ChemicalElement(symbol: "N",  name: "Nitrogen",      atomicNumber:   7),
        ChemicalElement(symbol: "O",  name: "Oxygen",        atomicNumber:   8),
        ChemicalElement(symbol: "F",  name: "Fluorine",      atomicNumber:   9),
        ChemicalElement(symbol: "Ne", name: "Neon",          atomicNumber:  10),
        ChemicalElement(symbol: "Na", name: "Sodium",        atomicNumber:  11),
        ChemicalElement(symbol: "Mg", name: "Magnesium",     atomicNumber:  12),
        ChemicalElement(symbol: "Al", name: "Aluminum",      atomicNumber:  13),
        ChemicalElement(symbol: "Si", name: "Silicon",       atomicNumber:  14),
        ChemicalElement(symbol: "P",  name: "Phosphorus",    atomicNumber:  15),
        ChemicalElement(symbol: "S",  name: "Sulfur",        atomicNumber:  16),
        ChemicalElement(symbol: "Cl", name: "Chlorine",      atomicNumber:  17),
        ChemicalElement(symbol: "Ar", name: "Argon",         atomicNumber:  18),
        ChemicalElement(symbol: "K",  name: "Potassium",     atomicNumber:  19),
        ChemicalElement(symbol: "Ca", name: "Calcium",       atomicNumber:  20),
        ChemicalElement(symbol: "Sc", name: "Scandium",      atomicNumber:  21),
        ChemicalElement(symbol: "Ti", name: "Titanium",      atomicNumber:  22),
        ChemicalElement(symbol: "V",  name: "Vanadium",      atomicNumber:  23),
        ChemicalElement(symbol: "Cr", name: "Chromium",      atomicNumber:  24),
        ChemicalElement(symbol: "Mn", name: "Manganese",     atomicNumber:  25),
        ChemicalElement(symbol: "Fe", name: "Iron",          atomicNumber:  26),
        ChemicalElement(symbol: "Co", name: "Cobalt",        atomicNumber:  27),
        ChemicalElement(symbol: "Ni", name: "Nickel",        atomicNumber:  28),
        ChemicalElement(symbol: "Cu", name: "Copper",        atomicNumber:  29),
        ChemicalElement(symbol: "Zn", name: "Zinc",          atomicNumber:  30),
        ChemicalElement(symbol: "Ga", name: "Gallium",       atomicNumber:  31),
        ChemicalElement(symbol: "Ge", name: "Germanium",     atomicNumber:  32),
        ChemicalElement(symbol: "As", name: "Arsenic",       atomicNumber:  33),
        ChemicalElement(symbol: "Se", name: "Selenium",      atomicNumber:  34),
        ChemicalElement(symbol: "Br", name: "Bromine",       atomicNumber:  35),
        ChemicalElement(symbol: "Kr", name: "Krypton",       atomicNumber:  36),
        ChemicalElement(symbol: "Rb", name: "Rubidium",      atomicNumber:  37),
        ChemicalElement(symbol: "Sr", name: "Strontium",     atomicNumber:  38),
        ChemicalElement(symbol: "Y",  name: "Yttrium",       atomicNumber:  39),
        ChemicalElement(symbol: "Zr", name: "Zirconium",     atomicNumber:  40),
        ChemicalElement(symbol: "Nb", name: "Niobium",       atomicNumber:  41),
        ChemicalElement(symbol: "Mo", name: "Molybdenum",    atomicNumber:  42),
        ChemicalElement(symbol: "Tc", name: "Technetium",    atomicNumber:  43),
        ChemicalElement(symbol: "Ru", name: "Ruthenium",     atomicNumber:  44),
        ChemicalElement(symbol: "Rh", name: "Rhodium",       atomicNumber:  45),
        ChemicalElement(symbol: "Pd", name: "Palladium",     atomicNumber:  46),
        ChemicalElement(symbol: "Ag", name: "Silver",        atomicNumber:  47),
        ChemicalElement(symbol: "Cd", name: "Cadmium",       atomicNumber:  48),
        ChemicalElement(symbol: "In", name: "Indium",        atomicNumber:  49),
        ChemicalElement(symbol: "Sn", name: "Tin",           atomicNumber:  50),
        ChemicalElement(symbol: "Sb", name: "Antimony",      atomicNumber:  51),
        ChemicalElement(symbol: "Te", name: "Tellurium",     atomicNumber:  52),
        ChemicalElement(symbol: "I",  name: "Iodine",        atomicNumber:  53),
        ChemicalElement(symbol: "Xe", name: "Xenon",         atomicNumber:  54),
        ChemicalElement(symbol: "Cs", name: "Cesium",        atomicNumber:  55),
        ChemicalElement(symbol: "Ba", name: "Barium",        atomicNumber:  56),
        ChemicalElement(symbol: "La", name: "Lanthanum",     atomicNumber:  57),
        ChemicalElement(symbol: "Ce", name: "Cerium",        atomicNumber:  58),
        ChemicalElement(symbol: "Pr", name: "Praseodymium",  atomicNumber:  59),
        ChemicalElement(symbol: "Nd", name: "Neodymium",     atomicNumber:  60),
        ChemicalElement(symbol: "Pm", name: "Promethium",    atomicNumber:  61),
        ChemicalElement(symbol: "Sm", name: "Samarium",      atomicNumber:  62),
        ChemicalElement(symbol: "Eu", name: "Europium",      atomicNumber:  63),
        ChemicalElement(symbol: "Gd", name: "Gadolinium",    atomicNumber:  64),
        ChemicalElement(symbol: "Tb", name: "Terbium",       atomicNumber:  65),
        ChemicalElement(symbol: "Dy", name: "Dysprosium",    atomicNumber:  66),
        ChemicalElement(symbol: "Ho", name: "Holmium",       atomicNumber:  67),
        ChemicalElement(symbol: "Er", name: "Erbium",        atomicNumber:  68),
        ChemicalElement(symbol: "Tm", name: "Thulium",       atomicNumber:  69),
        ChemicalElement(symbol: "Yb", name: "Ytterbium",     atomicNumber:  70),
        ChemicalElement(symbol: "Lu", name: "Lutetium",      atomicNumber:  71),
        ChemicalElement(symbol: "Hf", name: "Hafnium",       atomicNumber:  72),
        ChemicalElement(symbol: "Ta", name: "Tantalum",      atomicNumber:  73),
        ChemicalElement(symbol: "W",  name: "Tungsten",      atomicNumber:  74),
        ChemicalElement(symbol: "Re", name: "Rhenium",       atomicNumber:  75),
        ChemicalElement(symbol: "Os", name: "Osmium",        atomicNumber:  76),
        ChemicalElement(symbol: "Ir", name: "Iridium",       atomicNumber:  77),
        ChemicalElement(symbol: "Pt", name: "Platinum",      atomicNumber:  78),
        ChemicalElement(symbol: "Au", name: "Gold",          atomicNumber:  79),
        ChemicalElement(symbol: "Hg", name: "Mercury",       atomicNumber:  80),
        ChemicalElement(symbol: "Tl", name: "Thallium",      atomicNumber:  81),
        ChemicalElement(symbol: "Pb", name: "Lead",          atomicNumber:  82),
        ChemicalElement(symbol: "Bi", name: "Bismuth",       atomicNumber:  83),
        ChemicalElement(symbol: "Po", name: "Polonium",      atomicNumber:  84),
        ChemicalElement(symbol: "At", name: "Astatine",      atomicNumber:  85),
        ChemicalElement(symbol: "Rn", name: "Radon",         atomicNumber:  86),
        ChemicalElement(symbol: "Fr", name: "Francium",      atomicNumber:  87),
        ChemicalElement(symbol: "Ra", name: "Radium",        atomicNumber:  88),
        ChemicalElement(symbol: "Ac", name: "Actinium",      atomicNumber:  89),
        ChemicalElement(symbol: "Th", name: "Thorium",       atomicNumber:  90),
        ChemicalElement(symbol: "Pa", name: "Protactinium",  atomicNumber:  91),
        ChemicalElement(symbol: "U",  name: "Uranium",       atomicNumber:  92),
        ChemicalElement(symbol: "Np", name: "Neptunium",     atomicNumber:  93),
        ChemicalElement(symbol: "Pu", name: "Plutonium",     atomicNumber:  94),
        ChemicalElement(symbol: "Am", name: "Americium",     atomicNumber:  95),
        ChemicalElement(symbol: "Cm", name: "Curium",        atomicNumber:  96),
        ChemicalElement(symbol: "Bk", name: "Berkelium",     atomicNumber:  97),
        ChemicalElement(symbol: "Cf", name: "Californium",   atomicNumber:  98),
        ChemicalElement(symbol: "Es", name: "Einsteinium",   atomicNumber:  99),
        ChemicalElement(symbol: "Fm", name: "Fermium",       atomicNumber: 100),
        ChemicalElement(symbol: "Md", name: "Mendelevium",   atomicNumber: 101),
        ChemicalElement(symbol: "No", name: "Nobelium",      atomicNumber: 102),
        ChemicalElement(symbol: "Lr", name: "Lawrencium",    atomicNumber: 103),
        ChemicalElement(symbol: "Rf", name: "Rutherfordium", atomicNumber: 104),
        ChemicalElement(symbol: "Db", name: "Dubnium",       atomicNumber: 105),
        ChemicalElement(symbol: "Sg", name: "Seaborgium",    atomicNumber: 106),
        ChemicalElement(symbol: "Bh", name: "Bohrium",       atomicNumber: 107),
        ChemicalElement(symbol: "Hs", name: "Hassium",       atomicNumber: 108),
        ChemicalElement(symbol: "Mt", name: "Meitnerium",    atomicNumber: 109),
        ChemicalElement(symbol: "Ds", name: "Darmstadtium",  atomicNumber: 110),
        ChemicalElement(symbol: "Rg", name: "Roentgenium",   atomicNumber: 111),
        ChemicalElement(symbol: "Cn", name: "Copernicium",   atomicNumber: 112),
        ChemicalElement(symbol: "Nh", name: "Nihonium",      atomicNumber: 113),
        ChemicalElement(symbol: "Fl", name: "Flerovium",     atomicNumber: 114),
        ChemicalElement(symbol: "Mc", name: "Moscovium",     atomicNumber: 115),
        ChemicalElement(symbol: "Lv", name: "Livermorium",   atomicNumber: 116),
        ChemicalElement(symbol: "Ts", name: "Tennessine",    atomicNumber: 117),
        ChemicalElement(symbol: "Og", name: "Oganesson",     atomicNumber: 118)
    ];
    
    var numberIndex: [Int] = [
        1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118
    ]
    
    var currentElementIndex: Int = 0;
    
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var answerLabel: UILabel!
    @IBOutlet weak var showAnswerButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad() //you have to build the smaller object inside (superclass) first. Superclass is UIViewController in this case. So super.viewDidLoad() is called before updateElement().
        // Do any additional setup after loading the view, typically from a nib.
        updateElement()
    }

    @IBAction func gotonextElement(_ sender: Any) {
        currentElementIndex += 1;
        if currentElementIndex >= elementList.count {
            currentElementIndex = 0;
        }
        updateElement()
    }
    
    @IBAction func suffleElement(_ sender: Any) {
        numberIndex.shuffle()
        let randomNumber: Int = numberIndex[1]
        answerLabel.text = "?";
        let elementSymbol: String = elementList[randomNumber].symbol;
        let atomicNumber: Int = elementList[randomNumber].atomicNumber;
        questionLabel.text = "\(elementSymbol)\n\(atomicNumber)"
        showAnswerButton.isEnabled = true
    }
    
    @IBAction func showAnswer(_ sender: Any) { //Any vs. UIButton doesn't matter at all in this case because pressing showAnswer does not change the button itself (ex. change the text, color within the button)
        answerLabel.text = elementList[currentElementIndex].name;
        showAnswerButton.isEnabled = false
        //showAnswerButton.isHidden = false //this hides the button altogether.
    }
    
    func updateElement() {
        answerLabel.text = "?";
    let elementSymbol: String = elementList[currentElementIndex].symbol;
    let atomicNumber: Int = elementList[currentElementIndex].atomicNumber;
        //let image: UIImage = UIImage(named: elementName)!; //this would crash if you had nil. If you had UIImage? for data type and had nil, then you would get a blank screen.
        //imageView.image = image;
        questionLabel.text = "\(elementSymbol)\n\(atomicNumber)"
        showAnswerButton.isEnabled = true
    }
}

