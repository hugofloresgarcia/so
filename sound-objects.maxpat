{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 34.0, 87.0, 1612.0, 961.175333001418039 ],
		"openinpresentation" : 1,
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"devicewidth" : 1612.0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4478.400066733360291, 471.384679853916168, 82.400001227855682, 20.0 ],
					"text" : "downbeat"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-413",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4132.0, 170.0, 285.0, 33.0 ],
					"text" : "TRANSPORT + CLICK",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 4455.0, 274.666674852371216, 29.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4560.000135898590088, 328.000009775161743, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4335.333462536334991, 398.0, 113.0, 22.0 ],
					"text" : "metro 4n @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4434.400066077709198, 515.384680509567261, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4428.800065994262695, 475.384679913520813, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4249.333459973335266, 608.000018119812012, 81.0, 22.0 ],
					"text" : "loadmess -24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 4185.333458065986633, 782.000023305416107, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4181.0, 546.83337876200676, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-399",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4180.769759058952332, 639.102644860744476, 47.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1047.333364546298981, 25.0, 47.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "click level",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "click",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "click"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4180.769759058952332, 603.205204427242279, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4264.0, 492.46155309677124, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1008.000030040740967, 85.000001788139343, 37.0, 20.0 ],
					"text" : "click"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4238.0, 488.46155309677124, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1008.000030040740967, 59.000001013278961, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1039.0, 124.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 635.0, 283.0, 20.0 ],
					"text" : "TODO: ADD INSTRUCTIONS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2439.234578430652618, 493.289957582950592, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 913.0, 167.999999940395355, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2343.674575805664062, 521.634632796049118, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.117647058823529, 0.117647058823529, 0.0 ],
					"id" : "obj-371",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2343.674575805664062, 486.013990938663483, 83.340172171592712, 20.118343710899353 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.799998939037323, 169.599999964237213, 60.294116497039795, 19.852940797805786 ],
					"text" : "stop",
					"textcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
					"texton" : "play",
					"textoncolor" : [ 0.435294117647059, 0.796078431372549, 0.427450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "tempo",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-364",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4575.0, 397.0, 171.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.0, 137.142860412597656, 171.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4455.0, 240.000007152557373, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 978.999999105930328, 166.999999940395355, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3841.346282064914703, 354.807704150676727, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-357",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4473.0, 370.0, 75.0, 23.0 ],
					"text" : "timesig 3 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-358",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4492.0, 397.0, 75.0, 23.0 ],
					"text" : "timesig 6 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-359",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4455.0, 343.0, 75.0, 23.0 ],
					"text" : "timesig 4 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 4409.0, 438.46155309677124, 192.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4181.0, 488.46155309677124, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-351",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2250.559171855449677, 344.9704230427742, 481.538507461547852, 33.0 ],
					"text" : "TODO: make them global controls instead",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4181.0, 404.666678726673126, 113.0, 22.0 ],
					"text" : "metro 4n @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4394.999998211860657, 244.000007271766663, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 961.333361983299255, 199.0, 65.333335280418396, 20.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3811.538588762283325, 526.923094511032104, 200.961545169353485, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 950.967713594436646, 763.225783705711365, 340.0, 74.0 ],
					"text" : "sync stuff:\n\nper track should have\n- loop lengths: [auto, free, 1 measure, 2 measure, etc]\n"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5403.0, 1824.0, 64.0, 22.0 ],
					"text" : "r tabselect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5403.0, 1866.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5403.0, 1912.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5403.0, 1947.0, 121.0, 22.0 ],
					"text" : "s #0-from-current-obj"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4694.0, 1830.0, 64.0, 22.0 ],
					"text" : "r tabselect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4694.0, 1872.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4694.0, 1918.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4694.0, 1953.0, 121.0, 22.0 ],
					"text" : "s #0-from-current-obj"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3819.923204660415649, 1815.0, 64.0, 22.0 ],
					"text" : "r tabselect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3819.923204660415649, 1857.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3819.923204660415649, 1903.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3819.923204660415649, 1938.0, 121.0, 22.0 ],
					"text" : "s #0-from-current-obj"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3317.0, 1815.0, 64.0, 22.0 ],
					"text" : "r tabselect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3317.0, 1857.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3317.0, 1903.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3317.0, 1938.0, 121.0, 22.0 ],
					"text" : "s #0-from-current-obj"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.0, 1808.0, 64.0, 22.0 ],
					"text" : "r tabselect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2523.0, 1850.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.0, 1896.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2523.0, 1931.0, 121.0, 22.0 ],
					"text" : "s #0-from-current-obj"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1996.0, 1788.0, 64.0, 22.0 ],
					"text" : "r tabselect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1996.0, 1830.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1996.0, 1876.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1996.0, 1911.0, 121.0, 22.0 ],
					"text" : "s #0-from-current-obj"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1164.0, 1779.0, 64.0, 22.0 ],
					"text" : "r tabselect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1164.0, 1821.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1164.0, 1867.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1164.0, 1902.0, 121.0, 22.0 ],
					"text" : "s #0-from-current-obj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1486.0, 752.50000923871994, 134.0, 22.0 ],
					"text" : "prepend looplength_ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1486.0, 718.50000923871994, 50.0, 22.0 ],
					"text" : "5000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1370.0, 424.50000923871994, 107.0, 22.0 ],
					"text" : "get-looplength_ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1336.0, 832.50000923871994, 54.0, 22.0 ],
					"text" : "s to-objs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1394.0, 644.50000923871994, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1394.0, 612.50000923871994, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1402.0, 718.50000923871994, 65.573768615722656, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.0, 962.0, 65.573768615722656, 20.0 ],
					"text" : "clipboard"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1324.0, 786.50000923871994, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1324.0, 664.50000923871994, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1394.0, 674.50000923871994, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1324.0, 718.50000923871994, 47.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.500012457370758, 443.66667003929615, 52.0, 17.0 ],
					"text" : "4242-loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1324.0, 752.50000923871994, 143.0, 22.0 ],
					"text" : "prepend duplicate-sketch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1338.0, 564.50000923871994, 49.0, 35.0 ],
					"text" : "4242-loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1370.0, 498.50000923871994, 119.0, 22.0 ],
					"text" : "r #0-from-current-obj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1370.0, 388.50000923871994, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1370.0, 460.50000923871994, 54.0, 22.0 ],
					"text" : "s to-objs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1488.0, 424.50000923871994, 111.0, 22.0 ],
					"text" : "get-sketchbufname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1370.0, 530.50000923871994, 202.0, 22.0 ],
					"text" : "route sketchbufname looplength_ms"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1394.0, 304.50000923871994, 285.0, 33.0 ],
					"text" : "copy-paste sketches",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.76078431372549, 0.431372549019608, 0.431372549019608, 1.0 ],
					"bgcolor2" : [ 0.76078431372549, 0.431372549019608, 0.431372549019608, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.534299254417419, 0.716827392578125, 0.425089567899704, 1.0 ],
					"bgfillcolor_color1" : [ 0.76078431372549, 0.431372549019608, 0.431372549019608, 1.0 ],
					"bgfillcolor_color2" : [ 0.163688058058427, 0.163688010157025, 0.163688022674427, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-136",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1324.0, 614.50000923871994, 38.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.000012457370758, 462.66667003929615, 53.0, 17.0 ],
					"text" : "paste sketch",
					"textcolor" : [ 0.120510026812553, 0.120510026812553, 0.120510026812553, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.76078431372549, 0.431372549019608, 0.431372549019608, 1.0 ],
					"bgcolor2" : [ 0.76078431372549, 0.431372549019608, 0.431372549019608, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.534299254417419, 0.716827392578125, 0.425089567899704, 1.0 ],
					"bgfillcolor_color1" : [ 0.76078431372549, 0.431372549019608, 0.431372549019608, 1.0 ],
					"bgfillcolor_color2" : [ 0.163688058058427, 0.163688010157025, 0.163688022674427, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"gradient" : 1,
					"id" : "obj-112",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1370.0, 346.50000923871994, 38.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.000010848045349, 462.66667003929615, 51.0, 17.0 ],
					"text" : "copy sketch",
					"textcolor" : [ 0.120510026812553, 0.120510026812553, 0.120510026812553, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"clickedimage" : 1,
					"id" : "obj-103",
					"maxclass" : "pictctrl",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 666.0, 721.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.0, 1015.0, 70.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.84375, 582.8125, 153.0, 127.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 391.0, 877.0, 271.09375, 87.0 ],
					"text" : "TODOS:\n- multiband comp for nasty high frequencies\n- text prompt mixing in sketch2sound\n- periodic prompting in sketch2sound\n- PATH logic! \n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.000004053115845, 252.666674196720123, 131.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 913.0, 247.0, 22.0 ],
					"text" : "loadmess zoomfactor 3\\, name sound-objects"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 112.000003337860107, 310.00000923871994, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 970.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 847.0, 70.0, 22.0 ],
					"text" : "s to-all-objs"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.0, 806.0, 26.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.000012457370758, 501.5, 26.0, 17.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5353.846332550048828, 2090.384685158729553, 51.0, 22.0 ],
					"text" : "delete 8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5357.692486524581909, 2132.692378878593445, 115.0, 22.0 ],
					"text" : "s #0-to-ambimonitor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4619.230923414230347, 2092.307762145996094, 51.0, 22.0 ],
					"text" : "delete 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3934.615515947341919, 2096.153916120529175, 51.0, 22.0 ],
					"text" : "delete 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3334.615495920181274, 2084.615454196929932, 51.0, 22.0 ],
					"text" : "delete 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2650.000088453292847, 2069.230838298797607, 51.0, 22.0 ],
					"text" : "delete 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2223.07699728012085, 2023.076990604400635, 51.0, 22.0 ],
					"text" : "delete 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1392.0, 2034.0, 51.0, 22.0 ],
					"text" : "delete 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.461559772491455, 2123.076993942260742, 51.0, 22.0 ],
					"text" : "delete 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5326.923254728317261, 2051.923145413398743, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4561.538613796234131, 2069.230838298797607, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3857.692436456680298, 2065.384684324264526, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3300.000110149383545, 2057.692376375198364, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2607.692394733428955, 2046.153914451599121, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2203.846227407455444, 2003.846220731735229, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1373.0, 2004.0, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.692326307296753, 2111.538532018661499, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 758.857176780700684, 321.142871499061584, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2803.870989084243774, 2680.645180463790894, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 534.615402460098267, 2088.461608171463013, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1292.0, 2004.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5238.461713314056396, 2051.923145413398743, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4526.923228025436401, 2030.769298553466797, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3811.538588762283325, 2026.923144578933716, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3215.384722709655762, 2038.461606502532959, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2542.307777166366577, 2019.230836629867554, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2123.076993942260742, 2003.846220731735229, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1292.0, 2042.0, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.0, 384.66667003929615, 74.0, 18.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.615402460098267, 2142.307763814926147, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.0, 384.66667003929615, 74.0, 18.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-123",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5250.00017523765564, 2098.076993107795715, 57.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1108.0, 390.66667003929615, 91.333336055278778, 18.0 ],
					"text" : "clock ticking",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4530.769381999969482, 2107.692378044128418, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1009.0, 385.66667003929615, 54.0, 18.0 ],
					"text" : "cat",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-121",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3826.923204660415649, 2111.538532018661499, 50.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 913.0, 385.66667003929615, 76.0, 18.0 ],
					"text" : "beep, desiged",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3219.230876684188843, 2088.461608171463013, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.0, 385.66667003929615, 76.0, 18.0 ],
					"text" : "crickets",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2542.307777166366577, 2076.92314624786377, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 718.0, 383.66667003929615, 76.0, 18.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2123.076993942260742, 2038.461606502532959, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 646.0, 383.66667003929615, 74.0, 18.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5300.000176906585693, 1140.384653449058533, 68.0, 22.0 ],
					"text" : "r to-all-objs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5226.923251390457153, 1140.384653449058533, 52.0, 22.0 ],
					"text" : "r to-objs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5146.154017925262451, 1140.384653449058533, 64.0, 22.0 ],
					"text" : "r tabselect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5146.154017925262451, 1186.538501143455505, 33.0, 22.0 ],
					"text" : "== 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5146.154017925262451, 1228.846194863319397, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5292.307868957519531, 2036.538529515266418, 115.0, 22.0 ],
					"text" : "s #0-to-ambimonitor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 5238.461713314056396, 1994.230835795402527, 172.0, 22.0 ],
					"text" : "route text to-ambimonitor reset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5123.077094078063965, 2032.692375540733337, 58.0, 22.0 ],
					"text" : "send~ o8"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-85",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tape-loop-core.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 5123.077094078063965, 1301.923120379447937, 484.615400791168213, 473.07693886756897 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 28.0, 481.0, 470.0 ],
					"varname" : "obj-8",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4584.615537643432617, 1138.461576461791992, 68.0, 22.0 ],
					"text" : "r to-all-objs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4511.538612127304077, 1138.461576461791992, 52.0, 22.0 ],
					"text" : "r to-objs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4434.615532636642456, 1138.461576461791992, 64.0, 22.0 ],
					"text" : "r tabselect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4434.615532636642456, 1184.615424156188965, 33.0, 22.0 ],
					"text" : "== 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4434.615532636642456, 1230.769271850585938, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4588.461691617965698, 2150.00007176399231, 115.0, 22.0 ],
					"text" : "s #0-to-ambimonitor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 4526.923228025436401, 1992.307758808135986, 172.0, 22.0 ],
					"text" : "route text to-ambimonitor reset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4411.53860878944397, 2030.769298553466797, 58.0, 22.0 ],
					"text" : "send~ o7"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tape-loop-core.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 4407.692454814910889, 1300.000043392181396, 488.461554765701294, 488.461554765701294 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 28.0, 477.0, 470.0 ],
					"varname" : "obj-7",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3869.230898380279541, 1142.307730436325073, 68.0, 22.0 ],
					"text" : "r to-all-objs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3800.000126838684082, 1142.307730436325073, 52.0, 22.0 ],
					"text" : "r to-objs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3719.23089337348938, 1142.307730436325073, 64.0, 22.0 ],
					"text" : "r tabselect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3719.23089337348938, 1188.461578130722046, 33.0, 22.0 ],
					"text" : "== 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3719.23089337348938, 1234.615425825119019, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3865.38474440574646, 2165.384687662124634, 115.0, 22.0 ],
					"text" : "s #0-to-ambimonitor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3811.538588762283325, 1996.153912782669067, 172.0, 22.0 ],
					"text" : "route text to-ambimonitor reset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3696.153969526290894, 2034.615452527999878, 58.0, 22.0 ],
					"text" : "send~ o6"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tape-loop-core.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 3700.000123500823975, 1303.846197366714478, 492.307708740234375, 492.307708740234375 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 28.0, 477.0, 470.0 ],
					"varname" : "obj-6",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3273.077032327651978, 1142.307730436325073, 68.0, 22.0 ],
					"text" : "r to-all-objs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3203.846260786056519, 1142.307730436325073, 52.0, 22.0 ],
					"text" : "r to-objs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3119.230873346328735, 1142.307730436325073, 64.0, 22.0 ],
					"text" : "r tabselect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3119.230873346328735, 1188.461578130722046, 33.0, 22.0 ],
					"text" : "== 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3119.230873346328735, 1234.615425825119019, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3257.692416429519653, 2123.076993942260742, 115.0, 22.0 ],
					"text" : "s #0-to-ambimonitor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3215.384722709655762, 1996.153912782669067, 172.0, 22.0 ],
					"text" : "route text to-ambimonitor reset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3100.00010347366333, 2034.615452527999878, 58.0, 22.0 ],
					"text" : "send~ o5"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tape-loop-core.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 3096.153949499130249, 1303.846197366714478, 492.307708740234375, 469.230784893035889 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 28.0, 477.0, 470.0 ],
					"varname" : "obj-5",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 1612.0, 929.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1273.0, 100.0, 29.5, 21.0 ],
									"text" : "!= 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1274.0, 149.0, 166.0, 21.0 ],
									"text" : "script sendbox obj-8 hidden $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1093.0, 100.0, 29.5, 21.0 ],
									"text" : "!= 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1094.0, 149.0, 166.0, 21.0 ],
									"text" : "script sendbox obj-7 hidden $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 916.0, 100.0, 29.5, 21.0 ],
									"text" : "!= 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 917.0, 149.0, 166.0, 21.0 ],
									"text" : "script sendbox obj-6 hidden $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 734.0, 100.0, 29.5, 21.0 ],
									"text" : "!= 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.0, 149.0, 166.0, 21.0 ],
									"text" : "script sendbox obj-5 hidden $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 562.0, 100.0, 29.5, 21.0 ],
									"text" : "!= 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-142",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.0, 149.0, 166.0, 21.0 ],
									"text" : "script sendbox obj-4 hidden $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 152.0, 166.0, 21.0 ],
									"text" : "script sendbox obj-1 hidden $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-133",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 152.0, 166.0, 21.0 ],
									"text" : "script sendbox obj-2 hidden $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 394.0, 100.0, 32.5, 21.0 ],
									"text" : "!= 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 223.0, 111.0, 32.5, 21.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 111.0, 32.5, 21.0 ],
									"text" : "!= 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-140",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 149.0, 166.0, 21.0 ],
									"text" : "script sendbox obj-3 hidden $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 386.59997599999997, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.799987999999985, 233.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
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
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-142", 0 ]
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
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"order" : 5,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"order" : 6,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"order" : 7,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"order" : 4,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 3,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"originid" : "pat-196"
					}
