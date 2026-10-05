{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 62.0, 1372.0, 804.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1141.739095628261566, 1086.0, 50.0, 22.0 ],
					"text" : "3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 773.0, 291.0, 633.0, 353.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 463.0, 139.0, 57.0, 22.0 ],
									"text" : "line 0. 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.0, 100.0, 59.0, 22.0 ],
									"text" : "7., 3. 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 362.0, 139.0, 57.0, 22.0 ],
									"text" : "line 0. 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 100.0, 59.0, 22.0 ],
									"text" : "3., 7. 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 266.0, 139.0, 57.0, 22.0 ],
									"text" : "line 0. 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 100.0, 72.0, 22.0 ],
									"text" : "50., 3. 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 151.0, 139.0, 57.0, 22.0 ],
									"text" : "line 0. 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 100.0, 72.0, 22.0 ],
									"text" : "0.5, 50. 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 139.0, 57.0, 22.0 ],
									"text" : "line 0. 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 65.0, 22.0 ],
									"text" : "3., 0.5 500"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 47.0, 30.0, 30.0 ],
									"varname" : "u895002000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 221.0, 30.0, 30.0 ],
									"varname" : "u703002002"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-137", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 475.8203125, 162.06640625 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ],
						"originid" : "pat-6"
					}
,
					"patching_rect" : [ 1061.739095628261566, 1034.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p vicino veloce"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 985.739095628261566, 1086.0, 50.0, 22.0 ],
					"text" : "3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1031.0, 307.0, 375.0, 299.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 54.0, 30.0, 30.0 ],
									"varname" : "u895002000[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 266.0, 139.0, 57.0, 22.0 ],
									"text" : "line 0. 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 100.0, 72.0, 22.0 ],
									"text" : "50., 3. 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 151.0, 139.0, 57.0, 22.0 ],
									"text" : "line 0. 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 100.0, 79.0, 22.0 ],
									"text" : "1., 50. 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 88.0, 179.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 139.0, 57.0, 22.0 ],
									"text" : "line 0. 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 79.0, 22.0 ],
									"text" : "20., 1. 20000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 47.0, 30.0, 30.0 ],
									"varname" : "u895002000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 221.0, 30.0, 30.0 ],
									"varname" : "u703002002"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-137", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"originid" : "pat-10"
					}
,
					"patching_rect" : [ 937.934250235557556, 1035.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p vicino veloce"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1986.0, 746.0, 116.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1421.911824345588684, 752.941207885742188, 127.0, 33.0 ],
					"text" : "0 = non luminoso\n127 = luminoso",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 941.0, 429.0, 465.0, 312.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 92.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 244.0, 167.289719104766846, 57.0, 22.0 ],
									"text" : "line 0. 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 134.289719104766846, 72.0, 22.0 ],
									"text" : "7., 3. 10000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 92.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 167.289719104766846, 57.0, 22.0 ],
									"text" : "line 0. 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 134.579438984394073, 72.0, 22.0 ],
									"text" : "7., 0.5 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 36.0, 22.0 ],
									"text" : "r p39"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-189",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000016935394342, 249.289766020561274, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"originid" : "pat-12"
					}
,
					"patching_rect" : [ 792.711800158023834, 1035.0, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p zoom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 937.0, 223.0, 469.0, 348.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 92.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 206.0, 161.0, 57.0, 22.0 ],
									"text" : "line 0. 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 129.0, 72.0, 22.0 ],
									"text" : "0.5, 3. 5000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.0, 243.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 92.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 167.289719104766846, 57.0, 22.0 ],
									"text" : "line 0. 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 134.579438984394073, 72.0, 22.0 ],
									"text" : "0.5, 7. 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 36.0, 22.0 ],
									"text" : "r p38"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-184",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000023154220571, 249.289766020561274, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"originid" : "pat-14"
					}
,
					"patching_rect" : [ 699.711800158023834, 1035.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p lontano lento"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 596.711800158023834, 1036.0, 99.999999225139618, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.679240107536316, 590.0, 111.320759892463684, 20.0 ],
					"text" : "Zoom Lontano",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.711800158023834, 1086.0, 50.0, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 668.711800158023834, 1086.0, 50.0, 22.0 ],
					"text" : "7."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-114",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2113.812357544898987, 849.5651895403862, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1455.667962253093719, 676.470616459846497, 58.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2114.0, 884.0, 73.0, 22.0 ],
					"text" : "s brightness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2114.0, 705.0, 103.0, 22.0 ],
					"text" : "scale 0. 127. 0. 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.490239500999451, 802.970299422740936, 71.0, 22.0 ],
					"text" : "r brightness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 852.434250235557556, 769.421444952487946, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Chalkduster",
					"fontsize" : 72.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1627.0, 446.5, 275.000009179115295, 97.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1282.063575976528227, 163.0, 215.235297799110413, 97.0 ],
					"style" : "velvet",
					"suppressinlet" : 1,
					"text" : "KNOB",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.934250235557556, 1036.0, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 590.0, 111.320759892463684, 20.0 ],
					"text" : "Zoom Vicino",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.635294117647059, 1.0, 0.694117647058824, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-262",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 995.5, 702.571459889411926, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.041078753769398, 865.0, 49.9589868709445, 20.0 ],
					"text" : "LUCE",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.524824500083923, 374.277484983205795, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.390073955059052, 374.277484983205795, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.326245188713074, 374.277484983205795, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.0, 457.0, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.972139947116375, 871.0, 51.025434866547585, 20.0 ],
					"text" : "RESET",
					"textcolor" : [ 1.0, 0.086274509803922, 0.086274509803922, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.862745098039216, 0.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-254",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 157.44681179523468, 323.922874003648758, 23.397633284330368, 20.059879988431931 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.0, 907.0, 52.0, 50.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-253",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.581562340259552, 323.21365413069725, 21.856287151575089, 21.257484763860703 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 907.0, 52.0, 50.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.326245188713074, 348.036349684000015, 52.469139993190765, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.004932403564453, 871.0, 50.943400405347347, 20.0 ],
					"text" : "BIANCO",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.019607843137255, 0.019607843137255, 0.019607843137255, 1.0 ],
					"id" : "obj-252",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.673763155937195, 323.21365413069725, 22.184907376766205, 21.407185360789299 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 907.0, 52.0, 50.0 ],
					"proportion" : 0.5,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.031372549019608, 0.031372549019608, 1.0 ],
					"bgcolor2" : [ 1.0, 0.031372549019608, 0.031372549019608, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 0.031372549019608, 0.031372549019608, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.031372549019608, 0.031372549019608, 1.0 ],
					"bgfillcolor_color2" : [ 0.142877655758885, 0.178130539384107, 0.209263720865839, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 10.0,
					"gradient" : 1,
					"hint" : "",
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.524824500083923, 348.036349684000015, 56.172843992710114, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.985235601663589, 871.0, 51.025434866547585, 20.0 ],
					"text" : "ROSSO",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.326245188713074, 292.717199593782425, 33.0, 22.0 ],
					"text" : "r t52"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.390073955059052, 292.717199593782425, 33.0, 22.0 ],
					"text" : "r t50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.524824500083923, 292.717199593782425, 33.0, 22.0 ],
					"text" : "r t48"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-247",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 944.965267419815063, 665.196119666099548, 21.101836085319519, 26.0 ],
					"text" : "s t60",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-246",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 920.496284604072571, 609.0, 22.0, 26.0 ],
					"text" : "sel 127",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-244",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 921.186462640762329, 665.196119666099548, 21.309821963310242, 26.0 ],
					"text" : "s t52",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-243",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 896.610190868377686, 665.196119666099548, 21.309821963310242, 26.0 ],
					"text" : "s t50",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-240",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 871.558318972587585, 665.196119666099548, 20.967742085456848, 26.0 ],
					"text" : "s t48",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-239",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 896.027301788330078, 609.0, 22.0, 26.0 ],
					"text" : "sel 127",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-238",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 871.558318972587585, 609.0, 22.0, 26.0 ],
					"text" : "sel 127",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-237",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 969.434250235557556, 609.0, 24.193548560142517, 26.0 ],
					"text" : "sel 127"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-236",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 944.965267419815063, 609.0, 22.0, 26.0 ],
					"text" : "sel 127",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 969.434250235557556, 666.196119666099548, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-201",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.980434060096741, 665.0, 22.0, 26.0 ],
					"text" : "s p36",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-198",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.490239500999451, 665.0, 22.0, 26.0 ],
					"text" : "s p37",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.773050725460052, 292.717199593782425, 33.0, 22.0 ],
					"text" : "r t60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2056.198233127593994, 220.6611447930336, 36.0, 22.0 ],
					"text" : "r p37"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2013.223028898239136, 220.6611447930336, 36.0, 22.0 ],
					"text" : "r p36"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1973.553609609603882, 374.380144536495209, 29.5, 31.0 ],
					"text" : "8",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1930.578405380249023, 374.380144536495209, 29.5, 31.0 ],
					"text" : "7",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1973.553609609603882, 220.6611447930336, 36.0, 22.0 ],
					"text" : "r p43"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1933.057744085788727, 220.6611447930336, 36.0, 22.0 ],
					"text" : "r p42"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1890.90898609161377, 220.6611447930336, 36.0, 22.0 ],
					"text" : "r p41"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1847.933781862258911, 220.6611447930336, 36.0, 22.0 ],
					"text" : "r p40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2138.842856645584106, 220.6611447930336, 36.0, 22.0 ],
					"text" : "r p39"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2096.694098651409149, 220.6611447930336, 36.0, 22.0 ],
					"text" : "r p38"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-168",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 847.089336156845093, 665.196119666099548, 22.0, 26.0 ],
					"text" : "s p43",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-167",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 822.6203533411026, 665.196119666099548, 22.058824896812439, 26.0 ],
					"text" : "s p42",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-166",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 798.151370525360107, 665.0, 22.0, 26.0 ],
					"text" : "s p41",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-165",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.682387709617615, 665.0, 22.058824896812439, 26.0 ],
					"text" : "s p40",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-158",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 749.019654273986816, 665.0, 22.0, 26.0 ],
					"text" : "s p39",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-149",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 724.509848833084106, 665.0, 22.008766949176788, 26.0 ],
					"text" : "s p38",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1890.90898609161377, 374.380144536495209, 25.0, 31.0 ],
					"text" : "6",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1847.933781862258911, 381.5, 25.0, 31.0 ],
					"text" : "5",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1973.553609609603882, 252.892547965049744, 25.0, 31.0 ],
					"text" : "4",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1933.057744085788727, 252.892547965049744, 25.0, 31.0 ],
					"text" : "3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-107",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1890.90898609161377, 252.892547965049744, 25.0, 31.0 ],
					"text" : "2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1796.0, 225.0, 25.0, 31.0 ],
					"text" : "1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 81.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.701960784313725, 0.113725490196078, 0.176470588235294, 1.0 ],
									"bgcolor2" : [ 0.142877655758885, 0.178130539384107, 0.209263720865839, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.701960784313725, 0.113725490196078, 0.176470588235294, 1.0 ],
									"bgfillcolor_color1" : [ 0.701960784313725, 0.113725490196078, 0.176470588235294, 1.0 ],
									"bgfillcolor_color2" : [ 0.142877655758885, 0.178130539384107, 0.209263720865839, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.007095098495483, 129.787234663963318, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.164705882352941, 0.925490196078431, 0.172549019607843, 1.0 ],
									"bgcolor2" : [ 0.142877655758885, 0.178130539384107, 0.209263720865839, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.164705882352941, 0.925490196078431, 0.172549019607843, 1.0 ],
									"bgfillcolor_color1" : [ 0.164705882352941, 0.925490196078431, 0.172549019607843, 1.0 ],
									"bgfillcolor_color2" : [ 0.142877655758885, 0.178130539384107, 0.209263720865839, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-140",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 129.787234663963318, 133.0, 22.0 ],
									"text" : "read respiro_rigido.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 50.0, 160.992909073829651, 101.0, 22.0 ],
									"text" : "buffer~ campione"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 198.507095098495483, 156.287234663963318, 59.5, 156.287234663963318 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
 ],
						"originid" : "pat-16"
					}
