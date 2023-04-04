SamacSys ECAD Model
464348/950240/2.50/2/3/Undefined or Miscellaneous

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "s225_h150"
		(holeDiam 1.5)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.250) (shapeHeight 2.250))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 2.250) (shapeHeight 2.250))
	)
	(padStyleDef "c225_h150"
		(holeDiam 1.5)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.250) (shapeHeight 2.250))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.250) (shapeHeight 2.250))
	)
	(padStyleDef "c130_h260"
		(holeDiam 2.6)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.300) (shapeHeight 1.300))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.300) (shapeHeight 1.300))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "696105003002" (originalName "696105003002")
		(multiLayer
			(pad (padNum 1) (padStyleRef s225_h150) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c225_h150) (pt 15.000, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c130_h260) (pt 7.500, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 7.500, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4.7 4.7) (pt 19.7 4.7) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 19.7 4.7) (pt 19.7 -4.7) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 19.7 -4.7) (pt -4.7 -4.7) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4.7 -4.7) (pt -4.7 4.7) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.7 4.7) (pt 19.7 4.7) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 19.7 4.7) (pt 19.7 -4.7) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 19.7 -4.7) (pt -4.7 -4.7) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.7 -4.7) (pt -4.7 4.7) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -5.7 5.7) (pt 20.7 5.7) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 20.7 5.7) (pt 20.7 -5.7) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 20.7 -5.7) (pt -5.7 -5.7) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -5.7 -5.7) (pt -5.7 5.7) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.2 0) (pt -5.2 0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -5.25, 0) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.3 0) (pt -5.3 0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -5.25, 0) (radius 0.05) (startAngle 180) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "696105003002" (originalName "696105003002")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -200 mils) (width 6 mils))
		(line (pt 600 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "696105003002" (originalName "696105003002") (compHeader (numPins 2) (numParts 1) (refDesPrefix U)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "696105003002"))
		(attachedPattern (patternNum 1) (patternName "696105003002")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "Wurth Elektronik")
		(attr "Manufacturer_Part_Number" "696105003002")
		(attr "Mouser Part Number" "710-696105003002")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/696105003002?qs=%252BEew9%252B0nqrBA0IZP%252B5K6Dw%3D%3D")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "Fuse Block 10 A 250V 1 Circuit Cartridge Through Hole")
		(attr "Datasheet Link" "https://www.we-online.com/catalog/datasheet/696105003002.pdf")
		(attr "Height" "11.6 mm")
	)

)