,
					"patching_rect" : [ 679.0, 456.0, 149.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p hide-unselected-patches"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 1172.0, 3136.0, 102.0, 22.0 ],
					"text" : "mc.separate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.0, 525.0, 66.666670799255371, 74.0 ],
					"text" : "disable record upon  tabselect change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3338.461960315704346, 666.666750907897949, 83.0, 22.0 ],
					"text" : "prepend reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3338.461960315704346, 634.615464806556702, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 3338.461960315704346, 605.128281593322754, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3338.461960315704346, 698.718037009239197, 54.0, 22.0 ],
					"text" : "s to-objs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3338.461960315704346, 573.076995491981506, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3338.461960315704346, 544.871863722801208, 53.0, 22.0 ],
					"text" : "route 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.461947679519653, 666.666750907897949, 79.0, 22.0 ],
					"text" : "prepend stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3238.461947679519653, 634.615464806556702, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 3238.461947679519653, 605.128281593322754, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3238.461947679519653, 698.718037009239197, 54.0, 22.0 ],
					"text" : "s to-objs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3238.461947679519653, 573.076995491981506, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3238.461947679519653, 544.871863722801208, 53.0, 22.0 ],
					"text" : "route 42"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3132.051677823066711, 666.666750907897949, 78.0, 22.0 ],
					"text" : "prepend play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3132.051677823066711, 634.615464806556702, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 3135.897832155227661, 605.128281593322754, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3132.051677823066711, 698.718037009239197, 54.0, 22.0 ],
					"text" : "s to-objs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3135.897832155227661, 573.076995491981506, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3135.897832155227661, 544.871863722801208, 53.0, 22.0 ],
					"text" : "route 41"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3170.513221144676208, 1002.564229249954224, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3061.538848400115967, 928.205245494842529, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3155.12860381603241, 389.74363899230957, 184.0, 22.0 ],
					"text" : "nanoKONTROL2 SLIDER/KNOB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3248.718359231948853, 898.718062281608582, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3206.410661578178406, 934.615502715110779, 135.0, 22.0 ],
					"text" : "nanoKONTROL2 CTRL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3112.820906162261963, 847.436004519462585, 56.0, 22.0 ],
					"text" : "route rec"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3112.820906162261963, 815.384718418121338, 119.0, 22.0 ],
					"text" : "r #0-from-current-obj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3112.820906162261963, 921.79498827457428, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3112.820906162261963, 892.307805061340332, 61.0, 22.0 ],
					"text" : "pack 0 45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 3112.820906162261963, 1015.384743690490723, 40.0, 22.0 ],
					"text" : "ctlout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3000.000379085540771, 605.128281593322754, 73.0, 22.0 ],
					"text" : "prepend rec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3000.000379085540771, 641.025722026824951, 54.0, 22.0 ],
					"text" : "s to-objs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 189.0, 22.0 ],
									"text" : "send print sendbox color 0.8 0 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 144.0, 212.0, 22.0 ],
									"text" : "send receive~ sendbox color 0.2 0 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 284.0, 202.0, 22.0 ],
									"text" : "send send~ sendbox color 0.8 0. 0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 244.0, 159.0, 22.0 ],
									"text" : "send inlet tricolor 0.4 0.9 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-270",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.0, 320.0, 195.0, 22.0 ],
									"text" : "send send sendbox color 0.8 0. 0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 192.0, 205.0, 22.0 ],
									"text" : "send receive sendbox color 0.2 0 0.8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-119",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 60.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-128",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.333496000000196, 402.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"order" : 3,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"order" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"order" : 2,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"order" : 1,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"order" : 4,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
 ],
						"originid" : "pat-198"
					}
