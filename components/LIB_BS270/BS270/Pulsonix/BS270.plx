PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//968732/950240/2.49/3/4/MOSFET N-Channel

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c140_h90"
		(holeDiam 0.9)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.400) (shapeHeight 1.400))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.400) (shapeHeight 1.400))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "BS270" (originalName "BS270")
		(multiLayer
			(pad (padNum 1) (padStyleRef c140_h90) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c140_h90) (pt 1.270, 1.270) (rotation 90))
			(pad (padNum 3) (padStyleRef c140_h90) (pt 2.540, 0.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 1.270, 0.167) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.985 1.905) (pt 3.525 1.905) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.525 1.905) (pt 3.525 -1.635) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.525 -1.635) (pt -0.985 -1.635) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.985 -1.635) (pt -0.985 1.905) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.485 2.47) (pt 4.025 2.47) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.025 2.47) (pt 4.025 -2.135) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.025 -2.135) (pt -1.485 -2.135) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.485 -2.135) (pt -1.485 2.47) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.27 1.905) (pt -0.985 1.905) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.985 1.905) (pt -0.985 -1.595) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.985 -1.595) (pt -0.985 -1.635) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.985 -1.635) (pt 3.525 -1.635) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.525 -1.635) (pt 3.525 1.905) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.525 1.905) (pt 2.27 1.905) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.3 0.05) (pt -1.3 0.05) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.3, 0) (radius 0.05) (startAngle 90.0) (sweepAngle -180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.3 -0.05) (pt -1.3 -0.05) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.3, 0) (radius 0.05) (startAngle 270) (sweepAngle -180.0) (width 0.1))
		)
	)
	(symbolDef "BS270" (originalName "BS270")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -45 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 300 mils 400 mils) (rotation 270) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 305 mils 400 mils) (rotation 90]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 300 mils -200 mils) (rotation 90) (pinLength 100 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 305 mils -200 mils) (rotation 90]) (justify "LowerLeft") (textStyleRef "Normal"))
		))
		(line (pt 300 mils 100 mils) (pt 300 mils -100 mils) (width 6 mils))
		(line (pt 300 mils 200 mils) (pt 300 mils 300 mils) (width 6 mils))
		(line (pt 100 mils 0 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 200 mils 0 mils) (pt 200 mils 200 mils) (width 6 mils))
		(line (pt 300 mils 100 mils) (pt 230 mils 100 mils) (width 6 mils))
		(line (pt 300 mils 200 mils) (pt 230 mils 200 mils) (width 6 mils))
		(line (pt 230 mils 0 mils) (pt 300 mils 0 mils) (width 6 mils))
		(line (pt 230 mils 220 mils) (pt 230 mils 180 mils) (width 6 mils))
		(line (pt 230 mils -20 mils) (pt 230 mils 20 mils) (width 6 mils))
		(line (pt 230 mils 80 mils) (pt 230 mils 120 mils) (width 6 mils))
		(arc (pt 250 mils 100 mils) (radius 150 mils) (startAngle 0) (sweepAngle 360) (width 10  mils))
		(poly (pt 230 mils 100 mils) (pt 270 mils 120 mils) (pt 270 mils 80 mils) (pt 230 mils 100 mils) (width 10  mils))
		(attr "RefDes" "RefDes" (pt 450 mils 150 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 450 mils 50 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "BS270" (originalName "BS270") (compHeader (numPins 3) (numParts 1) (refDesPrefix Q)
		)
		(compPin "1" (pinName "D") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "G") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "S") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "BS270"))
		(attachedPattern (patternNum 1) (patternName "BS270")
			(numPads 3)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
			)
		)
		(attr "Manufacturer_Name" "onsemi")
		(attr "Manufacturer_Part_Number" "BS270")
		(attr "Mouser Part Number" "512-BS270")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor-Fairchild/BS270?qs=mdiO5HdF0KgJ7MEJoJK3sA%3D%3D")
		(attr "Arrow Part Number" "BS270")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/bs270/on-semiconductor?region=nac")
		(attr "Description" "ON Semiconductor BS270 N-channel MOSFET, 400 mA, 60 V, 3-Pin TO-92")
		(attr "<Hyperlink>" "https://www.onsemi.com/pub/Collateral/BS270-D.PDF")
	)

)