,
					"patching_rect" : [ 861.805264979600906, 173.049649000167847, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p buffer"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "campione",
					"id" : "obj-159",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 914.045016825199127, 54.494386374950409, 744.660161346197128, 78.411766827106476 ],
					"presentation" : 1,
					"presentation_rect" : [ 509.0, 54.0, 615.514197237789631, 78.280143477022648 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 133.0, 427.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 34.0, 1612.0, 982.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 186.301356315612793, 115.753416240215302, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 186.301356315612793, 190.410945057868958, 56.0, 22.0 ],
									"text" : "metro 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 186.301356315612793, 159.589029490947723, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 754.288153171539307, 92.307695388793945, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 205.0, 64.0, 22.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 133.0, 122.0, 22.0 ],
									"text" : "rampsmooth~ 50 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-155",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-159",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 287.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"midpoints" : [ 195.801356315612793, 219.54567015171051, 117.1087833030615, 219.54567015171051, 117.1087833030615, 194.54567015171051, 59.5, 194.54567015171051 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
 ],
						"originid" : "pat-18"
					}
,
					"patching_rect" : [ 1229.629727840423584, 320.083328008651733, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p low_pass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 34.0, 1612.0, 982.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 221.159999999999997, 129.800000000000011, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 218.659999999999968, 191.0, 63.0, 22.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 218.659999999999968, 160.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 894.49290719628334, 92.307695388793945, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 205.0, 64.0, 22.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 133.0, 122.0, 22.0 ],
									"text" : "rampsmooth~ 50 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-147",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-149",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 287.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"midpoints" : [ 228.159999999999968, 219.526979446411133, 118.810710119083524, 219.526979446411133, 118.810710119083524, 194.349409222602844, 59.5, 194.349409222602844 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
 ],
						"originid" : "pat-20"
					}
,
					"patching_rect" : [ 1405.0, 320.289864331483841, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p band_pass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 34.0, 1612.0, 982.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 224.0, 86.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 256.694735020399094, 97.0, 22.0 ],
									"text" : "scale 0. 0.2 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 225.0, 189.0, 56.0, 22.0 ],
									"text" : "metro 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 225.0, 157.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1036.538496136665344, 92.307695388793945, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 232.0, 64.0, 22.0 ],
									"text" : "snapshot~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 127.0, 122.0, 22.0 ],
									"text" : "rampsmooth~ 50 300"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 35.0, 22.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-131",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-134",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 338.694732999999985, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"midpoints" : [ 234.5, 223.0859375, 59.5, 223.0859375 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
 ],
						"originid" : "pat-22"
					}
,
					"patching_rect" : [ 1577.777823388576508, 320.289864331483841, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p high_pass"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Chalkduster",
					"fontsize" : 72.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 751.007450193166733, 424.0, 165.0, 97.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.0, 226.0, 176.0, 97.0 ],
					"style" : "velvet",
					"suppressinlet" : 1,
					"text" : "PAD",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"hiderwff" : 1,
					"id" : "obj-218",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 860.0, 11.0, 855.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.0, 8.0, 723.943686783313751, 43.943663477897644 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 34.0, 1612.0, 982.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.0, 271.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 271.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.0, 271.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 271.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.0, 218.0, 79.0, 23.0 ],
									"text" : "expr $f1-$i2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 257.0, 242.0, 53.0, 23.0 ],
									"text" : "* 1000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 168.0, 79.0, 23.0 ],
									"text" : "expr $f1-$i2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 180.0, 192.0, 38.0, 23.0 ],
									"text" : "* 60."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 120.0, 79.0, 23.0 ],
									"text" : "expr $f1-$i2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 103.0, 145.0, 38.0, 23.0 ],
									"text" : "* 60."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 26.0, 93.0, 72.0, 23.0 ],
									"text" : "/ 3600000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 26.0, 70.0, 96.0, 23.0 ],
									"text" : "snapshot~ 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 26.0, 13.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 266.5, 238.0, 266.5, 238.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 2,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 112.5, 164.0, 249.5, 164.0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 112.5, 164.0, 189.5, 164.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 35.5, 116.0, 111.5, 116.0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 35.5, 117.0, 51.5, 117.0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 189.5, 189.0, 189.5, 189.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 189.5, 212.0, 326.5, 212.0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 189.5, 212.0, 266.5, 212.0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 51.5, 141.0, 112.5, 141.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"originid" : "pat-24"
					}
,
					"patching_rect" : [ 1208.449522251266444, 146.067427396774292, 251.000031000000007, 23.0 ],
					"saved_object_attributes" : 					{
						"fontsize" : 10.0,
						"globalpatchername" : ""
					}