,
					"patching_rect" : [ 92.0, 132.0, 153.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p color-sends-and-receives"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 54.0, 150.0, 33.0 ],
					"text" : "color code all sends and receives"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 92.0, 90.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.0, 172.0, 57.0, 22.0 ],
					"text" : "universal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3374.359400749206543, 515.384680509567261, 50.0, 22.0 ],
					"text" : "23 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2955.128578543663025, 534.615452170372009, 35.964911937713623, 20.0 ],
					"text" : "rec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3000.000379085540771, 570.512892603874207, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3000.000379085540771, 541.025709390640259, 53.0, 22.0 ],
					"text" : "route 45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 3108.974751830101013, 483.333394408226013, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Laca Text Book",
					"fontsize" : 10.0,
					"id" : "obj-279",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3019.23115074634552, 457.692365527153015, 83.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 1030.0, 76.0, 16.0 ],
					"text" : "FOOTSWITCH",
					"textcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.00001335144043, 1892.307755470275879, 64.0, 22.0 ],
					"text" : "r tabselect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 400.00001335144043, 1934.615449190139771, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.00001335144043, 1980.769296884536743, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.00001335144043, 2015.384682655334473, 121.0, 22.0 ],
					"text" : "s #0-from-current-obj"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2064.0, 2940.0, 29.5, 22.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2108.074522852897644, 2773.913028597831726, 29.696970582008362, 29.696970582008362 ],
					"presentation" : 1,
					"presentation_rect" : [ 1117.0, 484.66667003929615, 18.333344578742981, 18.333344578742981 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[12]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "toggle[12]",
							"parameter_type" : 2
						}

					}
,
					"svg" : "",
					"varname" : "toggle[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono Book",
					"fontsize" : 8.0,
					"id" : "obj-248",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2108.074522852897644, 2762.111786425113678, 29.090909957885742, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1109.0, 473.66667003929615, 44.666667997837067, 14.0 ],
					"text" : "mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2052.0, 2968.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontsize" : 7.0,
					"id" : "obj-250",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2052.0, 2716.0, 38.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.0, 443.66667003929615, 55.0, 82.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "gain-one[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "eight",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "gain-one[7]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2052.0, 2644.0, 71.0, 22.0 ],
					"text" : "receive~ o8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1944.0, 2940.0, 29.5, 22.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1991.925455152988434, 2773.913028597831726, 29.696970582008362, 29.696970582008362 ],
					"presentation" : 1,
					"presentation_rect" : [ 1012.0, 487.66667003929615, 14.666667103767395, 14.666667103767395 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[11]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "toggle[11]",
							"parameter_type" : 2
						}

					}
,
					"svg" : "",
					"varname" : "toggle[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono Book",
					"fontsize" : 8.0,
					"id" : "obj-242",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1991.925455152988434, 2762.111786425113678, 29.090909957885742, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1005.0, 476.66667003929615, 29.090909957885742, 14.0 ],
					"text" : "mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1936.0, 2968.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontsize" : 7.0,
					"id" : "obj-244",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1932.0, 2716.0, 38.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1022.0, 443.66667003929615, 39.0, 81.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "gain-one[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "seven",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "gain-one[6]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1932.0, 2676.0, 71.0, 22.0 ],
					"text" : "receive~ o7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1816.0, 2940.0, 29.5, 22.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1860.248437225818634, 2773.913028597831726, 29.696970582008362, 29.696970582008362 ],
					"presentation" : 1,
					"presentation_rect" : [ 913.0, 487.66667003929615, 14.666667103767395, 14.666667103767395 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[10]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "toggle[10]",
							"parameter_type" : 2
						}

					}
,
					"svg" : "",
					"varname" : "toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono Book",
					"fontsize" : 8.0,
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1860.248437225818634, 2762.111786425113678, 29.090909957885742, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.0, 475.66667003929615, 29.090909957885742, 14.0 ],
					"text" : "mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1804.0, 2968.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontsize" : 7.0,
					"id" : "obj-238",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1804.0, 2716.0, 38.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.0, 443.66667003929615, 39.0, 81.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "gain-one[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "six",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "gain-one[5]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1804.0, 2676.0, 71.0, 22.0 ],
					"text" : "receive~ o6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1688.0, 2940.0, 29.5, 22.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1732.298127353191376, 2773.913028597831726, 29.696970582008362, 29.696970582008362 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.0, 490.66667003929615, 14.666667103767395, 14.666667103767395 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[9]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "toggle[9]",
							"parameter_type" : 2
						}

					}
,
					"svg" : "",
					"varname" : "toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono Book",
					"fontsize" : 8.0,
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1732.298127353191376, 2762.111786425113678, 29.090909957885742, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.0, 476.66667003929615, 29.090909957885742, 14.0 ],
					"text" : "mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1676.0, 2968.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontsize" : 7.0,
					"id" : "obj-232",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1676.0, 2716.0, 38.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.0, 442.66667003929615, 39.0, 81.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "gain-one[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "five",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "gain-one[4]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1676.0, 2676.0, 71.0, 22.0 ],
					"text" : "receive~ o5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1552.0, 2940.0, 29.5, 22.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1599.999991416931152, 2773.913028597831726, 29.696970582008362, 29.696970582008362 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.0, 487.66667003929615, 14.666667103767395, 14.666667103767395 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[8]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "toggle[8]",
							"parameter_type" : 2
						}

					}
