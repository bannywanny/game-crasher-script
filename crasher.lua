_G.Key = "..."



                                                                                      local v0=string.char; 
                                                                        local v1=string.byte;local v2=string.sub;local  
                                                                    v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local 
                                                                 v6=table.insert;local function v7(v24,v25)local v26={};for v41=1, #v24 
                                                             do v6(v26,v0(v4(v1(v2(v24,v41,v41 + 1 )),v1(v2(v25,1 + (v41% #v25) ,1 + (v41 
                                                          % #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.  
                                                        byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=      
                                                      string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=  
                                                    getfenv or function()return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select 
                                                  ;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...)local v29=1; 
                                                  local v30;v27=v12(v11(v27,5),v7("\146\14","\42\188\32\57\213\90\118\148"),function(v42)if (v9(v42,2 
                                                )==79) then v30=v8(v11(v42,1,1));return "";else local v101=v10(v8(v42,16));if v30 then local v108=0;    
                                                local v109;while true do if (v108==1) then return v109;end if (v108==0) then v109=v13(v101,v30);v30=nil;  
                                              v108=1;end end else return v101;end end end);local function v31(v43,v44,v45)if v45 then local v102=0;local    
                                              v103;while true do if (v102==0) then v103=(v43/(2^(v44-1)))%(2^(((v45-1) -(v44-1)) + 1)) ;return v103-(v103%1 
                                            ) ;end end else local v104=2^(v44-1) ;return (((v43%(v104 + v104))>=v104) and 1) or 0 ;end end local function v32 
                                            ()local v46=v9(v27,v29,v29);v29=v29 + 1 ;return v46;end local function v33()local v47,v48=v9(v27,v29,v29 + 2 );v29= 
                                          v29 + 2 ;return (v48 * 256) + v47 ;end local function v34()local v49,v50,v51,v52=v9(v27,v29,v29 + 3 );v29=v29 + 4 ;     
                                          return (v52 * (52454399 -35677183)) + (v51 * 65536) + (v50 * 256) + v49 ;end local function v35()local v53=0;local v54;   
                                          local v55;local v56;local v57;local v58;local v59;while true do if (v53==0) then v54=v34();v55=v34();v53=1;end if (1==v53)  
                                          then v56=1;v57=(v31(v55,1,20) * (2^32)) + v54 ;v53=2;end if (v53==3) then if (v58==0) then if (v57==(0 -0)) then return v59 
                                         * 0 ;else local v121=0;while true do if (0==v121) then v58=1;v56=0 -0 ;break;end end end elseif (v58==2047) then return ((v57  
                                        ==0) and (v59 * (1/0))) or (v59 * NaN) ;end return v16(v59,v58-(1642  --[[==============================]]-(555 + 64)) ) * (v56 + 
                                         (v57/(2^52))) ;end if (2==v53) then v58=v31(v55,21,31);v59 --[[============================================]]=((v31(v55,32)==1)  
                                        and  -(2 -1)) or 1 ;v53=3;end end end local function    --[[======================================================]]v36(v60)local   
                                      v61;if  not v60 then local v105=0;while true do if (  --[[==========================================================]]v105==0) then v60 
                                      =v34();if (v60==(931 -(857 + 74))) then return "";  --[[==============================================================]]end break;end   
                                      end end v61=v11(v27,v29,(v29 + v60) -1 );v29=v29 +  --[[================================================================]]v60 ;local v62= 
                                      {};for v76=1, #v61 do v62[v76]=v10(v9(v11(v61,v76,  --[[==================================================================]]v76)));end    
                                      return v14(v62);end local v37=v34;local function    --[[==================================================================]]v38(...)return    
                                    {...},v20("#",...);end local function v39()local v63= --[[====================================================================]]{};local v64= 
                    {};local v65={};local v66={v63,v64,nil,v65};local v67=v34();local v68 --[[====================================================================]]={};for v78=569 
               -(367 + 201) ,v67 do local v79=0;local v80;local v81;while true do if (v79 --[[======================================================================]]==0) then v80 
            =v32();v81=nil;v79=1;end if (v79==1) then if (v80==1) then v81=v32()~=0 ;     --[[======================================================================]]elseif (v80== 
          (929 -(214 + 713))) then v81=v35();elseif (v80==3) then v81=v36();end v68[v78]= --[[======================================================================]]v81;break;end 
         end end v66[3]=v32();for v82=1,v34() do local v83=0;local v84;while true do if ( --[[======================================================================]]0==v83) then  
        v84=v32();if (v31(v84,1,1)==0) then local v117=0;local v118;local v119;local v120 --[[======================================================================]];while true   
      do if (v117==0) then v118=v31(v84,2,1 + 2 );v119=v31(v84,4,6);v117=1;end if (v117== --[[======================================================================]]1) then v120= 
      {v33(),v33(),nil,nil};if (v118==0) then local v123=0;while true do if (v123==0) then  --[[==================================================================]]v120[3]=v33();  
      v120[4]=v33();break;end end elseif (v118==1) then v120[3]=v34();elseif (v118==2) then --[[================================================================]] v120[3]=v34() -( 
    2^16) ;elseif (v118==3) then v120[3]=v34() -(2^16) ;v120[4]=v33();end v117=2;end if (   --[[==============================================================]]v117==3) then if  
    (v31(v119,3,880 -(282 + 595) )==(1638 -(1523 + 114))) then v120[4]=v68[v120[4 + 0 ]];end  --[[==========================================================]]v63[v82]=v120;break 
    ;end if (v117==2) then if (v31(v119,1,1)==1) then v120[2]=v68[v120[2]];end if (v31(v119,2,2 --[[====================================================]])==1) then v120[3]=v68[ 
    v120[3]];end v117=3;end end end break;end end end for v85=1,v34() do v64[v85-1 ]=v39();end    --[[==============================================]]return v66;end local      
    function v40(v70,v71,v72)local v73=v70[1];local v74=v70[2 -0 ];local v75=v70[1068 -(68 + 997) ];  --[[====================================]]return function(...)local v87 
    =v73;local v88=v74;local v89=v75;local v90=v38;local v91=1;local v92= -1;local v93={};local v94={...} --[[========================]];local v95=v20("#",...) -1 ;local v96 
    ={};local v97={};for v106=0,v95 do if (v106>=v89) then v93[v106-v89 ]=v94[v106 + 1 ];else v97[v106]=v94[v106 + 1 ];end end local v98=(v95-v89) + 1 ;local v99;local     
  v100;while true do local v107=0;while true do if (v107==0) then v99=v87[v91];v100=v99[1];v107=1;end if (1==v107) then if (v100<=35) then if (v100<=(1287 -(226 + 1044)) 
  ) then if (v100<=8) then if (v100<=3) then if (v100<=1) then if (v100==0) then local v136=0;local v137;local v138;while true do if (v136==0) then v137=v99[8 -6 ];    
  v138=v97[v99[3]];v136=1;end if (v136==1) then v97[v137 + 1 ]=v138;v97[v137]=v138[v99[121 -(32 + 85) ]];break;end end else v97[v99[2]]=v97[v99[3]] -v99[4] ;end elseif ( 
  v100==2) then v97[v99[2]]=v72[v99[3]];else v97[v99[2]]=v97[v99[3]]%v99[4] ;end elseif (v100<=(5 + 0)) then if (v100>4) then local v143=0;local v144;local v145;local    
  v146;while true do if (v143==0) then v144=v99[2];v145=v97[v144];v143=1;end if (v143==1) then v146=v97[v144 + 2 ];if (v146>0) then if (v145>v97[v144 + 1 ]) then v91=v99 
  [3];else v97[v144 + 1 + 2 ]=v145;end elseif (v145<v97[v144 + 1 ]) then v91=v99[3];else v97[v144 + 3 ]=v145;end break;end end else local v147=v99[959 -(892 + 65) ];     
  local v148=v97[v147];for v245=v147 + 1 ,v92 do v15(v148,v97[v245]);end end elseif (v100<=6) then v91=v99[7 -4 ];elseif (v100==7) then v97[v99[2]]=v97[v99[3]]%v97[v99[4 
  ]] ;elseif  not v97[v99[2]] then v91=v91 + 1 ;else v91=v99[3];end elseif (v100<=12) then if (v100<=10) then if (v100==9) then local v150=v99[2];local v151=v99[4];local 
   v152=v150 + (3 -1) ;local v153={v97[v150](v97[v150 + 1 ],v97[v152])};for v246=1,v151 do v97[v152 + v246 ]=v153[v246];end local v154=v153[1];if v154 then v97[v152]=    
  v154;v91=v99[4 -1 ];else v91=v91 + 1 ;end else v97[v99[2]]= #v97[v99[3]];end elseif (v100==11) then local v156=0;local v157;local v158;local v159;local v160;while true 
   do if (v156==2) then for v340=v157,v92 do local v341=0;while true do if (v341==0) then v160=v160 + 1 ;v97[v340]=v158[v160];break;end end end break;end if (v156==1)    
  then v92=(v159 + v157) -(351 -(87 + 263)) ;v160=180 -(67 + 113) ;v156=2;end if (0==v156) then v157=v99[2];v158,v159=v90(v97[v157](v97[v157 + 1 ]));v156=1;end end else    
  local v161=0;local v162;while true do if (v161==0) then v162=v99[2];v97[v162](v97[v162 + 1 ]);break;end end end elseif (v100<=14) then if (v100>13) then local v163=0;    
  local v164;local v165;local v166;while true do if (v163==1) then v166={};v165=v18({},{[v7("\100\17\189\88\73\94\54","\45\59\78\212\54")]=function(v342,v343)local v344=   
  v166[v343];return v344[1][v344[2]];end,[v7("\47\105\141\142\145\39\163\244\21\78","\144\112\54\227\235\230\78\205")]=function(v345,v346,v347)local v348=0;local v349;     
  while true do if (v348==0) then v349=v166[v346];v349[1][v349[2]]=v347;break;end end end});v163=2;end if (v163==0) then v164=v88[v99[3]];v165=nil;v163=1;end if (v163==2)  
  then for v350=1 + 0 ,v99[4] do v91=v91 + 1 ;local v351=v87[v91];if (v351[1]==68) then v166[v350-1 ]={v97,v351[7 -4 ]};else v166[v350-1 ]={v71,v351[3 + 0 ]};end v96[ #v96 
   + 1 ]=v166;end v97[v99[2]]=v40(v164,v165,v72);break;end end else v97[v99[2]]={};end elseif (v100<=15) then local v168=v99[2];local v169=v99[4];local v170=v168 + 2 ;     
  local v171={v97[v168](v97[v168 + 1 ],v97[v170])};for v249=3 -2 ,v169 do v97[v170 + v249 ]=v171[v249];end local v172=v171[1];if v172 then v97[v170]=v172;v91=v99[3];else   
  v91=v91 + 1 ;end elseif (v100>16) then if (v97[v99[954 -(802 + 150) ]]==v99[4]) then v91=v91 + (2 -1) ;else v91=v99[3];end else for v320=v99[2],v99[3] do v97[v320]=nil;  
  end end elseif (v100<=26) then if (v100<=21) then if (v100<=19) then if (v100>18) then v97[v99[2]]= #v97[v99[3]];else local v174=0;local v175;local v176;local v177;while 
   true do if (v174==1) then v177=v97[v175] + v176 ;v97[v175]=v177;v174=2;end if (v174==2) then if (v176>0) then if (v177<=v97[v175 + 1 ]) then local v388=0;while true do  
  if (v388==0) then v91=v99[3];v97[v175 + 3 ]=v177;break;end end end elseif (v177>=v97[v175 + 1 ]) then v91=v99[3];v97[v175 + 3 ]=v177;end break;end if (v174==0) then v175 
  =v99[2];v176=v97[v175 + 2 ];v174=1;end end end elseif (v100==20) then v97[v99[2]]=v97[v99[3]]%v99[4] ;else local v179=0;local v180;while true do if (v179==0) then v180=  
  v99[2];v97[v180](v21(v97,v180 + 1 ,v92));break;end end end elseif (v100<=23) then if (v100>22) then v97[v99[2]]=v99[3];else local v183=v99[2];local v184=v97[v183];for  
  v252=v183 + 1 ,v92 do v15(v184,v97[v252]);end end elseif (v100<=24) then local v185=0;local v186;while true do if (v185==0) then v186=v99[2];v97[v186]=v97[v186](v21(   
  v97,v186 + 1 ,v99[3]));break;end end elseif (v100==25) then v97[v99[3 -1 ]][v99[3]]=v97[v99[4]];elseif v97[v99[2]] then v91=v91 + 1 ;else v91=v99[3];end elseif (v100<= 
    30) then if (v100<=28) then if (v100==27) then v97[v99[2]][v99[3 + 0 ]]=v97[v99[4]];else do return v97[v99[2]]();end end elseif (v100==29) then v97[v99[2]]=v99[1000  
    -(915 + 82) ] + v97[v99[11 -7 ]] ;else v97[v99[2]]=v97[v99[3]];end elseif (v100<=32) then if (v100==31) then v97[v99[2]]=v72[v99[2 + 1 ]];else v97[v99[2]]=v97[v99[3] 
    ] + v99[4] ;end elseif (v100<=33) then v97[v99[2]]={};elseif (v100==34) then v97[v99[2]]=v99[3] + v97[v99[4]] ;else v97[v99[2]]=v99[3];end elseif (v100<=(69 -16))    
    then if (v100<=44) then if (v100<=39) then if (v100<=(1224 -(1069 + 118))) then if (v100==36) then local v196=0;local v197;while true do if (v196==0) then v197=v99[2 
      ];v97[v197]=v97[v197](v21(v97,v197 + 1 ,v99[3]));break;end end else v97[v99[4 -2 ]]=v71[v99[3]];end elseif (v100==38) then local v200=v99[3 -1 ];local v201,v202= 
      v90(v97[v200](v21(v97,v200 + 1 ,v92)));v92=(v202 + v200) -1 ;local v203=0;for v253=v200,v92 do local v254=0;while true do if (v254==0) then v203=v203 + 1 ;v97[   
      v253]=v201[v203];break;end end end else local v204=0;local v205;local v206;local v207;local v208;while true do if (2==v204) then for v357=v205,v92 do local v358= 
        0;while true do if (0==v358) then v208=v208 + 1 ;v97[v357]=v206[v208];break;end end end break;end if (1==v204) then v92=(v207 + v205) -1 ;v208=0;v204=2;end if  
        (v204==0) then v205=v99[2];v206,v207=v90(v97[v205](v97[v205 + 1 ]));v204=1;end end end elseif (v100<=41) then if (v100>40) then local v209=v88[v99[3]];local    
        v210;local v211={};v210=v18({},{[v7("\140\23\6\242\212\94\171","\59\211\72\111\156\176")]=function(v255,v256)local v257=v211[v256];return v257[1][v257[2]];end, 
          [v7("\113\184\237\40\89\142\237\41\75\159","\77\46\231\131")]=function(v258,v259,v260)local v261=v211[v259];v261[1][v261[2]]=v260;end});for v263=1,v99[4]   
            do local v264=0;local v265;while true do if (v264==0) then v91=v91 + 1 ;v265=v87[v91];v264=1;end if (1==v264) then if (v265[1]==68) then v211[v263-1 ]={  
              v97,v265[3]};else v211[v263-1 ]={v71,v265[1 + 2 ]};end v96[ #v96 + 1 ]=v211;break;end end end v97[v99[2]]=v40(v209,v210,v72);else local v213=v99[2];v97 
                [v213]=v97[v213](v21(v97,v213 + (1 -0) ,v92));end elseif (v100<=42) then do return v97[v99[2]]();end elseif (v100==43) then if  not v97[v99[2]] then  
                  v91=v91 + 1 ;else v91=v99[3];end else local v283=v99[2];do return v97[v283](v21(v97,v283 + 1 ,v99[3]));end end elseif (v100<=(48 + 0)) then if (  
                      v100<=46) then if (v100==45) then local v215=v99[2];do return v97[v215](v21(v97,v215 + 1 ,v99[3]));end else v91=v99[3];end elseif (v100==47)  
                                  then local v217=0;local v218;while true do if (v217==0) then v218=v99[2];v97[v218](v97[v218 + 1 ]);break;end end else local v219= 
                                      0;local v220;while true do if (v219==0) then v220=v99[793 -(368 + 423) ];v97[v220]=v97[v220](v21(v97,v220 + 1 ,v92));break;   
                                      end end end elseif (v100<=50) then if (v100==49) then v97[v99         [2]]=v97[v99[3]] + v99[4] ;else local v222=v99[6 -4 ];  
                                      do return v21(v97,v222,v92);end end elseif (v100<=51) then do          return;end elseif (v100==52) then v97[v99[20 -(10 +  
                                      8) ]]=v97[v99[3]][v99[4]];else local v286=v99[2];local v287=          v97[v286 + 2 ];local v288=v97[v286] + v287 ;v97[v286] 
                                      =v288;if (v287>(0 -0)) then if (v288<=v97[v286 + 1 ]) then            local v374=0;while true do if (v374==0) then v91=v99[ 
                                      445 -(416 + 26) ];v97[v286 + 3 ]=v288;break;end end end                 elseif (v288>=v97[v286 + 1 ]) then local v375=0;    
                                      while true do if (v375==0) then v91=v99[3];v97[v286 + (9 -6)            ]=v288;break;end end end end elseif (v100<=(27 + 35 
                                      )) then if (v100<=57) then if (v100<=55) then if (v100>54)              then local v223=v99[2];do return v21(v97,v223,v92 
                                        );end else v97[v99[2]]=v97[v99[3]] -v99[6 -2 ] ;end elseif            (v100>56) then local v225=0;local v226;local v227 
                                        ;local v228;local v229;while true do if (v225==0) then v226             =v99[440 -(145 + 293) ];v227,v228=v90(v97[v226] 
                                        (v21(v97,v226 + 1 ,v92)));v225=1;end if (v225==2) then for              v362=v226,v92 do v229=v229 + 1 ;v97[v362]=    
                                        v227[v229];end break;end if (v225==1) then v92=(v228 +                  v226) -1 ;v229=430 -(44 + 386) ;v225=2;end    
                                        end elseif v97[v99[2]] then v91=v91 + 1 ;else v91=v99[3];                 end elseif (v100<=59) then if (v100==(    
                                        1544 -(998 + 488))) then v97[v99[2]]=v71[v99[3]];else                     local v232=v99[2];local v233={v97[v232](  
                                          v97[v232 + 1 + 0 ])};local v234=0;for v266=v232,v99[4]                    do local v267=0;while true do if (    
                                          v267==0) then v234=v234 + 1 ;v97[v266]=v233[v234];                          break;end end end end elseif (  
                                            v100<=60) then if (v97[v99[2]]==v99[4]) then v91=                           v91 + 1 ;else v91=v99[3]; 
                                            end elseif (v100==61) then local v292=v99[774 -(                                  201 + 571)  
                                              ];local v293=v97[v99[3]];v97[v292 + 1 ]=v293; 
                                                v97[v292]=v293[v99[4]];else local v297=   
                                                    v99[2];local v298={v97[v297](v97[   
                                                          v297 + 1 ])};local v299 


--------------------------------------------------------------------------------
=0;for v335=v297,v99[4] do local v336=0;while true do if (v336==0) then v299=v299 + (1139 -(116 + 1022)) ;v97[v335]=v298[v299];break;end end end end elseif (v100<=(274 -208)) then if (v100<=64) then if (v100>63) then local v235=v99[2];v97[v235](v21(v97,v235 + 1 ,v92));else v97[v99[2]]=v97[v99[3]][v99[4]];end elseif (v100>65) then v97[v99[2]]=v97[v99[2 + 1 ]]%v97[v99[4]] ;else for v268=v99[7 -5 ],v99[3] do v97[v268]=nil;end end elseif (v100<=(241 -173)) then if (v100==(926 -(814 + 45))) then do return;end else v97[v99[2]]=v97[v99[3]];end elseif (v100<=(169 -100)) then local v241=v99[2];local v242,v243=v90(v97[v241](v21(v97,v241 + 1 ,v99[3])));v92=(v243 + v241) -1 ;local v244=0;for v270=v241,v92 do v244=v244 + 1 ;v97[v270]=v242[v244];end elseif (v100>70) then local v300=v99[2];local v301,v302=v90(v97[v300](v21(v97,v300 + 1 + 0 ,v99[3])));v92=(v302 + v300) -1 ;local v303=0;for v337=v300,v92 do local v338=0;while true do if (v338==0) then v303=v303 + 1 ;v97[v337]=v301[v303];break;end end end else local v304=0;local v305;local v306;local v307;while true do if (v304==0) then v305=v99[2];v306=v97[v305];v304=1;end if (v304==1) then v307=v97[v305 + 2 ];if (v307>0) then if (v306>v97[v305 + 1 ]) then v91=v99[3];else v97[v305 + 3 ]=v306;end elseif (v306<v97[v305 + 1 ]) then v91=v99[3];else v97[v305 + 3 ]=v306;end break;end end end v91=v91 + 1 ;break;end end end end;end return v40(v39(),{},v28)(...);end v23("LOL!0D3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403053O006D6174636803083O00746F6E756D62657203053O007063612O6C00243O0012023O00013O0020345O0002001202000100013O002034000100010003001202000200013O002034000200020004001202000300053O00062B0003000A0001000100042E3O000A0001001202000300063O002034000400030007001202000500083O002034000500050009001202000600083O00203400060006000A00062900073O000100062O00443O00064O00448O00443O00044O00443O00014O00443O00024O00443O00053O001202000800013O00203400080008000B0012020009000C3O001202000A000D3O000629000B0001000100052O00443O00074O00443O00094O00443O00084O00443O000A4O00443O000B4O001E000C000B4O001C000C00014O0032000C6O00333O00013O00023O00023O00026O00F03F026O00704002264O000D00025O001217000300014O000A00045O001217000500013O0004460003002100012O002500076O001E000800024O0025000900014O0025000A00024O0025000B00034O0025000C00044O001E000D6O001E000E00063O002O20000F000600012O0047000C000F4O0028000B3O00022O0025000C00034O0025000D00044O001E000E00014O000A000F00014O0007000F0006000F00101D000F0001000F2O000A001000014O000700100006001000101D001000010010002O200010001000012O0047000D00104O0039000C6O0028000A3O0002002014000A000A00022O000B0009000A4O001500073O00010004350003000500012O0025000300054O001E000400024O002C000300044O003200036O00333O00017O00043O00027O004003053O003A25642B3A2O033O0025642B026O00F03F001C3O0006295O000100012O003A8O0025000100014O0025000200024O0025000300024O000D00046O0025000500034O001E00066O0041000700074O0047000500074O000400043O0001002034000400040001001217000500024O0024000300050002001217000400034O0047000200044O002800013O0002002611000100180001000400042E3O001800012O001E00016O000D00026O002C000100024O003200015O00042E3O001B00012O0025000100044O001C000100014O003200016O00333O00013O00013O001C3O0003043O0067616D65030A3O004765745365727669636503073O008BCB3EE5E3A9D403053O0086DBA75F9C030B3O004C6F63616C506C6179657203093O0043686172616374657203083O004261636B7061636B03153O0046696E6446697273744368696C644F66436C612O7303083O0002D0DE47C325CCD703053O00AD4AA5B326030C3O00556E6571756970542O6F6C7303043O006E657874030B3O004765744368696C6472656E2O033O0049734103043O007D19B32A03053O00D72976DC46030E3O0046696E6446697273744368696C6403063O0078172C16F25503053O009E3076427203063O00506172656E7403043O004772697003063O00434672616D652O033O006E65772O033O004E614E023O00503CA570C1026O00F03F025O0088C340028O0001513O0006383O004F00013O00042E3O004F0001001202000100013O00203D0001000100022O002500035O001217000400033O001217000500044O0047000300054O002800013O000200203400010001000500203400020001000600203400030001000700203D0004000200082O002500065O001217000700093O0012170008000A4O0047000600084O002800043O00022O0041000500053O00062B000400160001000100042E3O001600012O00333O00013O00203D00060004000B2O002F0006000200010012020006000C3O00203D00070003000D2O003E00070002000800042E3O002E000100203D000B000A000E2O0025000D5O001217000E000F3O001217000F00104O0047000D000F4O0028000B3O0002000638000B002E00013O00042E3O002E000100203D000B000A00112O0025000D5O001217000E00123O001217000F00134O0047000D000F4O0028000B3O0002000638000B002E00013O00042E3O002E00012O001E0005000A3O00042E3O0030000100060F0006001C0001000200042E3O001C000100062B000500330001000100042E3O003300012O00333O00013O00101B000500140003001202000600163O002034000600060017001202000700183O001202000800183O001202000900183O0020360009000900192O002400060009000200101B0005001500060012170006001A3O0012170007001B3O0012170008001A3O0004460006004E0001001217000A001C4O0041000B000B3O002611000A00420001001C00042E3O00420001001217000B001C3O002611000B00450001001C00042E3O0045000100101B00050014000200101B00050014000300042E3O004D000100042E3O0045000100042E3O004D000100042E3O0042000100043500060040000100042E3O0050000100203400013O001A2O00333O00017O00",v17(),...);
