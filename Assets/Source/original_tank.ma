//Maya ASCII 2014 scene
//Name: original_tank.ma
//Last modified: Thu, Oct 17, 2013 09:07:40 PM
//Codeset: 1252
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.4 ";
currentUnit -l meter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 7 Ultimate Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1037089623582164 3.0653053398577264 -3.0022323736601497 ;
	setAttr ".r" -type "double3" 150.29473361226107 33.800000000018613 179.99999999999994 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 4.159475651898668;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.3889563879456546 100.41249841451643 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1.001 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group1";
	setAttr ".v" no;
createNode transform -n "turret" -p "group1";
	setAttr ".t" -type "double3" 0 1.2843968152999878 0 ;
	setAttr ".s" -type "double3" 100 100 100 ;
	setAttr ".rp" -type "double3" 0.003167466089759886 0.012360882759094241 0 ;
	setAttr ".sp" -type "double3" 0.003167466089759886 0.012360882759094241 0 ;
createNode mesh -n "turretShape" -p "turret";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "turret";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.625 0.125 0.625 0.625 0.875 0.125 0.125
		 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.014273268 0 -0.0014332809 
		-0.014273268 0 -0.0014332809 0.017717447 -0.0052865362 -0.0050197798 -0.017717445 
		-0.0052865362 -0.0050197798 0.017717447 -0.0052865362 0.0050197798 -0.017717445 -0.0052865362 
		0.0050197798 0.014273268 0 0.0014332809 -0.014273268 0 0.0014332809 0.014273268 -0.0024999999 
		-0.0014332809 -0.014273268 -0.0024999999 -0.0014332809 -0.014273268 -0.0024999999 
		0.0014332809 0.014273268 -0.0024999999 0.0014332809;
	setAttr -s 12 ".vt[0:11]"  -0.022500001 -0.0049999999 0.0099999998 0.022500001 -0.0049999999 0.0099999998
		 -0.022500001 0.0049999999 0.0099999998 0.022500001 0.0049999999 0.0099999998 -0.022500001 0.0049999999 -0.0099999998
		 0.022500001 0.0049999999 -0.0099999998 -0.022500001 -0.0049999999 -0.0099999998 0.022500001 -0.0049999999 -0.0099999998
		 -0.022500001 0 0.0099999998 0.022500001 0 0.0099999998 0.022500001 0 -0.0099999998
		 -0.022500001 0 -0.0099999998;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 8 9 0 10 7 0 9 10 0 11 6 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 14 13 -2 -13
		mu 0 4 14 15 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 16 19
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 16 -10 -8 -14
		mu 0 4 15 17 11 3
		f 4 19 12 6 8
		mu 0 4 18 14 2 13
		f 4 0 5 -15 -5
		mu 0 4 0 1 15 14
		f 4 -12 -16 -17 -6
		mu 0 4 1 10 17 15
		f 4 -19 15 -4 -18
		mu 0 4 19 16 7 6
		f 4 10 4 -20 17
		mu 0 4 12 0 14 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "treads" -p "group1";
	setAttr ".s" -type "double3" 100 100 100 ;
createNode mesh -n "treadsShape" -p "treads";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "treads";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.62640899 0.064408496
		 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.3513974 0.10796608 0.34374997 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828387 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.38749999 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.4749999 0.3125
		 0.48749989 0.3125 0.51249987 0.3125 0.53749985 0.3125 0.56249982 0.3125 0.5874998
		 0.3125 0.61249977 0.3125 0.38749999 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985
		 0.4749999 0.68843985 0.48749989 0.68843985 0.51249987 0.68843985 0.53749985 0.68843985
		 0.56249982 0.68843985 0.5874998 0.68843985 0.61249977 0.68843985 0.62640899 0.75190848
		 0.54828393 0.69514734 0.45171607 0.69514734 0.37359107 0.75190854 0.34374997 0.84375
		 0.3513974 0.89203393 0.5 1 0.54828387 0.9923526 0.62640893 0.93559146 0.65625 0.84375
		 0.43124995 0.3125 0.47585803 0.003823638 0.47585803 0.9961763 0.43124995 0.68843985
		 0.41874996 0.3125 0.52414197 0.0038236305 0.52414191 0.9961763 0.41874996 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.00063444197 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.00037760899 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.00037760899 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.00091740338 ;
	setAttr ".pt[6]" -type "float3" 0 -5.551115e-019 -0.0017552829 ;
	setAttr ".pt[7]" -type "float3" 0 -5.551115e-019 -0.0017552829 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.00063444197 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.00063444197 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.00063444197 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.00037760899 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.00037760899 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.00091740338 ;
	setAttr ".pt[16]" -type "float3" 0 -8.3266725e-019 -0.0017552829 ;
	setAttr ".pt[17]" -type "float3" 0 -8.3266725e-019 -0.0017552829 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.00063444197 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.00063444197 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.00039149253 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.00039149253 ;
	setAttr ".pt[22]" -type "float3" 0.00045615609 0 -5.6699977e-005 ;
	setAttr ".pt[23]" -type "float3" 0.00045615609 0 -5.6699977e-005 ;
	setAttr -s 24 ".vt[0:23]"  0.047058668 -0.0024999999 -0.0029389281 0.044558667 -0.0024999999 -0.0047552851
		 0.0059497296 -0.0024999999 -0.0089433864 -0.0037989796 -0.0024999999 -0.0025013902
		 -0.0050000013 -0.0024999999 0 -0.004045086 -0.0024999999 0.0029389269 -0.0015450853 -0.0024999999 0.0047552832
		 0.044558667 -0.0024999999 0.0047552828 0.047058668 -0.0024999999 0.0029389265 0.048013583 -0.0024999999 0
		 0.047058668 0.0024999999 -0.0029389281 0.044558667 0.0024999999 -0.0047552851 0.0059497296 0.0024999999 -0.0089433864
		 -0.0037989796 0.0024999999 -0.0025013902 -0.0050000013 0.0024999999 0 -0.004045086 0.0024999999 0.0029389269
		 -0.0015450853 0.0024999999 0.0047552832 0.044558667 0.0024999999 0.0047552828 0.047058668 0.0024999999 0.0029389265
		 0.048013583 0.0024999999 0 0.0032820357 -0.0024999999 -0.0080215726 0.0032820357 0.0024999999 -0.0080215726
		 0.0091174962 -0.0024999999 -0.009073833 0.0091174962 0.0024999999 -0.009073833;
	setAttr -s 36 ".ed[0:35]"  9 0 0 0 1 0 1 22 0 2 20 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 10 11 0 11 23 0 12 21 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 20 3 0 21 13 0 20 21 0 22 2 0 23 12 0 22 23 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 -11 -21 1 21
		mu 0 4 21 20 10 11
		f 4 2 35 -12 -22
		mu 0 4 11 44 47 21
		f 4 3 32 -13 -23
		mu 0 4 12 40 43 22
		f 4 4 24 -14 -24
		mu 0 4 13 14 24 23
		f 4 -15 -25 5 25
		mu 0 4 25 24 14 15
		f 4 -16 -26 6 26
		mu 0 4 26 25 15 16
		f 4 -17 -27 7 27
		mu 0 4 27 26 16 17
		f 4 -18 -28 8 28
		mu 0 4 28 27 17 18
		f 4 -19 -29 9 29
		mu 0 4 29 28 18 19
		f 4 -20 -30 0 20
		mu 0 4 20 29 19 10
		f 12 -10 -9 -8 -7 -6 -5 -31 -4 -34 -3 -2 -1
		mu 0 12 9 8 7 6 5 4 3 41 2 45 1 0
		f 12 10 11 34 12 31 13 14 15 16 17 18 19
		mu 0 12 38 37 46 36 42 35 34 33 32 31 30 39
		f 4 -32 -33 30 23
		mu 0 4 23 43 40 13
		f 4 33 22 -35 -36
		mu 0 4 44 12 22 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chassis" -p "group1";
	setAttr ".s" -type "double3" 100 100 100 ;
createNode mesh -n "chassisShape" -p "chassis";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
createNode transform -n "tank_01_chassis" -p "group2";
createNode transform -n "polySurface1" -p "tank_01_chassis";
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "tank_01_chassis";
createNode mesh -n "polySurfaceShape4" -p "polySurface2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "tank_01_chassis";
createNode mesh -n "polySurfaceShape5" -p "polySurface3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "tank_01_chassis";
	setAttr ".v" no;