,
					"svg" : "",
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono Book",
					"fontsize" : 8.0,
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1599.999991416931152, 2761.490668416023254, 29.090909957885742, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.0, 475.66667003929615, 29.090909957885742, 14.0 ],
					"text" : "mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1544.0, 2968.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontsize" : 7.0,
					"id" : "obj-226",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1540.0, 2716.0, 38.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.0, 443.66667003929615, 39.0, 81.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "gain-one[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "four",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "gain-one[3]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1540.0, 2676.0, 71.0, 22.0 ],
					"text" : "receive~ o4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1436.0, 2940.0, 29.5, 22.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1483.850923717021942, 2773.913028597831726, 29.696970582008362, 29.696970582008362 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.0, 488.66667003929615, 14.666667103767395, 14.666667103767395 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[5]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "toggle[5]",
							"parameter_type" : 2
						}

					}
,
					"svg" : "",
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono Book",
					"fontsize" : 8.0,
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1483.850923717021942, 2762.111786425113678, 29.090909957885742, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.0, 476.66667003929615, 29.090909957885742, 14.0 ],
					"text" : "mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1424.0, 2968.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontsize" : 7.0,
					"id" : "obj-220",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1424.0, 2716.0, 38.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 443.66667003929615, 39.0, 81.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "gain-one[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "three",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "gain-one[2]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1424.0, 2676.0, 71.0, 22.0 ],
					"text" : "receive~ o3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1316.0, 2940.0, 29.5, 22.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1359.627321898937225, 2773.913028597831726, 29.696970582008362, 29.696970582008362 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.0, 488.66667003929615, 14.666667103767395, 14.666667103767395 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"svg" : "",
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono Book",
					"fontsize" : 8.0,
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1359.627321898937225, 2762.111786425113678, 29.090909957885742, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.0, 476.66667003929615, 29.090909957885742, 14.0 ],
					"text" : "mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1304.0, 2968.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontsize" : 7.0,
					"id" : "obj-208",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1300.0, 2716.0, 38.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.0, 443.66667003929615, 39.0, 81.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "gain-one[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "two",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "gain-one[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1304.0, 2676.0, 71.0, 22.0 ],
					"text" : "receive~ o2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1184.0, 2940.0, 29.5, 22.0 ],
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1227.950303971767426, 2773.913028597831726, 29.696970582008362, 29.696970582008362 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.0, 491.66667003929615, 11.666667014360428, 11.666667014360428 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[4]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "toggle[4]",
							"parameter_type" : 2
						}

					}
,
					"svg" : "",
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Andale Mono Book",
					"fontsize" : 8.0,
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1227.950303971767426, 2762.111786425113678, 29.090909957885742, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.0, 477.66667003929615, 29.090909957885742, 14.0 ],
					"text" : "mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 544.0, 266.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 653.0, 266.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.0, 302.0, 29.5, 22.0 ],
					"text" : "inc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.25, 302.0, 29.5, 22.0 ],
					"text" : "dec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 540.0, 338.0, 69.0, 22.0 ],
					"text" : "counter 0 7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Andale Mono Book",
					"fontsize" : 12.0,
					"id" : "obj-190",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 653.0, 210.0, 96.000001072883606, 34.745277211082566 ],
					"presentation" : 1,
					"presentation_rect" : [ 1173.0, 23.0, 39.766302436590195, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "stop[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "stop[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : "next",
					"textcolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
					"texton" : "next",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "stop[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
					"fontface" : 1,
					"fontname" : "Andale Mono Book",
					"fontsize" : 12.0,
					"id" : "obj-189",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 544.0, 210.0, 96.000001072883606, 34.745277211082566 ],
					"presentation" : 1,
					"presentation_rect" : [ 1120.0, 23.0, 39.766302436590195, 25.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "stop[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "stop[1]",
							"parameter_type" : 2
						}

					}
,
					"text" : "prev",
					"textcolor" : [ 0.905882352941176, 0.905882352941176, 0.905882352941176, 1.0 ],
					"texton" : "prev",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"usebgoncolor" : 1,
					"varname" : "stop[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 166.0, 285.0, 33.0 ],
					"text" : "tab selector",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2240.5, 242.011840522289276, 285.0, 33.0 ],
					"text" : "controls for selected obj",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2600.000086784362793, 1126.923114538192749, 68.0, 22.0 ],
					"text" : "r to-all-objs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1956.604856967926025, 1113.473685741424561, 68.0, 22.0 ],
					"text" : "r to-all-objs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1150.000038385391235, 1119.230806589126587, 68.0, 22.0 ],
					"text" : "r to-all-objs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.0, 1116.0, 68.0, 22.0 ],
					"text" : "r to-all-objs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 488.0, 70.0, 22.0 ],
					"text" : "s to-all-objs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 456.0, 35.0, 22.0 ],
					"text" : "rec 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 540.0, 413.725515842437744, 40.0, 22.0 ],
					"text" : "t b i i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.0, 456.0, 66.0, 22.0 ],
					"text" : "s tabselect"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2530.769315242767334, 1126.923114538192749, 52.0, 22.0 ],
					"text" : "r to-objs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2450.000081777572632, 1126.923114538192749, 64.0, 22.0 ],
					"text" : "r tabselect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2450.000081777572632, 1173.076962232589722, 33.0, 22.0 ],
					"text" : "== 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2450.000081777572632, 1215.384655952453613, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1877.65748929977417, 1113.473685741424561, 52.0, 22.0 ],
					"text" : "r to-objs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1796.078542709350586, 1113.473685741424561, 64.0, 22.0 ],
					"text" : "r tabselect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1796.078542709350586, 1158.210527420043945, 33.0, 22.0 ],
					"text" : "== 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1796.078542709350586, 1202.94736909866333, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1084.615420818328857, 1119.230806589126587, 52.0, 22.0 ],
					"text" : "r to-objs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1011.538495302200317, 1119.230806589126587, 64.0, 22.0 ],
					"text" : "r tabselect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1011.538495302200317, 1161.538500308990479, 33.0, 22.0 ],
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1011.538495302200317, 1207.692348003387451, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 344.0, 1116.0, 52.0, 22.0 ],
					"text" : "r to-objs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2356.0, 739.0, 70.0, 22.0 ],
					"text" : "s to-all-objs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2452.328425586223602, 631.250021070241928, 78.0, 22.0 ],
					"text" : "prepend play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2355.693806976079941, 631.250021070241928, 79.0, 22.0 ],
					"text" : "prepend stop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 1116.0, 64.0, 22.0 ],
					"text" : "r tabselect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 264.0, 1160.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 1204.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 679.0, 488.0, 114.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1172.0, 2968.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.094117647058824, 0.094117647058824, 0.094117647058824, 1.0 ],
					"activebgoncolor" : [ 0.725490196078431, 0.419607843137255, 0.541176470588235, 1.0 ],
					"id" : "obj-106",
					"inactivetextoffcolor" : [ 0.03921568627451, 0.03921568627451, 0.03921568627451, 0.098039215686275 ],
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 540.0, 379.41178822517395, 374.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 500.0, 432.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_meter_bg"
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"inactivetextoffcolor" : 						{
							"expression" : "themecolor.live_arranger_grid_tiles"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_arranger_grid_tiles"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "one", "two", "three", "four", "five", "six", "seven", "eight" ],
							"parameter_longname" : "live.tab",
							"parameter_mmax" : 7,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.03921568627451, 0.03921568627451, 0.03921568627451, 0.098039215686275 ],
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontsize" : 7.0,
					"id" : "obj-73",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1172.0, 2716.0, 38.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 518.0, 443.66667003929615, 39.0, 81.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "gain-one",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "one",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "gain-one"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1052.0, 3008.0, 113.0, 22.0 ],
					"text" : "r #0-to-ambimonitor"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.0, 2832.0, 83.0, 22.0 ],
					"text" : "s #0-channels"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 2832.0, 83.0, 22.0 ],
					"text" : "s #0-channels"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1368.0, 3120.0, 81.0, 22.0 ],
					"text" : "r #0-channels"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 3032.0, 83.0, 22.0 ],
					"text" : "s #0-channels"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2596.153932809829712, 2126.923147916793823, 115.0, 22.0 ],
					"text" : "s #0-to-ambimonitor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2542.307777166366577, 1980.769296884536743, 172.0, 22.0 ],
					"text" : "route text to-ambimonitor reset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2176.923149585723877, 2065.384684324264526, 115.0, 22.0 ],
					"text" : "s #0-to-ambimonitor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2123.076993942260742, 1938.461603164672852, 172.0, 22.0 ],
					"text" : "route text to-ambimonitor reset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1342.0, 2104.0, 115.0, 22.0 ],
					"text" : "s #0-to-ambimonitor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1292.0, 1950.0, 172.0, 22.0 ],
					"text" : "route text to-ambimonitor reset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.461558103561401, 2161.538533687591553, 115.0, 22.0 ],
					"text" : "s #0-to-ambimonitor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 534.615402460098267, 2023.076990604400635, 172.0, 22.0 ],
					"text" : "route text to-ambimonitor reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 802.0, 150.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 164.0, 1075.0, 150.0, 74.0 ],
					"text" : "TODO: how to do the batch size spread // more agents? \n\nTODO: how to do n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.0, 2752.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.0, 2784.0, 67.0, 22.0 ],
					"text" : "channels 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 2640.0, 110.0, 20.0 ],
					"text" : "binaural "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.0, 2672.0, 67.0, 62.0 ],
					"text" : "clear, aed 1 -90 0. 1. 1, aed 2 90 0. 1. 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2803.870989084243774, 2712.903245210647583, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2897.419376850128174, 2696.774212837219238, 113.0, 22.0 ],
					"text" : "r #0-to-ambimonitor"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 2996.0, 76.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1115.855372115969658, 133.611107349395752, 66.0, 20.0 ],
					"text" : "sinks",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.0, 1036.0, 285.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.0, 6.000000178813934, 219.0, 33.0 ],
					"text" : "unsound objects",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2987.741958141326904, 2729.032277584075928, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.0, 1056.0, 150.0, 20.0 ],
					"text" : "space"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1172.0, 2676.0, 71.0, 22.0 ],
					"text" : "receive~ o1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.0, 2948.0, 73.0, 22.0 ],
					"text" : "channels 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.0, 2916.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 552.0, 2752.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.0, 2784.0, 67.0, 22.0 ],
					"text" : "channels 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 2640.0, 110.0, 20.0 ],
					"text" : "stereo speakers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.0, 2632.0, 89.915961027145386, 33.0 ],
					"text" : "the cleat speaker set. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 17,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.0, 2668.0, 125.333337068557739, 236.0 ],
					"text" : "clear, xyz 1 -0.75 0.75 0, xyz 2 -0.25 0.75 0, xyz 3 0.25 0.75 0, xyz 4 0.75 0.75 0, xyz 5 -0.75 0.25 0, xyz 6 -0.25 0.25 0, xyz 7 0.25 0.25 0, xyz 8 0.75 0.25 0, xyz 9 -0.75 -0.25 0, xyz 10 -0.25 -0.25 0, xyz 11 0.25 -0.25 0, xyz 12 0.75 -0.25 0, xyz 13 -0.75 -0.75 0, xyz 14 -0.25 -0.75 0, xyz 15 0.25 -0.75 0, xyz 16 0.75 -0.75 0,"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.0, 2916.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.0, 2672.0, 67.0, 62.0 ],
					"text" : "clear, aed 1 -60 0. 1. 1, aed 2 60 0. 1. 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 2892.0, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1171.000034898519516, 3539.00010547041893, 84.0, 20.0 ],
					"text" : "sinks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3084.516152381896973, 2767.741955280303955, 220.0, 60.0 ],
					"text" : "Ambisonics orders represent increased spatial sampling, Orders range from 1 to 11 in discrete steps. Changes take effect UPON DSP RESTART."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.7919917703, 0.04859926179, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3078.064539432525635, 2877.419375419616699, 19.0, 20.0 ],
					"text" : "2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3078.064539432525635, 2900.000020742416382, 143.0, 74.0 ],
					"text" : "highlight, then press a-key to select all points, use n-key to constrain to radius, then rotate both groups."
				}

			}
