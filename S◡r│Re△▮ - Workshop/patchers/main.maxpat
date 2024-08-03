{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 53.0, 1132.0, 679.0 ],
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
		"toolbarvisible" : 0,
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
		"globalpatchername" : "main",
		"title" : "S◡r│Re△▮ - Workshop",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 141.0, 150.0, 20.0 ],
					"text" : "mail@daliusinger.com"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 119.0, 150.0, 20.0 ],
					"text" : "for contact"
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"displaymode" : 8,
					"id" : "obj-37",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 674.619265615940094, 48.223348557949066, 146.0, 22.0 ],
					"text_width" : 90.0
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 980.0, 365.0, 61.0, 22.0 ],
					"text" : "filtered $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 95.0, 135.0, 22.0 ],
					"text" : "https://surrealsonic.com",
					"textcolor" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 130.5, 129.0, 35.0 ],
					"text" : ";\rmax launchbrowser $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.0, 360.0, 33.0, 20.0 ],
					"text" : "%"
				}

			}
, 			{
				"box" : 				{
					"attr" : "volume",
					"id" : "obj-146",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.0, 359.0, 146.0, 22.0 ],
					"text_width" : 90.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 458.0, 131.0, 22.0 ],
					"text" : "prepend myRnboPatch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 497.0, 131.0, 22.0 ],
					"text" : "prepend sendtophones"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.247058823529412, 0.247058823529412, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.0, 227.0, 61.0, 22.0 ],
					"text" : "r toServer"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.247058823529412, 0.247058823529412, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 813.0, 536.0, 63.0, 22.0 ],
					"text" : "s toServer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 235.0, 107.0, 20.0 ],
					"text" : "Presets",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 270.0, 246.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 10.0, 10.0 ],
						"gridsnaponopen" : 2,
						"objectsnaponopen" : 0,
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
						"subpatcher_template" : "MP-Rnbo",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 30.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 170.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 120.0, 80.0, 35.0 ],
									"text" : "clearchecks, checkitem $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.0, 80.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 80.0, 63.0, 22.0 ],
									"text" : "restore $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.0, 30.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 170.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 549.0, 292.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"items" : [ "One", ",", "Two", ",", "Three", ",", "Four", ",", "Five", ",", "Six", ",", "Seven", ",", "Eight", ",", "Nine", ",", "Ten", ",", "Eleven", ",", "Twelve" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 549.0, 257.0, 110.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 961.0, 458.0, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "feedback.js",
						"parameter_enable" : 0
					}
