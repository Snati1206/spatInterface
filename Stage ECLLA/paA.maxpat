{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 297.0, 165.0, 1040.0, 757.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.5, 7.0, 126.0, 20.0 ],
					"text" : "1) clear + draw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 250.0, 126.0, 20.0 ],
					"text" : "2) reset + metro ON"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.0, 309.0, 146.0, 111.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.0, 259.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 791.0, 226.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 752.0, 165.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.0, 120.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.0, 49.5, 273.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 101.0, 305.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.0, 486.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 427.0, 29.5, 22.0 ],
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 427.0, 29.5, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.0, 427.0, 29.5, 22.0 ],
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.0, 427.0, 29.5, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.0, 461.0, 150.0, 22.0 ],
					"text" : "pack 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 489.0, 368.0, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.0, 502.0, 151.0, 23.0 ],
					"text" : "linesegment $1 $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 31.0, 349.0, 159.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 248.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 31.0, 305.0, 56.0, 22.0 ],
					"text" : "metro 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 209.0, 486.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 544.0, 50.0, 22.0 ],
					"text" : "27 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 489.0, 566.0, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.0, 7.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 419.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 452.0, 207.0, 86.0, 22.0 ],
					"text" : "t 1 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 452.0, 174.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.0, 138.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.0, 419.0, 55.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "$3 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 219.0, 29.5, 22.0 ],
					"text" : "$2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.0, 219.0, 29.5, 22.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.0, 353.5, 105.0, 22.0 ],
					"text" : "pack 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 452.0, 306.0, 153.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.0, 237.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 452.0, 273.0, 56.0, 22.0 ],
					"text" : "metro 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.0, 219.0, 50.0, 22.0 ],
					"text" : "27 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "lcd",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "int", "" ],
					"patching_rect" : [ 301.0, 43.0, 128.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 184,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 112, 11 ]
							}
, 							{
								"key" : 15,
								"value" : [ 107, 11 ]
							}
, 							{
								"key" : 16,
								"value" : [ 104, 11 ]
							}
, 							{
								"key" : 17,
								"value" : [ 101, 12 ]
							}
, 							{
								"key" : 18,
								"value" : [ 100, 12 ]
							}
, 							{
								"key" : 19,
								"value" : [ 99, 12 ]
							}
, 							{
								"key" : 27,
								"value" : [ 98, 12 ]
							}
, 							{
								"key" : 28,
								"value" : [ 97, 12 ]
							}
, 							{
								"key" : 29,
								"value" : [ 95, 12 ]
							}
, 							{
								"key" : 30,
								"value" : [ 95, 12 ]
							}
, 							{
								"key" : 31,
								"value" : [ 94, 12 ]
							}
, 							{
								"key" : 36,
								"value" : [ 94, 12 ]
							}
, 							{
								"key" : 37,
								"value" : [ 93, 12 ]
							}
, 							{
								"key" : 38,
								"value" : [ 92, 12 ]
							}
, 							{
								"key" : 39,
								"value" : [ 90, 12 ]
							}
, 							{
								"key" : 40,
								"value" : [ 89, 13 ]
							}
, 							{
								"key" : 41,
								"value" : [ 89, 13 ]
							}
, 							{
								"key" : 42,
								"value" : [ 88, 14 ]
							}
, 							{
								"key" : 43,
								"value" : [ 87, 14 ]
							}
, 							{
								"key" : 44,
								"value" : [ 86, 14 ]
							}
, 							{
								"key" : 45,
								"value" : [ 85, 14 ]
							}
, 							{
								"key" : 46,
								"value" : [ 85, 14 ]
							}
, 							{
								"key" : 48,
								"value" : [ 84, 14 ]
							}
, 							{
								"key" : 49,
								"value" : [ 84, 14 ]
							}
, 							{
								"key" : 50,
								"value" : [ 83, 15 ]
							}
, 							{
								"key" : 51,
								"value" : [ 82, 15 ]
							}
, 							{
								"key" : 52,
								"value" : [ 79, 15 ]
							}
, 							{
								"key" : 53,
								"value" : [ 78, 16 ]
							}
, 							{
								"key" : 54,
								"value" : [ 76, 16 ]
							}
, 							{
								"key" : 55,
								"value" : [ 75, 16 ]
							}
, 							{
								"key" : 56,
								"value" : [ 74, 16 ]
							}
