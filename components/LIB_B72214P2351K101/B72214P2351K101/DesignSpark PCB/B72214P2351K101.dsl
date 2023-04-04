SamacSys ECAD Model
259832/950240/2.49/2/2/Varistor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "s150_h100"
		(holeDiam 1)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.500) (shapeHeight 1.500))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.500) (shapeHeight 1.500))
	)
	(padStyleDef "c150_h100"
		(holeDiam 1)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.500) (shapeHeight 1.500))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.500) (shapeHeight 1.500))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "B72214P2351K101" (originalName "B72214P2351K101")
		(multiLayer
			(pad (padNum 1) (padStyleRef s150_h100) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c150_h100) (pt 7.500, -3.900) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 3.750, -1.950) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -5.5 2.4) (pt 13 2.4) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 13 2.4) (pt 13 -6.3) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 13 -6.3) (pt -5.5 -6.3) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -5.5 -6.3) (pt -5.5 2.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.15 1.4) (pt 8.65 1.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 8.65 1.4) (pt 8.65 1.4) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(arc (pt 8.65, -1.95) (radius 3.35) (startAngle 90.0) (sweepAngle -180.0) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 8.65 -5.3) (pt -1.15 -5.3) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.15 -5.3) (pt -1.15 -5.3) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(arc (pt -1.15, -1.95) (radius 3.35) (startAngle 270) (sweepAngle -180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.15 1.4) (pt -1.15 1.4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -1.15, -1.95) (radius 3.35) (startAngle 90.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.15 -5.3) (pt 8.65 -5.3) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 8.65 -5.3) (pt 8.65 -5.3) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 8.65, -1.95) (radius 3.35) (startAngle 270) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 8.65 1.4) (pt -1.15 1.4) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 2) (pt 0 2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, 1.95) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 1.9) (pt 0 1.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, 1.95) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "B72214P2351K101" (originalName "B72214P2351K101")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -35 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 700 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 700 mils -35 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Default"))
		))
		(line (pt 200 mils 50 mils) (pt 500 mils 50 mils) (width 6 mils))
		(line (pt 500 mils 50 mils) (pt 500 mils -50 mils) (width 6 mils))
		(line (pt 500 mils -50 mils) (pt 200 mils -50 mils) (width 6 mils))
		(line (pt 200 mils -50 mils) (pt 200 mils 50 mils) (width 6 mils))
		(line (pt 150 mils -100 mils) (pt 250 mils -100 mils) (width 6 mils))
		(line (pt 250 mils -100 mils) (pt 450 mils 100 mils) (width 6 mils))
		(line (pt 450 mils 100 mils) (pt 550 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 550 mils 250 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "B72214P2351K101" (originalName "B72214P2351K101") (compHeader (numPins 2) (numParts 1) (refDesPrefix RV)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "B72214P2351K101"))
		(attachedPattern (patternNum 1) (patternName "B72214P2351K101")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Manufacturer_Name" "TDK")
		(attr "Manufacturer_Part_Number" "B72214P2351K101")
		(attr "Mouser Part Number" "871-B72214P2351K101")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/EPCOS-TDK/B72214P2351K101?qs=lGUynpphgXw50o1LqiJuSg%3D%3D")
		(attr "Arrow Part Number" "B72214P2351K101")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/b72214p2351k101/epcos-tdk")
		(attr "Description" "Leaded Disk Varistors, Max. Operating Voltage [AC]=350Vrms, Max. Surge Current Imax(8/20us,1time)=6000A")
		(attr "Datasheet Link" "https://product.tdk.com/system/files/dam/doc/product/protection/voltage/lead-disk-varistor/data_sheet/70/db/var/siov_leaded_advanced_mp_14mm.pdf")
		(attr "Height" "20.5 mm")
	)

)