,
					"text" : "p h:m:s:ms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "bang" ],
					"patching_rect" : [ 860.0, 146.067427396774292, 293.0, 23.0 ],
					"text" : "sfplay~ 2 600000 1 @audiofile respiro_rigido.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1971.0, 731.0, 116.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1245.882404923439026, 752.941207885742188, 127.0, 33.0 ],
					"text" : "-140 = poco rumore\n0 = rumoroso",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-207",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1440.449553251266479, 184.269677639007568, 35.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 930.0, 215.0, 35.0, 31.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.552941176470588, 0.101960784313725, 0.101960784313725, 0.83 ],
					"fontface" : 3,
					"fontname" : "Arial Bold",
					"fontsize" : 12.000001537799836,
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1476.404612302780151, 185.393273234367371, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 968.0, 227.0, 29.904880046844482, 20.0 ],
					"style" : "helpfile_label",
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.276500294285437,
					"id" : "obj-209",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1363.483254969120026, 184.269677639007568, 40.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 848.0, 215.0, 36.571547567844391, 31.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.552941176470588, 0.101960784313725, 0.101960784313725, 0.83 ],
					"fontface" : 3,
					"fontname" : "Arial Bold",
					"fontsize" : 12.000001537799836,
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1405.61808979511261, 185.393273234367371, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 889.0, 227.0, 18.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.276500294285437,
					"id" : "obj-211",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1285.39336109161377, 184.269677639007568, 40.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.0, 215.0, 36.571547567844391, 31.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.552941176470588, 0.101960784313725, 0.101960784313725, 0.83 ],
					"fontface" : 3,
					"fontname" : "Arial Bold",
					"fontsize" : 12.000001537799836,
					"id" : "obj-212",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1327.528195917606354, 185.393273234367371, 23.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 797.0, 227.0, 19.428688228130341, 20.0 ],
					"style" : "helpfile_label",
					"text" : "m"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 20.276500294285437,
					"id" : "obj-213",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1208.427062809467316, 184.269677639007568, 42.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 662.0, 215.0, 38.476309716701508, 31.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.552941176470588, 0.101960784313725, 0.101960784313725, 0.83 ],
					"fontface" : 3,
					"fontname" : "Arial Bold",
					"fontsize" : 12.000001537799836,
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1251.685493230819702, 185.393273234367371, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.0, 227.0, 18.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "h"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470588235294118, 0.556862745098039, 0.094117647058824, 1.0 ],
					"bgcolor2" : [ 0.188235294117647, 0.313725490196078, 0.427450980392157, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.470588235294118, 0.556862745098039, 0.094117647058824, 1.0 ],
					"bgfillcolor_color1" : [ 0.470588235294118, 0.556862745098039, 0.094117647058824, 1.0 ],
					"bgfillcolor_color2" : [ 0.188235294117647, 0.313725490196078, 0.427450980392157, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1957.0, 884.0, 121.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1241.176522374153137, 711.764735579490662, 124.0, 22.0 ],
					"text" : "param uNoiseAmt $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.0, 85.0, 57.0, 22.0 ],
					"text" : "r position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.711800158023834, 1222.0, 59.0, 22.0 ],
					"text" : "s position"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-133",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1957.0, 849.5651895403862, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1275.29417085647583, 676.470616459846497, 58.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 992.0, 39.0, 22.0 ],
					"text" : "r note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.0, 484.0, 39.0, 22.0 ],
					"text" : "r note"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Apple Symbols",
					"fontsize" : 35.0,
					"id" : "obj-199",
					"items" : [ ",", 1, ",", 2, ",", 3, ",", 4, ",", 5 ],
					"maxclass" : "chooser",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1720.0, 16.0, 392.0, 179.049649000167847 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.941200375556946, 368.235309481620789, 285.882364869117737, 302.352957963943481 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1,
							"parameter_longname" : "chooser",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "chooser",
							"parameter_type" : 3
						}

					}
,
					"varname" : "chooser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1062.0, 542.0, 41.0, 22.0 ],
					"text" : "s note"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.862745098039216, 0.0, 1.0 ],
					"bgcolor2" : [ 1.0, 0.862745098039216, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 0.862745098039216, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.862745098039216, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.142877655758885, 0.178130539384107, 0.209263720865839, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.390073955059052, 348.036349684000015, 46.913583993911743, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.995084002614021, 871.0, 50.943400405347347, 20.0 ],
					"text" : "GIALLO",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 956.593964159488678, 838.686126887798309, 39.0, 22.0 ],
					"text" : "r high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.367686986923218, 838.686126887798309, 35.0, 22.0 ],
					"text" : "r mid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 883.601263821125031, 838.686126887798309, 34.0, 22.0 ],
					"text" : "r low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1578.0, 386.0, 41.0, 22.0 ],
					"text" : "s high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1405.0, 385.990349322557449, 37.0, 22.0 ],
					"text" : "s mid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1229.629727840423584, 386.75, 36.0, 22.0 ],
					"text" : "s low"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470588235294118, 0.556862745098039, 0.094117647058824, 1.0 ],
					"bgcolor2" : [ 0.188235294117647, 0.313725490196078, 0.427450980392157, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.470588235294118, 0.556862745098039, 0.094117647058824, 1.0 ],
					"bgfillcolor_color1" : [ 0.470588235294118, 0.556862745098039, 0.094117647058824, 1.0 ],
					"bgfillcolor_color2" : [ 0.188235294117647, 0.313725490196078, 0.427450980392157, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1405.0, 358.937208443880081, 119.0, 22.0 ],
					"text" : "param uAudioMid $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1405.0, 278.743969410657883, 81.0, 22.0 ],
					"text" : "svf~ 1265 0.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1417.874437123537064, 242.99517610669136, 85.0, 33.0 ],
					"text" : "MID FREQ.\n( 800 - 2000 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1240.0, 242.99517610669136, 79.0, 33.0 ],
					"text" : "LOW FREQ. ( < 200 )"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1590.821302026510239, 243.0, 82.826038837432861, 33.0 ],
					"text" : "HIGH FREQ. ( > 4000 )"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098039215686, 0.066666666666667, 0.066666666666667, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 34.0, 1612.0, 982.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 217.0, 123.0, 75.657894015312195, 20.0 ],
									"text" : "REC VIDEO"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 149.0, 31.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 101.0, 112.0, 22.0 ],
									"text" : "jit.gl.asyncread gpu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 150.0, 36.0, 23.0 ],
									"text" : "write",
									"varname" : "record[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-145",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 150.0, 36.0, 23.0 ],
									"text" : "write",
									"varname" : "record"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 200.0, 274.0, 22.0 ],
									"text" : "jit.record 1920 1080 @codec prores422 @fps 120"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"grad1" : [ 0.980392156862745, 0.152941176470588, 0.152941176470588, 1.0 ],
									"grad2" : [ 0.142877655758885, 0.178130539384107, 0.209263720865839, 1.0 ],
									"id" : "obj-162",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 100.0, 273.684207916259766, 120.39473569393158 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
 ],
						"originid" : "pat-26"
					}
