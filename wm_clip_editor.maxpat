{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 40.0, 44.0, 1023.0, 818.0 ],
		"bglocked" : 0,
		"defrect" : [ 40.0, 44.0, 1023.0, 818.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
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
					"maxclass" : "newobj",
					"text" : "r to_pwindow",
					"outlettype" : [ "" ],
					"patching_rect" : [ 674.0, 19.0, 81.0, 20.0 ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s to_pwindow",
					"patching_rect" : [ 611.0, 645.0, 83.0, 20.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 591.0, 608.0, 39.0, 32.0 ],
					"id" : "obj-14",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 591.0, 565.0, 20.0, 20.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.window",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 591.0, 663.0, 63.0, 20.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s to_screen",
					"patching_rect" : [ 470.0, 779.0, 73.0, 20.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r to_screen",
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.0, 582.0, 71.0, 20.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s to_movie",
					"patching_rect" : [ 424.0, 175.0, 69.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r to_movie",
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.0, 654.0, 67.0, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p keyboard_ctrl",
					"patching_rect" : [ 895.0, 320.0, 93.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_movie",
									"patching_rect" : [ 415.0, 304.0, 69.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "play switch",
									"patching_rect" : [ 398.0, 192.0, 81.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_display",
									"patching_rect" : [ 5.0, 346.0, 74.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 62.0, 57.0, 32.5, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 0.0, 54.0, 60.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_saveclip",
									"patching_rect" : [ 178.186646, 346.0, 80.0, 20.0 ],
									"id" : "obj-87",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 62.0, 80.0, 20.0, 20.0 ],
									"id" : "obj-86",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 100",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 62.0, 104.0, 65.0, 20.0 ],
									"id" : "obj-85",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_loadclip",
									"patching_rect" : [ 81.0, 346.0, 77.0, 20.0 ],
									"id" : "obj-81",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 48",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 178.186646, 312.780487, 32.5, 20.0 ],
									"id" : "obj-79",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 49 57",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 178.186646, 280.292694, 65.0, 20.0 ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 62.0, 161.0, 32.5, 20.0 ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 62.0, 190.0, 44.0, 20.0 ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "modifiers",
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 62.0, 127.0, 73.0, 20.0 ],
									"id" : "obj-76",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 5,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 48",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 79.186646, 312.780487, 32.5, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 49 57",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 79.186646, 280.292694, 65.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"numinlets" : 3,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 32",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 367.58667, 159.292694, 59.0, 20.0 ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "key",
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 172.186646, 105.0, 59.5, 20.0 ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 4,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 40",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 367.58667, 225.0, 58.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 367.58667, 191.780487, 20.0, 20.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 1 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 3 ],
									"destination" : [ "obj-77", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p pattern_ctrl",
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 754.0, 81.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r to_saveclip",
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 126.0, 78.0, 20.0 ],
									"id" : "obj-83",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r to_loadclip",
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.0, 100.0, 75.0, 20.0 ],
									"id" : "obj-82",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r to_open",
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 235.0, 61.0, 20.0 ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r to_saveas",
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 209.0, 73.0, 20.0 ],
									"id" : "obj-61",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r to_save",
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 181.0, 60.0, 20.0 ],
									"id" : "obj-62",
									"fontname" : "Arial",
									"numinlets" : 0,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "writeagain",
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 268.0, 65.0, 18.0 ],
									"id" : "obj-53",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "save and recall files of preset states",
									"patching_rect" : [ 97.0, 321.0, 195.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read",
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.0, 293.0, 34.0, 18.0 ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 293.0, 35.0, 18.0 ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "store a preset",
									"patching_rect" : [ 50.0, 176.0, 81.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"triscale" : 0.9,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 73.0, 197.0, 57.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"fontsize" : 11.595187,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 197.0, 20.0, 20.0 ],
									"id" : "obj-34",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 225.0, 41.5, 20.0 ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store $1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 251.0, 52.0, 18.0 ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 11.595187
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 109.600006, 401.0, 25.0, 25.0 ],
									"id" : "obj-7",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s to_displaybox",
					"patching_rect" : [ 717.0, 610.0, 93.0, 20.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "moveto 0 10",
					"outlettype" : [ "" ],
					"patching_rect" : [ 814.0, 578.0, 77.0, 18.0 ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.0, 578.0, 37.0, 18.0 ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b",
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 717.0, 548.0, 33.0, 20.0 ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend write",
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.0, 578.0, 83.0, 20.0 ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r to_display",
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.0, 520.0, 72.0, 20.0 ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r to_displaybox",
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.0, 0.0, 91.0, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation_rect" : [ 105.0, 30.0, 69.0, 15.0 ],
					"patching_rect" : [ 105.0, 30.0, 70.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-9",
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<< double-click for help!",
					"presentation_rect" : [ 841.0, 10.0, 150.0, 20.0 ],
					"patching_rect" : [ 841.0, 10.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-90",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p help",
					"presentation_rect" : [ 796.0, 10.0, 43.0, 20.0 ],
					"patching_rect" : [ 796.0, 10.0, 43.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-89",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 610.0, 252.0, 485.0, 219.0 ],
						"bglocked" : 0,
						"defrect" : [ 610.0, 252.0, 485.0, 219.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5) more features soon!",
									"presentation_rect" : [ 15.0, 165.0, 435.0, 20.0 ],
									"patching_rect" : [ 15.0, 165.0, 435.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-5",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "4) patches can be saved and reopened using the buttons on the right.",
									"presentation_rect" : [ 15.0, 135.0, 435.0, 20.0 ],
									"patching_rect" : [ 15.0, 135.0, 435.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "3) clips are held in slots 1 - 9.  hold shift and press a number key to save a clip. \n     press the number keys to switch clips",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 15.0, 90.0, 435.0, 34.0 ],
									"patching_rect" : [ 15.0, 90.0, 435.0, 34.0 ],
									"presentation" : 1,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2) drag across the slider below the filename to change the loop points.\n    hold shift to only drag one end. cmd-double-click to reset to the full clip",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 15.0, 45.0, 404.0, 34.0 ],
									"patching_rect" : [ 15.0, 45.0, 404.0, 34.0 ],
									"presentation" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1) drop movie file onto box to create a clip",
									"presentation_rect" : [ 15.0, 15.0, 308.0, 20.0 ],
									"patching_rect" : [ 15.0, 15.0, 308.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numinlets" : 1,
									"numoutlets" : 0,
									"fontsize" : 12.0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontsize" : 12.0,
						"fontname" : "Arial",
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontface" : 0,
						"fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 432.0, 676.0, 33.0, 20.0 ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "size $1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.0, 441.0, 49.0, 18.0 ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getduration",
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 668.0, 71.0, 18.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s to_looper",
					"patching_rect" : [ 717.0, 474.0, 70.0, 20.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route duration",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 717.0, 401.0, 85.0, 20.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r movieinfo",
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.0, 374.0, 69.0, 20.0 ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r to_looper",
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.0, 0.0, 68.0, 20.0 ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s movieinfo",
					"patching_rect" : [ 566.0, 724.0, 71.0, 20.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "looppoints $1 $2",
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.0, 145.0, 99.0, 18.0 ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack",
					"outlettype" : [ "" ],
					"patching_rect" : [ 424.0, 114.0, 36.0, 20.0 ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "rslider",
					"varname" : "looppoints",
					"prototypename" : "horizontal",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 105.0, 60.0, 559.0, 30.0 ],
					"size" : 2.0,
					"patching_rect" : [ 105.0, 60.0, 558.0, 31.0 ],
					"presentation" : 1,
					"id" : "obj-64",
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s to_open",
					"patching_rect" : [ 885.0, 504.0, 63.0, 20.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s to_saveas",
					"patching_rect" : [ 886.0, 475.0, 75.0, 20.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s to_save",
					"patching_rect" : [ 888.0, 453.0, 62.0, 20.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "save patch",
					"presentation_rect" : [ 43.0, 353.125, 150.0, 20.0 ],
					"patching_rect" : [ 853.0, 401.125, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "open...",
					"presentation_rect" : [ 43.0, 334.0, 150.0, 20.0 ],
					"patching_rect" : [ 853.0, 382.0, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 13.0, 334.0, 20.0, 20.0 ],
					"patching_rect" : [ 823.0, 382.0, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-54",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "save patch as...",
					"presentation_rect" : [ 43.0, 372.25, 150.0, 20.0 ],
					"patching_rect" : [ 853.0, 420.25, 150.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 13.0, 372.25, 20.0, 20.0 ],
					"patching_rect" : [ 823.0, 420.25, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-51",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"presentation_rect" : [ 13.0, 353.125, 20.0, 20.0 ],
					"patching_rect" : [ 823.0, 401.125, 20.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-50",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route text",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 12.0, 568.0, 61.0, 20.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 488.0, 74.0, 20.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"varname" : "filepath",
					"text" : "\"Macintosh HD:/Users/ntboudreau/Desktop/pdvid processed/Flashdance Part 3-jitter.mov\"",
					"linecount" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 12.0, 514.0, 214.0, 46.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"readonly" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "filepath \"Macintosh HD:/Users/ntboudreau/Desktop/pdvid processed/Cool World Part 3-Prom Date.mov\"",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.0, 729.0, 326.0, 32.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "clip",
					"text" : "autopattr clip",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 665.0, 769.0, 79.0, 20.0 ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"restore" : 					{
						"filepath" : [ "Macintosh HD:/Users/ntboudreau/Desktop/pdvid processed/Flashdance Part 3-jitter.mov" ],
						"looppoints" : [ 1, 1 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "recall a preset with keys 1- 9",
					"linecount" : 2,
					"patching_rect" : [ 924.0, 531.0, 88.0, 33.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "view windows",
					"patching_rect" : [ 19.0, 717.0, 81.0, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "storagewindow",
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.0, 783.0, 88.0, 18.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clientwindow",
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.0, 754.0, 76.0, 18.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u152000292",
					"text" : "pattrstorage",
					"outlettype" : [ "" ],
					"color" : [ 0.035294, 0.568627, 0.007843, 1.0 ],
					"patching_rect" : [ 12.0, 783.0, 72.0, 20.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 11.595187,
					"saved_object_attributes" : 					{
						"paraminitmode" : 0,
						"storage_rect" : [ 800, 619, 1440, 859 ],
						"parameter_enable" : 0,
						"client_rect" : [ 606, 617, 1246, 857 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 12.0, 464.0, 33.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r to_namebox",
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 0.0, 84.0, 20.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s to_namebox",
					"patching_rect" : [ 12.0, 694.0, 86.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "moveto 0 10",
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.0, 662.0, 77.0, 18.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 662.0, 37.0, 18.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b",
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 12.0, 632.0, 33.0, 20.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend write",
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 662.0, 83.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"outlettype" : [ "list", "list", "int", "" ],
					"presentation_rect" : [ 180.0, 30.0, 193.0, 15.0 ],
					"patching_rect" : [ 180.0, 30.0, 193.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "    drop\n   movie \n    here\n",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 33.0, 35.0, 64.0, 48.0 ],
					"patching_rect" : [ 30.0, 34.0, 58.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "strippath",
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 12.0, 602.0, 57.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend read",
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 639.0, 82.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 34.0, 33.0, 57.0, 54.0 ],
					"types" : [  ],
					"patching_rect" : [ 30.0, 30.0, 58.0, 52.0 ],
					"presentation" : 1,
					"id" : "obj-12",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jit.pwindow",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 674.0, 56.0, 320.0, 240.0 ],
					"patching_rect" : [ 674.0, 56.0, 320.0, 240.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix deck1 4 char 640 480",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 470.0, 749.0, 174.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.qt.movie 640 480",
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 470.0, 699.0, 115.0, 20.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 110.5, 814.0, 9.0, 814.0, 9.0, 778.0, 21.5, 778.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 110.5, 772.0, 93.0, 772.0, 93.0, 775.0, 21.5, 775.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 832.5, 403.0, 844.0, 403.0, 844.0, 499.0, 894.5, 499.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 832.5, 421.0, 850.0, 421.0, 850.0, 451.0, 883.0, 451.0, 883.0, 448.0, 897.5, 448.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 832.5, 472.0, 895.5, 472.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 39.5, 27.0, 102.0, 27.0, 102.0, 54.0, 114.5, 54.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{

		}

	}

}