createNode mesh -n "tank_01_chassisShape" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:64]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 156 ".uvst[0].uvsp[0:155]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996 0.3125
		 0.42499995 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.54999983
		 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979
		 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899
		 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.54828387
		 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625
		 0.84375 0.42499995 0.3125 0.43749994 0.3125 0.43749994 0.68843985 0.42499995 0.68843985
		 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999
		 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125
		 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986
		 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998
		 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125
		 0.42499995 0.68843985 0.42499995 0.3125 0.43749994 0.3125 0.43749994 0.68843985 0.42499995
		 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985
		 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988
		 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125
		 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983
		 0.68843985 0.54999983 0.3125 0.56249982 0.3125 0.56249982 0.68843985 0.54999983 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0.5 -7.4505806e-008 0.54828393 0.0076473355 0.59184152 0.029841021
		 0.62640899 0.064408496 0.64860266 0.10796607 0.65625 0.15625 0.6486026 0.2045339
		 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.61413157 0.25 0.61413151
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.625
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 106 ".vt[0:105]"  2.18042302 0.5236069 -0.96601135 2.12360716 0.63511431 -0.96601135
		 2.03511405 0.723607 -0.96601135 1.92360687 0.78042281 -0.96601135 1.79999995 0.80000025 -0.96601135
		 1.79999995 0 -0.96601135 1.92360687 0.019577408 -0.96601135 2.03511405 0.076393202 -0.96601135
		 2.12360692 0.16488592 -0.96601135 2.18042278 0.27639323 -0.96601135 2.20000005 0.40000004 -0.96601135
		 2.18042302 0.5236069 -0.60000002 2.12360716 0.63511431 -0.60000002 2.03511405 0.723607 -0.60000002
		 1.92360687 0.78042281 -0.60000002 1.79999995 0.80000025 -0.60000002 1.79999995 0 -0.60000002
		 1.92360687 0.019577408 -0.60000002 2.03511405 0.076393202 -0.60000002 2.12360692 0.16488592 -0.60000002
		 2.18042278 0.27639323 -0.60000002 2.20000005 0.40000004 -0.60000002 -1.75354159 0.80000025 -0.96601135
		 -1.87714839 0.78042281 -0.96601135 -1.87714839 0.78042281 -0.60000002 -1.75354159 0.80000025 -0.60000002
		 -1.98865569 0.72360694 -0.96601135 -1.98865569 0.72360694 -0.60000002 -2.077148438 0.63511419 -0.96601135
		 -2.077148438 0.63511419 -0.60000002 -2.1339643 0.5236069 -0.96601135 -2.1339643 0.5236069 -0.60000002
		 -2.15354156 0.40000004 -0.96601135 -2.15354156 0.40000004 -0.60000002 -2.1339643 0.2763932 -0.96601135
		 -2.1339643 0.2763932 -0.60000002 -2.077148438 0.16488591 -0.96601135 -2.077148438 0.16488591 -0.60000002
		 -1.98865569 0.076393202 -0.96601135 -1.98865569 0.076393202 -0.60000002 -1.87714839 0.019577369 -0.96601135
		 -1.87714839 0.019577369 -0.60000002 -1.75354159 0 -0.96601135 -1.75354159 0 -0.60000002
		 2.18042302 0.5236069 0.60000002 2.12360716 0.63511431 0.60000002 2.03511405 0.723607 0.60000002
		 1.92360687 0.78042281 0.60000002 1.79999995 0.80000025 0.60000002 1.79999995 0 0.60000002
		 1.92360687 0.019577408 0.60000002 2.03511405 0.076393202 0.60000002 2.12360692 0.16488592 0.60000002
		 2.18042278 0.27639323 0.60000002 2.20000005 0.40000004 0.60000002 2.18042302 0.5236069 0.96922332
		 2.12360716 0.63511431 0.96922332 2.03511405 0.723607 0.96922332 1.92360687 0.78042281 0.96922332
		 1.79999995 0.80000025 0.96922332 1.79999995 0 0.96922332 1.92360687 0.019577408 0.96922332
		 2.03511405 0.076393202 0.96922332 2.12360692 0.16488592 0.96922332 2.18042278 0.27639323 0.96922332
		 2.20000005 0.40000004 0.96922332 -1.75354159 0.80000025 0.60000002 -1.87714839 0.78042281 0.60000002
		 -1.87714839 0.78042281 0.96922332 -1.75354159 0.80000025 0.96922332 -1.98865569 0.72360694 0.60000002
		 -1.98865569 0.72360694 0.96922332 -2.077148438 0.63511419 0.60000002 -2.077148438 0.63511419 0.96922332
		 -2.1339643 0.5236069 0.60000002 -2.1339643 0.5236069 0.96922332 -2.15354156 0.40000004 0.60000002
		 -2.15354156 0.40000004 0.96922332 -2.1339643 0.2763932 0.60000002 -2.1339643 0.2763932 0.96922332
		 -2.077148438 0.16488591 0.60000002 -2.077148438 0.16488591 0.96922332 -1.98865569 0.076393202 0.60000002
		 -1.98865569 0.076393202 0.96922332 -1.87714839 0.019577369 0.60000002 -1.87714839 0.019577369 0.96922332
		 -1.75354159 0 0.60000002 -1.75354159 0 0.96922332 -1.79999995 0.2 1 1.79999995 0.2 1
		 -2 0.80000001 1 2 0.80000001 1 -2 0.80000001 -1 2 0.80000001 -1 -1.79999995 0.2 -1
		 1.79999995 0.2 -1 -1.79999995 1.10000002 1 0.80000001 1.29999983 1 0.80000001 1.29999983 -1
		 -1.79999995 1.10000002 -1 -1.60000002 1.70000005 0.89999998 -1.60000002 1.70000005 -0.89999998
		 0.60000998 1.70000005 0.89999998 0.7235679 1.60572851 0.92356789 0.60000998 1.70000005 -0.89999998
		 0.7235679 1.60572851 -0.92356789;
	setAttr -s 165 ".ed[0:164]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 11 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 0 5 16 0 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 1 4 22 0 22 23 0 23 24 1 15 25 0 25 24 0 22 25 0 23 26 0 26 27 1 24 27 0 26 28 0
		 28 29 1 27 29 0 28 30 0 30 31 1 29 31 0 30 32 0 32 33 1 31 33 0 32 34 0 34 35 1 33 35 0
		 34 36 0 36 37 1 35 37 0 36 38 0 38 39 1 37 39 0 38 40 0 40 41 1 39 41 0 5 42 0 40 42 0
		 16 43 0 42 43 0 41 43 0 44 45 0 45 46 0 46 47 0 47 48 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 44 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0
		 65 55 0 44 55 1 45 56 1 46 57 1 47 58 1 48 59 0 49 60 0 50 61 1 51 62 1 52 63 1 53 64 1
		 54 65 1 48 66 0 66 67 0 67 68 1 59 69 0 69 68 0 66 69 0 67 70 0 70 71 1 68 71 0 70 72 0
		 72 73 1 71 73 0 72 74 0 74 75 1 73 75 0 74 76 0 76 77 1 75 77 0 76 78 0 78 79 1 77 79 0
		 78 80 0 80 81 1 79 81 0 80 82 0 82 83 1 81 83 0 82 84 0 84 85 1 83 85 0 49 86 0 84 86 0
		 60 87 0 86 87 0 85 87 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0
		 92 94 0 93 95 0 94 88 0 95 89 0 90 96 0 91 97 0 96 97 0 93 98 0 97 98 0 92 99 0 99 98 0
		 96 99 0 96 100 0 97 103 0 100 102 0 98 105 0 99 101 0 101 104 0 100 101 0 98 101 0
		 97 100 0 103 102 0 104 105 0 102 104 0 105 103 0;
	setAttr -s 65 -ch 330 ".fc[0:64]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 23 22
		f 4 1 22 -12 -22
		mu 0 4 11 12 24 23
		f 4 2 23 -13 -23
		mu 0 4 12 13 25 24
		f 4 3 24 -14 -24
		mu 0 4 13 14 26 25
		f 4 32 33 -36 -37
		mu 0 4 44 45 46 47
		f 4 37 38 -40 -34
		mu 0 4 45 48 49 46
		f 4 40 41 -43 -39
		mu 0 4 48 50 51 49
		f 4 43 44 -46 -42
		mu 0 4 50 52 53 51
		f 4 46 47 -49 -45
		mu 0 4 52 54 55 53
		f 4 49 50 -52 -48
		mu 0 4 54 56 57 55
		f 4 52 53 -55 -51
		mu 0 4 56 58 59 57
		f 4 55 56 -58 -54
		mu 0 4 58 60 61 59
		f 4 58 59 -61 -57
		mu 0 4 60 62 63 61
		f 4 62 64 -66 -60
		mu 0 4 62 64 65 63
		f 4 4 26 -15 -26
		mu 0 4 15 16 28 27
		f 4 5 27 -16 -27
		mu 0 4 16 17 29 28
		f 4 6 28 -17 -28
		mu 0 4 17 18 30 29
		f 4 7 29 -18 -29
		mu 0 4 18 19 31 30
		f 4 8 30 -19 -30
		mu 0 4 19 20 32 31
		f 4 9 20 -20 -31
		mu 0 4 20 21 33 32
		f 22 -56 -53 -50 -47 -44 -41 -38 -33 -32 -4 -3 -2 -1 -10 -9 -8 -7 -6 -5 61 -63 -59
		mu 0 22 60 58 56 54 52 50 48 45 44 4 3 2 1 0 9 8 7 6 5 15 64 62
		f 4 -25 31 36 -35
		mu 0 4 26 14 44 47
		f 4 25 63 -65 -62
		mu 0 4 15 27 65 64
		f 22 65 -64 14 15 16 17 18 19 10 11 12 13 34 35 39 42 45 48 51 54 57 60
		mu 0 22 63 65 38 37 36 35 34 43 42 41 40 39 26 47 46 49 51 53 55 57 59 61
		f 4 66 87 -77 -87
		mu 0 4 66 67 68 69
		f 4 67 88 -78 -88
		mu 0 4 67 70 71 68
		f 4 68 89 -79 -89
		mu 0 4 70 72 73 71
		f 4 69 90 -80 -90
		mu 0 4 72 74 75 73
		f 4 98 99 -102 -103
		mu 0 4 76 77 78 79
		f 4 103 104 -106 -100
		mu 0 4 77 80 81 78
		f 4 106 107 -109 -105
		mu 0 4 80 82 83 81
		f 4 109 110 -112 -108
		mu 0 4 82 84 85 83
		f 4 112 113 -115 -111
		mu 0 4 84 86 87 85
		f 4 115 116 -118 -114
		mu 0 4 86 88 89 87
		f 4 118 119 -121 -117
		mu 0 4 88 90 91 89
		f 4 121 122 -124 -120
		mu 0 4 90 92 93 91
		f 4 124 125 -127 -123
		mu 0 4 92 94 95 93
		f 4 128 130 -132 -126
		mu 0 4 94 96 97 95
		f 4 70 92 -81 -92
		mu 0 4 98 99 100 101
		f 4 71 93 -82 -93
		mu 0 4 99 102 103 100
		f 4 72 94 -83 -94
		mu 0 4 102 104 105 103
		f 4 73 95 -84 -95
		mu 0 4 104 106 107 105
		f 4 74 96 -85 -96
		mu 0 4 106 108 109 107
		f 4 75 86 -86 -97
		mu 0 4 108 110 111 109
		f 22 -122 -119 -116 -113 -110 -107 -104 -99 -98 -70 -69 -68 -67 -76 -75 -74 -73 -72
		 -71 127 -129 -125
		mu 0 22 92 90 88 86 84 82 80 77 76 112 113 114 115 116 117 118 119 120 121 98 96 94
		f 4 -91 97 102 -101
		mu 0 4 75 74 76 79
		f 4 91 129 -131 -128
		mu 0 4 98 101 97 96
		f 22 131 -130 80 81 82 83 84 85 76 77 78 79 100 101 105 108 111 114 117 120 123 126
		mu 0 22 95 97 122 123 124 125 126 127 128 129 130 131 75 79 78 81 83 85 87 89 91 93
		f 4 132 137 -134 -137
		mu 0 4 132 133 134 135
		f 4 154 163 -158 -159
		mu 0 4 136 137 138 139
		f 4 134 141 -136 -141
		mu 0 4 140 141 142 143
		f 4 135 143 -133 -143
		mu 0 4 143 142 144 145
		f 4 -144 -142 -140 -138
		mu 0 4 133 146 147 134
		f 4 142 136 138 140
		mu 0 4 148 132 135 149
		f 4 133 145 -147 -145
		mu 0 4 135 134 150 151
		f 4 139 147 -149 -146
		mu 0 4 134 141 152 150
		f 4 -135 149 150 -148
		mu 0 4 141 140 153 152
		f 4 -139 144 151 -150
		mu 0 4 140 135 151 153
		f 3 146 160 -153
		mu 0 3 151 150 136
		f 4 148 155 164 -154
		mu 0 4 150 152 154 155
		f 4 159 157 162 -156
		mu 0 4 152 139 138 154
		f 4 -152 152 158 -157
		mu 0 4 153 151 136 139
		f 3 -151 156 -160
		mu 0 3 152 153 139
		f 4 -161 153 161 -155
		mu 0 4 136 150 155 137
		f 4 -162 -165 -163 -164
		mu 0 4 137 155 154 138;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".matb" 6;