,
					"patching_rect" : [ 5.0, 216.981142163276672, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p record_video"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470588235294118, 0.556862745098039, 0.094117647058824, 1.0 ],
					"bgcolor2" : [ 0.188235294117647, 0.313725490196078, 0.427450980392157, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.470588235294118, 0.556862745098039, 0.094117647058824, 1.0 ],
					"bgfillcolor_color1" : [ 0.470588235294118, 0.556862745098039, 0.094117647058824, 1.0 ],
					"bgfillcolor_color2" : [ 0.188235294117647, 0.313725490196078, 0.427450980392157, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1578.0, 359.0, 125.0, 22.0 ],
					"text" : "param uAudioHigh $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470588235294118, 0.556862745098039, 0.094117647058824, 1.0 ],
					"bgcolor2" : [ 0.188235294117647, 0.313725490196078, 0.427450980392157, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.470588235294118, 0.556862745098039, 0.094117647058824, 1.0 ],
					"bgfillcolor_color1" : [ 0.470588235294118, 0.556862745098039, 0.094117647058824, 1.0 ],
					"bgfillcolor_color2" : [ 0.188235294117647, 0.313725490196078, 0.427450980392157, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.629727840423584, 358.972220003604889, 122.0, 22.0 ],
					"text" : "param uAudioLow $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 981.739095628261566, 915.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1577.777823388576508, 278.743969410657883, 81.0, 22.0 ],
					"text" : "svf~ 3000 0.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1229.629727840423584, 278.725300014019012, 85.0, 22.0 ],
					"text" : "lores~ 200 0.6"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 16.0,
					"id" : "obj-86",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 745.0, 118.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 188.0, 136.0, 24.0 ],
					"text" : "2. ATTIVA MESH",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1782.0, 731.0, 112.179501354694366, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1071.764750599861145, 752.941207885742188, 111.320759892463684, 33.0 ],
					"text" : "0 = forma piccola\n1 = forma glitchata",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1068.0, 731.0, 130.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 891.764743089675903, 290.588247418403625, 128.0, 33.0 ],
					"text" : "0.85 = particelle morte\n0.99 = particelle vive",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1627.0, 731.0, 112.179501354694366, 114.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 909.411802649497986, 752.941207885742188, 93.0, 114.0 ],
					"text" : "0 = vertice\n1 = quadrato\n2 = noise\n3 = cerchio\n4 = otto \n5 = spirale\n6 = linea retta\n7 = cubo",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1478.0, 731.0, 112.179501354694366, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1429.411824345588684, 290.588247418403625, 111.320759892463684, 33.0 ],
					"text" : "0 = forma indefinita\n1 = forma definita",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1200.0, 731.0, 130.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1062.352985501289368, 290.588247418403625, 130.0, 33.0 ],
					"text" : "0.001 = particelle lente\n1 = particelle veloci",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1341.0, 731.0, 121.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1241.176522374153137, 276.470599770545959, 125.0, 47.0 ],
					"text" : "-1 = cubo generativo\n0 = non attrazione\n5 = attrazione",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.321505606174469, 0.423141360282898, 0.13958153128624, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.711800158023834, 1179.0, 112.0, 24.0 ],
					"text" : "prepend position",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.711800158023834, 1150.0, 68.0, 22.0 ],
					"text" : "pak 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.070588235294118, 0.392156862745098, 0.407843137254902, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-109",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.925490196078431, 0.050980392156863, 0.050980392156863, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2114.0, 636.0, 58.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1435.294177532196045, 571.764729738235474, 98.747569441795349, 98.747569441795349 ],
					"size" : 127.0,
					"style" : "velvet",
					"varname" : "dial[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2113.812357544898987, 600.552543818950653, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.070588235294118, 0.392156862745098, 0.407843137254902, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-92",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.925490196078431, 0.050980392156863, 0.050980392156863, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1957.0, 636.0, 58.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1254.117699384689331, 571.764729738235474, 98.541537523269653, 98.541537523269653 ],
					"size" : 127.0,
					"style" : "velvet",
					"varname" : "dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1957.0, 705.0, 121.0, 22.0 ],
					"text" : "scale 0. 127. -140. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1957.0, 609.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2114.0, 571.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1457.647119641304016, 547.058846354484558, 55.709804549813271, 22.0 ],
					"text" : "ctlin 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1957.0, 571.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1275.29417085647583, 547.058846354484558, 58.0, 22.0 ],
					"text" : "ctlin 7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.070588235294118, 0.392156862745098, 0.407843137254902, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-65",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.925490196078431, 0.050980392156863, 0.050980392156863, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1468.0, 636.0, 58.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1437.647118806838989, 363.5294269323349, 96.049770355224609, 96.049770355224609 ],
					"size" : 127.0,
					"style" : "velvet",
					"varname" : "dial[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.070588235294118, 0.392156862745098, 0.407843137254902, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-66",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.925490196078431, 0.050980392156863, 0.050980392156863, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1616.0, 636.0, 58.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.882390737533569, 570.588259100914001, 100.000008344650269, 100.000008344650269 ],
					"size" : 127.0,
					"style" : "velvet",
					"varname" : "dial[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.070588235294118, 0.392156862745098, 0.407843137254902, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-68",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.925490196078431, 0.050980392156863, 0.050980392156863, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1771.0, 636.0, 58.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1077.647103786468506, 570.588259100914001, 100.08776468038559, 100.08776468038559 ],
					"size" : 127.0,
					"style" : "velvet",
					"varname" : "dial[3]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 847.089336156845093, 609.0, 22.0, 26.0 ],
					"text" : "sel 127",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-64",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 822.6203533411026, 609.0, 22.0, 26.0 ],
					"text" : "sel 127",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 798.151370525360107, 609.0, 22.0, 26.0 ],
					"text" : "sel 127",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 773.682387709617615, 609.0, 22.0, 26.0 ],
					"text" : "sel 127",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 749.213404893875122, 609.0, 22.0, 26.0 ],
					"text" : "sel 127",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 724.744422078132629, 609.0, 22.0, 26.0 ],
					"text" : "sel 127",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.03921568627451, 0.850980392156863, 0.047058823529412, 1.0 ],
					"bubblesize" : 120,
					"fontsize" : 13.0,
					"id" : "obj-50",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1840.495765745639801, 284.297504901885986, 154.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.352942943572998, 410.588252425193787, 503.529432773590088, 253.529391050338745 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-125", "dial", "float", 127.0, 5, "obj-205", "kslider", "int", 40, 5, "obj-152", "attrui", "attr", "planecount", 5, "obj-152", "attrui", "int", 1, 5, "obj-103", "attrui", "attr", "erase_color", 8, "obj-103", "attrui", "list", 0.0, 0.0, 0.0, 1.0, 5, "obj-15", "toggle", "int", 1, 5, "obj-29", "number", "float", 0.990000009536743, 5, "obj-30", "number", "float", 0.300000011920929, 5, "obj-32", "number", "float", 1.0, 5, "obj-49", "live.gain~", "float", -8.956795692443848, 5, "obj-5", "umenu", "int", 3, 5, "obj-47", "number", "int", 127, 5, "obj-46", "number", "int", 8, 5, "obj-59", "number", "int", 127, 5, "obj-63", "number", "int", 127, 5, "obj-119", "dial", "float", 127.0, 5, "obj-123", "dial", "float", 127.0, 5, "obj-69", "number", "int", 2, 5, "obj-72", "number", "float", 1.0, 5, "obj-76", "number", "float", 3.0, 5, "obj-263", "number", "float", 1.581926822662354, 5, "obj-93", "toggle", "int", 0, 5, "obj-270", "number", "int", 127, 5, "obj-267", "number", "int", 40, 5, "obj-266", "number", "int", 127, 5, "obj-42", "toggle", "int", 1, 5, "obj-68", "dial", "float", 127.0, 5, "obj-66", "dial", "float", 40.0, 5, "obj-65", "dial", "float", 127.0, 5, "obj-106", "number", "int", 0, 5, "obj-92", "dial", "float", 0.0, 5, "obj-117", "number", "int", 14, 5, "obj-109", "dial", "float", 14.0, 5, "obj-133", "number", "float", -140.0, 5, "obj-213", "number", "int", 0, 5, "obj-211", "number", "int", 0, 5, "obj-209", "number", "int", 0, 5, "obj-207", "number", "int", 0, 5, "obj-114", "number", "float", 0.551181077957153 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-125", "dial", "float", 127.0, 5, "obj-205", "kslider", "int", 41, 5, "obj-152", "attrui", "attr", "planecount", 5, "obj-152", "attrui", "int", 1, 5, "obj-103", "attrui", "attr", "erase_color", 8, "obj-103", "attrui", "list", 0.0, 0.0, 0.0, 1.0, 5, "obj-15", "toggle", "int", 1, 5, "obj-29", "number", "float", 0.990000009536743, 5, "obj-30", "number", "float", 0.300000011920929, 5, "obj-32", "number", "float", 1.0, 5, "obj-49", "live.gain~", "float", -8.956795692443848, 5, "obj-5", "umenu", "int", 3, 5, "obj-47", "number", "int", 127, 5, "obj-46", "number", "int", 41, 5, "obj-59", "number", "int", 127, 5, "obj-63", "number", "int", 127, 5, "obj-119", "dial", "float", 127.0, 5, "obj-123", "dial", "float", 127.0, 5, "obj-69", "number", "int", 0, 5, "obj-72", "number", "float", 1.0, 5, "obj-76", "number", "float", 3.0, 5, "obj-263", "number", "float", 1.872265100479126, 5, "obj-93", "toggle", "int", 0, 5, "obj-270", "number", "int", 127, 5, "obj-267", "number", "int", 0, 5, "obj-266", "number", "int", 127, 5, "obj-42", "toggle", "int", 1, 5, "obj-68", "dial", "float", 127.0, 5, "obj-66", "dial", "float", 0.0, 5, "obj-65", "dial", "float", 127.0, 5, "obj-106", "number", "int", 127, 5, "obj-92", "dial", "float", 127.0, 5, "obj-117", "number", "int", 0, 5, "obj-109", "dial", "float", 127.0, 5, "obj-133", "number", "float", 0.0, 5, "obj-213", "number", "int", 0, 5, "obj-211", "number", "int", 1, 5, "obj-209", "number", "int", 22, 5, "obj-207", "number", "int", 410, 5, "obj-114", "number", "float", 5.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-125", "dial", "float", 127.0, 5, "obj-205", "kslider", "int", 42, 5, "obj-152", "attrui", "attr", "planecount", 5, "obj-152", "attrui", "int", 2, 5, "obj-103", "attrui", "attr", "erase_color", 8, "obj-103", "attrui", "list", 0.0, 0.0, 0.0, 1.0, 5, "obj-15", "toggle", "int", 1, 5, "obj-29", "number", "float", 0.990000009536743, 5, "obj-30", "number", "float", 0.036314960569143, 5, "obj-32", "number", "float", 1.0, 5, "obj-49", "live.gain~", "float", -8.956795692443848, 5, "obj-5", "umenu", "int", 3, 5, "obj-47", "number", "int", 127, 5, "obj-46", "number", "int", 6, 5, "obj-59", "number", "int", 15, 5, "obj-63", "number", "int", 127, 5, "obj-119", "dial", "float", 127.0, 5, "obj-123", "dial", "float", 15.0, 5, "obj-69", "number", "int", 3, 5, "obj-72", "number", "float", 1.0, 5, "obj-76", "number", "float", 3.0, 5, "obj-263", "number", "float", 1.872265100479126, 5, "obj-93", "toggle", "int", 0, 5, "obj-270", "number", "int", 127, 5, "obj-267", "number", "int", 71, 5, "obj-266", "number", "int", 127, 5, "obj-42", "toggle", "int", 1, 5, "obj-68", "dial", "float", 127.0, 5, "obj-66", "dial", "float", 71.0, 5, "obj-65", "dial", "float", 127.0, 5, "obj-106", "number", "int", 127, 5, "obj-92", "dial", "float", 127.0, 5, "obj-117", "number", "int", 5, 5, "obj-109", "dial", "float", 5.0, 5, "obj-133", "number", "float", 0.0, 5, "obj-213", "number", "int", 0, 5, "obj-211", "number", "int", 2, 5, "obj-209", "number", "int", 41, 5, "obj-207", "number", "int", 117, 5, "obj-114", "number", "float", 0.196850389242172 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-125", "dial", "float", 127.0, 5, "obj-205", "kslider", "int", 43, 5, "obj-152", "attrui", "attr", "planecount", 5, "obj-152", "attrui", "int", 3, 5, "obj-103", "attrui", "attr", "erase_color", 8, "obj-103", "attrui", "list", 0.0, 0.0, 0.0, 1.0, 5, "obj-15", "toggle", "int", 1, 5, "obj-29", "number", "float", 0.990000009536743, 5, "obj-30", "number", "float", 0.036314960569143, 5, "obj-32", "number", "float", -0.039370078593493, 5, "obj-49", "live.gain~", "float", -8.956795692443848, 5, "obj-5", "umenu", "int", 3, 5, "obj-47", "number", "int", 127, 5, "obj-46", "number", "int", 5, 5, "obj-59", "number", "int", 15, 5, "obj-63", "number", "int", 61, 5, "obj-119", "dial", "float", 61.0, 5, "obj-123", "dial", "float", 15.0, 5, "obj-69", "number", "int", 2, 5, "obj-72", "number", "float", 1.0, 5, "obj-76", "number", "float", 0.874015748500824, 5, "obj-263", "number", "float", 1.872265100479126, 5, "obj-93", "toggle", "int", 0, 5, "obj-270", "number", "int", 127, 5, "obj-267", "number", "int", 41, 5, "obj-266", "number", "int", 37, 5, "obj-42", "toggle", "int", 1, 5, "obj-68", "dial", "float", 37.0, 5, "obj-66", "dial", "float", 41.0, 5, "obj-65", "dial", "float", 127.0, 5, "obj-106", "number", "int", 127, 5, "obj-92", "dial", "float", 127.0, 5, "obj-117", "number", "int", 4, 5, "obj-109", "dial", "float", 4.0, 5, "obj-133", "number", "float", 0.0, 5, "obj-213", "number", "int", 0, 5, "obj-211", "number", "int", 4, 5, "obj-209", "number", "int", 43, 5, "obj-207", "number", "int", 957, 5, "obj-114", "number", "float", 0.15748031437397 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-51", "attrui", "attr", "fullscreen", 5, "obj-51", "attrui", "int", 1, 5, "obj-125", "dial", "float", 127.0, 5, "obj-205", "kslider", "int", 36, 5, "obj-152", "attrui", "attr", "planecount", 5, "obj-152", "attrui", "int", 3, 5, "obj-103", "attrui", "attr", "erase_color", 8, "obj-103", "attrui", "list", 0.0, 0.0, 0.0, 1.0, 5, "obj-15", "toggle", "int", 1, 5, "obj-29", "number", "float", 0.990000009536743, 5, "obj-30", "number", "float", 0.001000000047497, 5, "obj-32", "number", "float", 0.480314970016479, 5, "obj-49", "live.gain~", "float", -8.956795692443848, 5, "obj-5", "umenu", "int", 3, 5, "obj-47", "number", "int", 127, 5, "obj-46", "number", "int", 8, 5, "obj-59", "number", "int", 0, 5, "obj-63", "number", "int", 94, 5, "obj-119", "dial", "float", 94.0, 5, "obj-123", "dial", "float", 0.0, 5, "obj-69", "number", "int", 5, 5, "obj-72", "number", "float", 1.0, 5, "obj-76", "number", "float", 0.283464580774307, 5, "obj-263", "number", "float", 1.872265100479126, 5, "obj-93", "toggle", "int", 0, 5, "obj-270", "number", "int", 127, 5, "obj-267", "number", "int", 101, 5, "obj-266", "number", "int", 12, 5, "obj-42", "toggle", "int", 1, 5, "obj-68", "dial", "float", 12.0, 5, "obj-66", "dial", "float", 101.0, 5, "obj-65", "dial", "float", 127.0, 5, "obj-106", "number", "int", 127, 5, "obj-92", "dial", "float", 127.0, 5, "obj-117", "number", "int", 95, 5, "obj-109", "dial", "float", 95.0, 5, "obj-133", "number", "float", 0.0, 5, "obj-213", "number", "int", 0, 5, "obj-211", "number", "int", 7, 5, "obj-209", "number", "int", 51, 5, "obj-207", "number", "int", 668, 5, "obj-114", "number", "float", 3.74015736579895 ]
						}
 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-31",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 700.275439262390137, 609.0, 22.0, 26.0 ],
					"text" : "sel 127",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 0.0, 0.0, 600.0, 450.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 277.0, 36.0, 22.0 ],
									"text" : "+ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 149.0, 27.0, 22.0 ],
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"originid" : "pat-28"
					}
