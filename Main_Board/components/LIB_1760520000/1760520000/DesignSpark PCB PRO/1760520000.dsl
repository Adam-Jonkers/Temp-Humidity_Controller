SamacSys ECAD Model
572978/950240/2.49/3/2/Connector

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c195_h130"
		(holeDiam 1.3)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.950) (shapeHeight 1.950))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.950) (shapeHeight 1.950))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "1760520000" (originalName "1760520000")
		(multiLayer
			(pad (padNum 1) (padStyleRef c195_h130) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c195_h130) (pt 5.080, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c195_h130) (pt 10.160, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 5.080, 0.200) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.54 4.2) (pt 12.7 4.2) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 12.7 4.2) (pt 12.7 -3.8) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 12.7 -3.8) (pt -2.54 -3.8) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.54 -3.8) (pt -2.54 4.2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.54 4.2) (pt 12.7 4.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 12.7 4.2) (pt 12.7 -3.8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 12.7 -3.8) (pt -2.54 -3.8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.54 -3.8) (pt -2.54 4.2) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.54 5.2) (pt 13.7 5.2) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 13.7 5.2) (pt 13.7 -4.8) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 13.7 -4.8) (pt -3.54 -4.8) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.54 -4.8) (pt -3.54 5.2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.2 -0.2) (pt -3.2 -0.2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3.15, -0.2) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.1 -0.2) (pt -3.1 -0.2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3.15, -0.2) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "1760520000" (originalName "1760520000")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -300 mils) (width 6 mils))
		(line (pt 600 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "1760520000" (originalName "1760520000") (compHeader (numPins 3) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "1760520000"))
		(attachedPattern (patternNum 1) (patternName "1760520000")
			(numPads 3)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
			)
		)
		(attr "Manufacturer_Name" "Weidmuller")
		(attr "Manufacturer_Part_Number" "1760520000")
		(attr "Mouser Part Number" "470-1760520000")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Weidmuller/1760520000?qs=BTG2th8YmhQ9%2FSREmUUfQg%3D%3D")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "Printed circuit board terminals, 5.08 mm, Number of poles: 3, 90, Solder pin length: 3.5 mm, tinned, black, Pressure clamp connection, Clamping range, max. [rated connection]: 2.5 mm, Box")
		(attr "Datasheet Link" "http://catalog.weidmueller.com/createDatasheetForMobile.do?ordernumber=1760520000&scope1=1&scope2=1&localeId=en")
		(attr "Height" "10 mm")
	)

)