,
					"text" : "js feedback.js"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.0, 222.0, 79.0, 24.0 ],
					"text" : "fine Tune"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 980.0, 269.0, 79.0, 22.0 ],
					"text" : "pulseGain $1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.0, 269.0, 78.0, 22.0 ],
					"text" : "cycleGain $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.0, 320.0, 79.0, 24.0 ],
					"text" : "fine Tune"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 885.0, 365.0, 42.0, 22.0 ],
					"text" : "dry $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 980.0, 210.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Pulse",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Pulse",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "gain.pulse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 885.0, 210.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Cycle",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Cycle",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "gain.cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 980.0, 308.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Filtered",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Filtered",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mix.filtered"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 885.0, 308.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Dry",
							"parameter_mmax" : 12.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Dry",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mix.dry"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.0, 73.0, 33.0, 20.0 ],
					"text" : "Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.0, 97.0, 33.0, 20.0 ],
					"text" : "Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.0, 121.0, 33.0, 20.0 ],
					"text" : "Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.0, 145.0, 33.0, 20.0 ],
					"text" : "Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.0, 168.0, 33.0, 20.0 ],
					"text" : "Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.0, 264.0, 33.0, 20.0 ],
					"text" : "Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.0, 288.0, 33.0, 20.0 ],
					"text" : "0 - 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.0, 336.0, 33.0, 20.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.0, 312.0, 33.0, 20.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.0, 240.0, 33.0, 20.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.0, 216.0, 33.0, 20.0 ],
					"text" : "dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.0, 192.0, 33.0, 20.0 ],
					"text" : "0 - 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "filtered",
					"id" : "obj-24",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.0, 335.0, 146.0, 22.0 ],
					"text_width" : 90.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 611.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-20",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 675.0, 443.0, 48.0, 136.0 ],
					"relative" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Volume",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "Volume",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "active",
					"id" : "obj-18",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.0, 24.223348557949066, 146.0, 22.0 ],
					"text_width" : 90.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "modulator",
					"id" : "obj-67",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.0, 72.0, 146.0, 22.0 ],
					"text_width" : 90.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "modTriRange",
					"id" : "obj-65",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.0, 96.0, 146.0, 22.0 ],
					"text_width" : 90.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "modTriPitch",
					"id" : "obj-63",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.0, 120.0, 146.0, 22.0 ],
					"text_width" : 90.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "modCycRange",
					"id" : "obj-61",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.0, 144.0, 146.0, 22.0 ],
					"text_width" : 90.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "modCycPitch",
					"id" : "obj-53",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.0, 167.0, 146.0, 22.0 ],
					"text_width" : 90.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "pulseWidth",
					"id" : "obj-51",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.0, 191.0, 146.0, 22.0 ],
					"text_width" : 90.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "cycleGain",
					"id" : "obj-49",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.0, 215.0, 146.0, 22.0 ],
					"text_width" : 90.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "pulseGain",
					"id" : "obj-47",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.0, 239.0, 146.0, 22.0 ],
					"text_width" : 90.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "cutoff",
					"id" : "obj-45",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.0, 263.0, 146.0, 22.0 ],
					"text_width" : 90.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "Q",
					"id" : "obj-43",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.0, 287.0, 146.0, 22.0 ],
					"text_width" : 90.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "dry",
					"id" : "obj-41",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 675.0, 311.0, 146.0, 22.0 ],
					"text_width" : 90.0
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-23",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 320.0, 150.0, 66.0 ],
					"text" : "This is a Node.js Server.\nIt host our web and stream it on the network",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 77.0, 140.0, 20.0 ],
					"text" : "Workshop Patch"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 41.0, 117.0, 34.0 ],
					"text" : "S◡r│Re△▮ "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 466.0, 150.0, 52.0 ],
					"text" : "You can start the browser localy to test your patch!",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 520.0, 223.0, 35.0 ],
					"text" : ";\rmax launchbrowser http://localhost:5555"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 141.0, 205.0, 73.0, 20.0 ],
					"text" : "Stop Server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 205.0, 73.0, 20.0 ],
					"text" : "Start Server"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.0, 227.0, 63.0, 22.0 ],
					"text" : "script stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 227.0, 64.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 29.0, 108.0, 352.0, 302.0 ],
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
						"toolbarvisible" : 0,
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
						"title" : "init",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 29.0, 302.0, 33.0 ],
									"text" : "Click on these one by one to install required modules.\nIt needs to be done only ones."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 206.0, 85.0, 22.0 ],
									"text" : "prepend script"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 152.0, 117.0, 22.0 ],
									"text" : "npm install @rnbo/js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 113.0, 117.0, 22.0 ],
									"text" : "npm install socket.io"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 74.0, 111.0, 22.0 ],
									"text" : "npm install express"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 245.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 91.5, 189.5, 35.5, 189.5 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 61.5, 170.0, 35.5, 170.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 14.0, 227.0, 34.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p init"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"color" : [ 0.0, 0.725490196078431, 1.0, 1.0 ],
					"id" : "obj-6",
					"inletInfo" : 					{
						"IOInfo" : [  ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 675.0, 404.0, 305.0, 22.0 ],
					"rnboattrcache" : 					{
						"dry" : 						{
							"label" : "dry",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"Q" : 						{
							"label" : "Q",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"modCycPitch" : 						{
							"label" : "modCycPitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"modulator" : 						{
							"label" : "modulator",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"cycleGain" : 						{
							"label" : "cycleGain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"modTriRange" : 						{
							"label" : "modTriRange",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"modTriPitch" : 						{
							"label" : "modTriPitch",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"modCycRange" : 						{
							"label" : "modCycRange",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"pulseWidth" : 						{
							"label" : "pulseWidth",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"pulseGain" : 						{
							"label" : "pulseGain",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"volume" : 						{
							"label" : "volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"cutoff" : 						{
							"label" : "cutoff",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"filtered" : 						{
							"label" : "filtered",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"enable" : 						{
							"label" : "enable",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.3.2",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "6a778b8d-4f1b-11ef-8b8d-a45e60df0053"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"filtered" : 							{
								"value" : -11.41
							}
,
							"cycleGain" : 							{
								"value" : -17.989999999999998
							}
,
							"cutoff" : 							{
								"value" : 113.0
							}
,
							"Q" : 							{
								"value" : 0.0
							}
,
							"__presetid" : "rnbo_example.rnbopat",
							"modTriPitch" : 							{
								"value" : 0.0
							}
,
							"dry" : 							{
								"value" : -15.0
							}
,
							"enable" : 							{
								"value" : 0.0
							}
,
							"pulseGain" : 							{
								"value" : -36.530000000000001
							}
,
							"volume" : 							{
								"value" : 61.0
							}
,
							"modCycPitch" : 							{
								"value" : 179.721000000000004
							}
,
							"modulator" : 							{
								"value" : 30.0
							}
,
							"modTriRange" : 							{
								"value" : 0.0
							}
,
							"modCycRange" : 							{
								"value" : 127.0
							}
,
							"pulseWidth" : 							{
								"value" : 0.5
							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 2,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "One",
									"origin" : "rnbo_example.rnbopat",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"filtered" : 										{
											"value" : 12.0
										}
,
										"cycleGain" : 										{
											"value" : -25.300000000000001
										}
,
										"cutoff" : 										{
											"value" : 383.0
										}
,
										"Q" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "rnbo_example.rnbopat",
										"modTriPitch" : 										{
											"value" : -543.0
										}
,
										"dry" : 										{
											"value" : -38.0
										}
,
										"enable" : 										{
											"value" : 1.0
										}
,
										"pulseGain" : 										{
											"value" : -20.600000000000001
										}
,
										"volume" : 										{
											"value" : -100.0
										}
,
										"modCycPitch" : 										{
											"value" : -380.5
										}
,
										"modulator" : 										{
											"value" : 123.0
										}
,
										"modTriRange" : 										{
											"value" : 340.0
										}
,
										"modCycRange" : 										{
											"value" : -170.5
										}
,
										"pulseWidth" : 										{
											"value" : 0.78
										}

									}
,
									"fileref" : 									{
										"name" : "One",
										"filename" : "untitled_20240731.maxsnap",
										"filepath" : "~/Desktop/Sur-real-Perform/Workshop/S◡r│Re△▮ - Workshop/data",
										"filepos" : -1,
										"snapshotfileid" : "cc4f56916986311067b3eba912f47dec"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Two",
									"origin" : "rnbo_example.rnbopat",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"filtered" : 										{
											"value" : -6.03
										}
,
										"dry" : 										{
											"value" : -25.170000000000002
										}
,
										"cycleGain" : 										{
											"value" : -21.579999999999998
										}
,
										"cutoff" : 										{
											"value" : 113.0
										}
,
										"pulseGain" : 										{
											"value" : -26.960000000000001
										}
,
										"volume" : 										{
											"value" : -100.0
										}
,
										"modTriPitch" : 										{
											"value" : 122.0
										}
,
										"Q" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "rnbo_example.rnbopat",
										"modCycPitch" : 										{
											"value" : 107.0
										}
,
										"modulator" : 										{
											"value" : 133.0
										}
,
										"pulseWidth" : 										{
											"value" : 0.14
										}
,
										"modCycRange" : 										{
											"value" : 45.0
										}
,
										"modTriRange" : 										{
											"value" : 45.0
										}

									}
,
									"fileref" : 									{
										"name" : "Two",
										"filename" : "One[1].maxsnap",
										"filepath" : "~/Desktop/Sur-real-Perform/Workshop/S◡r│Re△▮ - Workshop/data",
										"filepos" : -1,
										"snapshotfileid" : "a3b84261571bfd63f120635778d49d5d"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Three",
									"origin" : "rnbo_example.rnbopat",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"filtered" : 										{
											"value" : -11.41
										}
,
										"cycleGain" : 										{
											"value" : -17.989999999999998
										}
,
										"cutoff" : 										{
											"value" : 113.0
										}
,
										"Q" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "rnbo_example.rnbopat",
										"modTriPitch" : 										{
											"value" : 0.0
										}
,
										"dry" : 										{
											"value" : -15.0
										}
,
										"enable" : 										{
											"value" : 0.0
										}
,
										"pulseGain" : 										{
											"value" : -36.530000000000001
										}
,
										"volume" : 										{
											"value" : 61.0
										}
,
										"modCycPitch" : 										{
											"value" : 179.721000000000004
										}
,
										"modulator" : 										{
											"value" : 30.0
										}
,
										"modTriRange" : 										{
											"value" : 0.0
										}
,
										"modCycRange" : 										{
											"value" : 127.0
										}
,
										"pulseWidth" : 										{
											"value" : 0.5
										}

									}
,
									"fileref" : 									{
										"name" : "Three",
										"filename" : "One[1]_20240801.maxsnap",
										"filepath" : "~/Desktop/Sur-real-Perform/Workshop/S◡r│Re△▮ - Workshop/data",
										"filepos" : -1,
										"snapshotfileid" : "325b8d808cfb8b29f344ad9fe306f425"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Four",
									"origin" : "rnbo_example.rnbopat",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"filtered" : 										{
											"value" : -11.41
										}
,
										"dry" : 										{
											"value" : -15.0
										}
,
										"cycleGain" : 										{
											"value" : -25.170000000000002
										}
,
										"cutoff" : 										{
											"value" : 113.0
										}
,
										"pulseGain" : 										{
											"value" : -28.75
										}
,
										"volume" : 										{
											"value" : -100.0
										}
,
										"modTriPitch" : 										{
											"value" : 85.0
										}
,
										"Q" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "rnbo_example.rnbopat",
										"modCycPitch" : 										{
											"value" : 0.0
										}
,
										"modulator" : 										{
											"value" : 64.0
										}
,
										"pulseWidth" : 										{
											"value" : 0.44
										}
,
										"modCycRange" : 										{
											"value" : 0.0
										}
,
										"modTriRange" : 										{
											"value" : 240.0
										}

									}
,
									"fileref" : 									{
										"name" : "Four",
										"filename" : "Three[1].maxsnap",
										"filepath" : "~/Desktop/Sur-real-Perform/Workshop/S◡r│Re△▮ - Workshop/data",
										"filepos" : -1,
										"snapshotfileid" : "3719659f7fa64b1bedaee7351117cc98"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Five",
									"origin" : "rnbo_example.rnbopat",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"filtered" : 										{
											"value" : 0.62
										}
,
										"dry" : 										{
											"value" : -70.0
										}
,
										"cycleGain" : 										{
											"value" : -23.370000000000001
										}
,
										"cutoff" : 										{
											"value" : 425.0
										}
,
										"pulseGain" : 										{
											"value" : -70.0
										}
,
										"volume" : 										{
											"value" : -100.0
										}
,
										"modTriPitch" : 										{
											"value" : 114.0
										}
,
										"Q" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "rnbo_example.rnbopat",
										"modCycPitch" : 										{
											"value" : 0.0
										}
,
										"modulator" : 										{
											"value" : 55.560000000000002
										}
,
										"pulseWidth" : 										{
											"value" : 0.3
										}
,
										"modCycRange" : 										{
											"value" : 0.0
										}
,
										"modTriRange" : 										{
											"value" : 125.0
										}

									}
,
									"fileref" : 									{
										"name" : "Five",
										"filename" : "One[1]_20240801_1.maxsnap",
										"filepath" : "~/Desktop/Sur-real-Perform/Workshop/S◡r│Re△▮ - Workshop/data",
										"filepos" : -1,
										"snapshotfileid" : "72355200ad9ac7ffd75112243cd2d94e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Six",
									"origin" : "rnbo_example.rnbopat",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"filtered" : 										{
											"value" : 0.62
										}
,
										"cycleGain" : 										{
											"value" : -31.315275590551209
										}
,
										"cutoff" : 										{
											"value" : 113.0
										}
,
										"Q" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "rnbo_example.rnbopat",
										"modTriPitch" : 										{
											"value" : 112.0
										}
,
										"dry" : 										{
											"value" : -20.98
										}
,
										"enable" : 										{
											"value" : 0.0
										}
,
										"pulseGain" : 										{
											"value" : -23.370000000000001
										}
,
										"volume" : 										{
											"value" : -9.0
										}
,
										"modCycPitch" : 										{
											"value" : 0.84
										}
,
										"modulator" : 										{
											"value" : 108.0
										}
,
										"modTriRange" : 										{
											"value" : 45.0
										}
,
										"modCycRange" : 										{
											"value" : 0.0
										}
,
										"pulseWidth" : 										{
											"value" : 0.5
										}

									}
,
									"fileref" : 									{
										"name" : "Six",
										"filename" : "Five[1].maxsnap",
										"filepath" : "~/Desktop/Sur-real-Perform/Workshop/S◡r│Re△▮ - Workshop/data",
										"filepos" : -1,
										"snapshotfileid" : "353b211b1ff66cc929281ec90978ef1d"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Seven",
									"origin" : "rnbo_example.rnbopat",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"filtered" : 										{
											"value" : 0.62
										}
,
										"dry" : 										{
											"value" : -20.98
										}
,
										"cycleGain" : 										{
											"value" : -25.170000000000002
										}
,
										"cutoff" : 										{
											"value" : 113.0
										}
,
										"pulseGain" : 										{
											"value" : -28.75
										}
,
										"volume" : 										{
											"value" : -100.0
										}
,
										"modTriPitch" : 										{
											"value" : 324.0
										}
,
										"Q" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "rnbo_example.rnbopat",
										"modCycPitch" : 										{
											"value" : 0.0
										}
,
										"modulator" : 										{
											"value" : 65.0
										}
,
										"pulseWidth" : 										{
											"value" : 0.31
										}
,
										"modCycRange" : 										{
											"value" : 253.0
										}
,
										"modTriRange" : 										{
											"value" : 16.0
										}

									}
,
									"fileref" : 									{
										"name" : "Seven",
										"filename" : "Six[1].maxsnap",
										"filepath" : "~/Desktop/Sur-real-Perform/Workshop/S◡r│Re△▮ - Workshop/data",
										"filepos" : -1,
										"snapshotfileid" : "828aa85e2227634075f12335f5cbca22"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Eight",
									"origin" : "rnbo_example.rnbopat",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"filtered" : 										{
											"value" : -16.141732283464528
										}
,
										"dry" : 										{
											"value" : -20.98
										}
,
										"cycleGain" : 										{
											"value" : -25.170000000000002
										}
,
										"cutoff" : 										{
											"value" : 113.0
										}
,
										"Q" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "rnbo_example.rnbopat",
										"modTriPitch" : 										{
											"value" : 85.0
										}
,
										"pulseGain" : 										{
											"value" : -28.75
										}
,
										"volume" : 										{
											"value" : -100.0
										}
,
										"modCycPitch" : 										{
											"value" : 0.0
										}
,
										"modulator" : 										{
											"value" : 64.0
										}
,
										"modTriRange" : 										{
											"value" : 240.0
										}
,
										"modCycRange" : 										{
											"value" : 0.0
										}
,
										"pulseWidth" : 										{
											"value" : 0.44
										}

									}
,
									"fileref" : 									{
										"name" : "Eight",
										"filename" : "Eight[1].maxsnap",
										"filepath" : "~/Desktop/Sur-real-Perform/Workshop/S◡r│Re△▮ - Workshop/data",
										"filepos" : -1,
										"snapshotfileid" : "12e223bf88e765b21644122131f23a87"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Nine",
									"origin" : "rnbo_example.rnbopat",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"filtered" : 										{
											"value" : -12.01
										}
,
										"dry" : 										{
											"value" : -28.780000000000001
										}
,
										"cycleGain" : 										{
											"value" : -19.780000000000001
										}
,
										"cutoff" : 										{
											"value" : 29.0
										}
,
										"pulseGain" : 										{
											"value" : -21.579999999999998
										}
,
										"volume" : 										{
											"value" : -100.0
										}
,
										"modTriPitch" : 										{
											"value" : 109.0
										}
,
										"Q" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "rnbo_example.rnbopat",
										"modCycPitch" : 										{
											"value" : 0.44
										}
,
										"modulator" : 										{
											"value" : 98.519999999999996
										}
,
										"pulseWidth" : 										{
											"value" : 0.5
										}
,
										"modCycRange" : 										{
											"value" : 60.0
										}
,
										"modTriRange" : 										{
											"value" : 268.0
										}

									}
,
									"fileref" : 									{
										"name" : "Nine",
										"filename" : "Two[1].maxsnap",
										"filepath" : "~/Desktop/Sur-real-Perform/Workshop/S◡r│Re△▮ - Workshop/data",
										"filepos" : -1,
										"snapshotfileid" : "fd0e4642df2d41071f6712a29dc9ae63"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Ten",
									"origin" : "rnbo_example.rnbopat",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"filtered" : 										{
											"value" : -9.02
										}
,
										"dry" : 										{
											"value" : -16.199999999999999
										}
,
										"cycleGain" : 										{
											"value" : -19.780000000000001
										}
,
										"cutoff" : 										{
											"value" : 29.0
										}
,
										"pulseGain" : 										{
											"value" : -21.579999999999998
										}
,
										"volume" : 										{
											"value" : -100.0
										}
,
										"modTriPitch" : 										{
											"value" : -8.039999999999999
										}
,
										"Q" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "rnbo_example.rnbopat",
										"modCycPitch" : 										{
											"value" : 5.0
										}
,
										"modulator" : 										{
											"value" : 19.0
										}
,
										"pulseWidth" : 										{
											"value" : 0.44
										}
,
										"modCycRange" : 										{
											"value" : 27.0
										}
,
										"modTriRange" : 										{
											"value" : 35.0
										}

									}
,
									"fileref" : 									{
										"name" : "Ten",
										"filename" : "Nine[1].maxsnap",
										"filepath" : "~/Desktop/Sur-real-Perform/Workshop/S◡r│Re△▮ - Workshop/data",
										"filepos" : -1,
										"snapshotfileid" : "c9110a1cf515b9786abd14fa18555f79"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Evelen",
									"origin" : "rnbo_example.rnbopat",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"filtered" : 										{
											"value" : -6.63
										}
,
										"dry" : 										{
											"value" : -16.199999999999999
										}
,
										"cycleGain" : 										{
											"value" : -19.780000000000001
										}
,
										"cutoff" : 										{
											"value" : 29.0
										}
,
										"pulseGain" : 										{
											"value" : -21.579999999999998
										}
,
										"volume" : 										{
											"value" : -100.0
										}
,
										"modTriPitch" : 										{
											"value" : -8.039999999999999
										}
,
										"Q" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "rnbo_example.rnbopat",
										"modCycPitch" : 										{
											"value" : -3.0
										}
,
										"modulator" : 										{
											"value" : 19.0
										}
,
										"pulseWidth" : 										{
											"value" : 0.44
										}
,
										"modCycRange" : 										{
											"value" : 69.0
										}
,
										"modTriRange" : 										{
											"value" : 35.0
										}

									}
,
									"fileref" : 									{
										"name" : "Evelen",
										"filename" : "Ten[1].maxsnap",
										"filepath" : "~/Desktop/Sur-real-Perform/Workshop/S◡r│Re△▮ - Workshop/data",
										"filepos" : -1,
										"snapshotfileid" : "0927db3664a6a8eba5f2009327de8840"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Twelve",
									"origin" : "rnbo_example.rnbopat",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"filtered" : 										{
											"value" : -10.81
										}
,
										"dry" : 										{
											"value" : -70.0
										}
,
										"cycleGain" : 										{
											"value" : -19.780000000000001
										}
,
										"cutoff" : 										{
											"value" : 303.0
										}
,
										"pulseGain" : 										{
											"value" : -21.579999999999998
										}
,
										"volume" : 										{
											"value" : -100.0
										}
,
										"modTriPitch" : 										{
											"value" : -8.039999999999999
										}
,
										"Q" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "rnbo_example.rnbopat",
										"modCycPitch" : 										{
											"value" : 64.0
										}
,
										"modulator" : 										{
											"value" : 19.0
										}
,
										"pulseWidth" : 										{
											"value" : 0.44
										}
,
										"modCycRange" : 										{
											"value" : 69.0
										}
,
										"modTriRange" : 										{
											"value" : 35.0
										}

									}
,
									"fileref" : 									{
										"name" : "Twelve",
										"filename" : "Evelen[1].maxsnap",
										"filepath" : "~/Desktop/Sur-real-Perform/Workshop/S◡r│Re△▮ - Workshop/data",
										"filepos" : -1,
										"snapshotfileid" : "8c4d7382448ed09db7732e2a2dd4b04d"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @patchername rnbo_example.rnbopat @active 0",
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 19.0, 257.0, 20.0 ],
					"text" : "@ Dalius Singer / August 3 - 2024 / HongKong"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 239.0, 335.0, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 14.0, 296.0, 244.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 0,
						"node_bin_path" : "",
						"npm_bin_path" : "",
						"watch" : 1
					}
,
					"text" : "node.script server.js @autostart 0 @watch 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"hidden" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 894.5, 395.0, 684.5, 395.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 74.5, 272.0, 23.5, 272.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 989.5, 395.0, 684.5, 395.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 989.5, 396.152543544769287, 684.5, 396.152543544769287 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 894.5, 395.0, 684.5, 395.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 155.5, 272.0, 23.5, 272.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 235.5, 272.0, 23.5, 272.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 684.5, 594.5, 710.5, 594.5 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [ 558.5, 324.0, 532.5, 324.0, 532.5, 246.0, 558.5, 246.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 970.5, 441.5, 822.5, 441.5 ],
					"order" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-104" : [ "Dry", "Dry", 0 ],
			"obj-105" : [ "Filtered", "Filtered", 0 ],
			"obj-106" : [ "Pulse", "Pulse", 0 ],
			"obj-107" : [ "Cycle", "Cycle", 0 ],
			"obj-20" : [ "Volume", "Volume", 0 ],
			"obj-6" : [ "rnbo~", "rnbo~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Five[1].maxsnap",
				"bootpath" : "~/Desktop/Sur-real-Perform/Workshop/S◡r│Re△▮ - Workshop/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "One[1]_20240801.maxsnap",
				"bootpath" : "~/Desktop/Sur-real-Perform/Workshop/S◡r│Re△▮ - Workshop/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "feedback.js",
				"bootpath" : "~/Desktop/Sur-real-Perform/Workshop/S◡r│Re△▮ - Workshop/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rnbo_example.rnbopat",
				"bootpath" : "~/Desktop/Sur-real-Perform/Workshop/S◡r│Re△▮ - Workshop/patchers",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "server.js",
				"bootpath" : "~/Desktop/Sur-real-Perform/Workshop/S◡r│Re△▮ - Workshop/server",
				"patcherrelativepath" : "../server",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "untitled_20240731.maxsnap",
				"bootpath" : "~/Desktop/Sur-real-Perform/Workshop/S◡r│Re△▮ - Workshop/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
