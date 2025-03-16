{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 34.0, 87.0, 1065.952364444732666, 617.175322749419138 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
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
		"devicewidth" : 1065.952364444732666,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.333353400230408, 3244.666763365268707, 79.0, 22.0 ],
					"text" : "prepend /text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1014.000030219554901, 3281.333431124687195, 84.0, 22.0 ],
					"text" : "print aldo-said"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1014.000030219554901, 3229.333429574966431, 104.0, 22.0 ],
					"text" : "udpreceive 10002"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.333353400230408, 3187.33342832326889, 59.0, 22.0 ],
					"text" : "r prompts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.333353400230408, 3302.000098407268524, 131.0, 22.0 ],
					"text" : "udpsend 10.0.0.4 8000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, 2905.0, 61.0, 22.0 ],
					"text" : "s prompts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2582.0, 2744.0, 63.0, 22.0 ],
					"text" : "prepend 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2578.0, 2712.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2202.0, 2764.0, 63.0, 22.0 ],
					"text" : "prepend 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2198.0, 2732.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1873.0, 2764.0, 63.0, 22.0 ],
					"text" : "prepend 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1869.0, 2732.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1547.0, 2706.0, 63.0, 22.0 ],
					"text" : "prepend 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1543.0, 2674.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1257.0, 2752.0, 63.0, 22.0 ],
					"text" : "prepend 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1257.0, 2716.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.0, 2710.0, 63.0, 22.0 ],
					"text" : "prepend 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 969.0, 2674.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.0, 2748.0, 63.0, 22.0 ],
					"text" : "prepend 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 659.0, 2712.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 2735.0, 63.0, 22.0 ],
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 409.0, 2699.0, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 0.76078431372549, 0.486274509803922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 2881.33341920375824, 140.0, 25.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 24.981013268232346, 461.874202966690063, 110.818990051746368, 40.0 ],
					"text" : "quad (TEST ME) "
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2428.000036180019379, 2751.200040996074677, 64.0, 22.0 ],
					"text" : "send~ sub"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2010.400029957294464, 2759.200041115283966, 64.0, 22.0 ],
					"text" : "send~ sub"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1720.800025641918182, 2759.200041115283966, 64.0, 22.0 ],
					"text" : "send~ sub"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1357.0, 2728.000040650367737, 64.0, 22.0 ],
					"text" : "send~ sub"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1111.200016558170319, 2754.400041043758392, 64.0, 22.0 ],
					"text" : "send~ sub"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.800012767314911, 2712.0, 64.0, 22.0 ],
					"text" : "send~ sub"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.333346605300903, 48.800000727176666, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3198.578519344329834, 953.080664157867432, 83.0, 22.0 ],
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.333352446556091, 168.000005006790161, 176.0, 22.0 ],
					"text" : "enablevscroll 1, enablehscroll 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.666679918766022, 168.000005006790161, 176.0, 22.0 ],
					"text" : "enablevscroll 0, enablehscroll 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 444.666679918766022, 130.666670560836792, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 445.333346605300903, 200.666672646999359, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 473.33334743976593, 88.666669249534607, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.700001418590546, 586.000017464160919, 84.099999964237213, 20.0 ],
					"text" : "GIG MODE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 445.333346605300903, 86.666669249534607, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.700000584125519, 584.000017404556274, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 2747.33341521024704, 70.0, 22.0 ],
					"text" : "loadmess 2"
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
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tape-loop-core.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 1686.666716933250427, 2132.000063538551331, 204.0, 548.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 718.543106317520142, 3.862251758575439, 112.666670024394989, 570.133347988128662 ],
					"varname" : "obj-6",
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tape-loop-core.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 814.0, 2112.0, 192.0, 532.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.21195125579834, 4.524503469467163, 118.666670203208923, 570.133347988128662 ],
					"varname" : "obj-3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2402.0, 2712.0, 75.0, 22.0 ],
					"text" : "panner-cleat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1978.0, 2712.0, 75.0, 22.0 ],
					"text" : "panner-cleat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1686.666716933250427, 2694.0, 75.0, 22.0 ],
					"text" : "panner-cleat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1346.0, 2674.0, 75.0, 22.0 ],
					"text" : "panner-cleat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1090.0, 2712.0, 75.0, 22.0 ],
					"text" : "panner-cleat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 814.0, 2659.0, 75.0, 22.0 ],
					"text" : "panner-cleat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 522.0, 2688.0, 75.0, 22.0 ],
					"text" : "panner-cleat"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 0.76078431372549, 0.486274509803922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.66666853427887, 2846.000084817409515, 140.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.133333414793015, 432.874202966690063, 108.666669905185699, 25.0 ],
					"text" : "CLEAT mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 257.142854690551758, 2677.333413124084473, 75.0, 22.0 ],
					"text" : "panner-cleat"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 2916.0, 94.0, 22.0 ],
					"text" : "s panner-choice"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 0.76078431372549, 0.486274509803922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 2816.0, 140.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.133333414793015, 397.333345174789429, 108.666669905185699, 25.0 ],
					"text" : "stereo"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubble_bgcolor" : [ 1.0, 0.76078431372549, 0.486274509803922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 2786.0, 120.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.133333414793015, 364.666677534580231, 108.666669905185699, 25.0 ],
					"text" : "all off"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-191",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 34.0, 2788.0, 20.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.018986731767654, 368.874202966690063, 20.0, 118.0 ],
					"size" : 4,
					"value" : 2
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.724723100662231, 1637.614542245864868, 59.0, 22.0 ],
					"text" : "s to-obj-8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.600005984306335, 1637.614542245864868, 59.0, 22.0 ],
					"text" : "s to-obj-7"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.880687475204468, 1609.56867527961731, 59.0, 22.0 ],
					"text" : "s to-obj-6"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.935744524002075, 1609.56867527961731, 59.0, 22.0 ],
					"text" : "s to-obj-5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.036651849746704, 1582.56867527961731, 59.0, 22.0 ],
					"text" : "s to-obj-4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.285710334777832, 1582.56867527961731, 59.0, 22.0 ],
					"text" : "s to-obj-3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.3669273853302, 1554.128310680389404, 59.0, 22.0 ],
					"text" : "s to-obj-2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.54123854637146, 1511.009048223495483, 137.0, 22.0 ],
					"text" : "panelcolor 0.5 0.5 0.5 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 432.110055685043335, 1448.623732328414917, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.834828853607178, 1554.128310680389404, 59.0, 22.0 ],
					"text" : "s to-obj-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.600005984306335, 1511.200022518634796, 137.0, 22.0 ],
					"text" : "panelcolor 0.5 0.5 0.5 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3012.0, 813.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3190.0, 1014.0, 59.0, 22.0 ],
					"text" : "tempo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "number",
					"maximum" : 600,
					"minimum" : 30,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3190.0, 984.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.400001168251038, 109.600001633167267, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3115.0, 985.0, 58.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.000000417232513, 110.400001645088196, 58.0, 20.0 ],
					"text" : "tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1553.0, 404.0, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1670.400024890899658, 1148.000017106533051, 462.0, 33.0 ],
					"text" : "incredible scene:\n- dialup, alligator, woodpecker, mockingbird"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.370368361473083, 531.481472611427307, 775.644452571868896, 100.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 641.600009560585022, 1053.600015699863434, 462.0, 127.0 ],
					"text" : "CLEAT NOTES\n- THE ONSET BASED PANNING IS KING\n- AND HONESTLY ITS PRETTY DOPE TO USE\n- NEED A BETTER WAY OF INTERACTING WITH PATH GENERATION (touchosc on the ipad?) \n\n- THIS ALSO TELLS ME THAT THE EMBEDDER SET NEEDS MORE SPACE!!!! TOO MANY VOICES TOO MUCH SHIT HAPPENING AT ONCE -- is this a problem with the controller, do I need something with an XY instead? "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1619.0, 488.0, 153.0, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1268.000018894672394, 1149.600017130374908, 352.0, 47.0 ],
					"text" : "hugo: this could mean that I could make a flucoma-like sampler where I take the vocal imitations + \n- using the QuNeo?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.0, 682.0, 155.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 873.600013017654419, 1282.400019109249115, 280.999987840652466, 20.0 ],
					"text" : "1 beat, 2 beat, 1 bar, 2 bar, etc. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1068.0, 635.0, 152.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 833.600012421607971, 1258.400018751621246, 348.0, 20.0 ],
					"text" : "TODO: change the names of loop for the TEMPO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1294.0, 613.0, 153.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1224.000018239021301, 1301.60001939535141, 330.0, 20.0 ],
					"text" : "then do more think alouds, iterate again "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1421.0, 520.0, 151.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1224.000018239021301, 1262.400018811225891, 330.0, 33.0 ],
					"text" : "do think alouds with the current interface, then make the next iteration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1106.0, 488.0, 151.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1224.000018239021301, 1240.00001847743988, 330.0, 20.0 ],
					"text" : "PREP TO DO THE THINK ALOUD W BRYAN ON MONDAY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1283.0, 480.0, 150.0, 127.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 1213.600018084049225, 1084.000016152858734, 352.0, 60.0 ],
					"text" : "bryan would start off the performance with an audience participation moment where people record their sounds, then play it back for them -- then they would be arranged in into the performance? "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1107.0, 569.0, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 833.600012421607971, 1229.600018322467804, 348.0, 20.0 ],
					"text" : "TODO: shift color palette between vampnet // sketch2sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1503.0, 607.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 833.600012421607971, 1197.600017845630646, 150.0, 20.0 ],
					"text" : "TODO: add ambicontrol!!!!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2927.0, 1291.0, 40.0, 22.0 ],
					"text" : "click"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2887.0, 1181.0, 82.400001227855682, 20.0 ],
					"text" : "beat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2935.0, 1218.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1932.0, 892.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2176.0, 880.0, 247.0, 22.0 ],
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
					"patching_rect" : [ 2176.0, 936.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
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
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 1000.0, 780.0 ],
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
 ]
					}