createNode transform -n "tank_01_turret" -p "group2";
	setAttr ".rp" -type "double3" -0.25332801818847656 1.7 0 ;
	setAttr ".sp" -type "double3" -0.25332801818847656 1.7 0 ;
createNode mesh -n "tank_01_turretShape" -p "tank_01_turret";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 170 ".uvst[0].uvsp[0:169]" -type "float2" 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125
		 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985
		 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125
		 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543
		 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-008
		 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625
		 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875
		 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125
		 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.61048543 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125 0.38951457
		 0.26673543 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-008 0.61048543 0.95423543
		 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985
		 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5
		 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375
		 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.61048543 0.04576458 0.65625
		 0.15625 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543 0.34375 0.15625 0.38951457
		 0.04576458 0.5 1.4901161e-008 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375
		 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543
		 0.04576458 0.65625 0.15625 0.61048543 0.26673543 0.5 0.3125 0.38951457 0.26673543
		 0.34375 0.15625 0.38951457 0.04576458 0.5 1.4901161e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".vt[0:115]"  0.50751764 1.70000005 -0.24721375 0.39388603 1.70000005 -0.47022858
		 0.21690056 1.70000005 -0.64721406 -0.0061142729 1.70000005 -0.76084566 -0.25332803 1.70000005 -0.80000037
		 -0.50054175 1.70000005 -0.76084554 -0.72355646 1.70000005 -0.64721376 -0.90054178 1.70000005 -0.47022828
		 -1.014173388 1.70000005 -0.24721359 -1.053328156 1.70000005 0 -1.014173388 1.70000005 0.24721359
		 -0.90054178 1.70000005 0.47022828 -0.72355628 1.70000005 0.64721376 -0.50054163 1.70000005 0.76084536
		 -0.25332803 1.70000005 0.80000001 -0.0061144256 1.70000005 0.76084536 0.21690026 1.70000005 0.64721376
		 0.39388573 1.70000005 0.47022828 0.50751734 1.70000005 0.24721359 0.54667199 1.70000005 0
		 0.41266716 1.79999995 -0.21639496 0.31320152 1.79999995 -0.41160765 0.15827964 1.79999995 -0.56652939
		 -0.036933061 1.79999995 -0.66599518 -0.25332803 1.79999995 -0.70026869 -0.46972299 1.79999995 -0.66599518
		 -0.66493571 1.79999995 -0.56652921 -0.81985724 1.79999995 -0.4116075 -0.91932291 1.79999995 -0.21639481
		 -0.95359659 1.79999995 0 -0.91932291 1.79999995 0.21639481 -0.81985724 1.79999995 0.41160735
		 -0.66493553 1.79999995 0.56652892 -0.46972284 1.79999995 0.66599488 -0.25332803 1.79999995 0.70026827
		 -0.036933213 1.79999995 0.66599488 0.15827934 1.79999995 0.56652892 0.31320092 1.79999995 0.41160735
		 0.41266686 1.79999995 0.21639481 0.44694024 1.79999995 0 0.35237774 2.35482931 -0.19680576
		 0.26191625 2.35482931 -0.37434676 0.12101872 2.35482931 -0.51524413 -0.056522295 2.35482931 -0.6057058
		 -0.25332803 2.35482931 -0.6368767 -0.45013374 2.35482931 -0.6057058 -0.62767482 2.35482931 -0.51524401
		 -0.76857209 2.35482931 -0.37434661 -0.85903352 2.35482931 -0.19680561 -0.89020455 2.35482931 -2.0719598e-008
		 -0.85903352 2.35482931 0.19680557 -0.76857209 2.35482931 0.37434646 -0.62767464 2.35482931 0.51524371
		 -0.45013362 2.35482931 0.60570544 -0.25332803 2.35482931 0.63687623 -0.056522444 2.35482931 0.60570544
		 0.12101845 2.35482931 0.51524371 0.26191571 2.35482931 0.37434646 0.35237744 2.35482931 0.19680557
		 0.3835482 2.35482931 -2.0719598e-008 0.13702659 2.069082499 0.079174288 0.13702659 2.10172749 0.065652333
		 0.13702659 2.13437223 0.079174288 0.13702659 2.14789438 0.1118192 0.13702659 2.13437223 0.14446411
		 0.13702659 2.10172749 0.15798606 0.13702659 2.069082499 0.14446412 0.13702659 2.055560589 0.1118192
		 1.079865813 2.081278324 0.091370016 1.079865813 2.10172749 0.082899638 1.079865813 2.12217665 0.091370016
		 1.079865813 2.13064694 0.1118192 1.079865813 2.12217665 0.13226837 1.079865813 2.10172749 0.14073874
		 1.079865813 2.081278324 0.13226837 1.079865813 2.072808027 0.1118192 0.13702652 2.060096025 -0.049806759
		 0.13702652 2.10990286 -0.070437357 0.13702652 2.15970945 -0.049806759 0.13702652 2.18034005 -2.0719598e-008
		 0.13702652 2.15970945 0.049806718 0.13702652 2.10990286 0.07043732 0.13702652 2.060096025 0.049806729
		 0.13702652 2.039465427 -2.0719598e-008 1.99077165 2.078703165 -0.031199582 1.99077165 2.10990286 -0.044122923
		 1.99077165 2.14110231 -0.031199582 1.99077165 2.15402555 -2.0719598e-008 1.99077165 2.14110231 0.031199539
		 1.99077165 2.10990286 0.044122886 1.99077165 2.078703165 0.031199539 1.99077165 2.065779924 -2.0719598e-008
		 0.49544036 1.92711985 -0.16716427 0.49544036 2.094284058 -0.23640586 0.49544036 2.26144838 -0.16716427
		 0.49544036 2.33069015 -2.0719598e-008 0.49544036 2.26144838 0.16716425 0.49544036 2.094284058 0.23640579
		 0.49544036 1.92711985 0.16716427 0.49544036 1.85787821 -2.0719598e-008 0.62343335 1.9895705 -0.10471378
		 0.62343335 2.094284058 -0.14808786 0.62343335 2.19899821 -0.10471378 0.62343335 2.24237204 -2.0719598e-008
		 0.62343335 2.19899821 0.10471375 0.62343335 2.094284058 0.14808783 0.62343335 1.9895705 0.10471375
		 0.62343335 1.94619644 -2.0719598e-008 0.31298116 1.85787821 -2.0719598e-008 0.31298116 1.92711985 -0.16716427
		 0.31298116 1.92711985 0.16716427 0.31298116 2.094284058 0.23640579 0.31298116 2.26144838 0.16716425
		 0.31298116 2.33069015 -2.0719598e-008 0.31298116 2.26144838 -0.16716427 0.31298116 2.094284058 -0.23640586;
	setAttr -s 188 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 0 20 0 1 21 0 20 21 0 2 22 0 21 22 0 3 23 0 22 23 0 4 24 0 23 24 0 5 25 0 24 25 0
		 6 26 0 25 26 0 7 27 0 26 27 0 8 28 0 27 28 0 9 29 0 28 29 0 10 30 0 29 30 0 11 31 0
		 30 31 0 12 32 0 31 32 0 13 33 0 32 33 0 14 34 0 33 34 0 15 35 0 34 35 0 16 36 0 35 36 0
		 17 37 0 36 37 0 18 38 0 37 38 0 19 39 0 38 39 0 39 20 0 20 40 0 21 41 0 40 41 0 22 42 0
		 41 42 0 23 43 0 42 43 0 24 44 0 43 44 0 25 45 0 44 45 0 26 46 0 45 46 0 27 47 0 46 47 0
		 28 48 0 47 48 0 29 49 0 48 49 0 30 50 0 49 50 0 31 51 0 50 51 0 32 52 0 51 52 0 33 53 0
		 52 53 0 34 54 0 53 54 0 35 55 0 54 55 0 36 56 0 55 56 0 37 57 0 56 57 0 38 58 0 57 58 0
		 39 59 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 60 0
		 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 68 0 60 68 1 61 69 1 62 70 1
		 63 71 1 64 72 1 65 73 1 66 74 1 67 75 1 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0
		 82 83 0 83 76 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 84 0 76 84 1
		 77 85 1 78 86 1 79 87 1 80 88 1 81 89 1 82 90 1 83 91 1 92 93 1 93 94 1 94 95 1 95 96 1
		 96 97 1 97 98 1 98 99 1 99 92 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 100 1 92 100 1 93 101 1;
	setAttr ".ed[166:187]" 94 102 1 95 103 1 96 104 1 97 105 1 98 106 1 99 107 1
		 99 108 1 92 109 1 108 109 0 98 110 1 110 108 0 97 111 1 111 110 0 96 112 1 112 111 0
		 95 113 1 113 112 0 94 114 1 114 113 0 93 115 1 115 114 0 109 115 0;
	setAttr -s 180 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020
		 1e+020 1e+020 1e+020 1e+020 1e+020 1e+020 0.67340159 0.70615619 -0.21880049 0.57282948
		 0.70615631 -0.41618481 0.72849476 0.43492037 -0.52928221 0.85639727 0.43492037 -0.27825889
		 0.57282948 0.70615631 -0.41618481 0.41618466 0.70615643 -0.57282937 0.52928209 0.43492046
		 -0.72849476 0.72849476 0.43492037 -0.52928221 0.41618466 0.70615643 -0.57282937 0.21880119
		 0.70615625 -0.67340136 0.27826005 0.43492037 -0.85639691 0.52928209 0.43492046 -0.72849476
		 0.21880119 0.70615625 -0.67340136 -1.4994571e-008 0.70615613 -0.70805615 -1.1944097e-008
		 0.43492028 -0.90046895 0.27826005 0.43492037 -0.85639691 -1.4994571e-008 0.70615613
		 -0.70805615 -0.21880166 0.70615608 -0.67340153 -0.27826041 0.43492022 -0.85639691
		 -1.1944097e-008 0.43492028 -0.90046895 -0.21880166 0.70615608 -0.67340153 -0.41618553
		 0.70615584 -0.57282954 -0.52928281 0.43492007 -0.72849452 -0.27826041 0.43492022
		 -0.85639691 -0.41618553 0.70615584 -0.57282954 -0.57282978 0.7061559 -0.41618493
		 -0.72849506 0.43492019 -0.52928209 -0.52928281 0.43492007 -0.72849452 -0.57282978
		 0.7061559 -0.41618493 -0.67340147 0.70615613 -0.21880132 -0.85639691 0.43492028 -0.27826008
		 -0.72849506 0.43492019 -0.52928209 -0.67340147 0.70615613 -0.21880132 -0.70805603
		 0.70615631 0 -0.90046889 0.43492037 -3.9813663e-009 -0.85639691 0.43492028 -0.27826008
		 -0.70805603 0.70615631 0 -0.67340136 0.70615625 0.21880132 -0.85639685 0.43492034
		 0.27826017 -0.90046889 0.43492037 -3.9813663e-009 -0.67340136 0.70615625 0.21880132
		 -0.57282931 0.70615637 0.41618487 -0.7284947 0.43492046 0.52928233 -0.85639685 0.43492034
		 0.27826017 -0.57282931 0.70615637 0.41618487 -0.41618478 0.70615649 0.57282925 -0.52928227
		 0.43492052 0.7284947 -0.7284947 0.43492046 0.52928233 -0.41618478 0.70615649 0.57282925
		 -0.21880113 0.70615643 0.67340118 -0.27825993 0.43492052 0.85639679 -0.52928227 0.43492052
		 0.7284947 -0.21880113 0.70615643 0.67340118 7.4972855e-009 0.70615631 0.70805609
		 0 0.4349204 0.90046889 -0.27825993 0.43492052 0.85639679 7.4972855e-009 0.70615631
		 0.70805609 0.21880116 0.70615649 0.67340112 0.27826005 0.43492055 0.85639679 0 0.4349204
		 0.90046889 0.21880116 0.70615649 0.67340112 0.41618466 0.70615685 0.57282895 0.52928245
		 0.43492076 0.72849447 0.27826005 0.43492055 0.85639679 0.41618466 0.70615685 0.57282895
		 0.57282895 0.70615679 0.41618463 0.72849435 0.4349207 0.52928239 0.52928245 0.43492076
		 0.72849447 0.57282895 0.70615679 0.41618463 0.67340118 0.70615649 0.2188011 0.85639685
		 0.43492055 0.27826002 0.72849435 0.4349207 0.52928239 0.67340118 0.70615649 0.2188011
		 0.70805603 0.70615625 4.9856942e-007 0.90046895 0.43492034 6.7285077e-007 0.85639685
		 0.43492055 0.27826002 0.70805603 0.70615625 4.9856942e-007 0.67340159 0.70615619
		 -0.21880049 0.85639727 0.43492037 -0.27825889 0.90046895 0.43492034 6.7285077e-007
		 0.85639727 0.43492037 -0.27825889 0.72849476 0.43492037 -0.52928221 0.68644565 0.52920604
		 -0.49873179 0.80696553 0.52920598 -0.26219755 0.72849476 0.43492037 -0.52928221 0.52928209
		 0.43492046 -0.72849476 0.49873167 0.52920592 -0.68644577 0.68644565 0.52920604 -0.49873179
		 0.52928209 0.43492046 -0.72849476 0.27826005 0.43492037 -0.85639691 0.26219875 0.52920598
		 -0.80696523 0.49873167 0.52920592 -0.68644577 0.27826005 0.43492037 -0.85639691 -1.1944097e-008
		 0.43492028 -0.90046895 -6.4411956e-009 0.52920592 -0.8484934 0.26219875 0.52920598
		 -0.80696523 -1.1944097e-008 0.43492028 -0.90046895 -0.27826041 0.43492022 -0.85639691
		 -0.26219895 0.52920592 -0.80696517 -6.4411956e-009 0.52920592 -0.8484934 -0.27826041
		 0.43492022 -0.85639691 -0.52928281 0.43492007 -0.72849452 -0.49873218 0.52920592
		 -0.68644536 -0.26219895 0.52920592 -0.80696517 -0.52928281 0.43492007 -0.72849452
		 -0.72849506 0.43492019 -0.52928209 -0.68644589 0.52920598 -0.49873152 -0.49873218
		 0.52920592 -0.68644536 -0.72849506 0.43492019 -0.52928209 -0.85639691 0.43492028
		 -0.27826008 -0.80696523 0.52920592 -0.26219872 -0.68644589 0.52920598 -0.49873152
		 -0.85639691 0.43492028 -0.27826008 -0.90046889 0.43492037 -3.9813663e-009 -0.8484934
		 0.52920598 -5.7885039e-009 -0.80696523 0.52920592 -0.26219872 -0.90046889 0.43492037
		 -3.9813663e-009 -0.85639685 0.43492034 0.27826017 -0.80696517 0.52920586 0.26219884
		 -0.8484934 0.52920598 -5.7885039e-009 -0.85639685 0.43492034 0.27826017 -0.7284947
		 0.43492046 0.52928233 -0.68644559 0.52920592 0.49873188 -0.80696517 0.52920586 0.26219884
		 -0.7284947 0.43492046 0.52928233 -0.52928227 0.43492052 0.7284947 -0.49873182 0.52920592
		 0.68644565 -0.68644559 0.52920592 0.49873188 -0.52928227 0.43492052 0.7284947 -0.27825993
		 0.43492052 0.85639679 -0.26219866 0.52920598 0.80696523 -0.49873182 0.52920592 0.68644565
		 -0.27825993 0.43492052 0.85639679 0 0.4349204 0.90046889 -6.4411956e-009 0.52920592
		 0.8484934 -0.26219866 0.52920598 0.80696523 0 0.4349204 0.90046889 0.27826005 0.43492055
		 0.85639679 0.26219878 0.52920598 0.80696523 -6.4411956e-009 0.52920592 0.8484934
		 0.27826005 0.43492055 0.85639679 0.52928245 0.43492076 0.72849447 0.49873206 0.52920586
		 0.68644547 0.26219878 0.52920598 0.80696523 0.52928245 0.43492076 0.72849447 0.72849435
		 0.4349207 0.52928239;
	setAttr ".n[166:179]" -type "float3"  0.68644542 0.52920592 0.49873218 0.49873206
		 0.52920586 0.68644547 0.72849435 0.4349207 0.52928239 0.85639685 0.43492055 0.27826002
		 0.80696517 0.52920604 0.26219881 0.68644542 0.52920592 0.49873218 0.85639685 0.43492055
		 0.27826002 0.90046895 0.43492034 6.7285077e-007 0.8484934 0.52920586 6.5765454e-007
		 0.80696517 0.52920604 0.26219881 0.90046895 0.43492034 6.7285077e-007 0.85639727
		 0.43492037 -0.27825889 0.80696553 0.52920598 -0.26219755 0.8484934 0.52920586 6.5765454e-007;
	setAttr -s 80 -ch 376 ".fc[0:79]" -type "polyFaces" 
		f 20 62 64 66 68 70 72 74 76 78 80 82 84 86 88 90 92 94 96 98 99
		mu 0 20 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59
		f 4 0 21 -23 -21
		mu 0 4 18 17 21 20
		f 4 1 23 -25 -22
		mu 0 4 17 16 22 21
		f 4 2 25 -27 -24
		mu 0 4 16 15 23 22
		f 4 3 27 -29 -26
		mu 0 4 15 14 24 23
		f 4 4 29 -31 -28
		mu 0 4 14 13 25 24
		f 4 5 31 -33 -30
		mu 0 4 13 12 26 25
		f 4 6 33 -35 -32
		mu 0 4 12 11 27 26
		f 4 7 35 -37 -34
		mu 0 4 11 10 28 27
		f 4 8 37 -39 -36
		mu 0 4 10 9 29 28
		f 4 9 39 -41 -38
		mu 0 4 9 8 30 29
		f 4 10 41 -43 -40
		mu 0 4 8 7 31 30
		f 4 11 43 -45 -42
		mu 0 4 7 6 32 31
		f 4 12 45 -47 -44
		mu 0 4 6 5 33 32
		f 4 13 47 -49 -46
		mu 0 4 5 4 34 33
		f 4 14 49 -51 -48
		mu 0 4 4 3 35 34
		f 4 15 51 -53 -50
		mu 0 4 3 2 36 35
		f 4 16 53 -55 -52
		mu 0 4 2 1 37 36
		f 4 17 55 -57 -54
		mu 0 4 1 0 38 37
		f 4 18 57 -59 -56
		mu 0 4 0 19 39 38
		f 4 19 20 -60 -58
		mu 0 4 19 18 20 39
		f 4 22 61 -63 -61
		mu 0 4 20 21 41 40
		f 4 24 63 -65 -62
		mu 0 4 21 22 42 41
		f 4 26 65 -67 -64
		mu 0 4 22 23 43 42
		f 4 28 67 -69 -66
		mu 0 4 23 24 44 43
		f 4 30 69 -71 -68
		mu 0 4 24 25 45 44
		f 4 32 71 -73 -70
		mu 0 4 25 26 46 45
		f 4 34 73 -75 -72
		mu 0 4 26 27 47 46
		f 4 36 75 -77 -74
		mu 0 4 27 28 48 47
		f 4 38 77 -79 -76
		mu 0 4 28 29 49 48
		f 4 40 79 -81 -78
		mu 0 4 29 30 50 49
		f 4 42 81 -83 -80
		mu 0 4 30 31 51 50
		f 4 44 83 -85 -82
		mu 0 4 31 32 52 51
		f 4 46 85 -87 -84
		mu 0 4 32 33 53 52
		f 4 48 87 -89 -86
		mu 0 4 33 34 54 53
		f 4 50 89 -91 -88
		mu 0 4 34 35 55 54
		f 4 52 91 -93 -90
		mu 0 4 35 36 56 55
		f 4 54 93 -95 -92
		mu 0 4 36 37 57 56
		f 4 56 95 -97 -94
		mu 0 4 37 38 58 57
		f 4 58 97 -99 -96
		mu 0 4 38 39 59 58
		f 4 59 60 -100 -98
		mu 0 4 39 20 40 59
		f 20 -1 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 20 17 18 19 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
		f 4 100 117 -109 -117
		mu 0 4 60 61 62 63
		f 4 101 118 -110 -118
		mu 0 4 61 64 65 62
		f 4 102 119 -111 -119
		mu 0 4 64 66 67 65
		f 4 103 120 -112 -120
		mu 0 4 66 68 69 67
		f 4 104 121 -113 -121
		mu 0 4 68 70 71 69
		f 4 105 122 -114 -122
		mu 0 4 70 72 73 71
		f 4 106 123 -115 -123
		mu 0 4 72 74 75 73
		f 4 107 116 -116 -124
		mu 0 4 74 76 77 75
		f 8 -108 -107 -106 -105 -104 -103 -102 -101
		mu 0 8 78 79 80 81 82 83 84 85
		f 8 108 109 110 111 112 113 114 115
		mu 0 8 86 87 88 89 90 91 92 93
		f 4 124 141 -133 -141
		mu 0 4 94 95 96 97
		f 4 125 142 -134 -142
		mu 0 4 95 98 99 96
		f 4 126 143 -135 -143
		mu 0 4 98 100 101 99
		f 4 127 144 -136 -144
		mu 0 4 100 102 103 101
		f 4 128 145 -137 -145
		mu 0 4 102 104 105 103
		f 4 129 146 -138 -146
		mu 0 4 104 106 107 105
		f 4 130 147 -139 -147
		mu 0 4 106 108 109 107
		f 4 131 140 -140 -148
		mu 0 4 108 110 111 109
		f 8 -132 -131 -130 -129 -128 -127 -126 -125
		mu 0 8 112 113 114 115 116 117 118 119
		f 8 132 133 134 135 136 137 138 139
		mu 0 8 120 121 122 123 124 125 126 127
		f 4 148 165 -157 -165
		mu 0 4 128 129 130 131
		f 4 149 166 -158 -166
		mu 0 4 129 132 133 130
		f 4 150 167 -159 -167
		mu 0 4 132 134 135 133
		f 4 151 168 -160 -168
		mu 0 4 134 136 137 135
		f 4 152 169 -161 -169
		mu 0 4 136 138 139 137
		f 4 153 170 -162 -170
		mu 0 4 138 140 141 139
		f 4 154 171 -163 -171
		mu 0 4 140 142 143 141
		f 4 155 164 -164 -172
		mu 0 4 142 144 145 143
		f 8 -175 -177 -179 -181 -183 -185 -187 -188
		mu 0 8 146 147 148 149 150 151 152 153
		f 8 156 157 158 159 160 161 162 163
		mu 0 8 154 155 156 157 158 159 160 161
		f 4 -156 172 174 -174
		mu 0 4 162 163 147 146
		f 4 -155 175 176 -173
		mu 0 4 163 164 148 147
		f 4 -154 177 178 -176
		mu 0 4 164 165 149 148
		f 4 -153 179 180 -178
		mu 0 4 165 166 150 149
		f 4 -152 181 182 -180
		mu 0 4 166 167 151 150
		f 4 -151 183 184 -182
		mu 0 4 167 168 152 151
		f 4 -150 185 186 -184
		mu 0 4 168 169 153 152
		f 4 -149 173 187 -186
		mu 0 4 169 162 146 153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".matb" 6;