, 			{
				"box" : 				{
					"bordercode" : 0,
					"bordersize" : 30.0,
					"fontface" : 0,
					"iconoffset" : [ 70.0, 1.0 ],
					"iconsize" : 20.0,
					"iconstyle" : 4,
					"id" : "obj-1",
					"maxclass" : "icst.button",
					"numinlets" : 1,
					"numoutlets" : 2,
					"off_down_bg_color" : [ 0.0, 0.2, 1.0, 0.0 ],
					"off_down_fg_color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"off_down_textcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"off_up_bg_color" : [ 0.741176, 0.741176, 0.741176, 0.0 ],
					"off_up_fg_color" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"off_up_textcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"offlabeltext" : "Audio OFF",
					"offoutputtext" : "stop",
					"on_bordercode" : 0,
					"on_bordersize" : 30.0,
					"on_borderwidth" : 1.0,
					"on_down_bg_color" : [ 1.0, 0.65098, 0.0, 1.0 ],
					"on_down_fg_color" : [ 0.490196, 0.490196, 0.490196, 1.0 ],
					"on_down_textcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"on_up_fg_color" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"on_up_icon_bg_color" : [ 1.0, 0.8507524729, 0.3363121152, 1.0 ],
					"onfontstyle" : 1,
					"onlabeltext" : "Audio ON",
					"onoutputtext" : "startwindow",
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1072.0, 3336.0, 92.263152999999988, 23.324180999999953 ],
					"pviewfontsize" : 24.0,
					"textalignment" : 0,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.501961 ],
					"uselabeltext" : 1,
					"useoutmessage" : 3
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1172.0, 3088.0, 120.0, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1 ],
						"gain" : 1.0,
						"interpolation" : 1,
						"order" : 3,
						"rotate_order" : 0
					}
,
					"text" : "mc.ambidecode~ 3 2"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.054901960784314, 0.196078431372549, 0.407843137254902, 1.0 ],
					"fontsize" : 6.0,
					"hotcolor" : [ 1.0, 0.576470588235294, 0.956862745098039, 1.0 ],
					"id" : "obj-89",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1172.0, 3248.0, 114.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1177.855373963713646, 150.944441199302673, 26.0, 67.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "out",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "out",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "out",
					"warmcolor" : [ 0.725490196078431, 0.949019607843137, 0.964705882352941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.0, 2916.0, 34.0, 20.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1172.0, 3388.0, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1172.0, 3048.0, 903.20001345872879, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1, 1, 1, 1, 1, 1, 1 ],
						"center_att_db" : 6.0,
						"center_curve" : 0.2,
						"center_size" : 1.0,
						"db_unit" : 1.5,
						"dist_att" : 1.0,
						"distance_mode" : 1,
						"exp_curve" : 1.0,
						"exp_cutoff_dist" : 30.0,
						"order" : 3,
						"rotate_order" : 0
					}