,
					"patching_rect" : [ 434.0, 611.0, 41.0, 22.0 ],
					"text" : "jit.gen",
					"varname" : "jit.gen_AA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 34.0, 1612.0, 982.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 177.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 138.0, 41.0, 22.0 ],
									"text" : "sel 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 50.0, 100.0, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 259.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-30"
					}
,
					"patching_rect" : [ 126.0, 691.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p fs_enable"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.047058823529412, 0.741176470588235, 0.082352941176471, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 126.0, 731.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 163.0, 79.240173786878586, 79.240173786878586 ],
					"svg" : "",
					"uncheckedcolor" : [ 0.227450980392157, 0.258823529411765, 0.282352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.87843137254902, 0.2, 0.964705882352941, 1.0 ],
					"bgcolor2" : [ 0.142877655758885, 0.178130539384107, 0.209263720865839, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.87843137254902, 0.2, 0.964705882352941, 1.0 ],
					"bgfillcolor_color1" : [ 0.87843137254902, 0.2, 0.964705882352941, 1.0 ],
					"bgfillcolor_color2" : [ 0.142877655758885, 0.178130539384107, 0.209263720865839, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 126.0, 818.0, 61.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 220.0, 61.0, 22.0 ],
					"text" : "enable $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.0, 540.0, 131.582074046134949, 20.0 ],
					"text" : "N. di particelle 500.000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 51.0, 506.0, 401.492522954940796, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 0.047058823529412, 0.741176470588235, 0.082352941176471, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.0, 427.0, 60.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 906.0, 52.035172343254089, 52.035172343254089 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 434.0, 562.0, 142.0, 22.0 ],
					"text" : "jit.noise 4 float32 500000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 242.0, 596.0, 183.0, 22.0 ],
					"text" : "jit.map @map 0. 1. -0.001. 0.001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 242.0, 562.0, 142.0, 22.0 ],
					"text" : "jit.noise 3 float32 500000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 51.0, 596.0, 133.0, 22.0 ],
					"text" : "jit.map @map 0. 1. -1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 51.0, 562.0, 142.0, 22.0 ],
					"text" : "jit.noise 3 float32 500000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.254901960784314, 0.72156862745098, 0.133333333333333, 0.55 ],
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_buffer", "" ],
					"patching_rect" : [ 434.0, 650.0, 232.0, 22.0 ],
					"text" : "jit.gl.buffer @type color @outname oColor"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.254901960784314, 0.72156862745098, 0.133333333333333, 0.55 ],
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_buffer", "" ],
					"patching_rect" : [ 242.0, 700.0, 255.0, 22.0 ],
					"text" : "jit.gl.buffer @type normal @outname oVelocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 51.0, 915.0, 545.0, 22.0 ],
					"text" : "jit.gl.mesh gpu @draw_mode points @color 0 0 0 1 @blend_enable 1 @blend add @depth_enable 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.254901960784314, 0.72156862745098, 0.133333333333333, 0.55 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 51.0, 860.0, 401.835807204246521, 22.0 ],
					"text" : "jit.gl.tf 3 @shader myShader"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.254901960784314, 0.72156862745098, 0.133333333333333, 0.55 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_buffer", "" ],
					"patching_rect" : [ 51.0, 650.0, 261.0, 22.0 ],
					"text" : "jit.gl.buffer @type position @outname oPosition"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 14,
					"numoutlets" : 14,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 675.886538922786713, 571.0, 336.836508557200659, 22.0 ],
					"text" : "route 36 37 38 39 40 41 42 43 48 50 52 60 72"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.0, 534.0, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-289",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 676.0, 609.0, 22.0, 26.0 ],
					"text" : "sel 127",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1771.0, 705.0, 103.0, 22.0 ],
					"text" : "scale 0. 127. 0. 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1616.0, 705.0, 103.0, 22.0 ],
					"text" : "scale 0. 127. 0. 7."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1468.0, 705.0, 117.0, 22.0 ],
					"text" : "scale 0. 127. 0.01 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1771.0, 608.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1616.0, 608.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1771.0, 571.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1098.823575258255005, 547.058846354484558, 58.0, 22.0 ],
					"text" : "ctlin 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1616.0, 571.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 925.882391571998596, 547.058846354484558, 58.0, 22.0 ],
					"text" : "ctlin 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1468.0, 608.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1468.0, 571.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1456.470649003982544, 340.000014185905457, 58.0, 22.0 ],
					"text" : "ctlin 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1113.0, 494.0, 40.0, 22.0 ],
					"text" : "ctlin"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.047058823529412, 0.741176470588235, 0.082352941176471, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 969.434250235557556, 700.571459889411926, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 749.0, 906.0, 52.20539653301239, 52.20539653301239 ],
					"svg" : "",
					"uncheckedcolor" : [ 0.227450980392157, 0.258823529411765, 0.282352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 852.434250235557556, 716.571460604667664, 63.0, 22.0 ],
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 852.434250235557556, 743.5, 141.0, 22.0 ],
					"text" : "random 5 @floatoutput 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"format" : 6,
					"id" : "obj-263",
					"maxclass" : "flonum",
					"maximum" : 5.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 852.434250235557556, 804.470299422740936, 41.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 887.0, 42.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.227450980392157, 0.258823529411765, 0.282352941176471, 1.0 ],
					"bgcolor2" : [ 0.142877655758885, 0.178130539384107, 0.209263720865839, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.227450980392157, 0.258823529411765, 0.282352941176471, 1.0 ],
					"bgfillcolor_color1" : [ 0.227450980392157, 0.258823529411765, 0.282352941176471, 1.0 ],
					"bgfillcolor_color2" : [ 0.142877655758885, 0.178130539384107, 0.209263720865839, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Copperplate",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.490239500999451, 839.186126887798309, 144.0, 21.0 ],
					"text" : "param uBrightness $1",
					"textcolor" : [ 0.901960784313726, 0.901960784313726, 0.901960784313726, 1.0 ],
					"textjustification" : 1,
					"varname" : "brightness"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1771.304289758205414, 849.5651895403862, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1098.823575258255005, 676.470616459846497, 58.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1467.826038837432861, 849.5651895403862, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1456.470649003982544, 462.352960467338562, 58.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470588235294118, 0.556862745098039, 0.094117647058824, 1.0 ],
					"bgcolor2" : [ 0.188235294117647, 0.313725490196078, 0.427450980392157, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.470588235294118, 0.556862745098039, 0.094117647058824, 1.0 ],
					"bgfillcolor_color1" : [ 0.470588235294118, 0.556862745098039, 0.094117647058824, 1.0 ],
					"bgfillcolor_color2" : [ 0.188235294117647, 0.313725490196078, 0.427450980392157, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1467.826038837432861, 884.347797095775604, 135.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1417.647117972373962, 491.764726400375366, 135.0, 22.0 ],
					"text" : "param uShapeBlend $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "number",
					"maximum" : 7,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1616.0, 849.5651895403862, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 925.882391571998596, 676.470616459846497, 58.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470588235294118, 0.556862745098039, 0.094117647058824, 1.0 ],
					"bgcolor2" : [ 0.188235294117647, 0.313725490196078, 0.427450980392157, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.470588235294118, 0.556862745098039, 0.094117647058824, 1.0 ],
					"bgfillcolor_color1" : [ 0.470588235294118, 0.556862745098039, 0.094117647058824, 1.0 ],
					"bgfillcolor_color2" : [ 0.188235294117647, 0.313725490196078, 0.427450980392157, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1615.65212094783783, 884.347797095775604, 134.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 888.235331177711487, 711.764735579490662, 134.0, 22.0 ],
					"text" : "param uShapeMode $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470588235294118, 0.556862745098039, 0.094117647058824, 1.0 ],
					"bgcolor2" : [ 0.188235294117647, 0.313725490196078, 0.427450980392157, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.470588235294118, 0.556862745098039, 0.094117647058824, 1.0 ],
					"bgfillcolor_color1" : [ 0.470588235294118, 0.556862745098039, 0.094117647058824, 1.0 ],
					"bgfillcolor_color2" : [ 0.188235294117647, 0.313725490196078, 0.427450980392157, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1771.304289758205414, 884.347797095775604, 134.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1060.000044226646423, 711.764735579490662, 135.099349021911621, 22.0 ],
					"text" : "param uShapeScale $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontsize" : 16.0,
					"id" : "obj-128",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.165284812450409, 36.5, 338.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 129.0, 16.0, 313.0, 60.0 ],
					"text" : "1.  ATTIVA FINESTRA\noption+clic= asse z (zoom)\ncommand+clic= spostamento immagine",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.070588235294118, 0.392156862745098, 0.407843137254902, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-123",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.925490196078431, 0.050980392156863, 0.050980392156863, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1188.0, 636.0, 58.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1080.00004506111145, 365.882368206977844, 96.0, 96.0 ],
					"size" : 127.0,
					"style" : "velvet",
					"varname" : "dial[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.070588235294118, 0.392156862745098, 0.407843137254902, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-119",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.925490196078431, 0.050980392156863, 0.050980392156863, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1331.0, 636.0, 58.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1255.294170022010803, 363.5294269323349, 96.263718485832214, 96.263718485832214 ],
					"size" : 127.0,
					"style" : "velvet",
					"varname" : "dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1331.0, 705.0, 107.0, 22.0 ],
					"text" : "scale 0. 127. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1331.0, 609.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1188.0, 705.0, 130.0, 22.0 ],
					"text" : "scale 0. 127. 0.001 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1188.0, 609.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1331.0, 571.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1274.117700219154358, 340.000014185905457, 58.473674356937408, 22.0 ],
					"text" : "ctlin 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1188.0, 571.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1098.823575258255005, 340.000014185905457, 58.0, 22.0 ],
					"text" : "ctlin 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1062.0, 705.0, 130.0, 22.0 ],
					"text" : "scale 0. 127. 0.85 0.99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1123.0, 542.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1062.0, 609.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1062.0, 571.0, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 925.882391571998596, 340.000014185905457, 58.0, 22.0 ],
					"text" : "ctlin 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"items" : [ "to Max 1", ",", "to Max 2", ",", "UMC204HD 192k Љ", ",", "MPK mini 3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 992.0, 461.0, 158.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.0, 433.0, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1062.0, 494.0, 48.0, 23.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-49",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 860.0, 279.0, 332.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 681.0, 144.0, 272.0, 49.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -200 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.047058823529412, 0.741176470588235, 0.082352941176471, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 860.0, 358.972220003604889, 52.610529959201813, 52.610529959201813 ],
					"presentation" : 1,
					"presentation_rect" : [ 1063.0, 133.0, 114.0, 114.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-32",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1331.304304182529449, 849.5651895403862, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1275.29417085647583, 462.352960467338562, 58.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470588235294118, 0.556862745098039, 0.094117647058824, 1.0 ],
					"bgcolor2" : [ 0.188235294117647, 0.313725490196078, 0.427450980392157, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.470588235294118, 0.556862745098039, 0.094117647058824, 1.0 ],
					"bgfillcolor_color1" : [ 0.470588235294118, 0.556862745098039, 0.094117647058824, 1.0 ],
					"bgfillcolor_color2" : [ 0.188235294117647, 0.313725490196078, 0.427450980392157, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1331.304304182529449, 884.347797095775604, 121.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1243.529463648796082, 491.764726400375366, 121.0, 22.0 ],
					"text" : "param uForceAmt $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1187.826048016548157, 849.5651895403862, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1098.823575258255005, 462.352960467338562, 58.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1061.739095628261566, 849.5651895403862, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 925.882391571998596, 465.882372379302979, 58.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470588235294118, 0.556862745098039, 0.094117647058824, 1.0 ],
					"bgcolor2" : [ 0.188235294117647, 0.313725490196078, 0.427450980392157, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.470588235294118, 0.556862745098039, 0.094117647058824, 1.0 ],
					"bgfillcolor_color1" : [ 0.470588235294118, 0.556862745098039, 0.094117647058824, 1.0 ],
					"bgfillcolor_color2" : [ 0.188235294117647, 0.313725490196078, 0.427450980392157, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1187.826048016548157, 884.347797095775604, 109.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1072.941221237182617, 491.764726400375366, 109.0, 22.0 ],
					"text" : "param uMaxVel $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.470588235294118, 0.556862745098039, 0.094117647058824, 1.0 ],
					"bgcolor2" : [ 0.188235294117647, 0.313725490196078, 0.427450980392157, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.470588235294118, 0.556862745098039, 0.094117647058824, 1.0 ],
					"bgfillcolor_color1" : [ 0.470588235294118, 0.556862745098039, 0.094117647058824, 1.0 ],
					"bgfillcolor_color2" : [ 0.188235294117647, 0.313725490196078, 0.427450980392157, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 0,
					"gradient" : 1,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1061.739095628261566, 884.347797095775604, 101.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 904.705920100212097, 491.764726400375366, 101.0, 22.0 ],
					"text" : "param uDamp $1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"filename" : "particles_generation.jxs",
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 700.490239500999451, 939.0, 249.509760499000549, 22.0 ],
					"text" : "jit.gl.shader gpu @name myShader",
					"textfile" : 					{
						"filename" : "particles_generation.jxs",
						"flags" : 0,
						"embed" : 0,
						"autowatch" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 34.0, 1612.0, 982.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "jit.gen",
										"rect" : [ 34.0, 58.0, 1612.0, 958.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 104.0, 61.0, 22.0 ],
													"text" : "normalize"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 170.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
 ],
										"originid" : "pat-34"
									}