createNode transform -n "tower_01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.15 -1 ;
createNode mesh -n "tower_0Shape1" -p "tower_01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "miSamplesQualityR" -ln "miSamplesQualityR" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityG" -ln "miSamplesQualityG" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityB" -ln "miSamplesQualityB" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityA" -ln "miSamplesQualityA" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesMin" -ln "miSamplesMin" -dv 1 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesMax" -ln "miSamplesMax" -dv 100 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffR" -ln "miSamplesErrorCutoffR" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffG" -ln "miSamplesErrorCutoffG" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffB" -ln "miSamplesErrorCutoffB" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffA" -ln "miSamplesErrorCutoffA" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesPerObject" -ln "miSamplesPerObject" -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "miRastShadingSamples" -ln "miRastShadingSamples" -dv 1 -min 
		0.25 -at "double";
	addAttr -ci true -sn "miRastSamples" -ln "miRastSamples" -dv 3 -min 1 -at "long";
	addAttr -ci true -sn "miContrastAsColor" -ln "miContrastAsColor" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miProgMaxTime" -ln "miProgMaxTime" -min 0 -at "long";
	addAttr -ci true -sn "miProgSubsampleSize" -ln "miProgSubsampleSize" -dv 4 -min 
		1 -at "long";
	addAttr -ci true -sn "miTraceCameraMotionVectors" -ln "miTraceCameraMotionVectors" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miTraceCameraClip" -ln "miTraceCameraClip" -min 0 -max 1 -at "bool";
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.5 0.5 0.5 0.5";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 0.045;
	setAttr ".d" 0.02;
	setAttr ".cuv" 4;