,
					"patching_rect" : [ 1928.0, 924.0, 153.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
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
					"patching_rect" : [ 1912.0, 840.0, 150.0, 33.0 ],
					"text" : "color code all sends and receives"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1928.0, 960.0, 57.0, 22.0 ],
					"text" : "universal"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 64.0,
					"id" : "obj-380",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.619044303894043, 1647.61903190612793, 743.0, 78.0 ],
					"text" : "OBJECTS",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1988.0, 1228.0, 59.0, 22.0 ],
					"text" : "s to-obj-8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1928.0, 1228.0, 59.0, 22.0 ],
					"text" : "s to-obj-7"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1868.0, 1228.0, 59.0, 22.0 ],
					"text" : "s to-obj-6"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1804.0, 1228.0, 59.0, 22.0 ],
					"text" : "s to-obj-5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1744.0, 1228.0, 59.0, 22.0 ],
					"text" : "s to-obj-4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1684.0, 1228.0, 59.0, 22.0 ],
					"text" : "s to-obj-3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1624.0, 1228.0, 59.0, 22.0 ],
					"text" : "s to-obj-2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 0.0, 0.6, 1.0 ],
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1556.0, 1228.0, 59.0, 22.0 ],
					"text" : "s to-obj-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1556.0, 1192.0, 323.295451462268829, 22.0 ],
					"text" : "route obj-1 obj-2 obj-3 obj-4 obj-5 obj-6 obj-7 obj-8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1556.0, 1116.0, 21.0, 22.0 ],
					"text" : "t s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1380.0, 1004.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1360.0, 944.0, 69.0, 22.0 ],
					"text" : "expr 8 - $i1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1196.0, 1128.0, 114.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1196.0, 1064.0, 87.0, 22.0 ],
					"text" : "combine obj- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-366",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1196.0, 1096.0, 147.0, 21.0 ],
					"text" : "script sendbox $1 hidden 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1196.0, 1032.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1380.0, 1128.0, 114.0, 21.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1380.0, 1064.0, 87.0, 22.0 ],
					"text" : "combine obj- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1360.0, 980.0, 40.0, 22.0 ],
					"text" : "uzi 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1236.0, 896.0, 150.0, 20.0 ],
					"text" : "hide all, then enable them"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "int", "int", "int" ],
					"patching_rect" : [ 1196.0, 896.0, 50.5, 22.0 ],
					"text" : "t b i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1196.0, 1004.0, 40.0, 22.0 ],
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1230.199998319149017, 869.0, 112.800001680850983, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.200000107288361, 80.000001192092896, 112.800001680850983, 20.0 ],
					"text" : "num objects"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "number",
					"maximum" : 8,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1196.0, 868.0, 35.200000524520874, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.200001418590546, 79.200001180171967, 35.200000524520874, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 4 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "number",
							"parameter_mmax" : 8.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "number",
							"parameter_type" : 0
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-215",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1380.0, 1096.0, 147.0, 21.0 ],
					"text" : "script sendbox $1 hidden 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1556.0, 1152.0, 98.0, 22.0 ],
					"text" : "$1 stop, $1 reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1380.0, 1032.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2538.0, 2060.0, 57.0, 22.0 ],
					"text" : "r to-obj-8"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2214.0, 1980.0, 57.0, 22.0 ],
					"text" : "r to-obj-7"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1830.0, 2060.0, 57.0, 22.0 ],
					"text" : "r to-obj-6"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1534.0, 2064.0, 57.0, 22.0 ],
					"text" : "r to-obj-5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1258.0, 2096.0, 57.0, 22.0 ],
					"text" : "r to-obj-4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 982.0, 2112.0, 57.0, 22.0 ],
					"text" : "r to-obj-3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 2106.0, 57.0, 22.0 ],
					"text" : "r to-obj-2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.0, 0.8, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.285710334777832, 2090.476170539855957, 57.0, 22.0 ],
					"text" : "r to-obj-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.999999046325684, 209.523807525634766, 153.0, 141.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 490.400007307529449, 1534.400022864341736, 271.09375, 87.0 ],
					"text" : "COPY SKETCH SHOULD COPY THE CURRENT \"TAPE\" INSTEAD -- ASK SOUNDS TO \"MIMIC\" OTHER SOUNDS Intuitively\n\ne.g. what's the easiest UX to say \"two, mimic the rhythms of three\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 922.222206830978394, 122.222220182418823, 153.0, 141.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 166.400002479553223, 1418.400021135807037, 271.09375, 100.0 ],
					"text" : "OO AN IDEA\n- in lieu of periodic prompting for s2s, can \ni make it so that I do a \"hybridization\" (via some sort of spectral mixing) between input and output? \nmaybe that's what the dry/wet button should be\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2809.523782730102539, 266.666664123535156, 150.0, 100.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 493.600007355213165, 1642.400024473667145, 283.0, 87.0 ],
					"text" : "TODO: set the number of repeats before a loop switches\n- reloop after 1 bar\n- after 4\n-after 8\n etc. "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-103",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2185.714264869689941, 261.904759407043457, 620.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 493.600007355213165, 1438.400021433830261, 240.0, 60.0 ],
					"text" : "TODO: panner stuff\n- path: circle, wander, random, jump, alternate\n- follow onsets toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3338.0, 1231.0, 153.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 178.400002658367157, 1562.400023281574249, 271.09375, 33.0 ],
					"text" : "TODO: \n- i would like to get rid of the always looping con"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-519",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 399.999996185302734, 352.380949020385742, 620.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 493.600007355213165, 1757.600026190280914, 240.0, 60.0 ],
					"text" : "TODO!!\n-copy sketches between loopers\n-path shit\n-chatbot?"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-345",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1171.428560256958008, 328.571425437927246, 620.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 506.400007545948029, 1910.400028467178345, 240.0, 87.0 ],
					"text" : "chatbot interface? \n\nthe chatbot could play with the models too. we could assign 2 loopers to the AI and it can reply with things like \\process looper 3 prompt \"hello\"n"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-343",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1744.0, 257.142854690551758, 144.426744937896729, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 154.400002300739288, 1962.400029242038727, 105.0, 33.0 ],
					"text" : "procedurally generated"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1740.506306290626526, 214.285712242126465, 116.455694675445557, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.400002300739288, 1938.400028884410858, 113.0, 34.0 ],
					"text" : "pre-built paths\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2969.0, 1184.0, 82.400001227855682, 20.0 ],
					"text" : "downbeat"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 64.0,
					"id" : "obj-413",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2952.0, 664.0, 743.0, 78.0 ],
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
					"patching_rect" : [ 3012.0, 891.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 3022.5, 927.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 2964.0, 1010.0, 113.0, 22.0 ],
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
					"patching_rect" : [ 2983.0, 1218.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2985.625, 1082.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 2823.0, 1376.0, 81.0, 22.0 ],
					"text" : "loadmess -24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2922.0, 1621.0, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
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
					"patching_rect" : [ 2922.0, 1435.0, 47.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.200002729892731, 491.333347976207733, 47.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "click level",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
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
					"id" : "obj-396",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2806.0, 1190.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.20000147819519, 551.333349764347076, 37.0, 20.0 ],
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
					"patching_rect" : [ 2822.0, 1220.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.20000147819519, 523.33334892988205, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.380949974060059, 242.85714054107666, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.400002479553223, 1522.400022685527802, 283.0, 20.0 ],
					"text" : "TODO: ADD INSTRUCTIONS for launching"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.0, 912.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.800001382827759, 167.200002491474152, 35.0, 22.0 ],
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
					"patching_rect" : [ 368.0, 940.0, 44.0, 22.0 ],
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
					"patching_rect" : [ 368.0, 904.0, 83.340172171592712, 20.118343710899353 ],
					"text" : "stop",
					"textcolor" : [ 0.741176470588235, 0.741176470588235, 0.741176470588235, 1.0 ],
					"texton" : "play",
					"textoncolor" : [ 0.435294117647059, 0.796078431372549, 0.427450980392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3012.0, 851.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.000001549720764, 138.400002062320709, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[40]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "toggle[34]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 2964.0, 1051.0, 192.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 64.0,
					"id" : "obj-351",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 708.0, 648.0, 78.0 ],
					"text" : "GLOBAL CONTROLS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2952.0, 855.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.800000727176666, 140.000002086162567, 65.333335280418396, 20.0 ],
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
					"patching_rect" : [ 3328.0, 1115.0, 200.961545169353485, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 154.400002300739288, 1802.400026857852936, 311.0, 74.0 ],
					"text" : "sync stuff:\n\nper track should have\n- loop lengths: [auto, free, 1 measure, 2 measure, etc]\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1885.714267730712891, 214.285712242126465, 153.0, 127.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 158.400002360343933, 1622.400024175643921, 271.09375, 87.0 ],
					"text" : "TODOS:\n- multiband comp for nasty high frequencies\n- text prompt mixing in sketch2sound\n- periodic prompting in sketch2sound\n- PATH logic! \n"
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
					"patching_rect" : [ 2550.0, 1972.0, 68.0, 22.0 ],
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
					"patching_rect" : [ 2478.0, 1972.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 2390.0, 1972.0, 64.0, 22.0 ],
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
					"patching_rect" : [ 2390.0, 2016.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 2390.0, 2060.0, 32.0, 22.0 ],
					"text" : "gate"
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
					"patching_rect" : [ 2390.0, 2132.0, 200.0, 532.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 945.033191442489624, 3.200000047683716, 120.666670262813568, 568.133347928524017 ],
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
					"patching_rect" : [ 2130.0, 1980.0, 68.0, 22.0 ],
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
					"patching_rect" : [ 2058.0, 1980.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 1978.0, 1980.0, 64.0, 22.0 ],
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
					"patching_rect" : [ 1978.0, 2028.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 1978.0, 2072.0, 32.0, 22.0 ],
					"text" : "gate"
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
					"patching_rect" : [ 1978.0, 2144.0, 204.0, 548.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 831.125897169113159, 3.200000047683716, 112.666670024394989, 570.133347988128662 ],
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
					"patching_rect" : [ 1838.0, 1964.0, 68.0, 22.0 ],
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
					"patching_rect" : [ 1766.0, 1964.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 1690.0, 1964.0, 64.0, 22.0 ],
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
					"patching_rect" : [ 1690.0, 2008.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 1690.0, 2056.0, 32.0, 22.0 ],
					"text" : "gate"
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
					"patching_rect" : [ 1522.0, 1964.0, 68.0, 22.0 ],
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
					"patching_rect" : [ 1458.0, 1964.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 1374.0, 1964.0, 64.0, 22.0 ],
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
					"patching_rect" : [ 1374.0, 2008.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 1374.0, 2056.0, 32.0, 22.0 ],
					"text" : "gate"
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
					"hidden" : 1,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tape-loop-core.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 1346.0, 2128.0, 208.0, 528.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.986805200576782, 4.524503469467163, 117.33333683013916, 568.133347928524017 ],
					"varname" : "obj-5",
					"viewvisibility" : 1
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
					"patching_rect" : [ 1258.0, 1988.0, 68.0, 22.0 ],
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
					"patching_rect" : [ 970.0, 1992.0, 68.0, 22.0 ],
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
					"patching_rect" : [ 660.0, 1988.0, 68.0, 22.0 ],
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
					"patching_rect" : [ 395.238091468811035, 1952.38093376159668, 68.0, 22.0 ],
					"text" : "r to-all-objs"
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
					"patching_rect" : [ 1194.0, 1988.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 1114.0, 1988.0, 64.0, 22.0 ],
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
					"patching_rect" : [ 1114.0, 2028.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 1114.0, 2072.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 886.0, 1992.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 806.0, 1992.0, 64.0, 22.0 ],
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
					"patching_rect" : [ 806.0, 2040.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 806.0, 2088.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 594.0, 1988.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 999.999990463256836, 1957.142838478088379, 64.0, 22.0 ],
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
					"patching_rect" : [ 999.999990463256836, 1995.238076210021973, 33.0, 22.0 ],
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
					"patching_rect" : [ 999.999990463256836, 2042.857123374938965, 32.0, 22.0 ],
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
					"patching_rect" : [ 333.333330154418945, 1952.38093376159668, 52.0, 22.0 ],
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
					"patching_rect" : [ 380.0, 1156.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 476.0, 1052.0, 78.0, 22.0 ],
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
					"patching_rect" : [ 380.0, 1052.0, 79.0, 22.0 ],
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
					"patching_rect" : [ 252.380949974060059, 1952.38093376159668, 64.0, 22.0 ],
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
					"patching_rect" : [ 252.380949974060059, 1995.238076210021973, 33.0, 22.0 ],
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
					"patching_rect" : [ 252.380949974060059, 2042.857123374938965, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2038.095218658447266, 247.619045257568359, 150.0, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 1022.400015234947205, 1993.600029706954956, 150.0, 74.0 ],
					"text" : "TODO: how to do the batch size spread // more agents? \n\nTODO: how to do n"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-137",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.333331108093262, 1871.428553581237793, 285.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ -11.200000166893005, 3.200000047683716, 191.60002213716507, 60.0 ],
					"text" : "unsound \nobjects",
					"textjustification" : 1
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tape-loop-core.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 1090.0, 2144.0, 212.0, 548.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.106000661849976, 4.524503469467163, 125.333337068557739, 568.133347928524017 ],
					"varname" : "obj-4",
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tape-loop-core.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 522.0, 2144.0, 192.0, 532.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.980153560638428, 3.862251758575439, 118.666670203208923, 570.133347988128662 ],
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
					"id" : "obj-1302",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tape-loop-core.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 257.142854690551758, 2133.33331298828125, 214.142855644226074, 527.66668701171875 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.748355865478516, 3.200000047683716, 117.33333683013916, 568.133347928524017 ],
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
					"patching_rect" : [ 368.0, 904.0, 86.344768047332764, 21.068921804428101 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-101", 0 ]
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
					"destination" : [ "obj-216", 1 ],
					"order" : 1,
					"source" : [ "obj-1302", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-1302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-1302", 1 ]
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
					"destination" : [ "obj-24", 0 ],
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
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-167", 0 ]
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
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-175", 0 ]
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
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-181", 0 ]
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
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 1 ],
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 1,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 1,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-259", 0 ],
					"order" : 3,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"order" : 2,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"order" : 1,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"order" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 1,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"order" : 1,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"order" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"order" : 3,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"order" : 2,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"order" : 1,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"order" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-268", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 1 ],
					"source" : [ "obj-269", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-269", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 1 ],
					"source" : [ "obj-269", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-28", 0 ]
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
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 1 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-337", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"order" : 1,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"order" : 0,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-35", 1 ]
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
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 1 ],
					"source" : [ "obj-367", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-369", 0 ]
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
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-388", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-388", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-388", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-388", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-388", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-388", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-388", 7 ]
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
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-394", 0 ]
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
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-40", 0 ]
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
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-403", 1 ]
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
					"destination" : [ "obj-328", 2 ],
					"source" : [ "obj-407", 0 ]
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
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-45", 0 ]
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
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1302", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
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
					"destination" : [ "obj-74", 0 ],
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
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 1,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 1,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 1 ]
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
					"destination" : [ "obj-22", 1 ],
					"order" : 1,
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1302::obj-1124" : [ "dry/wet[8]", "dry/wet", 0 ],
			"obj-1302::obj-1125" : [ "level[1]", "level", 0 ],
			"obj-1302::obj-1128" : [ "gain[1]", "gain", 0 ],
			"obj-1302::obj-1140" : [ "overdub", "overdub", 0 ],
			"obj-1302::obj-117" : [ "live.drop", "live.drop", 0 ],
			"obj-1302::obj-1230" : [ "speed[2]", "speed+", 0 ],
			"obj-1302::obj-171" : [ "toggle[2]", "toggle[30]", 0 ],
			"obj-1302::obj-295" : [ "button[1]", "button[1]", 0 ],
			"obj-1302::obj-316" : [ "toggle[3]", "toggle[3]", 0 ],
			"obj-1302::obj-341" : [ "toggle[20]", "toggle[20]", 0 ],
			"obj-1302::obj-406::obj-7" : [ "number[1]", "number[1]", 0 ],
			"obj-1302::obj-424::obj-347" : [ "periodic", "periodic", 0 ],
			"obj-1302::obj-424::obj-349" : [ "drop", "drop", 0 ],
			"obj-1302::obj-54" : [ "lpf", "lpf", 0 ],
			"obj-1302::obj-55" : [ "tapelength", "length", 0 ],
			"obj-1302::obj-581" : [ "speed", "speed", 0 ],
			"obj-1302::obj-625" : [ "stretch[8]", "stretch", 0 ],
			"obj-1302::obj-76" : [ "hpf", "hpf", 0 ],
			"obj-1302::obj-91::obj-156" : [ "live.gain~[26]", "live.gain~", 0 ],
			"obj-1302::obj-91::obj-162" : [ "live.gain~[25]", "live.gain~", 0 ],
			"obj-23::obj-1124" : [ "dry/wet[2]", "dry/wet", 0 ],
			"obj-23::obj-1125" : [ "level[3]", "level", 0 ],
			"obj-23::obj-1128" : [ "gain[3]", "gain", 0 ],
			"obj-23::obj-1140" : [ "overdub[1]", "overdub", 0 ],
			"obj-23::obj-117" : [ "live.drop[4]", "live.drop", 0 ],
			"obj-23::obj-1230" : [ "speed[6]", "speed+", 0 ],
			"obj-23::obj-171" : [ "toggle[30]", "toggle[30]", 0 ],
			"obj-23::obj-295" : [ "button[7]", "button[1]", 0 ],
			"obj-23::obj-316" : [ "toggle[17]", "toggle[3]", 0 ],
			"obj-23::obj-341" : [ "toggle[21]", "toggle[20]", 0 ],
			"obj-23::obj-406::obj-7" : [ "number[4]", "number[1]", 0 ],
			"obj-23::obj-424::obj-347" : [ "periodic[4]", "periodic", 0 ],
			"obj-23::obj-424::obj-349" : [ "drop[4]", "drop", 0 ],
			"obj-23::obj-54" : [ "lpf[4]", "lpf", 0 ],
			"obj-23::obj-55" : [ "tapelength[1]", "length", 0 ],
			"obj-23::obj-581" : [ "speed[13]", "speed", 0 ],
			"obj-23::obj-625" : [ "stretch[11]", "stretch", 0 ],
			"obj-23::obj-76" : [ "hpf[4]", "hpf", 0 ],
			"obj-23::obj-91::obj-156" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-23::obj-91::obj-162" : [ "live.gain~[14]", "live.gain~", 0 ],
			"obj-24::obj-1124" : [ "morph[1]", "dry/wet", 0 ],
			"obj-24::obj-1125" : [ "level[6]", "level", 0 ],
			"obj-24::obj-1128" : [ "gain[9]", "gain", 0 ],
			"obj-24::obj-1140" : [ "overdub[5]", "overdub", 0 ],
			"obj-24::obj-117" : [ "live.drop[8]", "live.drop", 0 ],
			"obj-24::obj-1230" : [ "speed[18]", "speed+", 0 ],
			"obj-24::obj-171" : [ "toggle[39]", "toggle[30]", 0 ],
			"obj-24::obj-295" : [ "button[11]", "button[1]", 0 ],
			"obj-24::obj-316" : [ "toggle[41]", "toggle[3]", 0 ],
			"obj-24::obj-341" : [ "toggle[42]", "toggle[20]", 0 ],
			"obj-24::obj-406::obj-7" : [ "number[7]", "number[1]", 0 ],
			"obj-24::obj-424::obj-347" : [ "periodic[8]", "periodic", 0 ],
			"obj-24::obj-424::obj-349" : [ "drop[8]", "drop", 0 ],
			"obj-24::obj-54" : [ "lpf[8]", "lpf", 0 ],
			"obj-24::obj-55" : [ "tapelength[5]", "length", 0 ],
			"obj-24::obj-581" : [ "speed[17]", "speed", 0 ],
			"obj-24::obj-625" : [ "stretch[15]", "stretch", 0 ],
			"obj-24::obj-76" : [ "hpf[8]", "hpf", 0 ],
			"obj-24::obj-91::obj-156" : [ "live.gain~[27]", "live.gain~", 0 ],
			"obj-24::obj-91::obj-162" : [ "live.gain~[28]", "live.gain~", 0 ],
			"obj-257" : [ "number", "number", 0 ],
			"obj-26::obj-1124" : [ "morph[2]", "dry/wet", 0 ],
			"obj-26::obj-1125" : [ "level[11]", "level", 0 ],
			"obj-26::obj-1128" : [ "gain[10]", "gain", 0 ],
			"obj-26::obj-1140" : [ "overdub[6]", "overdub", 0 ],
			"obj-26::obj-117" : [ "live.drop[9]", "live.drop", 0 ],
			"obj-26::obj-1230" : [ "speed[20]", "speed+", 0 ],
			"obj-26::obj-171" : [ "toggle[44]", "toggle[30]", 0 ],
			"obj-26::obj-295" : [ "button[12]", "button[1]", 0 ],
			"obj-26::obj-316" : [ "toggle[43]", "toggle[3]", 0 ],
			"obj-26::obj-341" : [ "toggle[45]", "toggle[20]", 0 ],
			"obj-26::obj-406::obj-7" : [ "number[8]", "number[1]", 0 ],
			"obj-26::obj-424::obj-347" : [ "periodic[9]", "periodic", 0 ],
			"obj-26::obj-424::obj-349" : [ "drop[9]", "drop", 0 ],
			"obj-26::obj-54" : [ "lpf[9]", "lpf", 0 ],
			"obj-26::obj-55" : [ "tapelength[6]", "length", 0 ],
			"obj-26::obj-581" : [ "speed[19]", "speed", 0 ],
			"obj-26::obj-625" : [ "stretch[16]", "stretch", 0 ],
			"obj-26::obj-76" : [ "hpf[9]", "hpf", 0 ],
			"obj-26::obj-91::obj-156" : [ "live.gain~[29]", "live.gain~", 0 ],
			"obj-26::obj-91::obj-162" : [ "live.gain~[30]", "live.gain~", 0 ],
			"obj-362" : [ "toggle[40]", "toggle[34]", 0 ],
			"obj-399" : [ "click level", "click", 0 ],
			"obj-3::obj-1124" : [ "dry/wet[7]", "dry/wet", 0 ],
			"obj-3::obj-1125" : [ "level[8]", "level", 0 ],
			"obj-3::obj-1128" : [ "gain[4]", "gain", 0 ],
			"obj-3::obj-1140" : [ "feedback[2]", "overdub", 0 ],
			"obj-3::obj-117" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-3::obj-1230" : [ "speed[3]", "speed+", 0 ],
			"obj-3::obj-171" : [ "toggle[27]", "toggle[30]", 0 ],
			"obj-3::obj-295" : [ "button[6]", "button[1]", 0 ],
			"obj-3::obj-316" : [ "toggle[4]", "toggle[3]", 0 ],
			"obj-3::obj-341" : [ "toggle[1]", "toggle[20]", 0 ],
			"obj-3::obj-406::obj-7" : [ "number[2]", "number[1]", 0 ],
			"obj-3::obj-424::obj-347" : [ "periodic[1]", "periodic", 0 ],
			"obj-3::obj-424::obj-349" : [ "drop[1]", "drop", 0 ],
			"obj-3::obj-54" : [ "lpf[1]", "lpf", 0 ],
			"obj-3::obj-55" : [ "live.dial[1]", "length", 0 ],
			"obj-3::obj-581" : [ "speed[16]", "speed", 0 ],
			"obj-3::obj-625" : [ "stretch[14]", "stretch", 0 ],
			"obj-3::obj-76" : [ "hpf[1]", "hpf", 0 ],
			"obj-3::obj-91::obj-156" : [ "live.gain~[23]", "live.gain~", 0 ],
			"obj-3::obj-91::obj-162" : [ "live.gain~[24]", "live.gain~", 0 ],
			"obj-76::obj-1124" : [ "dry/wet[10]", "dry/wet", 0 ],
			"obj-76::obj-1125" : [ "level[5]", "level", 0 ],
			"obj-76::obj-1128" : [ "gain[7]", "gain", 0 ],
			"obj-76::obj-1140" : [ "overdub[3]", "overdub", 0 ],
			"obj-76::obj-117" : [ "live.drop[6]", "live.drop", 0 ],
			"obj-76::obj-1230" : [ "speed[8]", "speed+", 0 ],
			"obj-76::obj-171" : [ "toggle[36]", "toggle[30]", 0 ],
			"obj-76::obj-295" : [ "button[9]", "button[1]", 0 ],
			"obj-76::obj-316" : [ "toggle[35]", "toggle[3]", 0 ],
			"obj-76::obj-341" : [ "toggle[22]", "toggle[20]", 0 ],
			"obj-76::obj-406::obj-7" : [ "number[5]", "number[1]", 0 ],
			"obj-76::obj-424::obj-347" : [ "periodic[6]", "periodic", 0 ],
			"obj-76::obj-424::obj-349" : [ "drop[6]", "drop", 0 ],
			"obj-76::obj-54" : [ "lpf[6]", "lpf", 0 ],
			"obj-76::obj-55" : [ "tapelength[3]", "length", 0 ],
			"obj-76::obj-581" : [ "speed[11]", "speed", 0 ],
			"obj-76::obj-625" : [ "stretch[9]", "stretch", 0 ],
			"obj-76::obj-76" : [ "hpf[6]", "hpf", 0 ],
			"obj-76::obj-91::obj-156" : [ "live.gain~[16]", "live.gain~", 0 ],
			"obj-76::obj-91::obj-162" : [ "live.gain~[19]", "live.gain~", 0 ],
			"obj-7::obj-1124" : [ "dry/wet[9]", "dry/wet", 0 ],
			"obj-7::obj-1125" : [ "level[9]", "level", 0 ],
			"obj-7::obj-1128" : [ "gain[5]", "gain", 0 ],
			"obj-7::obj-1140" : [ "feedback[4]", "overdub", 0 ],
			"obj-7::obj-117" : [ "live.drop[3]", "live.drop", 0 ],
			"obj-7::obj-1230" : [ "speed[5]", "speed+", 0 ],
			"obj-7::obj-171" : [ "toggle[7]", "toggle[30]", 0 ],
			"obj-7::obj-295" : [ "button[3]", "button[1]", 0 ],
			"obj-7::obj-316" : [ "toggle[6]", "toggle[3]", 0 ],
			"obj-7::obj-341" : [ "toggle[8]", "toggle[20]", 0 ],
			"obj-7::obj-406::obj-7" : [ "number[3]", "number[1]", 0 ],
			"obj-7::obj-424::obj-347" : [ "periodic[3]", "periodic", 0 ],
			"obj-7::obj-424::obj-349" : [ "drop[3]", "drop", 0 ],
			"obj-7::obj-54" : [ "lpf[3]", "lpf", 0 ],
			"obj-7::obj-55" : [ "live.dial[3]", "length", 0 ],
			"obj-7::obj-581" : [ "speed[14]", "speed", 0 ],
			"obj-7::obj-625" : [ "stretch[12]", "stretch", 0 ],
			"obj-7::obj-76" : [ "hpf[3]", "hpf", 0 ],
			"obj-7::obj-91::obj-156" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-7::obj-91::obj-162" : [ "live.gain~[20]", "live.gain~", 0 ],
			"obj-85::obj-1124" : [ "morph", "morph", 0 ],
			"obj-85::obj-1125" : [ "level[10]", "level", 0 ],
			"obj-85::obj-1128" : [ "gain[8]", "gain", 0 ],
			"obj-85::obj-1140" : [ "overdub[4]", "overdub", 0 ],
			"obj-85::obj-117" : [ "live.drop[7]", "live.drop", 0 ],
			"obj-85::obj-1230" : [ "speed[10]", "speed+", 0 ],
			"obj-85::obj-171" : [ "toggle[38]", "toggle[30]", 0 ],
			"obj-85::obj-295" : [ "button[10]", "button[1]", 0 ],
			"obj-85::obj-316" : [ "toggle[37]", "toggle[3]", 0 ],
			"obj-85::obj-341" : [ "toggle[23]", "toggle[20]", 0 ],
			"obj-85::obj-406::obj-7" : [ "number[6]", "number[1]", 0 ],
			"obj-85::obj-424::obj-347" : [ "periodic[7]", "periodic", 0 ],
			"obj-85::obj-424::obj-349" : [ "drop[7]", "drop", 0 ],
			"obj-85::obj-54" : [ "lpf[7]", "lpf", 0 ],
			"obj-85::obj-55" : [ "tapelength[4]", "length", 0 ],
			"obj-85::obj-581" : [ "speed[9]", "speed", 0 ],
			"obj-85::obj-625" : [ "stretch[7]", "stretch", 0 ],
			"obj-85::obj-76" : [ "hpf[7]", "hpf", 0 ],
			"obj-85::obj-91::obj-156" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-85::obj-91::obj-162" : [ "live.gain~[18]", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1302::obj-1124" : 				{
					"parameter_longname" : "dry/wet[8]",
					"parameter_shortname" : "dry/wet"
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
				"obj-1302::obj-581" : 				{
					"parameter_linknames" : 1,
					"parameter_longname" : "speed",
					"parameter_range" : [ 0.0125, 1.0 ],
					"parameter_shortname" : "speed"
				}
,
				"obj-1302::obj-625" : 				{
					"parameter_longname" : "stretch[8]",
					"parameter_range" : [ 0.0125, 1.0 ]
				}
,
				"obj-1302::obj-76" : 				{
					"parameter_longname" : "hpf",
					"parameter_shortname" : "hpf"
				}
,
				"obj-1302::obj-91::obj-156" : 				{
					"parameter_longname" : "live.gain~[26]"
				}
,
				"obj-1302::obj-91::obj-162" : 				{
					"parameter_longname" : "live.gain~[25]"
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
				"obj-23::obj-581" : 				{
					"parameter_longname" : "speed[13]"
				}
,
				"obj-23::obj-625" : 				{
					"parameter_longname" : "stretch[11]"
				}
,
				"obj-23::obj-76" : 				{
					"parameter_longname" : "hpf[4]"
				}
,
				"obj-23::obj-91::obj-156" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-23::obj-91::obj-162" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-24::obj-1124" : 				{
					"parameter_initial" : 1.0,
					"parameter_longname" : "morph[1]"
				}
,
				"obj-24::obj-1125" : 				{
					"parameter_longname" : "level[6]"
				}
,
				"obj-24::obj-1128" : 				{
					"parameter_longname" : "gain[9]"
				}
,
				"obj-24::obj-1140" : 				{
					"parameter_longname" : "overdub[5]"
				}
,
				"obj-24::obj-117" : 				{
					"parameter_longname" : "live.drop[8]"
				}
,
				"obj-24::obj-1230" : 				{
					"parameter_longname" : "speed[18]"
				}
,
				"obj-24::obj-424::obj-347" : 				{
					"parameter_longname" : "periodic[8]"
				}
,
				"obj-24::obj-424::obj-349" : 				{
					"parameter_longname" : "drop[8]"
				}
,
				"obj-24::obj-54" : 				{
					"parameter_longname" : "lpf[8]"
				}
,
				"obj-24::obj-55" : 				{
					"parameter_longname" : "tapelength[5]"
				}
,
				"obj-24::obj-581" : 				{
					"parameter_longname" : "speed[17]"
				}
,
				"obj-24::obj-625" : 				{
					"parameter_longname" : "stretch[15]"
				}
,
				"obj-24::obj-76" : 				{
					"parameter_longname" : "hpf[8]"
				}
,
				"obj-24::obj-91::obj-156" : 				{
					"parameter_longname" : "live.gain~[27]"
				}
,
				"obj-24::obj-91::obj-162" : 				{
					"parameter_longname" : "live.gain~[28]"
				}
,
				"obj-26::obj-1124" : 				{
					"parameter_longname" : "morph[2]"
				}
,
				"obj-26::obj-1125" : 				{
					"parameter_longname" : "level[11]"
				}
,
				"obj-26::obj-1128" : 				{
					"parameter_longname" : "gain[10]"
				}
,
				"obj-26::obj-1140" : 				{
					"parameter_longname" : "overdub[6]"
				}
,
				"obj-26::obj-117" : 				{
					"parameter_longname" : "live.drop[9]"
				}
,
				"obj-26::obj-1230" : 				{
					"parameter_longname" : "speed[20]"
				}
,
				"obj-26::obj-424::obj-347" : 				{
					"parameter_longname" : "periodic[9]"
				}
,
				"obj-26::obj-424::obj-349" : 				{
					"parameter_longname" : "drop[9]"
				}
,
				"obj-26::obj-54" : 				{
					"parameter_longname" : "lpf[9]"
				}
,
				"obj-26::obj-55" : 				{
					"parameter_longname" : "tapelength[6]"
				}
,
				"obj-26::obj-581" : 				{
					"parameter_longname" : "speed[19]"
				}
,
				"obj-26::obj-625" : 				{
					"parameter_longname" : "stretch[16]"
				}
,
				"obj-26::obj-76" : 				{
					"parameter_longname" : "hpf[9]"
				}
,
				"obj-26::obj-91::obj-156" : 				{
					"parameter_longname" : "live.gain~[29]"
				}
,
				"obj-26::obj-91::obj-162" : 				{
					"parameter_longname" : "live.gain~[30]"
				}
,
				"obj-3::obj-1124" : 				{
					"parameter_longname" : "dry/wet[7]"
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
				"obj-3::obj-581" : 				{
					"parameter_longname" : "speed[16]"
				}
,
				"obj-3::obj-625" : 				{
					"parameter_longname" : "stretch[14]"
				}
,
				"obj-3::obj-76" : 				{
					"parameter_longname" : "hpf[1]"
				}
,
				"obj-3::obj-91::obj-156" : 				{
					"parameter_longname" : "live.gain~[23]"
				}
,
				"obj-3::obj-91::obj-162" : 				{
					"parameter_longname" : "live.gain~[24]"
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
				"obj-76::obj-581" : 				{
					"parameter_longname" : "speed[11]"
				}
,
				"obj-76::obj-625" : 				{
					"parameter_longname" : "stretch[9]"
				}
,
				"obj-76::obj-76" : 				{
					"parameter_longname" : "hpf[6]"
				}
,
				"obj-76::obj-91::obj-156" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-76::obj-91::obj-162" : 				{
					"parameter_longname" : "live.gain~[19]"
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
				"obj-7::obj-581" : 				{
					"parameter_longname" : "speed[14]"
				}
,
				"obj-7::obj-625" : 				{
					"parameter_longname" : "stretch[12]"
				}
,
				"obj-7::obj-76" : 				{
					"parameter_longname" : "hpf[3]"
				}
,
				"obj-7::obj-91::obj-156" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-7::obj-91::obj-162" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-85::obj-1124" : 				{
					"parameter_initial" : 0.5,
					"parameter_longname" : "morph",
					"parameter_range" : [ 0.0, 1.0 ],
					"parameter_shortname" : "morph"
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
					"parameter_longname" : "speed[10]"
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
					"parameter_initial" : 1.0,
					"parameter_longname" : "lpf[7]"
				}
,
				"obj-85::obj-55" : 				{
					"parameter_longname" : "tapelength[4]",
					"parameter_range" : [ 100.0, 10000.0 ]
				}
,
				"obj-85::obj-581" : 				{
					"parameter_longname" : "speed[9]"
				}
,
				"obj-85::obj-625" : 				{
					"parameter_longname" : "stretch[7]"
				}
,
				"obj-85::obj-76" : 				{
					"parameter_longname" : "hpf[7]"
				}
,
				"obj-85::obj-91::obj-156" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-85::obj-91::obj-162" : 				{
					"parameter_longname" : "live.gain~[18]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"level[1]" : 				{
					"srcname" : "0.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"level[8]" : 				{
					"srcname" : "1.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"toggle[26]" : 				{
					"srcname" : "49.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle[28]" : 				{
					"srcname" : "50.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle[32]" : 				{
					"srcname" : "54.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle[33]" : 				{
					"srcname" : "55.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"tapelength" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
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
				"live.dial[3]" : 				{
					"srcname" : "19.ctrl.0.chan.midi",
					"min" : 100.0,
					"max" : 10000.0,
					"flags" : 2
				}
,
				"toggle[34]" : 				{
					"srcname" : "23.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle[35]" : 				{
					"srcname" : "65.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle[37]" : 				{
					"srcname" : "67.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle[40]" : 				{
					"srcname" : "70.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"level[10]" : 				{
					"srcname" : "7.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
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
				"tapelength[2]" : 				{
					"srcname" : "21.ctrl.0.chan.midi",
					"min" : 100.0,
					"max" : 10000.0,
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
				"tapelength[4]" : 				{
					"srcname" : "23.ctrl.0.chan.midi",
					"min" : 100.0,
					"max" : 10000.0,
					"flags" : 2
				}
,
				"level[2]" : 				{
					"srcname" : "2.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"level[9]" : 				{
					"srcname" : "3.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"level[3]" : 				{
					"srcname" : "4.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"level[4]" : 				{
					"srcname" : "5.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"level[5]" : 				{
					"srcname" : "6.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"toggle[2]" : 				{
					"srcname" : "48.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle[27]" : 				{
					"srcname" : "49.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle[7]" : 				{
					"srcname" : "51.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle[30]" : 				{
					"srcname" : "52.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle[31]" : 				{
					"srcname" : "53.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle[36]" : 				{
					"srcname" : "54.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle[38]" : 				{
					"srcname" : "55.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle[39]" : 				{
					"srcname" : "50.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle[44]" : 				{
					"srcname" : "53.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"level[6]" : 				{
					"srcname" : "2.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"level[11]" : 				{
					"srcname" : "5.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"tapelength[5]" : 				{
					"srcname" : "18.ctrl.0.chan.midi",
					"min" : 100.0,
					"max" : 10000.0,
					"flags" : 2
				}
,
				"toggle[3]" : 				{
					"srcname" : "32.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle[4]" : 				{
					"srcname" : "33.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle[41]" : 				{
					"srcname" : "34.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"toggle[6]" : 				{
					"srcname" : "35.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "16panner.maxpat",
				"bootpath" : "~/projects/max/utils",
				"patcherrelativepath" : "../../../../max/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "choose_from_list.js",
				"bootpath" : "~/projects/music/cleat 03-2025/unsound-objects/max",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "click.maxpat",
				"bootpath" : "~/projects/music/cleat 03-2025/unsound-objects/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.onsetslice~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "pan2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../../../../Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "panner-cleat.maxpat",
				"bootpath" : "~/projects/music/cleat 03-2025/unsound-objects/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pan~.maxpat",
				"bootpath" : "~/projects/max/utils",
				"patcherrelativepath" : "../../../../max/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "paths.js",
				"bootpath" : "~/projects/music/cleat 03-2025/unsound-objects/max",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "quadpan~.maxpat",
				"bootpath" : "~/projects/max/utils",
				"patcherrelativepath" : "../../../../max/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "randrange.maxpat",
				"bootpath" : "~/projects/max/utils",
				"patcherrelativepath" : "../../../../max/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "s2s-ui.maxpat",
				"bootpath" : "~/projects/music/cleat 03-2025/unsound-objects/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tape-loop-core.maxpat",
				"bootpath" : "~/projects/music/cleat 03-2025/unsound-objects/max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vampnet-ui.maxpat",
				"bootpath" : "~/projects/music/cleat 03-2025/unsound-objects/max",
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
		"bgcolor" : [ 0.670588235294118, 0.666666666666667, 0.733333333333333, 1.0 ],
		"editing_bgcolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 1.0 ]
	}

}