,
					"text" : "mc.ambiencode~ 3 8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border_color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"coord_color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"grid_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"grid_display" : 1,
					"grid_extend" : 1,
					"hi_border_color" : [ 0.843137, 0.639216, 0.388235, 1.0 ],
					"hi_grid_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-113",
					"label_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"label_font_size" : 7.0,
					"maxclass" : "ambimonitor",
					"number_font_size" : 8.0,
					"number_font_style" : 1,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2800.645182609558105, 2777.419374704360962, 241.0, 241.0 ],
					"point_color" : [ 1.0, 0.0, 1.0, 1.0 ],
					"point_color2" : [ 0.380392156862745, 1.0, 0.545098039215686, 1.0 ],
					"point_size" : 14.0,
					"presentation" : 1,
					"presentation_rect" : [ 520.0, 45.000000178813934, 180.769253611564636, 180.769253611564636 ],
					"prototypename" : "small_light_grey",
					"zoom_focal_point" : [ -0.017134695846793, -0.018021605967236, 0.0 ],
					"zoom_scale" : 0.913900656166634
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border_color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"centre_color" : [ 0.0, 0.0, 0.0, 0.35 ],
					"constrain" : 2,
					"coord_color" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
					"draw_labels" : 0,
					"grid_color" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 0.24 ],
					"grid_display" : 1,
					"grid_extend" : 1,
					"grid_unit_xyz" : 0.2,
					"hi_border_color" : [ 0.843137, 0.639216, 0.388235, 1.0 ],
					"id" : "obj-114",
					"label_color" : [ 0.423529411764706, 0.776470588235294, 0.756862745098039, 1.0 ],
					"maxclass" : "ambimonitor",
					"name_color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"nudge_unit_ae" : 0.1,
					"number_font_size" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 620.0, 2952.0, 116.600006000000008, 116.600006000000008 ],
					"point_color" : [ 1.0, 1.0, 1.0, 0.59 ],
					"point_size" : 5.0,
					"presentation" : 1,
					"presentation_rect" : [ 1105.855371817946434, 150.944441199302673, 68.055558800697327, 68.055558800697327 ],
					"prototypename" : "small_light_grey",
					"save_points" : 1,
					"saved_points" : [ "1", 1, -0.554327719506769, 0.229610059419062, 0.0, -67.5, 0.0, 0.6, 0, 0.0, 0.0, 0.0, 0, 0, "2", 2, 0.554327719506773, 0.229610059419053, 0.0, 67.5, 0.0, 0.6, 0, 0.0, 0.0, 0.0, 0, 0 ],
					"zoom_focal_point" : [ -0.016847816504613, 0.0, 0.0 ],
					"zoom_scale" : 0.872153186517581
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2426.923157930374146, 2019.230836629867554, 58.0, 22.0 ],
					"text" : "send~ o4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1800.000060081481934, 1992.307758808135986, 58.0, 22.0 ],
					"text" : "send~ o3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1034.615419149398804, 1961.538527011871338, 58.0, 22.0 ],
					"text" : "send~ o2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.384624242782593, 1946.153911113739014, 58.0, 22.0 ],
					"text" : "send~ o1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tape-loop-core.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 2426.923157930374146, 1288.461581468582153, 493.538390159606934, 488.461554765701294 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 28.0, 477.0, 470.0 ],
					"varname" : "obj-4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tape-loop-core.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 1796.153906106948853, 1273.076965570449829, 492.307708740234375, 473.07693886756897 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 28.0, 477.0, 470.0 ],
					"varname" : "obj-3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tape-loop-core.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 1011.538495302200317, 1276.92311954498291, 476.923092842102051, 473.07693886756897 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 28.0, 477.0, 470.0 ],
					"varname" : "obj-2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1302",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tape-loop-core.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 272.0, 1296.0, 494.615375757217407, 473.07693886756897 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 28.0, 477.0, 470.0 ],
					"varname" : "obj-1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2342.172277867794037, 485.538701891899109, 86.344768047332764, 21.068921804428101 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.799998939037323, 169.599999964237213, 60.294116497039795, 21.323529005050659 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-1302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 1 ],
					"order" : 1,
					"source" : [ "obj-1302", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-1302", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1302", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 1 ],
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-169", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1302", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"order" : 4,
					"source" : [ "obj-183", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 1 ],
					"order" : 0,
					"source" : [ "obj-183", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"order" : 3,
					"source" : [ "obj-183", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"order" : 2,
					"source" : [ "obj-183", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"order" : 1,
					"source" : [ "obj-183", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-193", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-197", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 1 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 3 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 1 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 4 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 1 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 5 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 1 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 6 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 1 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 7 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 1 ],
					"source" : [ "obj-296", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 1 ],
					"order" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 2 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-312", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-318", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-325", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 1 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-356", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-372", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 1 ],
					"order" : 0,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"order" : 1,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 1 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"order" : 2,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"order" : 0,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"order" : 1,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"source" : [ "obj-412", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 1 ],
					"order" : 1,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 2 ]
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
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 1 ],
					"order" : 0,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 1 ],
					"order" : 1,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 0,
					"source" : [ "obj-74", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 1 ],
					"order" : 0,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 0,
					"source" : [ "obj-83", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 1 ],
					"order" : 0,
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"originid" : "pat-50",
		"parameters" : 		{
			"obj-106" : [ "live.tab", "live.tab", 0 ],
			"obj-1302::obj-1121::obj-156" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-1302::obj-1121::obj-162" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-1302::obj-1124" : [ "dry/wet[8]", "dry/wet", 0 ],
			"obj-1302::obj-1125" : [ "level[1]", "level", 0 ],
			"obj-1302::obj-1128" : [ "gain[1]", "gain", 0 ],
			"obj-1302::obj-1140" : [ "overdub", "overdub", 0 ],
			"obj-1302::obj-117" : [ "live.drop", "live.drop", 0 ],
			"obj-1302::obj-1230" : [ "speed[2]", "speed+", 0 ],
			"obj-1302::obj-295" : [ "button[1]", "button[1]", 0 ],
			"obj-1302::obj-424::obj-347" : [ "periodic", "periodic", 0 ],
			"obj-1302::obj-424::obj-349" : [ "drop", "drop", 0 ],
			"obj-1302::obj-54" : [ "lpf", "lpf", 0 ],
			"obj-1302::obj-55" : [ "tapelength", "length", 0 ],
			"obj-1302::obj-61" : [ "toggle", "toggle[19]", 0 ],
			"obj-1302::obj-76" : [ "hpf", "hpf", 0 ],
			"obj-189" : [ "stop[1]", "stop[1]", 0 ],
			"obj-190" : [ "stop[2]", "stop[2]", 0 ],
			"obj-202" : [ "toggle[4]", "toggle[4]", 0 ],
			"obj-205" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-208" : [ "gain-one[1]", "two", 0 ],
			"obj-217" : [ "toggle[5]", "toggle[5]", 0 ],
			"obj-220" : [ "gain-one[2]", "three", 0 ],
			"obj-223" : [ "toggle[8]", "toggle[8]", 0 ],
			"obj-226" : [ "gain-one[3]", "four", 0 ],
			"obj-229" : [ "toggle[9]", "toggle[9]", 0 ],
			"obj-232" : [ "gain-one[4]", "five", 0 ],
			"obj-235" : [ "toggle[10]", "toggle[10]", 0 ],
			"obj-238" : [ "gain-one[5]", "six", 0 ],
			"obj-23::obj-1121::obj-156" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-23::obj-1121::obj-162" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-23::obj-1124" : [ "dry/wet[2]", "dry/wet", 0 ],
			"obj-23::obj-1125" : [ "level[3]", "level", 0 ],
			"obj-23::obj-1128" : [ "gain[3]", "gain", 0 ],
			"obj-23::obj-1140" : [ "overdub[1]", "overdub", 0 ],
			"obj-23::obj-117" : [ "live.drop[4]", "live.drop", 0 ],
			"obj-23::obj-1230" : [ "speed[6]", "speed+", 0 ],
			"obj-23::obj-295" : [ "button[7]", "button[1]", 0 ],
			"obj-23::obj-424::obj-347" : [ "periodic[4]", "periodic", 0 ],
			"obj-23::obj-424::obj-349" : [ "drop[4]", "drop", 0 ],
			"obj-23::obj-54" : [ "lpf[4]", "lpf", 0 ],
			"obj-23::obj-55" : [ "tapelength[1]", "length", 0 ],
			"obj-23::obj-61" : [ "toggle[16]", "toggle[19]", 0 ],
			"obj-23::obj-76" : [ "hpf[4]", "hpf", 0 ],
			"obj-241" : [ "toggle[11]", "toggle[11]", 0 ],
			"obj-244" : [ "gain-one[6]", "seven", 0 ],
			"obj-247" : [ "toggle[12]", "toggle[12]", 0 ],
			"obj-250" : [ "gain-one[7]", "eight", 0 ],
			"obj-399" : [ "click level", "click", 0 ],
			"obj-3::obj-1121::obj-156" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-3::obj-1121::obj-162" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-3::obj-1124" : [ "dry/wet[7]", "dry/wet", 0 ],
			"obj-3::obj-1125" : [ "level[8]", "level", 0 ],
			"obj-3::obj-1128" : [ "gain[4]", "gain", 0 ],
			"obj-3::obj-1140" : [ "feedback[2]", "overdub", 0 ],
			"obj-3::obj-117" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-3::obj-1230" : [ "speed[3]", "speed+", 0 ],
			"obj-3::obj-295" : [ "button[6]", "button[1]", 0 ],
			"obj-3::obj-424::obj-347" : [ "periodic[1]", "periodic", 0 ],
			"obj-3::obj-424::obj-349" : [ "drop[1]", "drop", 0 ],
			"obj-3::obj-54" : [ "lpf[1]", "lpf", 0 ],
			"obj-3::obj-55" : [ "live.dial[1]", "length", 0 ],
			"obj-3::obj-61" : [ "toggle[13]", "toggle[19]", 0 ],
			"obj-3::obj-76" : [ "hpf[1]", "hpf", 0 ],
			"obj-58::obj-1121::obj-156" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-58::obj-1121::obj-162" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-58::obj-1124" : [ "dry/wet[3]", "dry/wet", 0 ],
			"obj-58::obj-1125" : [ "level[4]", "level", 0 ],
			"obj-58::obj-1128" : [ "gain[6]", "gain", 0 ],
			"obj-58::obj-1140" : [ "overdub[2]", "overdub", 0 ],
			"obj-58::obj-117" : [ "live.drop[5]", "live.drop", 0 ],
			"obj-58::obj-1230" : [ "speed[7]", "speed+", 0 ],
			"obj-58::obj-295" : [ "button[8]", "button[1]", 0 ],
			"obj-58::obj-424::obj-347" : [ "periodic[5]", "periodic", 0 ],
			"obj-58::obj-424::obj-349" : [ "drop[5]", "drop", 0 ],
			"obj-58::obj-54" : [ "lpf[5]", "lpf", 0 ],
			"obj-58::obj-55" : [ "tapelength[2]", "length", 0 ],
			"obj-58::obj-61" : [ "toggle[17]", "toggle[19]", 0 ],
			"obj-58::obj-76" : [ "hpf[5]", "hpf", 0 ],
			"obj-5::obj-1121::obj-156" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-5::obj-1121::obj-162" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-5::obj-1124" : [ "dry/wet[1]", "dry/wet", 0 ],
			"obj-5::obj-1125" : [ "level[2]", "level", 0 ],
			"obj-5::obj-1128" : [ "gain[2]", "gain", 0 ],
			"obj-5::obj-1140" : [ "feedback[3]", "overdub", 0 ],
			"obj-5::obj-117" : [ "live.drop[2]", "live.drop", 0 ],
			"obj-5::obj-1230" : [ "speed[4]", "speed+", 0 ],
			"obj-5::obj-295" : [ "button[5]", "button[1]", 0 ],
			"obj-5::obj-424::obj-347" : [ "periodic[2]", "periodic", 0 ],
			"obj-5::obj-424::obj-349" : [ "drop[2]", "drop", 0 ],
			"obj-5::obj-54" : [ "lpf[2]", "lpf", 0 ],
			"obj-5::obj-55" : [ "live.dial[2]", "length", 0 ],
			"obj-5::obj-61" : [ "toggle[14]", "toggle[19]", 0 ],
			"obj-5::obj-76" : [ "hpf[2]", "hpf", 0 ],
			"obj-73" : [ "gain-one", "one", 0 ],
			"obj-76::obj-1121::obj-156" : [ "live.gain~[14]", "live.gain~", 0 ],
			"obj-76::obj-1121::obj-162" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-76::obj-1124" : [ "dry/wet[10]", "dry/wet", 0 ],
			"obj-76::obj-1125" : [ "level[5]", "level", 0 ],
			"obj-76::obj-1128" : [ "gain[7]", "gain", 0 ],
			"obj-76::obj-1140" : [ "overdub[3]", "overdub", 0 ],
			"obj-76::obj-117" : [ "live.drop[6]", "live.drop", 0 ],
			"obj-76::obj-1230" : [ "speed[8]", "speed+", 0 ],
			"obj-76::obj-295" : [ "button[9]", "button[1]", 0 ],
			"obj-76::obj-424::obj-347" : [ "periodic[6]", "periodic", 0 ],
			"obj-76::obj-424::obj-349" : [ "drop[6]", "drop", 0 ],
			"obj-76::obj-54" : [ "lpf[6]", "lpf", 0 ],
			"obj-76::obj-55" : [ "tapelength[3]", "length", 0 ],
			"obj-76::obj-61" : [ "toggle[18]", "toggle[19]", 0 ],
			"obj-76::obj-76" : [ "hpf[6]", "hpf", 0 ],
			"obj-7::obj-1121::obj-156" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-7::obj-1121::obj-162" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-7::obj-1124" : [ "dry/wet[9]", "dry/wet", 0 ],
			"obj-7::obj-1125" : [ "level[9]", "level", 0 ],
			"obj-7::obj-1128" : [ "gain[5]", "gain", 0 ],
			"obj-7::obj-1140" : [ "feedback[4]", "overdub", 0 ],
			"obj-7::obj-117" : [ "live.drop[3]", "live.drop", 0 ],
			"obj-7::obj-1230" : [ "speed[5]", "speed+", 0 ],
			"obj-7::obj-295" : [ "button[3]", "button[1]", 0 ],
			"obj-7::obj-424::obj-347" : [ "periodic[3]", "periodic", 0 ],
			"obj-7::obj-424::obj-349" : [ "drop[3]", "drop", 0 ],
			"obj-7::obj-54" : [ "lpf[3]", "lpf", 0 ],
			"obj-7::obj-55" : [ "live.dial[3]", "length", 0 ],
			"obj-7::obj-61" : [ "toggle[15]", "toggle[19]", 0 ],
			"obj-7::obj-76" : [ "hpf[3]", "hpf", 0 ],
			"obj-85::obj-1121::obj-156" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-85::obj-1121::obj-162" : [ "live.gain~[16]", "live.gain~", 0 ],
			"obj-85::obj-1124" : [ "dry/wet[11]", "dry/wet", 0 ],
			"obj-85::obj-1125" : [ "level[10]", "level", 0 ],
			"obj-85::obj-1128" : [ "gain[8]", "gain", 0 ],
			"obj-85::obj-1140" : [ "overdub[4]", "overdub", 0 ],
			"obj-85::obj-117" : [ "live.drop[7]", "live.drop", 0 ],
			"obj-85::obj-1230" : [ "speed[9]", "speed+", 0 ],
			"obj-85::obj-295" : [ "button[10]", "button[1]", 0 ],
			"obj-85::obj-424::obj-347" : [ "periodic[7]", "periodic", 0 ],
			"obj-85::obj-424::obj-349" : [ "drop[7]", "drop", 0 ],
			"obj-85::obj-54" : [ "lpf[7]", "lpf", 0 ],
			"obj-85::obj-55" : [ "tapelength[4]", "length", 0 ],
			"obj-85::obj-61" : [ "toggle[19]", "toggle[19]", 0 ],
			"obj-85::obj-76" : [ "hpf[7]", "hpf", 0 ],
			"obj-89" : [ "out", "out", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1302::obj-1121::obj-156" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-1302::obj-1121::obj-162" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-1302::obj-1124" : 				{
					"parameter_longname" : "dry/wet[8]"
				}
,
				"obj-1302::obj-1125" : 				{
					"parameter_longname" : "level[1]"
				}
,
				"obj-1302::obj-1128" : 				{
					"parameter_longname" : "gain[1]"
				}
,
				"obj-1302::obj-1140" : 				{
					"parameter_longname" : "overdub",
					"parameter_shortname" : "overdub"
				}
,
				"obj-1302::obj-117" : 				{
					"parameter_longname" : "live.drop",
					"parameter_shortname" : "live.drop"
				}
,
				"obj-1302::obj-1230" : 				{
					"parameter_initial" : 0.0,
					"parameter_invisible" : 0,
					"parameter_longname" : "speed[2]",
					"parameter_modmode" : 0,
					"parameter_range" : [ -24.0, 24.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 1
				}
,
				"obj-1302::obj-54" : 				{
					"parameter_initial" : 0.75,
					"parameter_longname" : "lpf",
					"parameter_range" : [ 0.0, 1.0 ],
					"parameter_shortname" : "lpf"
				}
,
				"obj-1302::obj-55" : 				{
					"parameter_longname" : "tapelength",
					"parameter_shortname" : "length"
				}
,
				"obj-1302::obj-76" : 				{
					"parameter_longname" : "hpf",
					"parameter_shortname" : "hpf"
				}
,
				"obj-23::obj-1121::obj-156" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-23::obj-1121::obj-162" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-23::obj-1124" : 				{
					"parameter_longname" : "dry/wet[2]"
				}
,
				"obj-23::obj-1125" : 				{
					"parameter_longname" : "level[3]"
				}
,
				"obj-23::obj-1128" : 				{
					"parameter_longname" : "gain[3]"
				}
,
				"obj-23::obj-1140" : 				{
					"parameter_longname" : "overdub[1]"
				}
,
				"obj-23::obj-117" : 				{
					"parameter_longname" : "live.drop[4]"
				}
,
				"obj-23::obj-1230" : 				{
					"parameter_longname" : "speed[6]"
				}
,
				"obj-23::obj-424::obj-347" : 				{
					"parameter_longname" : "periodic[4]"
				}
,
				"obj-23::obj-424::obj-349" : 				{
					"parameter_longname" : "drop[4]"
				}
,
				"obj-23::obj-54" : 				{
					"parameter_longname" : "lpf[4]"
				}
,
				"obj-23::obj-55" : 				{
					"parameter_longname" : "tapelength[1]"
				}
,
				"obj-23::obj-76" : 				{
					"parameter_longname" : "hpf[4]"
				}
,
				"obj-3::obj-1121::obj-156" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-3::obj-1121::obj-162" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-3::obj-1140" : 				{
					"parameter_longname" : "feedback[2]"
				}
,
				"obj-3::obj-117" : 				{
					"parameter_longname" : "live.drop[1]"
				}
,
				"obj-3::obj-1230" : 				{
					"parameter_longname" : "speed[3]"
				}
,
				"obj-3::obj-424::obj-347" : 				{
					"parameter_longname" : "periodic[1]"
				}
,
				"obj-3::obj-424::obj-349" : 				{
					"parameter_longname" : "drop[1]"
				}
,
				"obj-3::obj-54" : 				{
					"parameter_longname" : "lpf[1]"
				}
,
				"obj-3::obj-55" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-3::obj-76" : 				{
					"parameter_longname" : "hpf[1]"
				}
,
				"obj-58::obj-1121::obj-156" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-58::obj-1121::obj-162" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-58::obj-1124" : 				{
					"parameter_longname" : "dry/wet[3]"
				}
,
				"obj-58::obj-1125" : 				{
					"parameter_longname" : "level[4]"
				}
,
				"obj-58::obj-1128" : 				{
					"parameter_longname" : "gain[6]"
				}
,
				"obj-58::obj-1140" : 				{
					"parameter_longname" : "overdub[2]"
				}
,
				"obj-58::obj-117" : 				{
					"parameter_longname" : "live.drop[5]"
				}
,
				"obj-58::obj-1230" : 				{
					"parameter_longname" : "speed[7]"
				}
,
				"obj-58::obj-424::obj-347" : 				{
					"parameter_longname" : "periodic[5]"
				}
,
				"obj-58::obj-424::obj-349" : 				{
					"parameter_longname" : "drop[5]"
				}
,
				"obj-58::obj-54" : 				{
					"parameter_longname" : "lpf[5]"
				}
,
				"obj-58::obj-55" : 				{
					"parameter_longname" : "tapelength[2]"
				}
,
				"obj-58::obj-76" : 				{
					"parameter_longname" : "hpf[5]"
				}
,
				"obj-5::obj-1121::obj-156" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-5::obj-1121::obj-162" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-5::obj-1124" : 				{
					"parameter_longname" : "dry/wet[1]"
				}
,
				"obj-5::obj-1125" : 				{
					"parameter_longname" : "level[2]"
				}
,
				"obj-5::obj-1128" : 				{
					"parameter_longname" : "gain[2]"
				}
,
				"obj-5::obj-1140" : 				{
					"parameter_longname" : "feedback[3]"
				}
,
				"obj-5::obj-117" : 				{
					"parameter_longname" : "live.drop[2]"
				}
,
				"obj-5::obj-1230" : 				{
					"parameter_longname" : "speed[4]"
				}
,
				"obj-5::obj-424::obj-347" : 				{
					"parameter_longname" : "periodic[2]"
				}
,
				"obj-5::obj-424::obj-349" : 				{
					"parameter_longname" : "drop[2]"
				}
,
				"obj-5::obj-54" : 				{
					"parameter_longname" : "lpf[2]"
				}
,
				"obj-5::obj-55" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-5::obj-76" : 				{
					"parameter_longname" : "hpf[2]"
				}
