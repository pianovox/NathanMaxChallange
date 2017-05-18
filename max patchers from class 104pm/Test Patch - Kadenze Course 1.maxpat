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
		"rect" : [ 653.0, 78.0, 640.0, 629.0 ],
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
					"id" : "obj-8",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.000031, 568.0, 300.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 306.666687, 568.0, 130.0, 130.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 415.75, 412.333344, 122.666672, 31.666668 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.666626, 335.0, 298.333344, 62.0 ],
					"style" : "",
					"text" : "done 4 \"/Users/teacher/Desktop/DN - SAE/Sound to Picture (Weeks 1-2)/Sound Design Example/Sounds/Source/260554__niedec__basic-fire-whoosh.flac\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 295.75, 383.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 295.75, 335.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "route start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.0, 195.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 112.0, 164.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "split 0 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.0, 135.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 112.0, 108.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "- 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.0, 78.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 112.0, 40.0, 50.5, 22.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 161.0, 436.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.0, 324.0, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 112.0, 524.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "Macintosh HD:/Users/teacher/Desktop/DN - SAE/Sound to Picture (Weeks 1-2)/Sound Design Example/Sounds/Source/214456__quaker540__hq-flamethrower-burning.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "/Users/teacher/Desktop/DN - SAE/Sound to Picture (Weeks 1-2)/Sound Design Example/Sounds/Source/260584__niedec__basic-fire-whoosh-3.flac",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "/Users/teacher/Desktop/DN - SAE/Sound to Picture (Weeks 1-2)/Sound Design Example/Sounds/Source/260555__niedec__basic-fire-whoosh-2.flac",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "/Users/teacher/Desktop/DN - SAE/Sound to Picture (Weeks 1-2)/Sound Design Example/Sounds/Source/260554__niedec__basic-fire-whoosh.flac",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ]
								}

							}
, 							{
								"filename" : "/Users/teacher/Desktop/DN - SAE/Sound to Picture (Weeks 1-2)/Sound Design Example/Sounds/Source/257654__speedygonzo__whoosh-3.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"formant" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"mode" : [ "basic" ],
									"slurtime" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"timestretch" : [ 0 ],
									"quality" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"basictuning" : [ 440 ],
									"originaltempo" : [ 120.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-2",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 112.0, 225.0, 264.0, 85.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
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
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "214456__quaker540__hq-flamethrower-burning.wav",
				"bootpath" : "~/Desktop/DN - SAE/Sound to Picture (Weeks 1-2)/Sound Design Example/Sounds/Source",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "260584__niedec__basic-fire-whoosh-3.flac",
				"bootpath" : "~/Desktop/DN - SAE/Sound to Picture (Weeks 1-2)/Sound Design Example/Sounds/Source",
				"type" : "FLAC",
				"implicit" : 1
			}
, 			{
				"name" : "260555__niedec__basic-fire-whoosh-2.flac",
				"bootpath" : "~/Desktop/DN - SAE/Sound to Picture (Weeks 1-2)/Sound Design Example/Sounds/Source",
				"type" : "FLAC",
				"implicit" : 1
			}
, 			{
				"name" : "260554__niedec__basic-fire-whoosh.flac",
				"bootpath" : "~/Desktop/DN - SAE/Sound to Picture (Weeks 1-2)/Sound Design Example/Sounds/Source",
				"type" : "FLAC",
				"implicit" : 1
			}
, 			{
				"name" : "257654__speedygonzo__whoosh-3.wav",
				"bootpath" : "~/Desktop/DN - SAE/Sound to Picture (Weeks 1-2)/Sound Design Example/Sounds/Source",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
