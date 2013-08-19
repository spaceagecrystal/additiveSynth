{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 18.0, 72.0, 1256.0, 794.0 ],
		"bglocked" : 0,
		"defrect" : [ 18.0, 72.0, 1256.0, 794.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "int at right sets velocity",
					"linecount" : 2,
					"patching_rect" : [ 185.0, 54.0, 69.0, 27.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 163.0, 32.0, 20.0, 49.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"orientation" : 2,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein",
					"patching_rect" : [ 88.0, 11.0, 40.0, 17.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 88.0, 32.0, 20.0, 49.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"orientation" : 2,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Velocity outlet",
					"patching_rect" : [ 200.0, 129.0, 80.0, 17.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 163.0, 129.0, 35.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 163.0, 86.0, 29.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "stripnote",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 88.0, 106.0, 85.0, 17.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 88.0, 129.0, 35.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 88.0, 147.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 88.0, 86.0, 29.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 143.0, 162.0, 27.0, 27.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 100",
					"linecount" : 2,
					"patching_rect" : [ 347.0, 224.0, 29.0, 27.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 563.0, 609.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 549.0, 586.0, 61.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "subA",
					"patching_rect" : [ 400.0, 608.0, 63.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 474.0, 585.0, 67.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 402.0, 584.0, 63.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 3.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AMPLITUDE",
					"patching_rect" : [ 401.0, 568.0, 67.0, 17.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DURATION",
					"patching_rect" : [ 473.0, 568.0, 67.0, 17.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FREQUENCY",
					"patching_rect" : [ 548.0, 569.0, 67.0, 17.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 393.0, 561.0, 230.0, 75.0 ],
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"id" : "obj-22",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "11",
					"linecount" : 2,
					"patching_rect" : [ 340.0, 577.0, 44.0, 89.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 36.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 331.0, 561.0, 65.0, 75.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-24",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 265.0, 609.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 251.0, 586.0, 61.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "subA",
					"patching_rect" : [ 102.0, 608.0, 63.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 176.0, 585.0, 67.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 104.0, 584.0, 63.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 3.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AMPLITUDE",
					"patching_rect" : [ 103.0, 568.0, 67.0, 17.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DURATION",
					"patching_rect" : [ 175.0, 568.0, 67.0, 17.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FREQUENCY",
					"patching_rect" : [ 250.0, 569.0, 67.0, 17.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 95.0, 561.0, 230.0, 75.0 ],
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"id" : "obj-33",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "10",
					"patching_rect" : [ 38.0, 575.0, 50.0, 48.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 36.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 33.0, 561.0, 65.0, 75.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-35",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 857.0, 433.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 843.0, 410.0, 61.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "subA",
					"patching_rect" : [ 694.0, 432.0, 63.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 768.0, 409.0, 67.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 696.0, 408.0, 63.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 3.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AMPLITUDE",
					"patching_rect" : [ 695.0, 392.0, 67.0, 17.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DURATION",
					"patching_rect" : [ 767.0, 392.0, 67.0, 17.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FREQUENCY",
					"patching_rect" : [ 842.0, 393.0, 67.0, 17.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 687.0, 385.0, 230.0, 75.0 ],
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"id" : "obj-44",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "6",
					"patching_rect" : [ 645.0, 402.0, 38.0, 48.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 36.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 625.0, 385.0, 65.0, 75.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-46",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 562.0, 433.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 548.0, 410.0, 61.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "subA",
					"patching_rect" : [ 399.0, 432.0, 63.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 473.0, 409.0, 67.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 401.0, 408.0, 63.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 3.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AMPLITUDE",
					"patching_rect" : [ 400.0, 392.0, 67.0, 17.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DURATION",
					"patching_rect" : [ 472.0, 392.0, 67.0, 17.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FREQUENCY",
					"patching_rect" : [ 547.0, 393.0, 67.0, 17.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 392.0, 385.0, 230.0, 75.0 ],
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"id" : "obj-55",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5",
					"patching_rect" : [ 350.0, 402.0, 38.0, 48.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 36.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 330.0, 385.0, 65.0, 75.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-57",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 264.0, 433.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 250.0, 410.0, 61.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "subA",
					"patching_rect" : [ 101.0, 432.0, 63.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 175.0, 409.0, 67.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 103.0, 408.0, 63.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 3.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AMPLITUDE",
					"patching_rect" : [ 102.0, 392.0, 67.0, 17.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DURATION",
					"patching_rect" : [ 174.0, 392.0, 67.0, 17.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FREQUENCY",
					"patching_rect" : [ 249.0, 393.0, 67.0, 17.0 ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 94.0, 385.0, 230.0, 75.0 ],
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"id" : "obj-66",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4",
					"patching_rect" : [ 52.0, 402.0, 38.0, 48.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 36.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 32.0, 385.0, 65.0, 75.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-68",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 858.0, 521.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 844.0, 498.0, 61.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "subA",
					"patching_rect" : [ 695.0, 520.0, 63.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 769.0, 497.0, 67.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 697.0, 496.0, 63.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 3.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AMPLITUDE",
					"patching_rect" : [ 696.0, 480.0, 67.0, 17.0 ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DURATION",
					"patching_rect" : [ 768.0, 480.0, 67.0, 17.0 ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FREQUENCY",
					"patching_rect" : [ 843.0, 481.0, 67.0, 17.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 688.0, 473.0, 230.0, 75.0 ],
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"id" : "obj-77",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9",
					"patching_rect" : [ 646.0, 490.0, 38.0, 48.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 36.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 626.0, 473.0, 65.0, 75.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-79",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 563.0, 521.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 549.0, 498.0, 61.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "subA",
					"patching_rect" : [ 400.0, 520.0, 63.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 474.0, 497.0, 67.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 402.0, 496.0, 63.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 3.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AMPLITUDE",
					"patching_rect" : [ 401.0, 480.0, 67.0, 17.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DURATION",
					"patching_rect" : [ 473.0, 480.0, 67.0, 17.0 ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FREQUENCY",
					"patching_rect" : [ 548.0, 481.0, 67.0, 17.0 ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 393.0, 473.0, 230.0, 75.0 ],
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"id" : "obj-88",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "8",
					"patching_rect" : [ 351.0, 490.0, 38.0, 48.0 ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 36.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 331.0, 473.0, 65.0, 75.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-90",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 265.0, 521.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 251.0, 498.0, 61.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "subA",
					"patching_rect" : [ 102.0, 520.0, 63.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 176.0, 497.0, 67.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 104.0, 496.0, 63.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 3.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AMPLITUDE",
					"patching_rect" : [ 103.0, 480.0, 67.0, 17.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DURATION",
					"patching_rect" : [ 175.0, 480.0, 67.0, 17.0 ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FREQUENCY",
					"patching_rect" : [ 250.0, 481.0, 67.0, 17.0 ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 95.0, 473.0, 230.0, 75.0 ],
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"id" : "obj-99",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "7",
					"patching_rect" : [ 53.0, 490.0, 38.0, 48.0 ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 36.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 33.0, 473.0, 65.0, 75.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-101",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 857.0, 344.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 843.0, 321.0, 61.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-103",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "subA",
					"patching_rect" : [ 694.0, 343.0, 63.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 768.0, 320.0, 67.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 696.0, 319.0, 63.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 3.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-106",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AMPLITUDE",
					"patching_rect" : [ 695.0, 303.0, 67.0, 17.0 ],
					"id" : "obj-107",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DURATION",
					"patching_rect" : [ 767.0, 303.0, 67.0, 17.0 ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FREQUENCY",
					"patching_rect" : [ 842.0, 304.0, 67.0, 17.0 ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 687.0, 296.0, 230.0, 75.0 ],
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"id" : "obj-110",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3",
					"patching_rect" : [ 645.0, 313.0, 38.0, 48.0 ],
					"id" : "obj-111",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 36.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 625.0, 296.0, 65.0, 75.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-112",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 562.0, 344.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-113",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 548.0, 321.0, 61.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-114",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "subA",
					"patching_rect" : [ 399.0, 343.0, 63.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-115",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 473.0, 320.0, 67.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 403.0, 321.0, 63.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 3.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AMPLITUDE",
					"patching_rect" : [ 400.0, 303.0, 67.0, 17.0 ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DURATION",
					"patching_rect" : [ 472.0, 303.0, 67.0, 17.0 ],
					"id" : "obj-119",
					"fontname" : "Arial",
					"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FREQUENCY",
					"patching_rect" : [ 547.0, 304.0, 67.0, 17.0 ],
					"id" : "obj-120",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 392.0, 296.0, 230.0, 75.0 ],
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"id" : "obj-121",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2",
					"patching_rect" : [ 350.0, 313.0, 38.0, 48.0 ],
					"id" : "obj-122",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 36.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 330.0, 296.0, 65.0, 75.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-123",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"patching_rect" : [ 584.0, 193.0, 47.0, 27.0 ],
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"margin" : 4,
					"id" : "obj-124",
					"spacing" : 2,
					"bubblesize" : 8,
					"numinlets" : 1,
					"numoutlets" : 4,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-158", "slider", "int", 57, 5, "obj-149", "number", "int", 0, 5, "obj-147", "flonum", "float", 0.448819, 5, "obj-145", "number", "int", 523, 5, "obj-144", "number", "int", 4000, 5, "<invalid>", "\u003b", "int", 72, 5, "obj-131", "flonum", "float", 1.0, 5, "obj-130", "flonum", "float", 0.65, 5, "obj-127", "flonum", "float", 1.0, 5, "obj-126", "flonum", "float", 0.92, 5, "obj-125", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.67, 5, "obj-116", "flonum", "float", 0.9, 5, "obj-114", "flonum", "float", 0.56, 5, "obj-113", "flonum", "float", 1.0, 5, "obj-106", "flonum", "float", 0.0, 5, "obj-105", "flonum", "float", 0.65, 5, "obj-103", "flonum", "float", 0.92, 5, "obj-102", "flonum", "float", 0.0, 5, "obj-95", "flonum", "float", 1.67, 5, "obj-94", "flonum", "float", 0.35, 5, "obj-92", "flonum", "float", 1.7, 5, "obj-91", "flonum", "float", 0.0, 5, "obj-84", "flonum", "float", 1.46, 5, "obj-83", "flonum", "float", 0.25, 5, "obj-81", "flonum", "float", 2.74, 5, "obj-80", "flonum", "float", 0.0, 5, "obj-73", "flonum", "float", 1.33, 5, "obj-72", "flonum", "float", 0.15, 5, "obj-70", "flonum", "float", 3.0, 5, "obj-69", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 1.8, 5, "obj-61", "flonum", "float", 0.55, 5, "obj-59", "flonum", "float", 0.92, 5, "obj-58", "flonum", "float", 1.7, 5, "obj-51", "flonum", "float", 1.8, 5, "obj-50", "flonum", "float", 0.55, 5, "obj-48", "flonum", "float", 0.0, 5, "obj-47", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 2.67, 5, "obj-39", "flonum", "float", 0.325, 5, "obj-37", "flonum", "float", 1.19, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-29", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 0.1, 5, "obj-26", "flonum", "float", 3.76, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 1.33, 5, "obj-17", "flonum", "float", 0.075, 5, "obj-15", "flonum", "float", 4.07, 5, "obj-14", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-158", "slider", "int", 57, 5, "obj-149", "number", "int", 0, 5, "obj-147", "flonum", "float", 0.448819, 5, "obj-145", "number", "int", 698, 5, "obj-144", "number", "int", 7000, 5, "<invalid>", "\u003b", "int", 77, 5, "obj-131", "flonum", "float", 1.0, 5, "obj-130", "flonum", "float", 0.65, 5, "obj-127", "flonum", "float", 1.0, 5, "obj-126", "flonum", "float", 0.92, 5, "obj-125", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.67, 5, "obj-116", "flonum", "float", 0.9, 5, "obj-114", "flonum", "float", 0.56, 5, "obj-113", "flonum", "float", 1.0, 5, "obj-106", "flonum", "float", 0.0, 5, "obj-105", "flonum", "float", 0.65, 5, "obj-103", "flonum", "float", 0.92, 5, "obj-102", "flonum", "float", 0.0, 5, "obj-95", "flonum", "float", 1.67, 5, "obj-94", "flonum", "float", 0.35, 5, "obj-92", "flonum", "float", 1.7, 5, "obj-91", "flonum", "float", 0.0, 5, "obj-84", "flonum", "float", 1.46, 5, "obj-83", "flonum", "float", 0.25, 5, "obj-81", "flonum", "float", 2.74, 5, "obj-80", "flonum", "float", 0.0, 5, "obj-73", "flonum", "float", 1.33, 5, "obj-72", "flonum", "float", 0.15, 5, "obj-70", "flonum", "float", 3.0, 5, "obj-69", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 1.8, 5, "obj-61", "flonum", "float", 0.55, 5, "obj-59", "flonum", "float", 0.92, 5, "obj-58", "flonum", "float", 1.7, 5, "obj-51", "flonum", "float", 1.8, 5, "obj-50", "flonum", "float", 0.55, 5, "obj-48", "flonum", "float", 0.0, 5, "obj-47", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 2.67, 5, "obj-39", "flonum", "float", 0.325, 5, "obj-37", "flonum", "float", 1.19, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-29", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 0.1, 5, "obj-26", "flonum", "float", 3.76, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 1.33, 5, "obj-17", "flonum", "float", 0.075, 5, "obj-15", "flonum", "float", 4.07, 5, "obj-14", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-158", "slider", "int", 57, 5, "obj-149", "number", "int", 0, 5, "obj-147", "flonum", "float", 0.448819, 5, "obj-145", "number", "int", 587, 5, "obj-144", "number", "int", 4000, 5, "<invalid>", "\u003b", "int", 74, 5, "obj-131", "flonum", "float", 0.56, 5, "obj-130", "flonum", "float", 0.65, 5, "obj-127", "flonum", "float", 1.0, 5, "obj-126", "flonum", "float", 2.22, 5, "obj-125", "flonum", "float", 0.0, 5, "obj-117", "flonum", "float", 0.67, 5, "obj-116", "flonum", "float", 0.9, 5, "obj-114", "flonum", "float", 4.12, 5, "obj-113", "flonum", "float", 1.0, 5, "obj-106", "flonum", "float", 0.0, 5, "obj-105", "flonum", "float", 0.65, 5, "obj-103", "flonum", "float", 2.35, 5, "obj-102", "flonum", "float", 0.0, 5, "obj-95", "flonum", "float", 1.67, 5, "obj-94", "flonum", "float", 0.35, 5, "obj-92", "flonum", "float", 3.76, 5, "obj-91", "flonum", "float", 0.0, 5, "obj-84", "flonum", "float", 1.46, 5, "obj-83", "flonum", "float", 0.25, 5, "obj-81", "flonum", "float", 4.37, 5, "obj-80", "flonum", "float", 0.0, 5, "obj-73", "flonum", "float", 1.33, 5, "obj-72", "flonum", "float", 0.15, 5, "obj-70", "flonum", "float", 7.13, 5, "obj-69", "flonum", "float", 0.0, 5, "obj-62", "flonum", "float", 1.8, 5, "obj-61", "flonum", "float", 0.55, 5, "obj-59", "flonum", "float", 3.47, 5, "obj-58", "flonum", "float", 1.7, 5, "obj-51", "flonum", "float", 1.8, 5, "obj-50", "flonum", "float", 0.55, 5, "obj-48", "flonum", "float", 1.1, 5, "obj-47", "flonum", "float", 0.0, 5, "obj-40", "flonum", "float", 2.67, 5, "obj-39", "flonum", "float", 0.325, 5, "obj-37", "flonum", "float", -128.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-29", "flonum", "float", 1.0, 5, "obj-28", "flonum", "float", 0.1, 5, "obj-26", "flonum", "float", 3.76, 5, "obj-25", "flonum", "float", 0.0, 5, "obj-18", "flonum", "float", 2.56, 5, "obj-17", "flonum", "float", 0.075, 5, "obj-15", "flonum", "float", 11.31, 5, "obj-14", "flonum", "float", 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 264.0, 344.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-125",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 250.0, 321.0, 61.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-126",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 518.0, 192.0, 36.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 1.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-127",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s amp",
					"patching_rect" : [ 518.0, 211.0, 34.0, 17.0 ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "subA",
					"patching_rect" : [ 101.0, 343.0, 63.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-129",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 175.0, 320.0, 67.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-130",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 103.0, 319.0, 63.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 3.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-131",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "AMPLITUDE",
					"patching_rect" : [ 102.0, 303.0, 67.0, 17.0 ],
					"id" : "obj-132",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DURATION",
					"patching_rect" : [ 174.0, 303.0, 67.0, 17.0 ],
					"id" : "obj-133",
					"fontname" : "Arial",
					"textcolor" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"frgb" : [ 0.8, 0.611765, 0.380392, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FREQUENCY",
					"patching_rect" : [ 249.0, 304.0, 67.0, 17.0 ],
					"id" : "obj-134",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 94.0, 296.0, 230.0, 75.0 ],
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"id" : "obj-135",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"patching_rect" : [ 52.0, 313.0, 38.0, 48.0 ],
					"id" : "obj-136",
					"fontname" : "Arial",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 36.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 32.0, 296.0, 65.0, 75.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-137",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s freq",
					"patching_rect" : [ 476.0, 210.0, 36.0, 17.0 ],
					"id" : "obj-138",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s dur",
					"patching_rect" : [ 437.0, 250.0, 33.0, 17.0 ],
					"id" : "obj-139",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "float",
					"patching_rect" : [ 437.0, 227.0, 31.0, 17.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-140",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ OutR",
					"patching_rect" : [ 102.0, 689.0, 59.0, 17.0 ],
					"id" : "obj-141",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ OutL",
					"patching_rect" : [ 40.0, 689.0, 58.0, 17.0 ],
					"id" : "obj-142",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.12",
					"linecount" : 2,
					"patching_rect" : [ 33.0, 655.0, 34.0, 27.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-143",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 436.0, 192.0, 36.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-144",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 477.0, 192.0, 36.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-145",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 412.0, 191.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-146",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1081.0, 375.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-147",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 963.0, 554.0, 33.0, 33.0 ],
					"id" : "obj-148",
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 1042.0, 520.0, 35.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-149",
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"patching_rect" : [ 1043.0, 543.0, 130.0, 130.0 ],
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"id" : "obj-150",
					"rounded" : 0,
					"calccount" : 2,
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 997.0, 479.0, 27.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-151",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"patching_rect" : [ 963.0, 479.0, 27.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-152",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ OutR",
					"patching_rect" : [ 963.0, 426.0, 73.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-153",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ OutL",
					"patching_rect" : [ 963.0, 403.0, 72.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-154",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"patching_rect" : [ 1082.0, 462.0, 31.0, 17.0 ],
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-155",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 100.",
					"patching_rect" : [ 1082.0, 421.0, 65.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-156",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 127.",
					"patching_rect" : [ 954.0, 361.0, 39.0, 17.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-157",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 954.0, 334.0, 144.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-158",
					"orientation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MASTER VOLUME",
					"patching_rect" : [ 953.0, 303.0, 100.0, 17.0 ],
					"id" : "obj-159",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 949.0, 297.0, 244.0, 435.0 ],
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"id" : "obj-160",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MITCH GREER  \nADDITIVE SYNTHESIS W/MIDI IN",
					"linecount" : 2,
					"patching_rect" : [ 678.0, 190.0, 437.0, 48.0 ],
					"id" : "obj-161",
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"patching_rect" : [ 29.0, 222.0, 28.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-162",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [ 963.5, 385.0, 1090.5, 385.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [ 972.5, 550.0, 1052.5, 550.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1006.5, 549.0, 1052.5, 549.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-151", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1091.5, 501.0, 1014.5, 501.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-148", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [ 972.5, 459.0, 1006.5, 459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-152", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1091.5, 499.0, 980.5, 499.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [ 972.5, 427.0, 949.0, 427.0, 949.0, 470.0, 972.5, 470.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-71", 3 ],
					"hidden" : 0,
					"midpoints" : [ 867.5, 540.0, 772.0, 540.0, 772.0, 519.0, 748.5, 519.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-38", 3 ],
					"hidden" : 0,
					"midpoints" : [ 866.5, 452.0, 771.0, 452.0, 771.0, 431.0, 747.5, 431.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-104", 3 ],
					"hidden" : 0,
					"midpoints" : [ 866.5, 363.0, 771.0, 363.0, 771.0, 342.0, 747.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-71", 2 ],
					"hidden" : 0,
					"midpoints" : [ 706.5, 515.0, 733.833313, 515.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-38", 2 ],
					"hidden" : 0,
					"midpoints" : [ 705.5, 427.0, 732.833313, 427.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-104", 2 ],
					"hidden" : 0,
					"midpoints" : [ 705.5, 338.0, 732.833313, 338.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"midpoints" : [ 778.5, 516.0, 719.166687, 516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [ 777.5, 428.0, 718.166687, 428.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-104", 1 ],
					"hidden" : 0,
					"midpoints" : [ 777.5, 339.0, 718.166687, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 853.5, 516.0, 704.5, 516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 852.5, 428.0, 703.5, 428.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [ 852.5, 339.0, 703.5, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [ 38.5, 272.0, 403.0, 272.0, 403.0, 168.0, 486.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-140", 1 ],
					"hidden" : 0,
					"midpoints" : [ 445.5, 217.0, 458.5, 217.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 3 ],
					"hidden" : 0,
					"midpoints" : [ 572.5, 628.0, 477.0, 628.0, 477.0, 607.0, 453.5, 607.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-82", 3 ],
					"hidden" : 0,
					"midpoints" : [ 572.5, 540.0, 477.0, 540.0, 477.0, 519.0, 453.5, 519.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-49", 3 ],
					"hidden" : 0,
					"midpoints" : [ 571.5, 452.0, 476.0, 452.0, 476.0, 431.0, 452.5, 431.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-115", 3 ],
					"hidden" : 0,
					"midpoints" : [ 571.5, 363.0, 476.0, 363.0, 476.0, 342.0, 452.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [ 421.5, 226.0, 446.5, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [ 411.5, 603.0, 438.833344, 603.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-82", 2 ],
					"hidden" : 0,
					"midpoints" : [ 411.5, 515.0, 438.833344, 515.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-49", 2 ],
					"hidden" : 0,
					"midpoints" : [ 410.5, 427.0, 437.833344, 427.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-115", 2 ],
					"hidden" : 0,
					"midpoints" : [ 412.5, 338.0, 437.833344, 338.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 483.5, 604.0, 424.166656, 604.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-82", 1 ],
					"hidden" : 0,
					"midpoints" : [ 483.5, 516.0, 424.166656, 516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [ 482.5, 428.0, 423.166656, 428.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-115", 1 ],
					"hidden" : 0,
					"midpoints" : [ 482.5, 339.0, 423.166656, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 558.5, 604.0, 409.5, 604.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 558.5, 516.0, 409.5, 516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 557.5, 428.0, 408.5, 428.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [ 557.5, 339.0, 408.5, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 3 ],
					"hidden" : 0,
					"midpoints" : [ 274.5, 628.0, 179.0, 628.0, 179.0, 607.0, 155.5, 607.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-93", 3 ],
					"hidden" : 0,
					"midpoints" : [ 274.5, 540.0, 179.0, 540.0, 179.0, 519.0, 155.5, 519.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-60", 3 ],
					"hidden" : 0,
					"midpoints" : [ 273.5, 452.0, 178.0, 452.0, 178.0, 431.0, 154.5, 431.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-129", 3 ],
					"hidden" : 0,
					"midpoints" : [ 273.5, 363.0, 178.0, 363.0, 178.0, 342.0, 154.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-27", 2 ],
					"hidden" : 0,
					"midpoints" : [ 113.5, 603.0, 140.833328, 603.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-93", 2 ],
					"hidden" : 0,
					"midpoints" : [ 113.5, 515.0, 140.833328, 515.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-60", 2 ],
					"hidden" : 0,
					"midpoints" : [ 112.5, 427.0, 139.833328, 427.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-129", 2 ],
					"hidden" : 0,
					"midpoints" : [ 112.5, 338.0, 139.833328, 338.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [ 185.5, 604.0, 126.166664, 604.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 0,
					"midpoints" : [ 185.5, 516.0, 126.166664, 516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [ 184.5, 428.0, 125.166664, 428.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-129", 1 ],
					"hidden" : 0,
					"midpoints" : [ 184.5, 339.0, 125.166664, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 678.0, 111.5, 678.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 260.5, 604.0, 111.5, 604.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 260.5, 516.0, 111.5, 516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 259.5, 428.0, 110.5, 428.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 259.5, 339.0, 110.5, 339.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [ 42.5, 676.0, 49.5, 676.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, 643.0, 42.5, 643.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 111.5, 648.0, 42.5, 648.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 704.5, 558.0, 25.0, 558.0, 25.0, 650.0, 42.5, 650.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, 555.0, 28.0, 555.0, 28.0, 643.0, 42.5, 643.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 111.5, 554.0, 25.0, 554.0, 25.0, 646.0, 42.5, 646.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 703.5, 468.0, 26.0, 468.0, 26.0, 647.0, 42.5, 647.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 408.5, 467.0, 28.0, 467.0, 28.0, 644.0, 42.5, 644.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 110.5, 465.0, 26.0, 465.0, 26.0, 644.0, 42.5, 644.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 703.5, 377.0, 28.0, 377.0, 28.0, 645.0, 42.5, 645.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 408.5, 378.0, 26.0, 378.0, 26.0, 642.0, 42.5, 642.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [ 110.5, 380.0, 27.0, 380.0, 27.0, 633.0, 42.5, 633.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [ 34.0, 131.0 ]
				}

			}
 ]
	}

}