, 							{
								"key" : 57,
								"value" : [ 74, 16 ]
							}
, 							{
								"key" : 59,
								"value" : [ 73, 16 ]
							}
, 							{
								"key" : 60,
								"value" : [ 73, 16 ]
							}
, 							{
								"key" : 61,
								"value" : [ 71, 16 ]
							}
, 							{
								"key" : 62,
								"value" : [ 69, 16 ]
							}
, 							{
								"key" : 63,
								"value" : [ 68, 16 ]
							}
, 							{
								"key" : 64,
								"value" : [ 66, 16 ]
							}
, 							{
								"key" : 65,
								"value" : [ 66, 17 ]
							}
, 							{
								"key" : 66,
								"value" : [ 65, 17 ]
							}
, 							{
								"key" : 67,
								"value" : [ 65, 17 ]
							}
, 							{
								"key" : 68,
								"value" : [ 64, 17 ]
							}
, 							{
								"key" : 69,
								"value" : [ 62, 17 ]
							}
, 							{
								"key" : 70,
								"value" : [ 60, 17 ]
							}
, 							{
								"key" : 71,
								"value" : [ 59, 17 ]
							}
, 							{
								"key" : 72,
								"value" : [ 58, 17 ]
							}
, 							{
								"key" : 73,
								"value" : [ 56, 17 ]
							}
, 							{
								"key" : 74,
								"value" : [ 55, 17 ]
							}
, 							{
								"key" : 75,
								"value" : [ 53, 18 ]
							}
, 							{
								"key" : 76,
								"value" : [ 52, 18 ]
							}
, 							{
								"key" : 77,
								"value" : [ 51, 18 ]
							}
, 							{
								"key" : 78,
								"value" : [ 50, 19 ]
							}
, 							{
								"key" : 79,
								"value" : [ 49, 19 ]
							}
, 							{
								"key" : 80,
								"value" : [ 49, 19 ]
							}
, 							{
								"key" : 81,
								"value" : [ 49, 19 ]
							}
, 							{
								"key" : 82,
								"value" : [ 48, 19 ]
							}
, 							{
								"key" : 83,
								"value" : [ 47, 19 ]
							}
, 							{
								"key" : 84,
								"value" : [ 46, 19 ]
							}
, 							{
								"key" : 85,
								"value" : [ 44, 20 ]
							}
, 							{
								"key" : 86,
								"value" : [ 42, 21 ]
							}
, 							{
								"key" : 87,
								"value" : [ 41, 21 ]
							}
, 							{
								"key" : 88,
								"value" : [ 38, 22 ]
							}
, 							{
								"key" : 89,
								"value" : [ 36, 22 ]
							}
, 							{
								"key" : 90,
								"value" : [ 35, 23 ]
							}
, 							{
								"key" : 91,
								"value" : [ 32, 24 ]
							}
, 							{
								"key" : 92,
								"value" : [ 30, 25 ]
							}
, 							{
								"key" : 93,
								"value" : [ 28, 26 ]
							}
, 							{
								"key" : 94,
								"value" : [ 27, 27 ]
							}
, 							{
								"key" : 95,
								"value" : [ 24, 28 ]
							}
, 							{
								"key" : 96,
								"value" : [ 22, 30 ]
							}
, 							{
								"key" : 97,
								"value" : [ 20, 31 ]
							}
, 							{
								"key" : 98,
								"value" : [ 20, 31 ]
							}
, 							{
								"key" : 99,
								"value" : [ 20, 32 ]
							}
, 							{
								"key" : 100,
								"value" : [ 19, 32 ]
							}
, 							{
								"key" : 101,
								"value" : [ 19, 32 ]
							}
, 							{
								"key" : 102,
								"value" : [ 18, 33 ]
							}
, 							{
								"key" : 103,
								"value" : [ 17, 34 ]
							}
, 							{
								"key" : 104,
								"value" : [ 17, 34 ]
							}
, 							{
								"key" : 105,
								"value" : [ 16, 35 ]
							}
, 							{
								"key" : 108,
								"value" : [ 16, 36 ]
							}
, 							{
								"key" : 110,
								"value" : [ 16, 36 ]
							}
, 							{
								"key" : 111,
								"value" : [ 16, 38 ]
							}
, 							{
								"key" : 112,
								"value" : [ 16, 41 ]
							}
