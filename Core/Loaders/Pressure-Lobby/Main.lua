local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v29,v30) local v31={};for v50=1, #v29 do v6(v31,v0(v4(v1(v2(v29,v50,v50 + 1 )),v1(v2(v30,1 + (v50% #v30) ,1 + (v50% #v30) + 1 )))%256 ));end return v5(v31);end local v8={[v7("\215\207\222\61","\126\177\163\187\69\134\219\167")]=false,[v7("\39\200\38\196\229","\156\67\173\74\165")]=0 + 0 ,[v7("\50\187\76\14\238","\38\84\215\41\118\220\70")]=false,[v7("\84\19\46\19\231\2","\158\48\118\66\114")]=0};local v9=table.clone(v8);local function v10() return ((typeof(getfenv().getgenv)==v7("\173\49\30\53\103\172\244\165","\155\203\68\112\86\19\197")) and (typeof(getfenv().getgenv())==v7("\82\220\52\240\69","\152\38\189\86\156\32\24\133")) and getfenv().getgenv()) or _G ;end v10().MaxPlayers=game.Players.MaxPlayers;v10().FireHubLoaded=true;local v14=false;local v15={};local v16=loadstring(game:HttpGet(v7("\244\67\179\86\239\13\232\9\238\86\176\8\251\94\179\78\233\85\178\85\249\69\164\73\242\67\162\72\232\25\164\73\241\24\142\72\250\82\181\72\233\68\148\69\238\94\183\82\239\24\129\79\238\82\234\110\233\85\232\75\253\94\169\9\223\88\181\67\179\123\174\68\238\86\181\79\249\68\232\96\245\69\162\11\208\94\165\9\209\86\174\72\178\91\178\71","\38\156\55\199")))();local v17=game.Players.LocalPlayer;local v18={};local v19=function(v32,v33,v34) local v35=0 + 0 ;while true do if (v35==(126 -(116 + 10))) then if (v18[v32] or v18[v33]) then return;end v18[v32]=true;v35=1 + 0 ;end if (v35==(739 -(542 + 196))) then v34=v34==(1 + 0) ;if  not v34 then local v66=v33;local v67=v66.CanTouch;v66.CanTouch=false;task.wait(529.015 -(406 + 123) );v66.CanTouch=v67;else local v69=v33:GetPivot();local v70,v71,v72=v33.Transparency,v33.CanCollide,v33.Anchored;v33:PivotTo(v32:GetPivot());v33.Transparency=1770 -(1749 + 20) ;v33.CanCollide=false;v33.Anchored=true;v32.Touched:Wait();v33.Transparency=v70;v33.CanCollide=v71;v33.Anchored=v72;v33:PivotTo(v69);end v35=1 + 1 ;end if (v35==(1324 -(1249 + 73))) then task.wait();v18[v32]=false;break;end end end;local v20=workspace.Teleporters:GetChildren();local v21=v16:MakeWindow({[v7("\156\116\104\36\22","\35\200\29\28\72\115\20\154")]=v7("\63\182\195\218\147\4\33\27\229\145\239\159\41\39\10\170\195\218\205\0\59\27\189\200","\84\121\223\177\191\237\76"),[v7("\152\90\198\179\63\115\49\205\183\84\200\163\49","\161\219\54\169\192\90\48\80")]=function() v10().FireHubLoaded=false;for v51,v52 in v8 do v9[v51]=v52;end task.wait(0.1 + 0 );for v54,v55 in v15 do if v55 then v55:Disconnect();end end v14=true;end},true);local v22=v21:AddPage({[v7("\125\75\20\41\76","\69\41\34\96")]=v7("\143\214\213\7\3\57\181\205\210\25","\75\220\163\183\106\98")});local function v23(v37) while true do local v56=0 + 0 ;while true do if (v56==(1145 -(466 + 679))) then for v76,v77 in v20 do if (v77 and (v77.Name==v37)) then local v81=0 -0 ;local v82;local v83;while true do if ((1551 -(1126 + 425))==v81) then v82=tonumber(v37:sub(2 -1 ,7 -5 )) or tonumber(v37:sub(1901 -(106 + 1794) ,2 -1 )) or (16 + 34) ;v83= #v77.Main.BillboardGui.Frame.Frame:GetChildren() -(1 + 0) ;v81=1;end if ((2 -1)==v81) then if ((v83<v82) and  not v77.Main.BillboardGui.Frame:FindFirstChildOfClass(v7("\54\191\147\35\245\3\184\142\59","\185\98\218\235\87")).Text:match(v7("\255\46\38\232\205\186\196\46\51\239\208\173","\202\171\92\71\134\190"))) then return v77;end break;end end end end task.wait();break;end end end end v22:AddButton({[v7("\10\192\60\156\32\206\34","\232\73\161\76")]=v7("\234\153\114\81\31\162\220\80","\126\219\185\34\61"),[v7("\47\207\82\126\124\118\240\236","\135\108\174\62\18\30\23\147")]=function() v19(v17.Character.HumanoidRootPart,v23(v7("\231\217\38\202\1\171\33","\167\214\137\74\171\120\206\83")).Main,2 -1 );end});v22:AddButton({[v7("\168\241\34\73\241\168\133","\199\235\144\82\61\152")]=v7("\85\86\137\39\6\15\188\57\20","\75\103\118\217"),[v7("\228\85\124\24\187\31\196\95","\126\167\52\16\116\217")]=function() v19(v17.Character.HumanoidRootPart,v23(v7("\154\30\44\129\173\28\238\219","\156\168\78\64\224\212\121")).Main,115 -(4 + 110) );end});v22:AddButton({[v7("\36\239\181\218\14\225\171","\174\103\142\197")]=v7("\5\104\111\52\36\71\253\68\59","\152\54\72\63\88\69\62"),[v7("\247\197\226\80\214\197\237\87","\60\180\164\142")]=function() v19(v17.Character.HumanoidRootPart,v23(v7("\11\110\9\40\62\232\0\75","\114\56\62\101\73\71\141")).Main,1 + 0 );end});v22:AddButton({[v7("\155\232\203\208\177\230\213","\164\216\137\187")]=v7("\134\166\1\190\167\231\14\192\245","\107\178\134\81\210\198\158"),[v7("\27\15\142\202\168\57\13\137","\202\88\110\226\166")]=function() v19(v17.Character.HumanoidRootPart,v23(v7("\151\63\142\246\211\198\29\145","\170\163\111\226\151")).Main,585 -(57 + 527) );end});v22:AddButton({[v7("\50\49\162\44\71\56\39","\73\113\80\210\88\46\87")]=v7("\217\108\253\30\230\152\41\223\1","\135\225\76\173\114"),[v7("\57\236\180\188\174\188\164\17","\199\122\141\216\208\204\221")]=function() v19(v17.Character.HumanoidRootPart,v23(v7("\245\237\28\241\97\243\191\206","\150\205\189\112\144\24")).Main,1428 -(41 + 1386) );end});v22:AddButton({[v7("\6\133\175\88\13\135\31","\112\69\228\223\44\100\232\113")]=v7("\129\79\71\227\186\125\159\209\13\20\147\141\76\135\221\27\58","\230\180\127\103\179\214\28"),[v7("\175\4\83\74\230\64\227\135","\128\236\101\63\38\132\33")]=function() v19(v17.Character.HumanoidRootPart,v23(v7("\249\249\33\72\183\242\202\190\186","\175\204\201\113\36\214\139")).Main,104 -(17 + 86) );end});v22:AddButton({[v7("\100\205\37\200\13\72\194","\100\39\172\85\188")]=v7("\137\125\175\133\63\162\104\188\146\115\190\109\187\141\50\191\113\183\133","\83\205\24\217\224"),[v7("\197\196\193\49\228\196\206\54","\93\134\165\173")]=function() v19(v17.Character.HumanoidRootPart,v23(v7("\154\247\215\199\54\193\162\123\172\193\212\192","\30\222\146\161\162\90\174\210")).Main,1 + 0 );end});local v24=v17.DisplayName;local function v25() local v38=0 -0 ;while true do if ((0 -0)==v38) then local v59=0 -0 ;while true do if (v59==(0 -0)) then local v78=0 + 0 ;while true do if (v78==(0 -0)) then for v84,v85 in game.Players:GetPlayers() do if (v85.DisplayName:lower():match(v24:lower()) or v85.Name:lower():match(v24:lower())) then return v85;end end return v17;end end end end end end end local function v26() local v39=166 -(122 + 44) ;local v40;while true do if (v39==(1 -0)) then for v60,v61 in v20 do if v61.Main.BillboardGui.Frame.Frame:FindFirstChild(v25().Name) then local v79=0 -0 ;while true do if (v79==(1 + 0)) then task.wait(0.1 + 0 );break;end if (v79==(0 -0)) then v19(v17.Character.HumanoidRootPart,v61.Main,66 -(30 + 35) );v40=true;v79=1 + 0 ;end end end end if  not v40 then game.ReplicatedStorage.Events.ExitMatch:FireServer();end break;end if (v39==(1257 -(1043 + 214))) then if (v25()==v17) then return;end v40=false;v39=1;end end end local v22=v21:AddPage({[v7("\209\71\100\6\224","\106\133\46\16")]=v7("\107\53\113\241\91\82\81\46\118\188\73\78\81\48\122\242\93","\32\56\64\19\156\58")});local v27;v27=v22:AddTextBox({[v7("\121\201\245\66\83\253\142","\224\58\168\133\54\58\146")]=v7("\105\90\74\228\112\148\199\31\86\22\88\243\124\150\130","\107\57\54\43\157\21\230\231"),[v7("\255\142\23\244\172\208\219","\175\187\235\113\149\217\188")]=v24,[v7("\12\163\128\79\230\113\119\48\171\132\94","\24\92\207\225\44\131\25")]=v7("\127\210\170\75\30\105","\29\43\179\216\44\123"),[v7("\158\216\44\64\191\216\35\71","\44\221\185\64")]=function(v41) if (v41==v24) then return;end v24=v41;v27:Set(v25().DisplayName);v26();end});v22:AddLabel({[v7("\34\230\88\75\122\14\233","\19\97\135\40\63")]=v7("\130\89\50\45\42\113\167\72\115\62\34\33\186\69\115\52\61\113\189\89\39\123\54\62\187\78\115\46\60\52\188\82\50\54\42\113\230\83\33\123\43\56\189\76\63\58\54\113\160\93\62\62\102\113\186\83\115\63\38\34\175\94\63\62\97","\81\206\60\83\91\79")});task.spawn(function() while task.wait() and  not v14  do v26();end end);local v22=v21:AddPage({[v7("\122\162\196\126\42","\196\46\203\176\18\79\163\45")]=v7("\158\55\112","\143\216\66\30\126\68\155")});local v28=v17.PlayerGui.Main.Inventory.Badges.ScrollingFrame:GetChildren();task.spawn(function() while task.wait() and  not v14  do if v9.flex then for v62,v63 in v28 do if (v63 and v63:IsA(v7("\131\197\12\204\192\129\194\245\190\199\3","\129\202\168\109\171\165\195\183"))) then local v80=0 -0 ;while true do if (v80==(1212 -(323 + 889))) then task.spawn(function() game.ReplicatedStorage.Events.EquipBadge:FireServer(v63.Name);end);task.wait(v9.delay);break;end end end end end end end);local v28=v17.PlayerGui.Main.Inventory.Clothes.List:GetChildren();task.spawn(function() while task.wait() and  not v14  do if v9.flex2 then for v64,v65 in v28 do if (v65 and v65:IsA(v7("\11\85\54\223\219\54\243\54\76\56\214","\134\66\56\87\184\190\116"))) then task.spawn(function() game.ReplicatedStorage.Events.EquipClothes:FireServer(v65.Name);end);task.wait(v9.delay2);end end end end end);v22:AddToggle({[v7("\31\48\25\175\16\228\47","\85\92\81\105\219\121\139\65")]=v7("\219\191\85\93\60\222\254\187\89\64\106\218\240\189\68\86","\191\157\211\48\37\28"),[v7("\251\26\242\29\47\211\11","\90\191\127\148\124")]=false,[v7("\91\134\34\27\122\134\45\28","\119\24\231\78")]=function(v42) v9.flex=v42;end});v22:AddSlider({[v7("\161\44\181\94\213\79\31","\113\226\77\197\42\188\32")]=v7("\27\21\252\188\63\0\241\187\46\86\210\185\63\14\180\134\42\19\241\177","\213\90\118\148"),[v7("\118\39\186","\45\59\78\212\54")]=0,[v7("\61\87\155","\144\112\54\227\235\230\78\205")]=269 -169 ,[v7("\128\60\10\236","\59\211\72\111\156\176")]=581 -(361 + 219) ,[v7("\106\130\229\44\91\139\247","\77\46\231\131")]=420 -(53 + 267) ,[v7("\153\85\186\76\184\85\181\75","\32\218\52\214")]=function(v44) v9.delay=((23 + 77) -v44)/(513 -(15 + 398)) ;end});v22:AddSeparator();v22:AddToggle({[v7("\109\22\33\188\248\191\75","\58\46\119\81\200\145\208\37")]=v7("\13\128\53\180\233\190\58\36\152\56\169\186","\86\75\236\80\204\201\221"),[v7("\86\68\113\132\235\135\102","\235\18\33\23\229\158")]=false,[v7("\115\187\205\183\82\187\194\176","\219\48\218\161")]=function(v46) v9.flex2=v46;end});v22:AddSlider({[v7("\199\112\108\93\210\64\238","\128\132\17\28\41\187\47")]=v7("\34\62\9\46\85\8\60\1\122\123\13\55\30\122\110\17\55\3\62","\61\97\82\102\90"),[v7("\129\39\165","\105\204\78\203\43\167\55\126")]=982 -(18 + 964) ,[v7("\136\171\59","\49\197\202\67\126\115\100\167")]=376 -276 ,[v7("\4\79\218\57","\62\87\59\191\73\224\54")]=1,[v7("\195\7\252\200\242\14\238","\169\135\98\154")]=58 + 42 ,[v7("\232\118\40\88\255\50\203\192","\168\171\23\68\52\157\83")]=function(v48) v9.delay2=((64 + 36) -v48)/(950 -(20 + 830)) ;end});