,
									"patching_rect" : [ 30.0, 354.0, 41.0, 22.0 ],
									"text" : "jit.gen"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 524.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 460.0, 133.0, 22.0 ],
									"text" : "prepend param uTarget"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 464.0, 97.0, 22.0 ],
									"text" : "prepend position"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 30.0, 659.0, 254.0, 22.0 ],
									"text" : "jit.gl.gridshape gpu @shape sphere @scale 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 15.0, 47.0, 22.0 ],
									"text" : "r metro"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 144.0, 108.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 30.0, 404.0, 40.0, 22.0 ],
									"text" : "jit.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 30.0, 305.0, 168.0, 22.0 ],
									"text" : "jit.matrix 3 float32 1 @adapt 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.0, 209.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 156.0, 426.0, 80.0, 60.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 30.0, 243.0, 245.0, 22.0 ],
									"text" : "jit.bfg 3 float32 2 2 1 @basis noise.simplex"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 185.0, 108.0, 22.0 ],
									"text" : "offset 0 0 $1, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 30.0, 102.0, 39.0, 22.0 ],
									"text" : "/ 200."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 30.0, 61.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"attr" : "shape",
									"id" : "obj-4",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 58.0, 585.0, 150.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 67.5, 238.0, 39.5, 238.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 39.5, 339.3984375, 165.5, 339.3984375 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 39.5, 451.25390625, 138.3515625, 451.25390625, 138.3515625, 409.98046875, 354.5, 409.98046875 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 67.5, 618.5, 39.5, 618.5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-32"
					}