, 							{
								"key" : 113,
								"value" : [ 15, 42 ]
							}
, 							{
								"key" : 114,
								"value" : [ 15, 42 ]
							}
, 							{
								"key" : 115,
								"value" : [ 15, 43 ]
							}
, 							{
								"key" : 116,
								"value" : [ 15, 44 ]
							}
, 							{
								"key" : 117,
								"value" : [ 15, 44 ]
							}
, 							{
								"key" : 118,
								"value" : [ 15, 45 ]
							}
, 							{
								"key" : 119,
								"value" : [ 15, 48 ]
							}
, 							{
								"key" : 120,
								"value" : [ 15, 51 ]
							}
, 							{
								"key" : 121,
								"value" : [ 15, 53 ]
							}
, 							{
								"key" : 122,
								"value" : [ 15, 55 ]
							}
, 							{
								"key" : 123,
								"value" : [ 16, 55 ]
							}
, 							{
								"key" : 124,
								"value" : [ 16, 56 ]
							}
, 							{
								"key" : 125,
								"value" : [ 17, 56 ]
							}
, 							{
								"key" : 126,
								"value" : [ 18, 57 ]
							}
, 							{
								"key" : 127,
								"value" : [ 18, 57 ]
							}
, 							{
								"key" : 128,
								"value" : [ 19, 58 ]
							}
, 							{
								"key" : 129,
								"value" : [ 22, 58 ]
							}
, 							{
								"key" : 130,
								"value" : [ 27, 59 ]
							}
, 							{
								"key" : 131,
								"value" : [ 30, 60 ]
							}
, 							{
								"key" : 132,
								"value" : [ 34, 60 ]
							}
, 							{
								"key" : 133,
								"value" : [ 37, 60 ]
							}
, 							{
								"key" : 134,
								"value" : [ 41, 60 ]
							}
, 							{
								"key" : 135,
								"value" : [ 43, 60 ]
							}
, 							{
								"key" : 136,
								"value" : [ 48, 60 ]
							}
, 							{
								"key" : 137,
								"value" : [ 54, 58 ]
							}
, 							{
								"key" : 138,
								"value" : [ 60, 56 ]
							}
, 							{
								"key" : 139,
								"value" : [ 69, 53 ]
							}
, 							{
								"key" : 140,
								"value" : [ 76, 52 ]
							}
, 							{
								"key" : 141,
								"value" : [ 79, 52 ]
							}
, 							{
								"key" : 142,
								"value" : [ 83, 52 ]
							}
, 							{
								"key" : 143,
								"value" : [ 86, 54 ]
							}
, 							{
								"key" : 144,
								"value" : [ 89, 58 ]
							}
, 							{
								"key" : 145,
								"value" : [ 91, 60 ]
							}
, 							{
								"key" : 146,
								"value" : [ 93, 63 ]
							}
, 							{
								"key" : 147,
								"value" : [ 94, 65 ]
							}
, 							{
								"key" : 148,
								"value" : [ 94, 66 ]
							}
, 							{
								"key" : 149,
								"value" : [ 91, 72 ]
							}
, 							{
								"key" : 150,
								"value" : [ 90, 74 ]
							}
, 							{
								"key" : 151,
								"value" : [ 80, 83 ]
							}
, 							{
								"key" : 152,
								"value" : [ 77, 85 ]
							}
, 							{
								"key" : 153,
								"value" : [ 74, 88 ]
							}
, 							{
								"key" : 154,
								"value" : [ 70, 91 ]
							}
, 							{
								"key" : 155,
								"value" : [ 64, 96 ]
							}
, 							{
								"key" : 156,
								"value" : [ 56, 101 ]
							}
, 							{
								"key" : 157,
								"value" : [ 46, 105 ]
							}
, 							{
								"key" : 158,
								"value" : [ 41, 107 ]
							}
, 							{
								"key" : 159,
								"value" : [ 36, 107 ]
							}
, 							{
								"key" : 160,
								"value" : [ 34, 107 ]
							}
, 							{
								"key" : 161,
								"value" : [ 32, 107 ]
							}
, 							{
								"key" : 162,
								"value" : [ 31, 104 ]
							}
, 							{
								"key" : 163,
								"value" : [ 31, 100 ]
							}
, 							{
								"key" : 164,
								"value" : [ 31, 95 ]
							}
