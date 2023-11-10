{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 602.0, 90.0, 1586.0, 923.0 ],
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
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.265083223581314, 397.0, 38.0, 20.0 ],
					"text" : "onset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.265083223581314, 397.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 399.0, 32.0, 20.0 ],
					"text" : "bpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 327.265083223581314, 363.0, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 242.765083223581314, 139.0, 35.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 470.0, 333.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Gain",
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
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 327.265083223581314, 397.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 153.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:\\Users\\alexv\\Documents\\Splice\\Samples\\packs\\Acid House\\SM61_-_Acid_House_-_Wav\\drum_loops\\ah_drm120_tribal_full.wav",
								"filename" : "ah_drm120_tribal_full.wav",
								"filekind" : "audiofile",
								"id" : "u310001705",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-2",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 565.265083223581314, 139.0, 551.0, 154.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ],
					"varname" : "playlist~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.198953777551651, 471.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 471.5, 526.960203409194946, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 1404.0, 897.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.996308743953705, 562.776360988616943, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 453.478144509178492, 1116.963529384540607, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 145.265083223581314, 58.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 58.996308743953705, 58.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 447.354295355659815, 770.98789555940084, 42.247698307037354, 20.0 ],
									"text" : "BPM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 643.254407922385781, 732.924991976351066, 111.247698307037354, 20.0 ],
									"text" : "Compute the BPM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 591.932752695357976, 416.476260574218713, 247.247698307037354, 20.0 ],
									"text" : "Compute the FFT of the onsetfeature buffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 591.932752695357976, 354.960203409194946, 172.247698307037354, 20.0 ],
									"text" : "Write onsetfeature in a buffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.15460210118863, 1092.161198198795319, 75.079750291347864, 20.0 ],
									"text" : "BPM  Curve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 61.996308743953705, 1116.963529384540607, 304.0, 92.0 ],
									"setminmax" : [ 50.0, 500.0 ],
									"setstyle" : 5,
									"varname" : "multislider[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 130.996308743953705, 434.460892260074615, 157.568800449371338, 20.0 ],
									"text" : "Median of onset time diff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.746308743953705, 786.975631596464268, 39.5, 20.0 ],
									"text" : "BPM"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.513725490196078, 0.870588235294118, 1.0 ],
									"format" : 6,
									"id" : "obj-223",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 61.996308743953705, 759.901656404507321, 65.0, 22.0 ],
									"varname" : "number[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 61.996308743953705, 725.693852693417398, 55.0, 22.0 ],
									"text" : "!/ 60000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 61.996308743953705, 686.559585332870483, 60.0, 22.0 ],
									"text" : "zl median"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "number",
									"maximum" : 100,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 99.996308743953705, 627.600621819496155, 50.0, 22.0 ],
									"varname" : "number[35]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 61.996308743953705, 657.755348563194275, 57.0, 22.0 ],
									"text" : "zl stream"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 61.996308743953705, 627.600621819496155, 35.0, 22.0 ],
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 61.996308743953705, 562.776360988616943, 24.0, 24.0 ],
									"varname" : "button[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 61.996308743953705, 532.307610988616943, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 61.996308743953705, 492.25875848531723, 343.023927795886721, 36.0 ],
									"text" : "fluid.onsetslice~ @metric 2 @minslicelength 8 @filtersize 11 @threshold 0.015 @maxfftsize 2048 @fftsettings 2048 512 -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.522243371349305, 1092.161198198795319, 75.079750291347864, 20.0 ],
									"text" : "BPM  Curve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 869.937573262218393, 889.179151249740698, 94.954124689102173, 20.0 ],
									"text" : "BPM Variance"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 869.937573262218393, 759.901656404507321, 71.0, 20.0 ],
									"text" : "BPM Mean "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 622.455749330298659, 541.97775536775589, 160.247698307037354, 20.0 ],
									"text" : "FFT of OnsetFeatureCurve "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 499.522243371349305, 492.25875848531723, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 63.996308743953705, 273.0, 32.0, 22.0 ],
									"text" : "/~ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 61.996308743953705, 234.0, 36.0, 22.0 ],
									"text" : "+~ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.36395001411438, 1116.963529384540607, 304.0, 92.0 ],
									"setminmax" : [ 50.0, 300.0 ],
									"setstyle" : 5,
									"varname" : "multislider[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.13707933698106, 928.197366058826447, 191.0, 34.0 ],
									"text" : "Update BPM if either the variance is low or the confidence high"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 491.601993662697168, 770.98789555940084, 29.5, 22.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 758.522243371349305, 788.179151249740698, 304.0, 92.0 ],
									"setminmax" : [ 50.0, 300.0 ],
									"setstyle" : 5,
									"varname" : "multislider[6]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 758.522243371349305, 911.179151249740698, 304.0, 92.0 ],
									"setminmax" : [ 0.0, 10.0 ],
									"setstyle" : 5,
									"varname" : "multislider[4]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-227",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 545.601993662697168, 863.279119431972504, 50.0, 22.0 ],
									"varname" : "number[42]"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-228",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 491.601993662697168, 863.279119431972504, 50.0, 22.0 ],
									"varname" : "number[44]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 491.601993662697168, 800.908948134512229, 41.0, 22.0 ],
									"text" : "pack f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 491.601993662697168, 827.773681163787842, 127.0, 22.0 ],
									"text" : "fluid.stats @history 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.937573262218393, 416.476260574218713, 73.0, 22.0 ],
									"text" : "speedlim 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1762.0, 367.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-211",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 208.016128957271576, 192.05653091628642, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-214",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 154.0, 285.513319694591473, 38.0, 22.0 ],
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-229",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.0, 221.223195457054089, 133.0, 22.0 ],
													"text" : "if $i1 < 10 then 0 else 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-263",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 173.0, 253.223195457054089, 75.0, 22.0 ],
													"text" : "zl group 250"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-269",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 145.0, 192.05653091628642, 47.0, 22.0 ],
													"text" : "uzi 250"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-271",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 86.0, 253.223195457054089, 29.5, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-272",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 313.409185469150543, 86.0, 22.0 ],
													"text" : "vexpr $f1 * $f2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-284",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 192.05653091628642, 55.0, 22.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-291",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-293",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.5, 128.546835326744031, 79.0, 22.0 ],
													"text" : "startframe $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-295",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 86.0, 221.223195457054089, 68.0, 22.0 ],
													"text" : "zl slice 250"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-296",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 128.546835326744031, 24.0, 24.0 ],
													"varname" : "button[14]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-297",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "list" ],
													"patching_rect" : [ 50.0, 159.723197781635236, 308.0, 22.0 ],
													"text" : "fluid.buf2list 32767 @source MaestroLiveCMag @axis 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-83",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999971861225504, 40.000013327722115, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-91",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 86.999971861225504, 395.409162327722129, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-269", 0 ],
													"midpoints" : [ 217.516128957271576, 216.371246767503294, 192.087344390732142, 216.371246767503294, 192.087344390732142, 186.371246767503294, 154.5, 186.371246767503294 ],
													"source" : [ "obj-211", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-272", 1 ],
													"midpoints" : [ 163.5, 309.371246767503294, 163.5, 309.371246767503294 ],
													"source" : [ "obj-214", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-263", 0 ],
													"midpoints" : [ 182.5, 243.371246767503294, 182.5, 243.371246767503294 ],
													"source" : [ "obj-229", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-214", 1 ],
													"midpoints" : [ 182.5, 276.371246767503294, 182.5, 276.371246767503294 ],
													"source" : [ "obj-263", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-229", 0 ],
													"midpoints" : [ 182.5, 216.371246767503294, 182.5, 216.371246767503294 ],
													"source" : [ "obj-269", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-214", 0 ],
													"midpoints" : [ 106.0, 276.371246767503294, 163.5, 276.371246767503294 ],
													"source" : [ "obj-271", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-272", 0 ],
													"midpoints" : [ 95.5, 309.371246767503294, 96.5, 309.371246767503294 ],
													"source" : [ "obj-271", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-272", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-295", 0 ],
													"midpoints" : [ 95.5, 216.371246767503294, 95.5, 216.371246767503294 ],
													"source" : [ "obj-284", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-293", 0 ],
													"midpoints" : [ 70.0, 123.371246767503294, 91.0, 123.371246767503294 ],
													"source" : [ "obj-291", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-296", 0 ],
													"midpoints" : [ 59.5, 123.371246767503294, 59.5, 123.371246767503294 ],
													"source" : [ "obj-291", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-297", 0 ],
													"midpoints" : [ 91.0, 153.371246767503294, 59.5, 153.371246767503294 ],
													"source" : [ "obj-293", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-271", 0 ],
													"midpoints" : [ 95.5, 243.371246767503294, 95.5, 243.371246767503294 ],
													"source" : [ "obj-295", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-297", 0 ],
													"midpoints" : [ 59.5, 153.371246767503294, 59.5, 153.371246767503294 ],
													"source" : [ "obj-296", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-284", 0 ],
													"midpoints" : [ 59.5, 183.371246767503294, 59.5, 183.371246767503294 ],
													"source" : [ "obj-297", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-291", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 499.522243371349305, 541.97775536775589, 112.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ShowTempogram"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 625.768657182552488, 1044.383356070923128, 83.0, 34.0 ],
									"text" : "Warped BPM (30-360)",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 636.768657182552488, 984.197366058826447, 81.5, 22.0 ],
									"text" : "239.886505"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.513725490196078, 0.870588235294118, 1.0 ],
									"format" : 6,
									"id" : "obj-210",
									"maxclass" : "flonum",
									"numdecimalplaces" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 636.768657182552488, 1016.487490296363831, 59.0, 22.0 ],
									"varname" : "number[52]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 608.45304099205714, 766.179151249740698, 70.047621130943298, 20.0 ],
									"text" : "Confidence",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.033674478530884, 899.697394251823425, 199.0, 22.0 ],
									"text" : "if (($f2 > 0.75) || ($f1<1.)) then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.033674478530884, 984.197366058826447, 81.5, 22.0 ],
									"text" : "239.886505"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-243",
									"maxclass" : "flonum",
									"numdecimalplaces" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 595.357804631030376, 788.179151249740698, 49.0, 22.0 ],
									"varname" : "number[53]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.513725490196078, 0.870588235294118, 1.0 ],
									"format" : 6,
									"id" : "obj-245",
									"maxclass" : "flonum",
									"numdecimalplaces" : 2,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 495.033674478530884, 1016.487490296363831, 59.0, 22.0 ],
									"varname" : "number[54]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.709803921568627, 0.247058823529412, 0.815686274509804, 1.0 ],
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 1191.0, 319.0, 1103.0, 1291.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 965.0, 834.0, 171.0, 22.0 ],
													"text" : "out 3 @comment WrapedBPM"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 505.5, 842.0, 164.0, 22.0 ],
													"text" : "out 2 @comment Confidence"
												}

											}
, 											{
												"box" : 												{
													"code" : "Buffer MaestroLiveCMag;\r\n\r\nvalMax = 0.;\r\nval    = 0;\r\nkMax   = 0;\r\nConf   = 0;\r\nMean   = 0.;\r\n\r\nFrameIndex = in1;\r\n\r\n// Find Max for 10<k<300\r\nfor (i=10; i<300; i+=1){\r\n\tval = MaestroLiveCMag.peek(FrameIndex,i);\r\n\tMean += val;\r\n\tif (val > valMax){\r\n\t\tvalMax = val;\r\n\t\tkMax   = i;\r\n\t}\r\n}\r\n\r\n// Interpolate (parabolic interpolation)\r\nxo   = valMax;\r\nxm   = MaestroLiveCMag.peek(FrameIndex,kMax-1);\r\nxp   = MaestroLiveCMag.peek(FrameIndex,kMax+1);\r\ndev  = (xm - xp)/(xm - 2*xo + xp)/2.; \r\nfMax = (kMax + dev)/2048.*44100./512.;\r\nBPM  = fMax * 60.;\r\n\r\n// Consolidated BPM (look whether the spectral peaks \r\n// at kMax/2 or /3 are close to the highest max\r\nBPMConsolidated = BPM;\r\nx2   = max(MaestroLiveCMag.peek(FrameIndex,floor(kMax/2.)),MaestroLiveCMag.peek(FrameIndex,floor(kMax/2.)+1));\r\nx3   = max(MaestroLiveCMag.peek(FrameIndex,floor(kMax/3.)),MaestroLiveCMag.peek(FrameIndex,floor(kMax/3.)+1));\r\nif (xo*0.8 < x2){BPMConsolidated = BPM/2.;}\r\nif (xo*0.8 < x3){BPMConsolidated = BPM/3.;}\r\n\r\n// Compute confidence (Is the max really above the mean value)\r\nConf = 1. - Mean/290./valMax;\r\n\r\n// Compute wrapped value (Wrapp between 30 and 360 BPM)\r\nBPMWraped = max(BPMConsolidated,1.);\r\n\r\nwhile ((BPMWraped<30)||(BPMWraped>360)){\r\n\tif (BPMWraped<30) {BPMWraped = BPMWraped * 2.;}\r\n\tif (BPMWraped>360){BPMWraped = BPMWraped / 2.;}\r\n}\r\n\r\nout1 = BPMConsolidated;\r\nout2 = Conf;\r\nout3 = BPMWraped;",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 46.0, 54.0, 938.0, 761.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 14.0, 155.0, 22.0 ],
													"text" : "in 1 @comment frameindex"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 851.0, 129.0, 22.0 ],
													"text" : "out 1 @comment BPM"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 491.601993662697168, 731.924991976351066, 141.0, 22.0 ],
									"text" : "gen @title ComputeBPM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.13707933698106, 1044.383356070923128, 35.0, 20.0 ],
									"text" : "BPM",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-252",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 499.522243371349305, 573.710152864456177, 563.0, 137.0 ],
									"setminmax" : [ 0.0, 20.0 ],
									"setstyle" : 1,
									"size" : 250,
									"varname" : "multislider[8]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 510.937573262218393, 447.102865874767303, 462.584670109130911, 36.0 ],
									"text" : "fluid.bufstft~ @source OnsetFeatureCurve @magnitude MaestroLiveCMag @phase MaestroLiveCPhi @maxfftsize 2048 @fftsettings 2048 1024 -1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.709803921568627, 0.247058823529412, 0.815686274509804, 1.0 ],
									"id" : "obj-255",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 6,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 1027.0, 86.0, 980.0, 851.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"code" : "Buffer OnsetFeatureCurve;\r\nHistory indexW(0);\r\nHistory indexRT(0);\r\nNBuff = dim(OnsetFeatureCurve);\r\n\r\nindexRT = (indexRT + 1) % 512;\r\n\r\n// Write in the buffer\r\nif (indexRT == 0){\r\n\tindexW += 1;\r\n\tif (indexW == NBuff){indexW = 0;}\r\n\tOnsetFeatureCurve.poke(in1,indexW);\r\n}\r\nout1 = indexW;\r\n",
													"fontface" : 0,
													"fontname" : "<Monospaced>",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 59.0, 452.0, 327.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 122.0, 22.0 ],
													"text" : "in 1 @comment input"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 421.0, 161.0, 22.0 ],
													"text" : "out 1 @comment IndexWrite"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 555.101993662697168, 384.960203409194946, 138.0, 22.0 ],
									"text" : "gen~ @title WriteCBufer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "float" ],
									"patching_rect" : [ 499.522243371349305, 315.97775536775589, 40.0, 22.0 ],
									"text" : "t b b f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 555.101993662697168, 353.960203409194946, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.07843137254902, 0.513725490196078, 0.870588235294118, 1.0 ],
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 985.022243371349305, 447.102865874767303, 147.0, 22.0 ],
									"text" : "buffer~ MaestroLiveCMag"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.07843137254902, 0.513725490196078, 0.870588235294118, 1.0 ],
									"id" : "obj-263",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 988.022243371349305, 476.97775536775589, 141.0, 22.0 ],
									"text" : "buffer~ MaestroLiveCPhi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 482.022243371349305, 229.947793127078171, 75.0, 20.0 ],
									"text" : "Tempogram "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 622.455749330298659, 125.433364450931549, 30.0, 22.0 ],
									"text" : "fill 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 672.878257075904457, 84.543403239604913, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 791.9217358628498, 125.433364450931549, 63.0, 23.0 ],
									"text" : "sr 44100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-101",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 672.878257075904457, 125.433364450931549, 113.0, 23.0 ],
									"text" : "sizeinsamps 2048"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.07843137254902, 0.513725490196078, 0.870588235294118, 1.0 ],
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 672.878257075904457, 159.336623072624207, 155.0, 22.0 ],
									"text" : "buffer~ OnsetFeatureCurve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 499.522243371349305, 275.0, 474.0, 22.0 ],
									"text" : "fluid.onsetfeature~ @metric 2 @filtersize 11 @maxfftsize 2048 @fftsettings 2048 512 -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 40.265083223581314, 18.827584956134785, 135.0, 22.0 ],
									"restore" : 									{
										"button[8]" : [ 1.0 ],
										"multislider[1]" : [ 469.815340937463247 ],
										"multislider[3]" : [ 239.886505457821158 ],
										"multislider[4]" : [ 0.01227088588293 ],
										"multislider[6]" : [ 239.905065688613064 ],
										"multislider[8]" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 9.850882530212402, 14.936674118041992, 16.241397857666016, 20.0, 20.0, 17.053440093994141, 2.530755758285522, 18.321182250976562, 15.892614364624023, 10.004403114318848, 4.925723075866699, 8.596006393432617, 8.760991096496582, 18.085546493530273, 20.0, 10.117156982421875, 9.130507469177246, 6.271790504455566, 3.152449131011963, 17.350131988525391, 15.217868804931641, 10.79412841796875, 20.0, 20.0, 10.791144371032715, 4.256931304931641, 16.495752334594727, 14.18889045715332, 2.944391012191772, 4.941214561462402, 9.160187721252441, 4.72988224029541, 9.16403865814209, 8.366151809692383, 9.440019607543945, 11.251190185546875, 14.346735000610352, 20.0, 20.0, 20.0, 20.0, 15.550931930541992, 3.850403547286987, 12.988443374633789, 8.302736282348633, 5.29511547088623, 8.374835014343262, 20.0, 20.0, 20.0, 20.0, 15.711315155029297, 17.006038665771484, 20.0, 11.26898193359375, 15.256707191467285, 20.0, 9.257626533508301, 11.600793838500977, 1.709004878997803, 16.004266738891602, 20.0, 20.0, 20.0, 8.938526153564453, 10.664758682250977, 12.61802864074707, 18.012548446655273, 20.0, 5.695601463317871, 5.119200229644775, 15.471478462219238, 7.659485340118408, 11.830329895019531, 12.148112297058105, 14.373366355895996, 12.009937286376953, 14.067188262939453, 13.739628791809082, 18.535865783691406, 20.0, 20.0, 11.555737495422363, 20.0, 20.0, 20.0, 20.0, 20.0, 16.202123641967773, 20.0, 20.0, 20.0, 15.756460189819336, 5.41990327835083, 13.122664451599121, 20.0, 20.0, 7.692259788513184, 12.189304351806641, 18.261974334716797, 17.365793228149414, 6.243548393249512, 11.974995613098145, 11.458780288696289, 7.458958148956299, 5.925876617431641, 11.345362663269043, 17.112466812133789, 20.0, 20.0, 9.062985420227051, 10.060094833374023, 3.771283626556396, 9.546635627746582, 20.0, 20.0, 11.304439544677734, 20.0, 20.0, 2.999035358428955, 20.0, 16.584762573242188, 20.0, 16.265401840209961, 5.949739456176758, 8.154701232910156, 8.838509559631348, 18.849248886108398, 9.191332817077637, 12.819130897521973, 20.0, 20.0, 20.0, 20.0, 2.898197174072266, 20.0, 9.365161895751953, 8.626693725585938, 8.331576347351074, 8.361743927001953, 6.530840873718262, 4.682279586791992, 11.103691101074219, 8.082547187805176, 18.335489273071289, 16.631589889526367, 12.359579086303711, 5.881742477416992, 20.0, 20.0, 14.577781677246094, 17.097681045532227, 4.711771488189697, 14.118952751159668, 20.0, 5.505296230316162, 20.0, 20.0, 11.022036552429199, 11.128659248352051, 12.235974311828613, 10.620904922485352, 20.0, 15.241174697875977, 5.667660713195801, 9.859559059143066, 15.10193920135498, 20.0, 14.443197250366211, 15.963774681091309, 6.658091068267822, 12.111494064331055, 10.725873947143555, 6.624314308166504, 8.54051685333252, 10.854469299316406, 18.784463882446289, 20.0, 20.0, 20.0, 20.0, 20.0, 20.0, 20.0, 14.843687057495117, 5.018834590911865, 8.694892883300781, 13.661090850830078, 10.821759223937988, 14.20277214050293, 12.140584945678711, 20.0, 20.0, 20.0, 20.0, 20.0, 10.962817192077637, 17.411592483520508, 10.095701217651367, 3.888392925262451, 2.838430404663086, 8.06234073638916, 10.511056900024414, 2.851094961166382, 2.129299163818359, 10.610073089599609, 16.106513977050781, 6.485370635986328, 10.201215744018555, 12.374433517456055, 14.065837860107422, 6.244695663452148, 20.0, 20.0, 20.0, 10.298317909240723, 8.026437759399414, 9.234010696411133, 4.696839809417725, 6.122052669525146, 11.166030883789062, 6.26832389831543, 10.972113609313965, 2.01907205581665, 11.250004768371582, 11.096299171447754, 20.0, 19.244810104370117, 13.704771041870117, 7.044445037841797, 17.173917770385742, 5.846432685852051, 5.571864604949951, 8.68112850189209, 3.664706945419312, 0.484412342309952, 8.776834487915039, 11.478240013122559, 18.680658340454102, 20.0, 20.0 ],
										"number[35]" : [ 11 ],
										"number[42]" : [ 0.01227088588293 ],
										"number[44]" : [ 239.905065688613064 ],
										"number[4]" : [ 469.815340937463247 ],
										"number[52]" : [ 239.886505457821158 ],
										"number[53]" : [ 0.934234269684968 ],
										"number[54]" : [ 239.886505457821158 ]
									}