,
					"patching_rect" : [ 1001.849438369274139, 838.686126887798309, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 981.739095628261566, 939.0, 210.0, 22.0 ],
					"text" : "read particles_generation.jxs, compile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 451.0, 145.0, 93.0, 22.0 ],
					"text" : "jit.gl.handle gpu"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 387.0, 235.0, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 473.0, 254.0, 49.0, 22.0 ],
					"text" : "s metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 5.0, 178.0, 781.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 48.0, 112.0, 308.0, 49.0 ],
					"text" : "jit.world gpu @fsaa 4 @fullscreen 0 @size 1920 1080 @windowposition 0 0 @floating 1 @erase_color 0. 0. 0. @fsmenubar 0 @sync 0 @fps 120"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"checkedcolor" : [ 0.047058823529412, 0.741176470588235, 0.082352941176471, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5.0, 36.5, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 16.0, 79.240173786878586, 79.240173786878586 ],
					"svg" : "",
					"uncheckedcolor" : [ 0.227450980392157, 0.258823529411765, 0.282352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patching_rect" : [ 473.0, 118.0, 299.0, 22.0 ],
					"text" : "jit.gl.camera gpu @lookat 0 0 0 @tripod 1 @locklook 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 505.0, 55.5, 210.0, 22.0 ],
					"text" : "jit.anim.drive @ui_listen 1 @speed 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.0, 26.5, 68.0, 22.0 ],
					"text" : "anim_reset"
				}

			}
, 			{
				"box" : 				{
					"attr" : "erase_color",
					"fontsize" : 20.0,
					"id" : "obj-103",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.165284812450409, 100.826440691947937, 186.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.0, 78.0, 223.0, 32.0 ],
					"style" : "rnbodefault",
					"text_width" : 130.0,
					"varname" : "attrui"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 6,
					"bordercolor" : [ 0.003921568627451, 0.152941176470588, 0.396078431372549, 1.0 ],
					"grad1" : [ 0.32156862745098, 0.152941176470588, 0.980392156862745, 1.0 ],
					"grad2" : [ 0.142877655758885, 0.178130539384107, 0.209263720865839, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 860.0, 11.0, 847.0, 401.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.0, 2.0, 736.0, 253.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "planecount",
					"id" : "obj-152",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 482.0, 84.0, 46.0 ],
					"style" : "rnbodefault"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.980392156862745, 0.509803921568627, 0.152941176470588, 1.0 ],
					"grad2" : [ 0.142877655758885, 0.178130539384107, 0.209263720865839, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 415.0, 624.582074046134949, 574.748289108276367 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-205",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 48,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 41.0, 1016.0, 480.0, 129.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 753.0, 780.0, 205.0 ],
					"range" : 25,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_invisible" : 1,
							"parameter_longname" : "kslider",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "kslider",
							"parameter_type" : 3
						}

					}