, 							{
								"key" : 165,
								"value" : [ 32, 86 ]
							}
, 							{
								"key" : 166,
								"value" : [ 36, 77 ]
							}
, 							{
								"key" : 167,
								"value" : [ 42, 69 ]
							}
, 							{
								"key" : 168,
								"value" : [ 45, 65 ]
							}
, 							{
								"key" : 169,
								"value" : [ 48, 63 ]
							}
, 							{
								"key" : 170,
								"value" : [ 55, 63 ]
							}
, 							{
								"key" : 171,
								"value" : [ 64, 69 ]
							}
, 							{
								"key" : 172,
								"value" : [ 72, 78 ]
							}
, 							{
								"key" : 173,
								"value" : [ 82, 93 ]
							}
, 							{
								"key" : 174,
								"value" : [ 86, 103 ]
							}
, 							{
								"key" : 175,
								"value" : [ 89, 109 ]
							}
, 							{
								"key" : 176,
								"value" : [ 90, 115 ]
							}
, 							{
								"key" : 177,
								"value" : [ 88, 119 ]
							}
, 							{
								"key" : 178,
								"value" : [ 76, 120 ]
							}
, 							{
								"key" : 179,
								"value" : [ 70, 120 ]
							}
, 							{
								"key" : 180,
								"value" : [ 60, 118 ]
							}
, 							{
								"key" : 181,
								"value" : [ 57, 115 ]
							}
, 							{
								"key" : 182,
								"value" : [ 58, 106 ]
							}
, 							{
								"key" : 183,
								"value" : [ 79, 91 ]
							}
, 							{
								"key" : 184,
								"value" : [ 99, 79 ]
							}
, 							{
								"key" : 185,
								"value" : [ 115, 70 ]
							}
, 							{
								"key" : 186,
								"value" : [ 135, 55 ]
							}
, 							{
								"key" : 187,
								"value" : [ 137, 51 ]
							}
, 							{
								"key" : 188,
								"value" : [ 138, 45 ]
							}
, 							{
								"key" : 189,
								"value" : [ 136, 41 ]
							}
, 							{
								"key" : 190,
								"value" : [ 131, 35 ]
							}
, 							{
								"key" : 191,
								"value" : [ 123, 30 ]
							}
, 							{
								"key" : 192,
								"value" : [ 110, 26 ]
							}
, 							{
								"key" : 193,
								"value" : [ 101, 25 ]
							}
, 							{
								"key" : 194,
								"value" : [ 91, 25 ]
							}
, 							{
								"key" : 195,
								"value" : [ 87, 25 ]
							}
, 							{
								"key" : 196,
								"value" : [ 84, 31 ]
							}
, 							{
								"key" : 197,
								"value" : [ 83, 40 ]
							}
, 							{
								"key" : 198,
								"value" : [ 83, 51 ]
							}
, 							{
								"key" : 199,
								"value" : [ 83, 63 ]
							}
, 							{
								"key" : 200,
								"value" : [ 83, 68 ]
							}
, 							{
								"key" : 201,
								"value" : [ 83, 70 ]
							}
, 							{
								"key" : 202,
								"value" : [ 82, 70 ]
							}
, 							{
								"key" : 203,
								"value" : [ 76, 70 ]
							}
, 							{
								"key" : 204,
								"value" : [ 60, 54 ]
							}
, 							{
								"key" : 205,
								"value" : [ 52, 43 ]
							}
, 							{
								"key" : 206,
								"value" : [ 44, 28 ]
							}
, 							{
								"key" : 207,
								"value" : [ 43, 22 ]
							}
, 							{
								"key" : 208,
								"value" : [ 42, 20 ]
							}
, 							{
								"key" : 209,
								"value" : [ 41, 19 ]
							}
, 							{
								"key" : 210,
								"value" : [ 36, 17 ]
							}
, 							{
								"key" : 211,
								"value" : [ 30, 17 ]
							}
, 							{
								"key" : 212,
								"value" : [ 27, 17 ]
							}
, 							{
								"key" : 213,
								"value" : [ 27, 17 ]
							}
 ]
					}
,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 301.0, 467.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll A"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 310.5, 499.0, 443.5, 499.0, 443.5, 357.0, 498.5, 357.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "B.txt",
				"bootpath" : "~/Desktop/Temp",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