,
				"obj-76::obj-1121::obj-156" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-76::obj-1121::obj-162" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-76::obj-1124" : 				{
					"parameter_longname" : "dry/wet[10]"
				}
,
				"obj-76::obj-1125" : 				{
					"parameter_longname" : "level[5]"
				}
,
				"obj-76::obj-1128" : 				{
					"parameter_longname" : "gain[7]"
				}
,
				"obj-76::obj-1140" : 				{
					"parameter_longname" : "overdub[3]"
				}
,
				"obj-76::obj-117" : 				{
					"parameter_longname" : "live.drop[6]"
				}
,
				"obj-76::obj-1230" : 				{
					"parameter_longname" : "speed[8]"
				}
,
				"obj-76::obj-424::obj-347" : 				{
					"parameter_longname" : "periodic[6]"
				}
,
				"obj-76::obj-424::obj-349" : 				{
					"parameter_longname" : "drop[6]"
				}
,
				"obj-76::obj-54" : 				{
					"parameter_longname" : "lpf[6]"
				}
,
				"obj-76::obj-55" : 				{
					"parameter_longname" : "tapelength[3]"
				}
,
				"obj-76::obj-76" : 				{
					"parameter_longname" : "hpf[6]"
				}
,
				"obj-7::obj-1121::obj-156" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-7::obj-1121::obj-162" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-7::obj-1124" : 				{
					"parameter_longname" : "dry/wet[9]"
				}