,
					"style" : "chiba",
					"varname" : "kslider"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.176470588235294, 0.427450980392157, 0.16078431372549, 1.0 ],
					"grad2" : [ 0.142877655758885, 0.178130539384107, 0.209263720865839, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1748.0, 1029.0, 17.237162545323372, 8.007334373891354 ],
					"presentation" : 1,
					"presentation_rect" : [ 868.23533034324646, 522.352962970733643, 699.272748112678528, 10.909091234207153 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.176470588235294, 0.427450980392157, 0.16078431372549, 1.0 ],
					"grad2" : [ 0.142877655758885, 0.178130539384107, 0.209263720865839, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1729.0, 1025.0, 17.237162545323372, 8.007334373891354 ],
					"presentation" : 1,
					"presentation_rect" : [ 1384.705940127372742, 330.588249087333679, 9.950569497421384, 412.422092128545046 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.176470588235294, 0.427450980392157, 0.16078431372549, 1.0 ],
					"grad2" : [ 0.142877655758885, 0.178130539384107, 0.209263720865839, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1728.0, 991.0, 17.237162545323372, 8.007334373891354 ],
					"presentation" : 1,
					"presentation_rect" : [ 1208.235344529151917, 331.764719724655151, 9.950569497421384, 412.422092128545046 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.176470588235294, 0.427450980392157, 0.16078431372549, 1.0 ],
					"grad2" : [ 0.142877655758885, 0.178130539384107, 0.209263720865839, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1735.0, 1008.0, 17.237162545323372, 8.007334373891354 ],
					"presentation" : 1,
					"presentation_rect" : [ 1034.117690205574036, 331.764719724655151, 9.929654268547893, 412.445911906659603 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 6,
					"bordercolor" : [ 0.351687371730804, 0.113822221755981, 0.22566294670105, 1.0 ],
					"grad1" : [ 0.980392156862745, 0.152941176470588, 0.450980392156863, 1.0 ],
					"grad2" : [ 0.142877655758885, 0.178130539384107, 0.209263720865839, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1665.0, 1004.0, 42.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.47058892250061, 324.705895900726318, 554.117670178413391, 425.294104099273682 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.070588235294118, 0.392156862745098, 0.407843137254902, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-125",
					"maxclass" : "dial",
					"mode" : 5,
					"needlecolor" : [ 0.925490196078431, 0.050980392156863, 0.050980392156863, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1062.0, 636.0, 58.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.882390737533569, 363.5294269323349, 100.0, 100.0 ],
					"size" : 127.0,
					"style" : "velvet",
					"varname" : "dial[7]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 6,
					"bordercolor" : [ 0.110357582569122, 0.154446557164192, 0.153637260198593, 1.0 ],
					"grad1" : [ 0.411764705882353, 0.980392156862745, 0.152941176470588, 1.0 ],
					"grad2" : [ 0.142877655758885, 0.178130539384107, 0.209263720865839, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.117688536643982, 413.582749962806702, 1574.550446748733521, 573.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 862.352977156639099, 324.705895900726318, 710.769227385520935, 425.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "fullscreen",
					"id" : "obj-51",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 268.165284812450409, 105.826440691947937, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.0, 189.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 460.5, 46.963630855083466, 514.5, 46.963630855083466 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 460.5, 91.963630855083466, 482.5, 91.963630855083466 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 89.665284812450409, 167.222973495721817, 14.5, 167.222973495721817 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 2,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1900.40898609161377, 285.157921016332693, 1874.54034748673439, 285.157921016332693, 1874.54034748673439, 284.771026565809734, 1849.995765745639801, 284.771026565809734 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 3,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 2 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 893.101263821125031, 912.5, 709.990239500999451, 912.5 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 2,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1942.557744085788727, 284.577397304819897, 1894.04034748673439, 284.577397304819897, 1894.04034748673439, 284.49867182597518, 1849.995765745639801, 284.49867182597518 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 1607.94449005524325, 310.516916871070862, 1587.277823388576508, 310.516916871070862 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 2,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1983.053609609603882, 285.131231324048713, 1915.90600448846817, 285.131231324048713, 1915.90600448846817, 284.992575069773011, 1849.995765745639801, 284.992575069773011 ],
					"order" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"order" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1857.433781862258911, 404.433319931384176, 1835.358285650261678, 404.433319931384176, 1835.358285650261678, 283.747623216826469, 1849.995765745639801, 283.747623216826469 ],
					"order" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1836.24123916728422, 405.734399222419597, 1836.24123916728422, 282.753408231888898 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 142.5, 494.085640477016568, 60.5, 494.085640477016568 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-146", 0 ]
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
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 472.5, 533.822409904445522, 443.5, 533.822409904445522 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 395.5, 217.222973495721817, 396.5, 217.222973495721817 ],
					"order" : 1,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 395.5, 221.703963935375214, 482.5, 221.703963935375214 ],
					"order" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1966.5, 912.8984375, 709.990239500999451, 912.8984375 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 2148.342856645584106, 368.645304666366428, 1983.053609609603882, 368.645304666366428 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 2106.194098651409149, 368.876258132280782, 1940.078405380249023, 368.876258132280782 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1940.078405380249023, 406.873635937459767, 1835.499162522144616, 406.873635937459767, 1835.499162522144616, 282.969666859600693, 1849.995765745639801, 282.969666859600693 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1983.053609609603882, 406.882189769530669, 1835.596466704271734, 406.882189769530669, 1835.596466704271734, 284.107326525030658, 1849.995765745639801, 284.107326525030658 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 1455.833333333333258, 310.516916871070862, 1414.5, 310.516916871070862 ],
					"source" : [ "obj-179", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 2 ],
					"midpoints" : [ 709.211800158023834, 1103.346755499020219, 787.211800158023834, 1103.346755499020219 ],
					"order" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"order" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 2065.698233127593994, 368.142403973266482, 1900.40898609161377, 368.142403973266482 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 2022.723028898239136, 367.788845581002533, 1857.433781862258911, 367.788845581002533 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 2 ],
					"order" : 1,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"midpoints" : [ 802.211800158023834, 1071.204383600503206, 854.211800158023834, 1071.204383600503206 ],
					"order" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1729.5, 331.153856873512268, 1823.911014437675476, 331.153856873512268, 1823.911014437675476, 280.38462507724762, 1849.995765745639801, 280.38462507724762 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 2 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1197.326048016548157, 911.608751023188233, 709.990239500999451, 911.608751023188233 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 251.5, 639.194403002969921, 320.261572881834581, 639.194403002969921, 320.261572881834581, 678.331028731772676, 251.5, 678.331028731772676 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-242", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-242", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-242", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 960.833333333333371, 237.362650007009506, 1239.129727840423584, 237.362650007009506 ],
					"order" : 2,
					"source" : [ "obj-245", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 869.5, 237.741556257009506, 1239.129727840423584, 237.741556257009506 ],
					"order" : 2,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 960.833333333333371, 237.93509899196215, 1587.277823388576508, 237.93509899196215 ],
					"order" : 0,
					"source" : [ "obj-245", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 869.5, 238.864172205328941, 1587.277823388576508, 238.864172205328941 ],
					"order" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 960.833333333333371, 238.750890955328941, 1414.5, 238.750890955328941 ],
					"order" : 1,
					"source" : [ "obj-245", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 869.5, 237.801672205328941, 1414.5, 237.801672205328941 ],
					"order" : 1,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 1052.166666666666742, 179.067427396774292, 1171.96721510263319, 179.067427396774292, 1171.96721510263319, 136.067427396774292, 1217.949522251266444, 136.067427396774292 ],
					"source" : [ "obj-245", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 960.833333333333371, 237.909497654531151, 1182.5, 237.909497654531151 ],
					"order" : 3,
					"source" : [ "obj-245", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 3,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 203.826245188713074, 415.931184383342043, 472.5, 415.931184383342043 ],
					"order" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 203.826245188713074, 397.53226366546005, 60.5, 397.53226366546005 ],
					"order" : 1,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 154.890073955059052, 415.931184383342043, 472.5, 415.931184383342043 ],
					"order" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 154.890073955059052, 392.480007449164987, 60.5, 392.480007449164987 ],
					"order" : 1,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 96.024824500083923, 413.479389119427651, 472.5, 413.479389119427651 ],
					"order" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 96.024824500083923, 379.884290338493884, 60.5, 379.884290338493884 ],
					"order" : 1,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-265", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1011.349438369274139, 912.910048246383667, 709.990239500999451, 912.910048246383667 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-310", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-310", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-310", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-310", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-310", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-310", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-310", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-310", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-310", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-310", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-310", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-310", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1340.804304182529449, 912.241219567134976, 709.990239500999451, 912.241219567134976 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 443.5, 636.530867020832375, 443.5, 636.530867020832375 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 991.239095628261566, 971.0, 964.577177266357467, 971.0, 964.577177266357467, 929.0, 709.990239500999451, 929.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 135.5, 848.228065013885498, 60.5, 848.228065013885498 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 1071.5, 645.5, 1071.5, 645.5 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 947.75, 347.070981204509735, 903.110529959201813, 347.070981204509735 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 1 ],
					"midpoints" : [ 1086.0, 526.954200533335097, 712.5, 526.954200533335097 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1071.5, 532.149044183082879, 1132.5, 532.149044183082879 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 1197.5, 645.5, 1197.5, 645.5 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 1340.5, 637.286581646301784, 1340.5, 637.286581646301784 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1625.15212094783783, 912.762580871582031, 709.990239500999451, 912.762580871582031 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 60.5, 545.925005853176117, 60.5, 545.925005853176117 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 442.992522954940796, 545.0, 443.5, 545.0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1477.326038837432861, 912.762580871582031, 709.990239500999451, 912.762580871582031 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1780.804289758205414, 912.762580871582031, 709.990239500999451, 912.762580871582031 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 2,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 3,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 966.093964159488678, 912.5, 709.990239500999451, 912.5 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 928.867686986923218, 912.5, 709.990239500999451, 912.5 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 2 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1071.239095628261566, 911.183731376193464, 709.990239500999451, 911.183731376193464 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 978.934250235557556, 734.571459889411926, 920.434250235557556, 734.571459889411926, 920.434250235557556, 706.571460604667664, 861.934250235557556, 706.571460604667664 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"originid" : "pat-4",
		"parameters" : 		{
			"obj-199" : [ "chooser", "chooser", 0 ],
			"obj-205" : [ "kslider", "kslider", 0 ],
			"obj-49" : [ "live.gain~[1]", "live.gain~", 0 ],
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
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
					"textcolor_inverse" : [ 0.968627, 0.968627, 0.968627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbohighcontrast",
				"default" : 				{
					"accentcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
						"color2" : [ 0.156862745098039, 0.168627450980392, 0.164705882352941, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 1.0, 0.874509803921569, 0.141176470588235, 1.0 ],
					"editing_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"elementcolor" : [ 0.223386004567146, 0.254748553037643, 0.998085916042328, 1.0 ],
					"fontsize" : [ 13.0 ],
					"locked_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"selectioncolor" : [ 0.301960784313725, 0.694117647058824, 0.949019607843137, 1.0 ],
					"stripecolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbolight",
				"default" : 				{
					"accentcolor" : [ 0.443137254901961, 0.505882352941176, 0.556862745098039, 1.0 ],
					"bgcolor" : [ 0.796078431372549, 0.862745098039216, 0.925490196078431, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.835294117647059, 0.901960784313726, 0.964705882352941, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"color" : [ 0.815686274509804, 0.509803921568627, 0.262745098039216, 1.0 ],
					"editing_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"elementcolor" : [ 0.337254901960784, 0.384313725490196, 0.462745098039216, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.898039, 0.898039, 0.898039, 1.0 ],
					"stripecolor" : [ 0.309803921568627, 0.698039215686274, 0.764705882352941, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbomonokai",
				"default" : 				{
					"accentcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"color" : [ 0.611764705882353, 0.125490196078431, 0.776470588235294, 1.0 ],
					"editing_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"elementcolor" : [ 0.749019607843137, 0.83921568627451, 1.0, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"stripecolor" : [ 0.796078431372549, 0.207843137254902, 1.0, 1.0 ],
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