createNode polyConnectComponents -n "polyConnectComponents1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyMirror -n "polyMirror1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-016 1 0 0 -1 -4.4408920985006262e-016 0
		 -1.8999998569488523 0.30000000000000004 1.2500000000000004 1;
	setAttr ".ws" yes;
	setAttr ".d" 4;
createNode polyConnectComponents -n "polyConnectComponents2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[11]" "e[16]";
createNode polyConnectComponents -n "polyConnectComponents3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[9]" "e[13]" "e[22]";
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 0.30570212 0.17623419 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.12644951 0 ;
	setAttr ".tk[4]" -type "float3" 0.30570212 0.17623419 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.12644951 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.15000001 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.15000001 0 ;
	setAttr ".tk[12]" -type "float3" 0.26392075 0.12644951 0 ;
	setAttr ".tk[13]" -type "float3" 0.26392075 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.26392075 0 0 ;
createNode polyConnectComponents -n "polyConnectComponents4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[16]" "e[21]" "e[27]" "e[29]";
createNode polyConnectComponents -n "polyConnectComponents5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[15]" "e[24]";
createNode polyDelEdge -n "polyDelEdge1";
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[35]";
	setAttr ".cv" yes;
createNode polyConnectComponents -n "polyConnectComponents6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[26:29]" "e[32]" "e[34]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 2 "f[10:11]" "f[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1.8 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.0051049008044261246 0 0 ;
	setAttr ".pvt" -type "float3" 0.01695 0.015744489 -2.9802322e-010 ;
	setAttr ".rs" 57255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.010324246883392334 0.01425 -0.0042833596467971805 ;
	setAttr ".cbx" -type "double3" 0.013365939855575562 0.017238979443907738 0.0042833590507507331 ;
createNode polyDelEdge -n "polyDelEdge2";
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0.12582579 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.033411521 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.12582579 0.17148665 ;
	setAttr ".tk[21]" -type "float3" -7.4505806e-009 0.033181988 0.21688706 ;
	setAttr ".tk[22]" -type "float3" -7.4505806e-009 -0.033411521 0.21688706 ;
	setAttr ".tk[23]" -type "float3" -7.4505806e-009 0.12582579 -0.17148672 ;
	setAttr ".tk[24]" -type "float3" 0 0.033181988 -0.21688712 ;
	setAttr ".tk[25]" -type "float3" 0 -0.033411521 -0.21688712 ;
	setAttr ".tk[26]" -type "float3" 0 0.12582579 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.12582579 0.17148665 ;
	setAttr ".tk[28]" -type "float3" 0 0.033181988 0.21688712 ;
	setAttr ".tk[29]" -type "float3" 0 0.033181988 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.033411521 0.21688712 ;
	setAttr ".tk[31]" -type "float3" 0 -0.033411521 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.12582579 -0.17148665 ;
	setAttr ".tk[33]" -type "float3" 0 0.033181988 -0.21688712 ;
	setAttr ".tk[34]" -type "float3" 0 -0.033411521 -0.21688712 ;
createNode polyDelEdge -n "polyDelEdge3";
	setAttr ".ics" -type "componentList" 1 "e[37]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".cv" yes;
createNode polyConnectComponents -n "polyConnectComponents7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[16]";
createNode polyConnectComponents -n "polyConnectComponents8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[18]";
createNode polyConnectComponents -n "polyConnectComponents9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[19]";
createNode polyConnectComponents -n "polyConnectComponents10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[21]";
createNode polyDelEdge -n "polyDelEdge5";
	setAttr ".ics" -type "componentList" 6 "e[20]" "e[24]" "e[33]" "e[39]" "e[41]" "e[43]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[22:30]" -type "float3"  -0.13175116 0 0 0.00020927843
		 0 0 -0.17199965 0 0 -0.30396 0 0 -0.17199965 0 0 -0.30396 0 0 0.00020927843 0 0 -0.17199965
		 0 0 -0.17199965 0 0;
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1.8 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0.042051073 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.042051073 0 ;
	setAttr ".tk[18]" -type "float3" -0.090814427 0 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.168167 0 ;
	setAttr ".tk[21]" -type "float3" -0.090814427 0 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.168167 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[20:29]" "e[32]" "e[35]" "e[37]" "e[39]" "e[41]" "e[44]" "e[46]" "e[48]" "e[50]" "e[53]" "e[56]" "e[59]" "e[62]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-016 1 0 0 -1 -4.4408920985006262e-016 0
		 -1.8999998569488523 0.30000000000000004 1.2500000000000004 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0:19]" "e[30:31]" "e[33:34]" "e[36]" "e[38]" "e[40]" "e[42:43]" "e[45]" "e[47]" "e[49]" "e[51:52]" "e[54:55]" "e[57:58]" "e[60:61]" "e[63:64]" "e[66:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-016 1 0 0 -1 -4.4408920985006262e-016 0
		 -1.8999998569488523 0.30000000000000004 1.2500000000000004 1;
	setAttr ".a" 0;
createNode polyPoke -n "polyPoke1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1.8 0 1;
	setAttr ".ws" yes;
createNode polyExtrudeVertex -n "polyChamfer1";
	setAttr ".ics" -type "componentList" 1 "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1.8 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 3 "e[45]" "e[48]" "e[50:51]";
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 7.4505806e-009 1.4901161e-008 ;
	setAttr ".tk[4]" -type "float3" 0 7.4505806e-009 -1.4901161e-008 ;
	setAttr ".tk[8]" -type "float3" -1.1175871e-008 -7.4505806e-009 -4.4703484e-008 ;
	setAttr ".tk[11]" -type "float3" -1.1175871e-008 -7.4505806e-009 4.4703484e-008 ;
	setAttr ".tk[24]" -type "float3" 0 9.3132257e-010 0.089662477 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.089662477 ;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1.8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0028600886 0.016414504 0 ;
	setAttr ".rs" 51489;
	setAttr ".lt" -type "double3" -3.9278160370708393e-019 0.0008587885321507631 -6.0912868602205917e-018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0036727386713027955 0.015730029523372654 -0.0012450550496578216 ;
	setAttr ".cbx" -type "double3" -0.0020474386215209961 0.017098981022834778 0.0012450550496578216 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	setAttr ".ics" -type "componentList" 3 "e[54]" "e[56]" "e[58:59]";
createNode polyConnectComponents -n "polyConnectComponents11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[54]" "e[56]" "e[58:59]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[28:31]";
createNode polyConnectComponents -n "polyConnectComponents12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[35]";
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  -0.020954302 -0.017649291
		 0.010563225 0.020954303 0.017649291 -0.010563225 -0.020954302 -0.017649291 -0.010563225
		 0.020954303 0.017649291 0.010563225 0.012485925 0.010516567 0.0069201887 -0.012485913
		 -0.010516567 0.0069201887 -0.012485913 -0.010516567 -0.0069201887 0.012485925 0.010516567
		 -0.0069201887 2.9119729e-009 0 -0.017977072 -0.040878739 -0.034431223 0 2.9119729e-009
		 0 0.017977072 0.040878709 0.034431223 0;
createNode polyConnectComponents -n "polyConnectComponents13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[35]";
createNode polyConnectComponents -n "polyConnectComponents14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[34]";
createNode polyConnectComponents -n "polyConnectComponents15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[26]";
createNode polyConnectComponents -n "polyConnectComponents16";
	setAttr ".uopa" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.10000008 0 0 -0.20000002
		 0 0 1 0 0 -0.5 0 0 1 0 0 -0.5 0 0 0.10000008 0 0 -0.20000002 0 0 0 -0.25 0 0 -0.25
		 0 0 -0.25 0 0 -0.25 0;
createNode polyConnectComponents -n "polyConnectComponents17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[34]";
createNode polyConnectComponents -n "polyConnectComponents18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[34]";
createNode polyConnectComponents -n "polyConnectComponents19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[24]" "vtx[26]" "vtx[33]";
createNode polyConnectComponents -n "polyConnectComponents20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[24]" "vtx[27]" "vtx[32]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[54]" "e[56]" "e[58:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1.8 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.038336225180936115 0 0 ;
	setAttr ".pvt" -type "float3" -0.041196328 0.016414504 0 ;
	setAttr ".rs" 42205;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0037531048059463506 0.015662339210510256 -0.00099543154239654539 ;
	setAttr ".cbx" -type "double3" -0.0019670721888542177 0.017166671037673952 0.00099543154239654539 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1.8 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.0023053288290535538 0 0 ;
	setAttr ".pvt" -type "float3" -0.0051654172 0.016414504 0 ;
	setAttr ".rs" 62856;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0038822817802429202 0.015553536891937256 -0.0011394228041172027 ;
	setAttr ".cbx" -type "double3" -0.0018378955125808716 0.017275473356246948 0.0011394228041172027 ;
createNode polyDelEdge -n "polyDelEdge6";
	setAttr ".ics" -type "componentList" 1 "e[52:59]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[24:55]" -type "float3"  -0.026115598 -0.034647331
		 -0.045852952 0.056155179 0.034647331 0.045852952 -0.026115598 -0.034647331 0.045852952
		 0.056155179 0.034647331 -0.045852952 -0.59433824 0.020645045 -0.030039191 -0.6433605
		 -0.020645048 -0.030039191 -0.6433605 -0.020645048 0.030039191 -0.59433824 0.020645045
		 0.030039191 -0.6188494 -2.3535147e-008 -0.040058412 -0.65478635 -0.030268861 0 -0.6188494
		 -2.3535147e-008 0.040058412 -0.58291227 0.030268861 0 -0.63386917 0 0 -0.63386917
		 0 0 -0.63386917 0 0 -0.63386917 0 0 -0.63386917 0 0 -0.63386917 0 0 -0.63386917 0
		 0 -0.63386917 0 0 -0.10470763 0.034647331 -0.045852952 0.099730998 -0.034647331 -0.045852952
		 -0.0024883454 -2.3535147e-008 -0.040058412 0.086813256 -0.030268861 0 0.058420472
		 -0.020645048 -0.030039191 0.099730998 -0.034647331 0.045852952 -0.0024883454 -2.3535147e-008
		 0.040058412 0.058420472 -0.020645048 0.030039191 -0.10470763 0.034647331 0.045852952
		 -0.091790006 0.030268861 0 -0.063397177 0.020645045 0.030039191 -0.063397177 0.020645045
		 -0.030039191;
createNode polyConnectComponents -n "polyConnectComponents21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[51]";
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.4901161e-008 -0.2064037 ;
	setAttr ".tk[25]" -type "float3" 5.9604645e-008 7.4505806e-008 0.20640388 ;
	setAttr ".tk[26]" -type "float3" 0 -1.4901161e-008 0.20640379 ;
	setAttr ".tk[27]" -type "float3" 5.9604645e-008 7.4505806e-008 -0.20640391 ;
	setAttr ".tk[28]" -type "float3" 2.2925916 0 0.015940696 ;
	setAttr ".tk[29]" -type "float3" 2.3535004 0 0.021257527 ;
	setAttr ".tk[30]" -type "float3" 2.4144092 0 0.015940696 ;
	setAttr ".tk[31]" -type "float3" 2.442802 0 2.9802322e-008 ;
	setAttr ".tk[32]" -type "float3" 2.4144092 0 -0.015940636 ;
	setAttr ".tk[33]" -type "float3" 2.3535004 0 -0.02125749 ;
	setAttr ".tk[34]" -type "float3" 2.2925916 0 -0.015940636 ;
	setAttr ".tk[35]" -type "float3" 2.2641988 0 2.9802322e-008 ;
	setAttr ".tk[36]" -type "float3" 0 -1.4901161e-008 -0.20640376 ;
	setAttr ".tk[37]" -type "float3" 0 -1.4901161e-008 -0.20640376 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.02981203 ;
	setAttr ".tk[39]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.022355594 ;
	setAttr ".tk[41]" -type "float3" 0 -1.4901161e-008 0.20640376 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.029811993 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.022355542 ;
	setAttr ".tk[44]" -type "float3" 0 -1.4901161e-008 0.20640376 ;
	setAttr ".tk[45]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.022355542 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.022355594 ;
createNode polyConnectComponents -n "polyConnectComponents22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[49]";
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[25]" -type "float3" 0.089930892 0.081294261 1.5133992e-008 ;
	setAttr ".tk[27]" -type "float3" 0.089930892 0.081294261 1.5133992e-008 ;
	setAttr ".tk[49]" -type "float3" 0.089930892 0.081294261 1.5133992e-008 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[24]" -type "float3" -0.0872951 -0.066551574 -4.4703484e-008 ;
	setAttr ".tk[26]" -type "float3" -0.0872951 -0.066551574 -4.4703484e-008 ;
	setAttr ".tk[28]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[29]" -type "float3" 0 -8.8817842e-016 0 ;
	setAttr ".tk[30]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[31]" -type "float3" 0 0 2.220446e-016 ;
	setAttr ".tk[32]" -type "float3" 0 9.3132257e-010 9.3132257e-010 ;
	setAttr ".tk[33]" -type "float3" 0 -8.8817842e-016 -1.8626451e-009 ;
	setAttr ".tk[34]" -type "float3" 0 -9.3132257e-010 9.3132257e-010 ;
	setAttr ".tk[35]" -type "float3" 0 0 2.220446e-016 ;
	setAttr ".tk[36]" -type "float3" 0 0.032248698 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.03906123 0 ;
	setAttr ".tk[38]" -type "float3" 8.6223384e-009 -3.2092192e-008 -0.036514565 ;
	setAttr ".tk[39]" -type "float3" 8.6223384e-009 -0.035083078 3.7169483e-009 ;
	setAttr ".tk[40]" -type "float3" 8.6223384e-009 -0.023928624 -0.027381724 ;
	setAttr ".tk[41]" -type "float3" 0 -0.03906123 0 ;
	setAttr ".tk[42]" -type "float3" 8.6223384e-009 -3.2092192e-008 0.036514565 ;
	setAttr ".tk[43]" -type "float3" 8.6223384e-009 -0.023928624 0.027381724 ;
	setAttr ".tk[44]" -type "float3" 0 0.032248698 0 ;
	setAttr ".tk[45]" -type "float3" -8.6223384e-009 0.035083078 3.7169483e-009 ;
	setAttr ".tk[46]" -type "float3" 8.6223384e-009 0.023928616 0.027381724 ;
	setAttr ".tk[47]" -type "float3" 8.6223384e-009 0.023928616 -0.027381724 ;
	setAttr ".tk[51]" -type "float3" -0.0872951 -0.066551574 -4.4703484e-008 ;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[0:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1.8 0 1;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge7";
	setAttr ".ics" -type "componentList" 2 "e[98]" "e[101]";
	setAttr ".cv" yes;
createNode polyBevel -n "polyBevel1";
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[7]" "e[11]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1.8 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.004;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 1.0000000000000002e-006;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyDelEdge -n "polyDelEdge8";
	setAttr ".ics" -type "componentList" 1 "e[109:110]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	setAttr ".ics" -type "componentList" 1 "e[108:109]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1.8 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[44]";
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 1 "vtx[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1.8 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[52]";
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1.8 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[46]";
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 1 "vtx[48:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1.8 0 1;
	setAttr ".mtc" -type "componentList" 1 "vtx[48]";
createNode polySoftEdge -n "polySoftEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1.8 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[32]" "e[83]" "e[85]" "e[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1.8 0 1;
	setAttr ".a" 180;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 30 100 -ps 2 70 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 1\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 1\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 12 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1.25 -max 30 -ast 1.25 -aet 60 ";
	setAttr ".st" 6;
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" 0.99999337218071205 -0.0036408096029630086 -1.0004141917802061e-005 0
		 0.0036407390114728396 0.99998513581159998 -0.0040587159676701073 0 2.4781005285144442e-005 0.0040586526447643758 0.99999176332838413 0
		 0.25291093425435629 0.79907790624853925 -0.0032494738096155362 1;
createNode transformGeometry -n "transformGeometry2";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 -4.4408920985006262e-016 1 0 0 -1 -4.4408920985006262e-016 0
		 -1.8999998569488523 0.30000000000000004 1.2500000000000004 1;
createNode transformGeometry -n "transformGeometry3";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.25 1.8 0 1;
createNode polyConnectComponents -n "polyConnectComponents23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[6]" "vtx[9]" "vtx[13]" "vtx[16]";
createNode polyConnectComponents -n "polyConnectComponents24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[9]";
createNode polyConnectComponents -n "polyConnectComponents25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[6]";
createNode polySoftEdge -n "polySoftEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2]" "e[4]" "e[32]" "e[83]" "e[85]" "e[88]" "e[96:98]" "e[100]" "e[108:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[32]" "e[83]" "e[85]" "e[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[19]" -type "float3" -0.0079324134 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.0079324134 0 0 ;
createNode polySoftEdge -n "polySoftEdge11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[5]" "e[94:95]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[32]" "e[83]" "e[85]" "e[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[48]" "e[51]" "e[53]" "e[57]" "e[59]" "e[63]" "e[65]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[18:21]" -type "float3"  -0.0085951379 0 0 -0.014110581
		 0 0 -0.0085951379 0 0 -0.014110581 0 0;
createNode polySoftEdge -n "polySoftEdge16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyDelEdge -n "polyDelEdge10";
	setAttr ".ics" -type "componentList" 4 "e[15]" "e[17]" "e[20:21]" "e[24]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "polySoftEdge19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101:102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyCloseBorder -n "polyCloseBorder3";
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyPoke -n "polyPoke2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[40]" -type "float3" 0.034883827 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.034883857 0 0 ;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[54:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3]" "e[76]" "e[87:88]" "e[97]" "e[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.90481297584671971 1 0.90481297584671971 ;
	setAttr ".pvt" -type "float3" 0.0024999999 0.012999999 0 ;
	setAttr ".rs" 44342;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0057267320156097409 0.012999999523162845 -0.008566719293594361 ;
	setAttr ".cbx" -type "double3" 0.010726732015609738 0.012999999523162845 0.008566719293594361 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[107]" "e[109]" "e[112]" "e[114:116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0024999999 0.012999999 0 ;
	setAttr ".rs" 47979;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.00494365394115448 0.012999999523162845 -0.0077512788772583011 ;
	setAttr ".cbx" -type "double3" 0.0099436539411544792 0.012999999523162845 0.0077512788772583011 ;
createNode polyCloseBorder -n "polyCloseBorder4";
	setAttr ".ics" -type "componentList" 4 "e[119]" "e[121]" "e[124]" "e[126:128]";
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[58:63]" -type "float3"  0 -0.063911729 0 0 -0.063911729
		 0 0 -0.063911729 0 0 -0.063911729 0 0 -0.063911729 0 0 -0.063911729 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	setAttr ".w" 8;
	setAttr ".h" 2.3000000000000003;
	setAttr ".d" 8;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 115 -100 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3 0 ;
	setAttr ".rs" 57263;
	setAttr ".lt" -type "double3" 0 4.8890310153137368e-017 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 2.3000000000000003 -3 ;
	setAttr ".cbx" -type "double3" 3 2.3000000000000003 3 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  100 -600 0 -100 -600 0 100
		 0 0 -100 0 0 100 0 200 -100 0 200 100 -600 200 -100 -600 200;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 115 -100 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3000002 0 ;
	setAttr ".rs" 52515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2 4.3 -2 ;
	setAttr ".cbx" -type "double3" 2 4.3 2 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  100 0 -100 -100 0 -100 -100
		 0 100 100 0 100;
createNode polySoftEdge -n "polySoftEdge23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[6:7]" "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 115 -100 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 670 0 0 670 0 0 670 0 0
		 670 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 115 -100 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11 0 ;
	setAttr ".rs" 63627;
	setAttr ".lt" -type "double3" 0 1.2959755537134005e-017 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2 11 -2 ;
	setAttr ".cbx" -type "double3" 2 11 2 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[14:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 115 -100 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.5 0 ;
	setAttr ".rs" 53111;
	setAttr ".lt" -type "double3" 0 0 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2 11 -2 ;
	setAttr ".cbx" -type "double3" 2 12 2 ;
createNode polyDelEdge -n "polyDelEdge11";
	setAttr ".ics" -type "componentList" 1 "e[28:31]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	setAttr ".ics" -type "componentList" 4 "e[31]" "e[33]" "e[38]" "e[43]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 115 -100 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12 0 ;
	setAttr ".rs" 41596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 12 -3 ;
	setAttr ".cbx" -type "double3" 3 12 3 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[22:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 115 -100 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12 0 ;
	setAttr ".rs" 62571;
	setAttr ".lt" -type "double3" 0 2.2204745095573407e-016 0.99999999999998412 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 12 -3 ;
	setAttr ".cbx" -type "double3" 3 12 3 ;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  38.9589119 0 -38.9589119 -38.9589119
		 0 -38.9589119 -38.9589119 0 38.9589119 38.9589119 0 38.9589119;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 115 -100 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12 0 ;
	setAttr ".rs" 56270;
	setAttr ".ls" -type "double3" 0.64999999142129961 0.64999999142129961 0.64999999142129961 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6104107666015626 12 -2.6104107666015626 ;
	setAttr ".cbx" -type "double3" 2.6104107666015626 12 2.6104107666015626 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 115 -100 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12 0 ;
	setAttr ".rs" 62533;
	setAttr ".lt" -type "double3" 0 -2.5243548967072378e-031 2.9479726549648899 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6967669677734376 12 -1.6967669677734376 ;
	setAttr ".cbx" -type "double3" 1.6967669677734376 12 1.6967669677734376 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 115 -100 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.947973 0 ;
	setAttr ".rs" 46123;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6967669677734376 14.9479736328125 -1.6967669677734376 ;
	setAttr ".cbx" -type "double3" 1.6967669677734376 14.9479736328125 1.6967669677734376 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 115 -100 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.947973 7.6293944e-008 ;
	setAttr ".rs" 62791;
	setAttr ".lt" -type "double3" 0 1.574004192985643e-023 2.8921033423712221 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9478320312499999 14.9479736328125 -2.9478318786621096 ;
	setAttr ".cbx" -type "double3" 2.9478320312499999 14.9479736328125 2.9478320312499999 ;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  -125.10649109 0 125.10649109
		 125.10649109 0 125.10649109 125.10649109 0 -125.10649109 -125.10649109 0 -125.10649109;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 1 "vtx[48:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 115 -100 1;
	setAttr ".d" 0.01;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  294.78320313 0 -294.78320313
		 -294.78320313 0 -294.78320313 -294.78320313 0 294.78320313 294.78320313 0 294.78320313;
createNode polyBevel -n "polyBevel2";
	setAttr ".ics" -type "componentList" 3 "e[86]" "e[88]" "e[90:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 115 -100 1;
	setAttr ".ws" yes;
	setAttr ".o" 0.10100000000000002;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyDelEdge -n "polyDelEdge13";
	setAttr ".ics" -type "componentList" 11 "e[44:47]" "e[51]" "e[53]" "e[58]" "e[63]" "e[68:87]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100:103]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[40]" -type "float3" 0 5.2026367 0 ;
	setAttr ".tk[41]" -type "float3" 0 5.2026367 0 ;
	setAttr ".tk[42]" -type "float3" 0 5.2026367 0 ;
	setAttr ".tk[43]" -type "float3" 0 5.2026367 0 ;
	setAttr ".tk[45]" -type "float3" 0 13.68459 0 ;
	setAttr ".tk[46]" -type "float3" 0 5.2026367 0 ;
	setAttr ".tk[47]" -type "float3" 0 13.68459 0 ;
	setAttr ".tk[48]" -type "float3" 0 5.2026367 0 ;
	setAttr ".tk[49]" -type "float3" 0 13.68459 0 ;
	setAttr ".tk[50]" -type "float3" 0 5.2026367 0 ;
	setAttr ".tk[51]" -type "float3" 0 13.68459 0 ;
	setAttr ".tk[52]" -type "float3" 0 5.2026367 0 ;
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[29:30]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[21:24]";
createNode polyDelEdge -n "polyDelEdge14";
	setAttr ".ics" -type "componentList" 4 "e[32]" "e[37]" "e[41]" "e[43]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[24]" -type "float3" 0 200 0 ;
	setAttr ".tk[25]" -type "float3" 0 200 0 ;
	setAttr ".tk[26]" -type "float3" 0 200 0 ;
	setAttr ".tk[27]" -type "float3" 0 200 0 ;
	setAttr ".tk[29]" -type "float3" -11.084198 -14.238403 11.084106 ;
	setAttr ".tk[30]" -type "float3" 11.084198 -14.238403 11.084106 ;
	setAttr ".tk[31]" -type "float3" 11.084198 -14.238403 -11.084106 ;
	setAttr ".tk[32]" -type "float3" -11.084198 -14.238403 -11.084106 ;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 1 "vtx[16:28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 115 -100 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[16:28]" -type "float3"  34.5255394 39.35957336 -34.5255394
		 -34.5255394 39.35957336 -34.5255394 -34.5255394 39.35957336 34.5255394 34.5255394
		 39.35957336 34.5255394 34.5255394 -6.67448997 -34.52552795 -34.5255394 -6.67448997
		 -34.52552795 -34.5255394 -6.67448997 34.52552414 34.5255394 -6.67448997 34.52552414
		 0 -39.35957336 0 34.5255394 -6.67448997 -34.52552795 -34.5255394 -6.67448997 -34.52552795
		 -34.5255394 -6.67448997 34.52552414 34.5255394 -6.67448997 34.52552414;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 115 -100 1;
	setAttr ".s" -type "double3" 23.446481933593752 23.446481933593752 23.446481933593752 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 4.3535415649414064 4.3535415649414064 4.3535415649414064 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 4.3535415649414064 4.3535415649414064 4.3535415649414064 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
select -ne :time1;
	setAttr ".o" 1.25;
	setAttr ".unw" 1.25;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polyCloseBorder4.out" "turretShape.i";
connectAttr "transformGeometry2.og" "treadsShape.i";
connectAttr "transformGeometry1.og" "chassisShape.i";
connectAttr "polyAutoProj2.out" "polySurfaceShape3.i";
connectAttr "groupId19.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyAutoProj3.out" "polySurfaceShape4.i";
connectAttr "groupId20.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape5.i";
connectAttr "groupId21.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId18.id" "tank_01_chassisShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "tank_01_chassisShape.iog.og[0].gco";
connectAttr "groupId17.id" "tank_01_turretShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "tank_01_turretShape.iog.og[0].gco";
connectAttr "polyAutoProj1.out" "tower_0Shape1.i";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyConnectComponents1.ip";
connectAttr "polySurfaceShape1.o" "polyMirror1.ip";
connectAttr "treadsShape.wm" "polyMirror1.mp";
connectAttr "polySurfaceShape2.o" "polyConnectComponents2.ip";
connectAttr "polyTweak1.out" "polyConnectComponents3.ip";
connectAttr "polyConnectComponents2.out" "polyTweak1.ip";
connectAttr "polyConnectComponents3.out" "polyConnectComponents4.ip";
connectAttr "polyConnectComponents4.out" "polyConnectComponents5.ip";
connectAttr "polyConnectComponents5.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyConnectComponents6.ip";
connectAttr "polyConnectComponents6.out" "polyExtrudeFace1.ip";
connectAttr "turretShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyDelEdge2.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyConnectComponents7.ip";
connectAttr "polyConnectComponents7.out" "polyConnectComponents8.ip";
connectAttr "polyConnectComponents8.out" "polyConnectComponents9.ip";
connectAttr "polyConnectComponents9.out" "polyConnectComponents10.ip";
connectAttr "polyTweak3.out" "polyDelEdge5.ip";
connectAttr "polyConnectComponents10.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySoftEdge1.ip";
connectAttr "turretShape.wm" "polySoftEdge1.mp";
connectAttr "polyDelEdge5.out" "polyTweak4.ip";
connectAttr "polyMirror1.out" "polySoftEdge2.ip";
connectAttr "treadsShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "treadsShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge1.out" "polyPoke1.ip";
connectAttr "turretShape.wm" "polyPoke1.mp";
connectAttr "polyPoke1.out" "polyChamfer1.ip";
connectAttr "turretShape.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge1.ip";
connectAttr "turretShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyConnectComponents11.ip";
connectAttr "polyConnectComponents11.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak6.out" "polyConnectComponents12.ip";
connectAttr "deleteComponent5.og" "polyTweak6.ip";
connectAttr "polyConnectComponents12.out" "polyConnectComponents13.ip";
connectAttr "polyConnectComponents13.out" "polyConnectComponents14.ip";
connectAttr "polyConnectComponents14.out" "polyConnectComponents15.ip";
connectAttr "polyTweak7.out" "polyConnectComponents16.ip";
connectAttr "polyConnectComponents1.out" "polyTweak7.ip";
connectAttr "polyConnectComponents15.out" "polyConnectComponents17.ip";
connectAttr "polyConnectComponents17.out" "polyConnectComponents18.ip";
connectAttr "polyConnectComponents18.out" "polyConnectComponents19.ip";
connectAttr "polyConnectComponents19.out" "polyConnectComponents20.ip";
connectAttr "polyConnectComponents20.out" "polyExtrudeEdge2.ip";
connectAttr "turretShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeFace2.ip";
connectAttr "turretShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak8.out" "polyDelEdge6.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyConnectComponents21.ip";
connectAttr "polyDelEdge6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyConnectComponents22.ip";
connectAttr "polyConnectComponents21.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyCloseBorder2.ip";
connectAttr "polyConnectComponents22.out" "polyTweak11.ip";
connectAttr "polyCloseBorder2.out" "polyMergeVert1.ip";
connectAttr "turretShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyBevel1.ip";
connectAttr "turretShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyMergeVert2.ip";
connectAttr "turretShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "turretShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "turretShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "turretShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polySoftEdge4.ip";
connectAttr "turretShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "turretShape.wm" "polySoftEdge5.mp";
connectAttr "polyConnectComponents16.out" "transformGeometry1.ig";
connectAttr "polySoftEdge3.out" "transformGeometry2.ig";
connectAttr "polySoftEdge5.out" "transformGeometry3.ig";
connectAttr "transformGeometry3.og" "polyConnectComponents23.ip";
connectAttr "polyConnectComponents23.out" "polyConnectComponents24.ip";
connectAttr "polyConnectComponents24.out" "polyConnectComponents25.ip";
connectAttr "polyConnectComponents25.out" "polySoftEdge6.ip";
connectAttr "turretShape.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "turretShape.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "turretShape.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "turretShape.wm" "polySoftEdge9.mp";
connectAttr "polyTweak12.out" "polySoftEdge10.ip";
connectAttr "turretShape.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge9.out" "polyTweak12.ip";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "turretShape.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "turretShape.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "turretShape.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "turretShape.wm" "polySoftEdge14.mp";
connectAttr "polyTweak13.out" "polySoftEdge15.ip";
connectAttr "turretShape.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge14.out" "polyTweak13.ip";
connectAttr "polySoftEdge15.out" "polySoftEdge16.ip";
connectAttr "turretShape.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge16.out" "polySoftEdge17.ip";
connectAttr "turretShape.wm" "polySoftEdge17.mp";
connectAttr "polySoftEdge17.out" "polySoftEdge18.ip";
connectAttr "turretShape.wm" "polySoftEdge18.mp";
connectAttr "polySoftEdge18.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polySoftEdge19.ip";
connectAttr "turretShape.wm" "polySoftEdge19.mp";
connectAttr "polySoftEdge19.out" "polySoftEdge20.ip";
connectAttr "turretShape.wm" "polySoftEdge20.mp";
connectAttr "polySoftEdge20.out" "polySoftEdge21.ip";
connectAttr "turretShape.wm" "polySoftEdge21.mp";
connectAttr "polySoftEdge21.out" "polySoftEdge22.ip";
connectAttr "turretShape.wm" "polySoftEdge22.mp";
connectAttr "polySoftEdge22.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyPoke2.ip";
connectAttr "turretShape.wm" "polyPoke2.mp";
connectAttr "polyPoke2.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeEdge3.ip";
connectAttr "turretShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "turretShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak15.out" "polyCloseBorder4.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace3.ip";
connectAttr "tower_0Shape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube2.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace4.ip";
connectAttr "tower_0Shape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySoftEdge23.ip";
connectAttr "tower_0Shape1.wm" "polySoftEdge23.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak18.ip";
connectAttr "polySoftEdge23.out" "polyExtrudeFace5.ip";
connectAttr "tower_0Shape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "tower_0Shape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polyExtrudeFace7.ip";
connectAttr "tower_0Shape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace8.ip";
connectAttr "tower_0Shape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "tower_0Shape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "tower_0Shape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "tower_0Shape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace12.ip";
connectAttr "tower_0Shape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert6.ip";
connectAttr "tower_0Shape1.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak21.ip";
connectAttr "polyMergeVert6.out" "polyBevel2.ip";
connectAttr "tower_0Shape1.wm" "polyBevel2.mp";
connectAttr "polyTweak22.out" "polyDelEdge13.ip";
connectAttr "polyBevel2.out" "polyTweak22.ip";
connectAttr "polyDelEdge13.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyTweak23.out" "polyDelEdge14.ip";
connectAttr "deleteComponent9.og" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert7.ip";
connectAttr "tower_0Shape1.wm" "polyMergeVert7.mp";
connectAttr "polyDelEdge14.out" "polyTweak24.ip";
connectAttr "polyMergeVert7.out" "polyAutoProj1.ip";
connectAttr "tower_0Shape1.wm" "polyAutoProj1.mp";
connectAttr "tank_01_chassisShape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId19.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId20.id" "groupParts2.gi";
connectAttr "polySeparate1.out[2]" "groupParts3.ig";
connectAttr "groupId21.id" "groupParts3.gi";
connectAttr "groupParts1.og" "polyAutoProj2.ip";
connectAttr "polySurfaceShape3.wm" "polyAutoProj2.mp";
connectAttr "groupParts2.og" "polyAutoProj3.ip";
connectAttr "polySurfaceShape4.wm" "polyAutoProj3.mp";
connectAttr "chassisShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "treadsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "turretShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tank_01_turretShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tank_01_chassisShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tower_0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of original_tank.ma