,
									"text" : "autopattr @autoname 1",
									"varname" : "u049001135"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 682.378257075904457, 151.336817531230963, 682.378257075904457, 151.336817531230963 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 682.378257075904457, 120.336817531230963, 682.378257075904457, 120.336817531230963 ],
									"order" : 1,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"order" : 2,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"midpoints" : [ 682.378257075904457, 120.336817531230963, 801.4217358628498, 120.336817531230963 ],
									"order" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 501.101993662697168, 851.039796590805054, 742.834862232208252, 851.039796590805054, 742.834862232208252, 782.039796590805054, 768.022243371349305, 782.039796590805054 ],
									"order" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 555.101993662697168, 858.0, 606.0, 858.0, 606.0, 885.0, 744.0, 885.0, 744.0, 897.0, 768.022243371349305, 897.0 ],
									"order" : 0,
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"midpoints" : [ 555.101993662697168, 851.039796590805054, 541.834862232208252, 851.039796590805054, 541.834862232208252, 893.039796590805054, 504.533674478530884, 893.039796590805054 ],
									"order" : 2,
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"midpoints" : [ 555.101993662697168, 851.039796590805054, 555.101993662697168, 851.039796590805054 ],
									"order" : 1,
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"midpoints" : [ 501.101993662697168, 851.039796590805054, 501.101993662697168, 851.039796590805054 ],
									"order" : 1,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"midpoints" : [ 520.437573262218393, 440.039796590805054, 520.437573262218393, 440.039796590805054 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"midpoints" : [ 509.022243371349305, 566.039796590805054, 509.022243371349305, 566.039796590805054 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 1 ],
									"midpoints" : [ 511.601993662697168, 794.039796590805054, 475.834862232208252, 794.039796590805054, 475.834862232208252, 971.039796590805054, 567.033674478530884, 971.039796590805054 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"midpoints" : [ 501.101993662697168, 794.039796590805054, 501.101993662697168, 794.039796590805054 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"midpoints" : [ 71.496308743953705, 529.651360988616943, 71.496308743953705, 529.651360988616943 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"midpoints" : [ 71.496308743953705, 556.651360988616943, 71.496308743953705, 556.651360988616943 ],
									"order" : 1,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 1 ],
									"midpoints" : [ 71.496308743953705, 615.0, 87.496308743953705, 615.0 ],
									"order" : 0,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"midpoints" : [ 71.496308743953705, 624.0, 71.496308743953705, 624.0 ],
									"order" : 1,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"midpoints" : [ 71.496308743953705, 649.678881168365479, 71.496308743953705, 649.678881168365479 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"midpoints" : [ 71.496308743953705, 682.678881168365479, 71.496308743953705, 682.678881168365479 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"midpoints" : [ 646.268657182552488, 1007.039796590805054, 646.268657182552488, 1007.039796590805054 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 1 ],
									"midpoints" : [ 109.496308743953705, 649.678881168365479, 109.496308743953705, 649.678881168365479 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"midpoints" : [ 504.533674478530884, 971.039796590805054, 646.268657182552488, 971.039796590805054 ],
									"order" : 0,
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"midpoints" : [ 504.533674478530884, 923.039796590805054, 504.533674478530884, 923.039796590805054 ],
									"order" : 1,
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"midpoints" : [ 504.533674478530884, 1007.039796590805054, 504.533674478530884, 1007.039796590805054 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"midpoints" : [ 71.496308743953705, 746.679397404193764, 71.496308743953705, 746.679397404193764 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"midpoints" : [ 501.101993662697168, 824.039796590805054, 501.101993662697168, 824.039796590805054 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 1 ],
									"midpoints" : [ 604.857804631030376, 821.039796590805054, 684.533674478530884, 821.039796590805054 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"midpoints" : [ 504.533674478530884, 1040.039796590805054, 500.86395001411438, 1040.039796590805054 ],
									"order" : 0,
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 501.101993662697168, 767.039796590805054, 501.101993662697168, 767.039796590805054 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 1 ],
									"midpoints" : [ 623.101993662697168, 755.039796590805054, 712.834862232208252, 755.039796590805054, 712.834862232208252, 971.039796590805054, 708.768657182552488, 971.039796590805054 ],
									"source" : [ "obj-248", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"midpoints" : [ 562.101993662697168, 782.039796590805054, 604.857804631030376, 782.039796590805054 ],
									"source" : [ "obj-248", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 519.522243371349305, 339.0, 520.437573262218393, 339.0 ],
									"source" : [ "obj-256", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"midpoints" : [ 530.022243371349305, 338.039796590805054, 564.601993662697168, 338.039796590805054 ],
									"source" : [ "obj-256", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 509.022243371349305, 402.0, 495.0, 402.0, 495.0, 483.0, 509.022243371349305, 483.0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"midpoints" : [ 564.601993662697168, 376.02224463224411, 564.601993662697168, 376.02224463224411 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"midpoints" : [ 509.022243371349305, 512.039796590805054, 509.022243371349305, 512.039796590805054 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"midpoints" : [ 509.022243371349305, 527.039796590805054, 484.834862232208252, 527.039796590805054, 484.834862232208252, 725.039796590805054, 501.101993662697168, 725.039796590805054 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 801.4217358628498, 151.336817531230963, 682.378257075904457, 151.336817531230963 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 248.265083223581314, 329.0, 98.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p BPM-estimator",
					"varname" : "BPM-estimator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.0, 329.0, 150.0, 117.0 ],
					"text" : "with appreciation to \n\nphilippe.salembier\n\nhttps://discourse.flucoma.org/t/bpm-estimation-from-onset-or-onsetfeatures/1773/3"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 1,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-23" : [ "live.gain~", "Gain", 0 ],
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
				"name" : "ah_drm120_tribal_full.wav",
				"bootpath" : "~/Documents/Splice/Samples/packs/Acid House/SM61_-_Acid_House_-_Wav/drum_loops",
				"patcherrelativepath" : "../../Splice/Samples/packs/Acid House/SM61_-_Acid_House_-_Wav/drum_loops",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.buf2list.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.bufstft~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.onsetfeature~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.onsetslice~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "fluid.stats.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
