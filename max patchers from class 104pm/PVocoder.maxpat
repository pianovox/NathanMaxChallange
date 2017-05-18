{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 175.0, 79.0, 1070.0, 636.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 193.0, 420.0, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"filename" : "snare.aiff",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"formantcorrection" : [ 0 ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ],
									"originallengthms" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"pitchcorrection" : [ 0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-22",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 327.0, 414.0, 150.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 670.0, 338.5, 130.0, 130.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 522.0, 134.0, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.0, 510.5, 300.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.0, 30.0, 300.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 509.0, 18.5, 130.0, 130.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 59.0, 141.0, 418.0, 196.0 ],
					"presentation_rect" : [ 0.0, 0.0, 418.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[1]",
							"parameter_shortname" : "amxd~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1,
						"patchername" : "Poly Vocoder.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Poly Vocoder.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Poly Vocoder.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Poly Vocoder.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Bus" : 0.0,
									"Midi" : 0.0,
									"AmbienceThreshold" : 0.0,
									"Atten" : 1.0,
									"CorrectionAmount" : 100.0,
									"CorrectionThreshold" : 0.0,
									"Dry/Wet" : 100.0,
									"Fade" : 1000.0,
									"Gain" : 0.0,
									"Latency" : 1.0,
									"PreGain" : 0.0,
									"Quality" : 0.0,
									"Shift" : 0.0,
									"SibilanceThreshold" : 100.0,
									"Spread" : 50.0,
									"Pattern" : 3.0,
									"blob" : 									{
										"Chord" : [ 42, 6, 50, 41, 51, 33, 52, 41, 53, 41, 55, 41, 58, 20, 59, 41, 62, 41, 64, 41 ],
										"Storage" : [ 											{
												"pattrstorage" : 												{
													"name" : "u775002349",
													"slots" : 													{
														"2" : 														{
															"id" : 2,
															"data" : 															{
																"Chord" : [ 42, 6, 47, 26, 48, 59, 51, 33, 57, 1, 60, 1, 64, 1, 67, 1, 79, 33, 83, 97 ]
															}

														}

													}

												}

											}
 ]
									}

								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Poly Vocoder.amxd",
									"origin" : "Poly Vocoder.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Poly Vocoder.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Poly Vocoder.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Bus" : 0.0,
												"Midi" : 0.0,
												"AmbienceThreshold" : 0.0,
												"Atten" : 1.0,
												"CorrectionAmount" : 100.0,
												"CorrectionThreshold" : 0.0,
												"Dry/Wet" : 100.0,
												"Fade" : 1000.0,
												"Gain" : 0.0,
												"Latency" : 1.0,
												"PreGain" : 0.0,
												"Quality" : 0.0,
												"Shift" : 0.0,
												"SibilanceThreshold" : 100.0,
												"Spread" : 50.0,
												"Pattern" : 3.0,
												"blob" : 												{
													"Chord" : [ 42, 6, 50, 41, 51, 33, 52, 41, 53, 41, 55, 41, 58, 20, 59, 41, 62, 41, 64, 41 ],
													"Storage" : [ 														{
															"pattrstorage" : 															{
																"name" : "u775002349",
																"slots" : 																{
																	"2" : 																	{
																		"id" : 2,
																		"data" : 																		{
																			"Chord" : [ 42, 6, 47, 26, 48, 59, 51, 33, 57, 1, 60, 1, 64, 1, 67, 1, 79, 33, 83, 97 ]
																		}

																	}

																}

															}

														}
 ]
												}

											}

										}

									}
,
									"fileref" : 									{
										"name" : "Poly Vocoder.amxd",
										"filename" : "Poly Vocoder.amxd.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "29661e34b49ac37c7de8d8d6c0985a06"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "amxd~ \"Poly Vocoder.amxd\"",
					"varname" : "amxd~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 524.5, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 170.0, 30.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "amxd~[1]", "amxd~[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Poly Vocoder.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Poly Vocoder.amxd",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.Vocoder-voice~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.gain2~.maxpat",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snare.aiff",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
