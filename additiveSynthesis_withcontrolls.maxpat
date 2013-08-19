{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 39.0, 160.0, 1182.0, 596.0 ],
		"bglocked" : 0,
		"defrect" : [ 39.0, 160.0, 1182.0, 596.0 ],
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
					"maxclass" : "flonum",
					"patching_rect" : [ 544.0, 493.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-1",
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
					"patching_rect" : [ 530.0, 470.0, 61.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-2",
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
					"patching_rect" : [ 381.0, 492.0, 63.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 455.0, 469.0, 67.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-4",
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
					"patching_rect" : [ 383.0, 468.0, 63.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 3.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-5",
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
					"patching_rect" : [ 382.0, 452.0, 67.0, 17.0 ],
					"id" : "obj-6",
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
					"patching_rect" : [ 454.0, 452.0, 67.0, 17.0 ],
					"id" : "obj-7",
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
					"patching_rect" : [ 529.0, 453.0, 67.0, 17.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 374.0, 445.0, 230.0, 75.0 ],
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"id" : "obj-9",
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
					"patching_rect" : [ 321.0, 461.0, 44.0, 89.0 ],
					"id" : "obj-10",
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
					"patching_rect" : [ 312.0, 445.0, 65.0, 75.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-11",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 246.0, 493.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-12",
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
					"patching_rect" : [ 232.0, 470.0, 61.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-13",
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
					"patching_rect" : [ 83.0, 492.0, 63.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 157.0, 469.0, 67.0, 17.0 ],
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
					"maxclass" : "flonum",
					"patching_rect" : [ 85.0, 468.0, 63.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 3.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-16",
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
					"patching_rect" : [ 84.0, 452.0, 67.0, 17.0 ],
					"id" : "obj-17",
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
					"patching_rect" : [ 156.0, 452.0, 67.0, 17.0 ],
					"id" : "obj-18",
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
					"patching_rect" : [ 231.0, 453.0, 67.0, 17.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 76.0, 445.0, 230.0, 75.0 ],
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"id" : "obj-20",
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
					"patching_rect" : [ 19.0, 459.0, 50.0, 48.0 ],
					"id" : "obj-21",
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
					"patching_rect" : [ 14.0, 445.0, 65.0, 75.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-22",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 838.0, 317.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-23",
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
					"patching_rect" : [ 824.0, 294.0, 61.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-24",
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
					"patching_rect" : [ 675.0, 316.0, 63.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 749.0, 293.0, 67.0, 17.0 ],
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
					"maxclass" : "flonum",
					"patching_rect" : [ 677.0, 292.0, 63.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 3.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-27",
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
					"patching_rect" : [ 676.0, 276.0, 67.0, 17.0 ],
					"id" : "obj-28",
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
					"patching_rect" : [ 748.0, 276.0, 67.0, 17.0 ],
					"id" : "obj-29",
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
					"patching_rect" : [ 823.0, 277.0, 67.0, 17.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 668.0, 269.0, 230.0, 75.0 ],
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"id" : "obj-31",
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
					"patching_rect" : [ 626.0, 286.0, 38.0, 48.0 ],
					"id" : "obj-32",
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
					"patching_rect" : [ 606.0, 269.0, 65.0, 75.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-33",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 543.0, 317.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-34",
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
					"patching_rect" : [ 529.0, 294.0, 61.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-35",
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
					"patching_rect" : [ 380.0, 316.0, 63.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 454.0, 293.0, 67.0, 17.0 ],
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
					"maxclass" : "flonum",
					"patching_rect" : [ 382.0, 292.0, 63.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 3.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-38",
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
					"patching_rect" : [ 381.0, 276.0, 67.0, 17.0 ],
					"id" : "obj-39",
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
					"patching_rect" : [ 453.0, 276.0, 67.0, 17.0 ],
					"id" : "obj-40",
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
					"patching_rect" : [ 528.0, 277.0, 67.0, 17.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 373.0, 269.0, 230.0, 75.0 ],
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"id" : "obj-42",
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
					"patching_rect" : [ 331.0, 286.0, 38.0, 48.0 ],
					"id" : "obj-43",
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
					"patching_rect" : [ 311.0, 269.0, 65.0, 75.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-44",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 245.0, 317.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-45",
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
					"patching_rect" : [ 231.0, 294.0, 61.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-46",
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
					"patching_rect" : [ 82.0, 316.0, 63.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 156.0, 293.0, 67.0, 17.0 ],
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
					"maxclass" : "flonum",
					"patching_rect" : [ 84.0, 292.0, 63.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 3.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-49",
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
					"patching_rect" : [ 83.0, 276.0, 67.0, 17.0 ],
					"id" : "obj-50",
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
					"patching_rect" : [ 155.0, 276.0, 67.0, 17.0 ],
					"id" : "obj-51",
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
					"patching_rect" : [ 230.0, 277.0, 67.0, 17.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 75.0, 269.0, 230.0, 75.0 ],
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"id" : "obj-53",
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
					"patching_rect" : [ 33.0, 286.0, 38.0, 48.0 ],
					"id" : "obj-54",
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
					"patching_rect" : [ 13.0, 269.0, 65.0, 75.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-55",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 839.0, 405.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-56",
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
					"patching_rect" : [ 825.0, 382.0, 61.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-57",
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
					"patching_rect" : [ 676.0, 404.0, 63.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 750.0, 381.0, 67.0, 17.0 ],
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
					"maxclass" : "flonum",
					"patching_rect" : [ 678.0, 380.0, 63.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 3.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-60",
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
					"patching_rect" : [ 677.0, 364.0, 67.0, 17.0 ],
					"id" : "obj-61",
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
					"patching_rect" : [ 749.0, 364.0, 67.0, 17.0 ],
					"id" : "obj-62",
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
					"patching_rect" : [ 824.0, 365.0, 67.0, 17.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 669.0, 357.0, 230.0, 75.0 ],
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"id" : "obj-64",
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
					"patching_rect" : [ 627.0, 374.0, 38.0, 48.0 ],
					"id" : "obj-65",
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
					"patching_rect" : [ 607.0, 357.0, 65.0, 75.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-66",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 544.0, 405.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-67",
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
					"patching_rect" : [ 530.0, 382.0, 61.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-68",
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
					"patching_rect" : [ 381.0, 404.0, 63.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 455.0, 381.0, 67.0, 17.0 ],
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
					"maxclass" : "flonum",
					"patching_rect" : [ 383.0, 380.0, 63.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 3.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-71",
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
					"patching_rect" : [ 382.0, 364.0, 67.0, 17.0 ],
					"id" : "obj-72",
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
					"patching_rect" : [ 454.0, 364.0, 67.0, 17.0 ],
					"id" : "obj-73",
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
					"patching_rect" : [ 529.0, 365.0, 67.0, 17.0 ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 374.0, 357.0, 230.0, 75.0 ],
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"id" : "obj-75",
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
					"patching_rect" : [ 332.0, 374.0, 38.0, 48.0 ],
					"id" : "obj-76",
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
					"patching_rect" : [ 312.0, 357.0, 65.0, 75.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-77",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 246.0, 405.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-78",
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
					"patching_rect" : [ 232.0, 382.0, 61.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-79",
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
					"patching_rect" : [ 83.0, 404.0, 63.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 157.0, 381.0, 67.0, 17.0 ],
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
					"maxclass" : "flonum",
					"patching_rect" : [ 85.0, 380.0, 63.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 3.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-82",
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
					"patching_rect" : [ 84.0, 364.0, 67.0, 17.0 ],
					"id" : "obj-83",
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
					"patching_rect" : [ 156.0, 364.0, 67.0, 17.0 ],
					"id" : "obj-84",
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
					"patching_rect" : [ 231.0, 365.0, 67.0, 17.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 76.0, 357.0, 230.0, 75.0 ],
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"id" : "obj-86",
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
					"patching_rect" : [ 34.0, 374.0, 38.0, 48.0 ],
					"id" : "obj-87",
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
					"patching_rect" : [ 14.0, 357.0, 65.0, 75.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-88",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 838.0, 228.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-89",
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
					"patching_rect" : [ 824.0, 205.0, 61.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-90",
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
					"patching_rect" : [ 675.0, 227.0, 63.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 749.0, 204.0, 67.0, 17.0 ],
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
					"maxclass" : "flonum",
					"patching_rect" : [ 677.0, 203.0, 63.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 3.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-93",
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
					"patching_rect" : [ 676.0, 187.0, 67.0, 17.0 ],
					"id" : "obj-94",
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
					"patching_rect" : [ 748.0, 187.0, 67.0, 17.0 ],
					"id" : "obj-95",
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
					"patching_rect" : [ 823.0, 188.0, 67.0, 17.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 668.0, 180.0, 230.0, 75.0 ],
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"id" : "obj-97",
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
					"patching_rect" : [ 626.0, 197.0, 38.0, 48.0 ],
					"id" : "obj-98",
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
					"patching_rect" : [ 606.0, 180.0, 65.0, 75.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-99",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 543.0, 228.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-100",
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
					"patching_rect" : [ 529.0, 205.0, 61.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-101",
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
					"patching_rect" : [ 380.0, 227.0, 63.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 454.0, 204.0, 67.0, 17.0 ],
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
					"maxclass" : "flonum",
					"patching_rect" : [ 382.0, 203.0, 63.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 3.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-104",
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
					"patching_rect" : [ 381.0, 187.0, 67.0, 17.0 ],
					"id" : "obj-105",
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
					"patching_rect" : [ 453.0, 187.0, 67.0, 17.0 ],
					"id" : "obj-106",
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
					"patching_rect" : [ 528.0, 188.0, 67.0, 17.0 ],
					"id" : "obj-107",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 373.0, 180.0, 230.0, 75.0 ],
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"id" : "obj-108",
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
					"patching_rect" : [ 331.0, 197.0, 38.0, 48.0 ],
					"id" : "obj-109",
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
					"patching_rect" : [ 311.0, 180.0, 65.0, 75.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-110",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"patching_rect" : [ 565.0, 77.0, 47.0, 27.0 ],
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"margin" : 4,
					"id" : "obj-111",
					"spacing" : 2,
					"bubblesize" : 8,
					"numinlets" : 1,
					"numoutlets" : 4,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-147", "slider", "int", 57, 5, "obj-138", "number", "int", 0, 5, "obj-136", "flonum", "float", 0.448819, 5, "obj-134", "number", "int", 523, 5, "obj-133", "number", "int", 4000, 5, "obj-126", "kslider", "int", 72, 5, "obj-118", "flonum", "float", 1.0, 5, "obj-117", "flonum", "float", 0.65, 5, "obj-114", "flonum", "float", 1.0, 5, "obj-113", "flonum", "float", 0.92, 5, "obj-112", "flonum", "float", 0.0, 5, "obj-104", "flonum", "float", 0.67, 5, "obj-103", "flonum", "float", 0.9, 5, "obj-101", "flonum", "float", 0.56, 5, "obj-100", "flonum", "float", 1.0, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-92", "flonum", "float", 0.65, 5, "obj-90", "flonum", "float", 0.92, 5, "obj-89", "flonum", "float", 0.0, 5, "obj-82", "flonum", "float", 1.67, 5, "obj-81", "flonum", "float", 0.35, 5, "obj-79", "flonum", "float", 1.7, 5, "obj-78", "flonum", "float", 0.0, 5, "obj-71", "flonum", "float", 1.46, 5, "obj-70", "flonum", "float", 0.25, 5, "obj-68", "flonum", "float", 2.74, 5, "obj-67", "flonum", "float", 0.0, 5, "obj-60", "flonum", "float", 1.33, 5, "obj-59", "flonum", "float", 0.15, 5, "obj-57", "flonum", "float", 3.0, 5, "obj-56", "flonum", "float", 0.0, 5, "obj-49", "flonum", "float", 1.8, 5, "obj-48", "flonum", "float", 0.55, 5, "obj-46", "flonum", "float", 0.92, 5, "obj-45", "flonum", "float", 1.7, 5, "obj-38", "flonum", "float", 1.8, 5, "obj-37", "flonum", "float", 0.55, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-27", "flonum", "float", 2.67, 5, "obj-26", "flonum", "float", 0.325, 5, "obj-24", "flonum", "float", 1.19, 5, "obj-23", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 1.0, 5, "obj-15", "flonum", "float", 0.1, 5, "obj-13", "flonum", "float", 3.76, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 1.33, 5, "obj-4", "flonum", "float", 0.075, 5, "obj-2", "flonum", "float", 4.07, 5, "obj-1", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-147", "slider", "int", 57, 5, "obj-138", "number", "int", 0, 5, "obj-136", "flonum", "float", 0.448819, 5, "obj-134", "number", "int", 698, 5, "obj-133", "number", "int", 7000, 5, "obj-126", "kslider", "int", 77, 5, "obj-118", "flonum", "float", 1.0, 5, "obj-117", "flonum", "float", 0.65, 5, "obj-114", "flonum", "float", 1.0, 5, "obj-113", "flonum", "float", 0.92, 5, "obj-112", "flonum", "float", 0.0, 5, "obj-104", "flonum", "float", 0.67, 5, "obj-103", "flonum", "float", 0.9, 5, "obj-101", "flonum", "float", 0.56, 5, "obj-100", "flonum", "float", 1.0, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-92", "flonum", "float", 0.65, 5, "obj-90", "flonum", "float", 0.92, 5, "obj-89", "flonum", "float", 0.0, 5, "obj-82", "flonum", "float", 1.67, 5, "obj-81", "flonum", "float", 0.35, 5, "obj-79", "flonum", "float", 1.7, 5, "obj-78", "flonum", "float", 0.0, 5, "obj-71", "flonum", "float", 1.46, 5, "obj-70", "flonum", "float", 0.25, 5, "obj-68", "flonum", "float", 2.74, 5, "obj-67", "flonum", "float", 0.0, 5, "obj-60", "flonum", "float", 1.33, 5, "obj-59", "flonum", "float", 0.15, 5, "obj-57", "flonum", "float", 3.0, 5, "obj-56", "flonum", "float", 0.0, 5, "obj-49", "flonum", "float", 1.8, 5, "obj-48", "flonum", "float", 0.55, 5, "obj-46", "flonum", "float", 0.92, 5, "obj-45", "flonum", "float", 1.7, 5, "obj-38", "flonum", "float", 1.8, 5, "obj-37", "flonum", "float", 0.55, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-27", "flonum", "float", 2.67, 5, "obj-26", "flonum", "float", 0.325, 5, "obj-24", "flonum", "float", 1.19, 5, "obj-23", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 1.0, 5, "obj-15", "flonum", "float", 0.1, 5, "obj-13", "flonum", "float", 3.76, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 1.33, 5, "obj-4", "flonum", "float", 0.075, 5, "obj-2", "flonum", "float", 4.07, 5, "obj-1", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-147", "slider", "int", 57, 5, "obj-138", "number", "int", 0, 5, "obj-136", "flonum", "float", 0.448819, 5, "obj-134", "number", "int", 587, 5, "obj-133", "number", "int", 4000, 5, "obj-126", "kslider", "int", 74, 5, "obj-118", "flonum", "float", 0.56, 5, "obj-117", "flonum", "float", 0.65, 5, "obj-114", "flonum", "float", 1.0, 5, "obj-113", "flonum", "float", 2.22, 5, "obj-112", "flonum", "float", 0.0, 5, "obj-104", "flonum", "float", 0.67, 5, "obj-103", "flonum", "float", 0.9, 5, "obj-101", "flonum", "float", 4.12, 5, "obj-100", "flonum", "float", 1.0, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-92", "flonum", "float", 0.65, 5, "obj-90", "flonum", "float", 2.35, 5, "obj-89", "flonum", "float", 0.0, 5, "obj-82", "flonum", "float", 1.67, 5, "obj-81", "flonum", "float", 0.35, 5, "obj-79", "flonum", "float", 3.76, 5, "obj-78", "flonum", "float", 0.0, 5, "obj-71", "flonum", "float", 1.46, 5, "obj-70", "flonum", "float", 0.25, 5, "obj-68", "flonum", "float", 4.37, 5, "obj-67", "flonum", "float", 0.0, 5, "obj-60", "flonum", "float", 1.33, 5, "obj-59", "flonum", "float", 0.15, 5, "obj-57", "flonum", "float", 7.13, 5, "obj-56", "flonum", "float", 0.0, 5, "obj-49", "flonum", "float", 1.8, 5, "obj-48", "flonum", "float", 0.55, 5, "obj-46", "flonum", "float", 3.47, 5, "obj-45", "flonum", "float", 1.7, 5, "obj-38", "flonum", "float", 1.8, 5, "obj-37", "flonum", "float", 0.55, 5, "obj-35", "flonum", "float", 1.1, 5, "obj-34", "flonum", "float", 0.0, 5, "obj-27", "flonum", "float", 2.67, 5, "obj-26", "flonum", "float", 0.325, 5, "obj-24", "flonum", "float", -128.0, 5, "obj-23", "flonum", "float", 0.0, 5, "obj-16", "flonum", "float", 1.0, 5, "obj-15", "flonum", "float", 0.1, 5, "obj-13", "flonum", "float", 3.76, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-5", "flonum", "float", 2.56, 5, "obj-4", "flonum", "float", 0.075, 5, "obj-2", "flonum", "float", 11.31, 5, "obj-1", "flonum", "float", 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 245.0, 228.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-112",
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
					"patching_rect" : [ 231.0, 205.0, 61.0, 17.0 ],
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
					"patching_rect" : [ 499.0, 76.0, 36.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 1.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-114",
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
					"patching_rect" : [ 499.0, 95.0, 34.0, 17.0 ],
					"id" : "obj-115",
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
					"patching_rect" : [ 82.0, 227.0, 63.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 156.0, 204.0, 67.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-117",
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
					"patching_rect" : [ 84.0, 203.0, 63.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"maximum" : 3.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-118",
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
					"patching_rect" : [ 83.0, 187.0, 67.0, 17.0 ],
					"id" : "obj-119",
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
					"patching_rect" : [ 155.0, 187.0, 67.0, 17.0 ],
					"id" : "obj-120",
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
					"patching_rect" : [ 230.0, 188.0, 67.0, 17.0 ],
					"id" : "obj-121",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 75.0, 180.0, 230.0, 75.0 ],
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"id" : "obj-122",
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
					"patching_rect" : [ 33.0, 197.0, 38.0, 48.0 ],
					"id" : "obj-123",
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
					"patching_rect" : [ 13.0, 180.0, 65.0, 75.0 ],
					"bgcolor" : [ 0.54902, 0.54902, 0.54902, 1.0 ],
					"id" : "obj-124",
					"rounded" : 0,
					"border" : 3,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"patching_rect" : [ 24.0, 132.0, 28.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-125",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"patching_rect" : [ 23.0, 70.0, 336.0, 54.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-126",
					"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"numinlets" : 2,
					"presentation_rect" : [ 0.0, 0.0, 336.0, 54.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s freq",
					"patching_rect" : [ 457.0, 94.0, 36.0, 17.0 ],
					"id" : "obj-127",
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
					"patching_rect" : [ 418.0, 134.0, 33.0, 17.0 ],
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
					"text" : "float",
					"patching_rect" : [ 420.0, 113.0, 31.0, 17.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-129",
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
					"patching_rect" : [ 83.0, 573.0, 59.0, 17.0 ],
					"id" : "obj-130",
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
					"patching_rect" : [ 21.0, 573.0, 58.0, 17.0 ],
					"id" : "obj-131",
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
					"patching_rect" : [ 14.0, 539.0, 34.0, 27.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-132",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 417.0, 76.0, 36.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-133",
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
					"patching_rect" : [ 458.0, 76.0, 36.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-134",
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
					"patching_rect" : [ 393.0, 75.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-135",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"patching_rect" : [ 1062.0, 259.0, 35.0, 17.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-136",
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
					"patching_rect" : [ 944.0, 438.0, 33.0, 33.0 ],
					"id" : "obj-137",
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 1023.0, 404.0, 35.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-138",
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
					"patching_rect" : [ 1024.0, 427.0, 130.0, 130.0 ],
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"id" : "obj-139",
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
					"patching_rect" : [ 978.0, 363.0, 27.0, 17.0 ],
					"outlettype" : [ "signal" ],
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
					"text" : "*~",
					"patching_rect" : [ 944.0, 363.0, 27.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-141",
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
					"patching_rect" : [ 944.0, 310.0, 73.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-142",
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
					"patching_rect" : [ 944.0, 287.0, 72.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-143",
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
					"patching_rect" : [ 1063.0, 346.0, 31.0, 17.0 ],
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-144",
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
					"patching_rect" : [ 1063.0, 305.0, 65.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-145",
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
					"patching_rect" : [ 935.0, 245.0, 39.0, 17.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-146",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"patching_rect" : [ 935.0, 218.0, 144.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-147",
					"orientation" : 1,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MASTER VOLUME",
					"patching_rect" : [ 934.0, 187.0, 100.0, 17.0 ],
					"id" : "obj-148",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"patching_rect" : [ 930.0, 181.0, 244.0, 435.0 ],
					"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"id" : "obj-149",
					"rounded" : 0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MITCH GREER \nADDITIVE SYNTHESIS",
					"linecount" : 2,
					"patching_rect" : [ 659.0, 74.0, 437.0, 48.0 ],
					"id" : "obj-150",
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [ 944.5, 269.0, 1071.5, 269.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [ 953.5, 434.0, 1033.5, 434.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [ 987.5, 433.0, 1033.5, 433.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-140", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1072.5, 385.0, 995.5, 385.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-137", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [ 953.5, 343.0, 987.5, 343.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-141", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1072.5, 383.0, 961.5, 383.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [ 953.5, 311.0, 930.0, 311.0, 930.0, 354.0, 953.5, 354.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-58", 3 ],
					"hidden" : 0,
					"midpoints" : [ 848.5, 424.0, 753.0, 424.0, 753.0, 403.0, 729.5, 403.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 3 ],
					"hidden" : 0,
					"midpoints" : [ 847.5, 336.0, 752.0, 336.0, 752.0, 315.0, 728.5, 315.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-91", 3 ],
					"hidden" : 0,
					"midpoints" : [ 847.5, 247.0, 752.0, 247.0, 752.0, 226.0, 728.5, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-58", 2 ],
					"hidden" : 0,
					"midpoints" : [ 687.5, 399.0, 714.833313, 399.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-25", 2 ],
					"hidden" : 0,
					"midpoints" : [ 686.5, 311.0, 713.833313, 311.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-91", 2 ],
					"hidden" : 0,
					"midpoints" : [ 686.5, 222.0, 713.833313, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [ 759.5, 400.0, 700.166687, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [ 758.5, 312.0, 699.166687, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [ 758.5, 223.0, 699.166687, 223.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 834.5, 400.0, 685.5, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 833.5, 312.0, 684.5, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 833.5, 223.0, 684.5, 223.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [ 33.5, 156.0, 384.0, 156.0, 384.0, 52.0, 467.5, 52.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-129", 1 ],
					"hidden" : 0,
					"midpoints" : [ 426.5, 101.0, 441.5, 101.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 3 ],
					"hidden" : 0,
					"midpoints" : [ 553.5, 512.0, 458.0, 512.0, 458.0, 491.0, 434.5, 491.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-69", 3 ],
					"hidden" : 0,
					"midpoints" : [ 553.5, 424.0, 458.0, 424.0, 458.0, 403.0, 434.5, 403.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-36", 3 ],
					"hidden" : 0,
					"midpoints" : [ 552.5, 336.0, 457.0, 336.0, 457.0, 315.0, 433.5, 315.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-102", 3 ],
					"hidden" : 0,
					"midpoints" : [ 552.5, 247.0, 457.0, 247.0, 457.0, 226.0, 433.5, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 402.5, 110.0, 429.5, 110.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [ 392.5, 487.0, 419.833344, 487.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-69", 2 ],
					"hidden" : 0,
					"midpoints" : [ 392.5, 399.0, 419.833344, 399.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-36", 2 ],
					"hidden" : 0,
					"midpoints" : [ 391.5, 311.0, 418.833344, 311.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-102", 2 ],
					"hidden" : 0,
					"midpoints" : [ 391.5, 222.0, 418.833344, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [ 464.5, 488.0, 405.166656, 488.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-69", 1 ],
					"hidden" : 0,
					"midpoints" : [ 464.5, 400.0, 405.166656, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [ 463.5, 312.0, 404.166656, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 0,
					"midpoints" : [ 463.5, 223.0, 404.166656, 223.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 32.5, 128.0, 386.0, 128.0, 386.0, 63.0, 402.5, 63.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 539.5, 488.0, 390.5, 488.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 539.5, 400.0, 390.5, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.5, 312.0, 389.5, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.5, 223.0, 389.5, 223.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 3 ],
					"hidden" : 0,
					"midpoints" : [ 255.5, 512.0, 160.0, 512.0, 160.0, 491.0, 136.5, 491.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-80", 3 ],
					"hidden" : 0,
					"midpoints" : [ 255.5, 424.0, 160.0, 424.0, 160.0, 403.0, 136.5, 403.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-47", 3 ],
					"hidden" : 0,
					"midpoints" : [ 254.5, 336.0, 159.0, 336.0, 159.0, 315.0, 135.5, 315.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-116", 3 ],
					"hidden" : 0,
					"midpoints" : [ 254.5, 247.0, 159.0, 247.0, 159.0, 226.0, 135.5, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 2 ],
					"hidden" : 0,
					"midpoints" : [ 94.5, 487.0, 121.833336, 487.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-80", 2 ],
					"hidden" : 0,
					"midpoints" : [ 94.5, 399.0, 121.833336, 399.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-47", 2 ],
					"hidden" : 0,
					"midpoints" : [ 93.5, 311.0, 120.833336, 311.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-116", 2 ],
					"hidden" : 0,
					"midpoints" : [ 93.5, 222.0, 120.833336, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [ 166.5, 488.0, 107.166664, 488.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 166.5, 400.0, 107.166664, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [ 165.5, 312.0, 106.166664, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-116", 1 ],
					"hidden" : 0,
					"midpoints" : [ 165.5, 223.0, 106.166664, 223.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [ 23.5, 562.0, 92.5, 562.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 488.0, 92.5, 488.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 400.0, 92.5, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 240.5, 312.0, 91.5, 312.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 240.5, 223.0, 91.5, 223.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 32.5, 132.0, 33.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 23.5, 560.0, 30.5, 560.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [ 91.5, 264.0, 8.0, 264.0, 8.0, 517.0, 23.5, 517.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [ 389.5, 262.0, 7.0, 262.0, 7.0, 526.0, 23.5, 526.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [ 684.5, 261.0, 9.0, 261.0, 9.0, 529.0, 23.5, 529.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [ 91.5, 349.0, 7.0, 349.0, 7.0, 528.0, 23.5, 528.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [ 389.5, 351.0, 9.0, 351.0, 9.0, 528.0, 23.5, 528.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [ 684.5, 352.0, 7.0, 352.0, 7.0, 531.0, 23.5, 531.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [ 92.5, 438.0, 6.0, 438.0, 6.0, 530.0, 23.5, 530.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [ 390.5, 439.0, 9.0, 439.0, 9.0, 527.0, 23.5, 527.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [ 685.5, 442.0, 6.0, 442.0, 6.0, 534.0, 23.5, 534.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [ 92.5, 532.0, 23.5, 532.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [ 390.5, 527.0, 23.5, 527.0 ]
				}

			}
 ]
	}

}