,
				"obj-7::obj-1125" : 				{
					"parameter_longname" : "level[9]"
				}
,
				"obj-7::obj-1128" : 				{
					"parameter_longname" : "gain[5]"
				}
,
				"obj-7::obj-1140" : 				{
					"parameter_longname" : "feedback[4]"
				}
,
				"obj-7::obj-117" : 				{
					"parameter_longname" : "live.drop[3]"
				}
,
				"obj-7::obj-1230" : 				{
					"parameter_longname" : "speed[5]"
				}
,
				"obj-7::obj-424::obj-347" : 				{
					"parameter_longname" : "periodic[3]"
				}
,
				"obj-7::obj-424::obj-349" : 				{
					"parameter_longname" : "drop[3]"
				}
,
				"obj-7::obj-54" : 				{
					"parameter_longname" : "lpf[3]"
				}
,
				"obj-7::obj-55" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-7::obj-76" : 				{
					"parameter_longname" : "hpf[3]"
				}
,
				"obj-85::obj-1121::obj-156" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-85::obj-1121::obj-162" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-85::obj-1124" : 				{
					"parameter_longname" : "dry/wet[11]"
				}
,
				"obj-85::obj-1125" : 				{
					"parameter_longname" : "level[10]"
				}
,
				"obj-85::obj-1128" : 				{
					"parameter_longname" : "gain[8]"
				}
,
				"obj-85::obj-1140" : 				{
					"parameter_longname" : "overdub[4]"
				}
,
				"obj-85::obj-117" : 				{
					"parameter_longname" : "live.drop[7]"
				}
,
				"obj-85::obj-1230" : 				{
					"parameter_longname" : "speed[9]"
				}
,
				"obj-85::obj-424::obj-347" : 				{
					"parameter_longname" : "periodic[7]"
				}
,
				"obj-85::obj-424::obj-349" : 				{
					"parameter_longname" : "drop[7]"
				}
,
				"obj-85::obj-54" : 				{
					"parameter_longname" : "lpf[7]"
				}
,
				"obj-85::obj-55" : 				{
					"parameter_longname" : "tapelength[4]",
					"parameter_range" : [ 100.0, 10000.0 ]
				}
,
				"obj-85::obj-76" : 				{
					"parameter_longname" : "hpf[7]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"gain-one[7]" : 				{
					"srcname" : "7.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"toggle[12]" : 				{
					"srcname" : "55.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"gain-one[6]" : 				{
					"srcname" : "6.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"gain-one[5]" : 				{
					"srcname" : "5.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"gain-one[4]" : 				{
					"srcname" : "4.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"gain-one" : 				{
					"srcname" : "0.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"gain-one[1]" : 				{
					"srcname" : "1.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"gain-one[2]" : 				{
					"srcname" : "2.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"gain-one[3]" : 				{
					"srcname" : "3.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"toggle[4]" : 				{
					"srcname" : "48.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle[1]" : 				{
					"srcname" : "49.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle[5]" : 				{
					"srcname" : "50.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle[8]" : 				{
					"srcname" : "51.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle[9]" : 				{
					"srcname" : "52.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle[10]" : 				{
					"srcname" : "53.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle[11]" : 				{
					"srcname" : "54.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"tapelength[4]" : 				{
					"srcname" : "23.ctrl.0.chan.midi",
					"min" : 1000.0,
					"max" : 10000.0,
					"flags" : 2
				}
,
				"stop[1]" : 				{
					"srcname" : "43.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"stop[2]" : 				{
					"srcname" : "44.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle[19]" : 				{
					"srcname" : "71.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"recbutton[3]" : 				{
					"srcname" : "41.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"stop" : 				{
					"srcname" : "42.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle" : 				{
					"srcname" : "64.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle[13]" : 				{
					"srcname" : "65.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle[14]" : 				{
					"srcname" : "66.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle[15]" : 				{
					"srcname" : "67.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle[16]" : 				{
					"srcname" : "68.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle[17]" : 				{
					"srcname" : "69.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle[18]" : 				{
					"srcname" : "70.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"tapelength[3]" : 				{
					"srcname" : "22.ctrl.0.chan.midi",
					"min" : 100.0,
					"max" : 10000.0,
					"flags" : 2
				}
,
				"tapelength[2]" : 				{
					"srcname" : "21.ctrl.0.chan.midi",
					"min" : 100.0,
					"max" : 10000.0,
					"flags" : 2
				}
,
				"tapelength[1]" : 				{
					"srcname" : "20.ctrl.0.chan.midi",
					"min" : 100.0,
					"max" : 10000.0,
					"flags" : 2
				}
,
				"live.dial[3]" : 				{
					"srcname" : "19.ctrl.0.chan.midi",
					"min" : 100.0,
					"max" : 10000.0,
					"flags" : 2
				}
,
				"live.dial[2]" : 				{
					"srcname" : "18.ctrl.0.chan.midi",
					"min" : 100.0,
					"max" : 10000.0,
					"flags" : 2
				}
,
				"live.dial[1]" : 				{
					"srcname" : "17.ctrl.0.chan.midi",
					"min" : 100.0,
					"max" : 10000.0,
					"flags" : 2
				}
,
				"tapelength" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : 100.0,
					"max" : 10000.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "icst.button.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mc.ambidecode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mc.ambiencode~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "s2s-ui.maxpat",
				"bootpath" : "~/projects/music/cleat 03-2025",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tape-loop-core.maxpat",
				"bootpath" : "~/projects/music/cleat 03-2025",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vampnet-ui.maxpat",
				"bootpath" : "~/projects/music/cleat 03-2025",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-371", "obj-377" ]
			}
 ],
		"styles" : [ 			{
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
 ],
		"toolbaradditions" : [ "audiomute", "audiosolo" ],
		"bgcolor" : [ 0.254901960784314, 0.254901960784314, 0.254901960784314, 1.0 ]
	}

}
