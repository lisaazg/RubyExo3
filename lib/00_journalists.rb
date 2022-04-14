def design(str,n)
    #Formattage du puts avec une ligne en dessous
    if n == 0
        puts "|"+str
        puts "|"+"^"*str.length
    end
    if n == 1
        puts "|"+str
        puts "|"+"°"*str.length
    end
end
def  menu
    system ("cls")
    design("Choisis un exercice ! de 1 à 9 !",1)
    puts "[1] Combien y a-t-il de journalistes dans ce array ?"
    puts "[2] Combien d'handle contiennent un numéro ?"
    puts "[3] Combien d'handle contiennent les 4 lettres du prénom 'Aude' à la suite (sans prendre en compte les majuscules) "
    puts "[4] Combien commencent par une majuscule (première lettre juste après le @) ?"
    puts "[5] Combien contiennent au moins une majuscule ?"
    puts "[6] Combien y a-t-il de underscore _ dans tous les pseudos confondus ?"
    puts "[7] Trie la liste de handle par ordre alphabétique."
    puts "[8] Quels sont les 50 handles les plus courts de ce array ?"
    puts "[9] Quelle est la position dans l'array de la personne @epenser ?"
    puts ""
    design("Selection:",1)
    print ">> "
    exercice = gets.chomp.to_i
    system ("cls")
    return exercice
end
def selection
    
    design("[0] Go back to the menu",1)
    print ">>"
    input = gets.chomp.to_i
    if input == 0
        return choice(menu)
    end
    if input != 0
        puts "Wrong Selection !"
        sleep(0.2)
        system ("cls")
        puts "Go back in menu !.."
        sleep(0.5)
        system ("cls")
        puts "Go back in menu !...."
        sleep(0.2)
        system ("cls")
        puts "Go back in menu !........"
        sleep(0.2)
        system ("cls")
        puts "Go back in menu !................"
        sleep(0.2)
        return choice(menu)
    end
    
end
def choice(exercice)
    if exercice == 1
        exercice1
        return selection
    end
    if exercice == 2
        exercice2
        return selection
    end
    if exercice == 3
        exercice3
        return selection
    end
    if exercice == 4
        exercice4
        return selection
    end
    if exercice == 5
        exercice5
        return selection
    end
    if exercice == 6
        exercice6
        return selection
    end
    if exercice == 7
        exercice7
        return selection
    end
    if exercice == 8
        exercice8
        return selection
    end
    if exercice == 9
        exercice9
        return selection
    end
    return choice(menu)
end

def name
    ["@jcunniet","@PaulLampon","@Aziliz31","@ssoumier","@marionsouzeau","@gaellombart","@bendarag","@AurelieLebelle","@julienduffe","@thomaspoupeau","@LilyRossignol","@ClairGuedon","@stephanieauguy","@claw_prolongeau","@_JulieMenard","@LColcomb","@Zlauwereys","@MeLonguet","@DorotheeLN","@NolwennCosson","@ADaboval","@Remibaldy","@bderveaux","@amandechap","@ELODIESOULIE","@nbongarcon","@HeloAb","@Panamorama","@gregplou","@BenoitBerthe","@LauraBruneau89","@Anthony_Lieures","@Sharonwaj","@mcsonkin","@pverduzier","@emiliel3","@Julien_MARION","@SophiFay","@bdelombre","@annalecerf","@AdriaBudry","@DejNikolic","@iJaffre","@CyrusleVirus","@GPardigon","@e_vallerey","@IsabelleSouquet","@AudeDavidRossi","@Yoann_Pa","@CeliaPenavaire","@perraultvincent","@cboulate","@JustineWeyl","@Paulinejacot","@juliechab","@aslechevallier","@phnou","@Seb_Pommier","@Alex_Bensaid","@GuillaumeGaven","@annelaurechouin","@Oliviader","@guerricp","@JMMarchaut","@cyceron","@gregory_raymond","@vhunsinger","@l_peillon","@fannyguinochet","@EAssayag","@KibweAdom","@YvonHerry","@JohanGarciajg","@saidlabidi","@lauranneprov","@LeaDavy","@francois_remy","@CGuicheteau","@FloMaillet","@m_perroud","@oBrunet_TSMF","@MoonVdc","@jc2taille","@NellyMoussu","@VirginK","@b_misa","@FabriceCouste","@barbara_prose","@lelia2m","@brunoaskenazi","@laurenechamp","@ysisbox","@juliengagliardi","@PierreLel","@kdeniau","@_TerraInc","@DominicArpin","@antoinfonteneau","@nanotousch","@jb_roch","@YaniKhezzar","@Anne_Bechet","@NCapart","@SamyBenNaceur","@Joumany","@Julietteraynal","@TGiraudet","@SaraTanit","@HappeFrederic","@antoinellorca","@michelpicot","@Sev_Ryne","@bobdobolino","@murdever","@YGrandmontagne","@Mnyo","@EdKOSCIANSKI","@tnoisette","@jankari","@delbello_rom","@rflechaux","@NadiaSorelli","@IT_Digital","@abarbaux","@PhilippeLeroy","@schaptal","@marionspee","@lisavignoli","@ChloeAeberhardt","@MartineJacot","@JuliaPascualita","@curieusedetout","@sgraveleau","@bif_o","@ElisaPineau","@zinebdryef","@apiquard","@pierrehaski","@StephanieDelmas","@Blandine_Garot","@vergara_i","@evan_lebastard","@SophieVclt","@OlivierLevrault","@alicedorgeval","@LouiseMalnoy","@alix_fx","@pierre_baudis","@LucMagoutier","@AgatheMuller","@SGianninelli","@PaulineBoyer33","@NaomiHalll","@romaindlx","@marionbr","@Burtschy","@JacobEtienne","@as_lizzani","@marie_simon","@LaureDaussy","@FabriceAmedeo","@LoubnaChlaikhy","@PlummerWilliam","@OlivierMarin1","@alaurefremont","@mwesfreid","@ChBaDe","@pmathon","@theobaldmarie","@Lnpagesy","@marclandre","@paoliniesther","@Feertchak","@JBLitzler","@GuillaumeErrard","@quentinperinel","@TristanQM","@mlbo","@constancejamet","@LoraTerrazas","@emiliegeffray","@Mathilde_Sd","@CaroPiquet","@DCanivez","@TIM_7375","@blandinelc","@ivanrioufol","@arthurberdah","@SarahLecoeuvre","@guillaume_gui","@DamienMercereau","@W_Chloe","@Assma_MD","@EugenieBastie","@HiTech_lexpress","@bcondominas","@Laurie_Z_","@jeanfrancgerard","@MathieuPagura","@BGUYF","@AlainPiffaretti","@AudreyKucinskas","@julienhory","@Pierrefalga","@TiphThuillier","@cdaniez","@LigerBaptiste","@D_Peras","@julie_dlb","@Fatiha_Temmouri","@julian2lamancha","@GaetaneDeljurie","@JulianMattei","@M_Vicuna","@DeBruynOlivier","@Nehed_Jendoubi","@antoine_grenapi","@ColonnaGen","@VictoriaGairin","@Clement_Lacombe","@TVigoureux","@MargauxObriot","@solinedelos","@RocheSabine","@dangerkens","@EdouardDutour","@MDondeyne","@DupuisNathalie1","@bouscarel","@Mathieu2jean","@Sophie_T_J","@laurentcalixte","@patrockwilliams","@PascaleKremer","@AlexJaquin","@LauraIsaaz","@cath_robin","@Del_Gautherin","@Isaduriez","@lucietuile","@AugeyBastien","@mcastagnet","@AminaKalache","@mvaudano","@CParrot","@ombelinetips","@_JoinLion","@BarbolosiRose","@ToiBruno1","@FloraClodic","@xjbdx","@AlexiaEy","@Emjy_STARK","@elcoco01","@rabilebon","@pflovens_","@FabriceFrossard","@MorganeSERRES","@MarjolaineKoch","@edgarsnow","@SRNLF","@CChassigneux","@KerinecMoran","@NassiraELM","@NewsRicard","@Sandreene","@Emilezrt","@Pierre_Do","@Micode","@CColumelli","@DavidAbiker","@ClementBergantz","@benjaminrabier","@celinekallmann","@edwyplenel","@C_Barbier","@JJBourdin_RMC","@LaurenceFerrari","@aslapix","@IsaMillet","@MaximeSwitek","@tomjoubert","@jszanchi","@roqueeva","@XavierBiseul","@florencesantrot","@AntoineCrochet","@freeman59","@MaudeML","@philippe_gulpi","@mathieum76","@kiouari","@imanemoustakir","@BenedicteMallet","@Emilie_Brouze","@antoinebarret","@_nicolasbocquet","@remibuhagiar","@CourretB","@AymericRobert","@miraelmartins","@pmaniere","@jesuisraphk","@David_Ingram","@pcelerier","@technomedia","@Geraldinedauver","@ThierryLabro","@Newsdusud","@nrauline","@gbregeras","@SCouasnonBFM","@actualites_nrv","@dimitrimoulins","@oli_aura","@FabieChiche","@Vincent_Raimblt","@ChristophGreuet","@PAlbuchay","@MarrauddesGrot","@vtalmon","@cedric","@olivierfrigara","@Julien_Jay","@LydiaBerroyer","@Shuua","@datisdaz","@Steuph","@ameliecharnay","@Bruno_LesNums","@LelloucheNico","@CciliaDiQuinzio","@Elodie_C","@SylvRolland","@Kocobe","@FL_Debes","@jdupontcalbo","@GarciaVictor_","@NicoRichaud","@RHoueix","@simottel","@DamienLicata","@annabelle_L","@Lea_Lejeune","@axel_deb","@marin_eben","@ptiberry","@MatthieuDelach","@sandrinecassini","@benjaminferran","@ppgarcia75","@NotPatrick","@ivalerio","@FabienneSchmitt","@alexgoude","@JeromeColombain","@manhack","@Capucine_Cousin","@Fsorel","@oliviertesquet","@marjoriepaillon","@ginades","@PierreTran","@DelphineCuny","@reesmarc","@lauratenoudji","@ldupin","@carolinedescham","@Lucile_Quillet","@cgabizon","@Allocab","@epenser","@JAGventeprivee","@frwrds","@Laure__Bourdon","@Xavier75","@maximeverner","@s_jourdain","@LoriHelloc"]
end

def exercice1
    design("Question 1:",1)
    puts "Combien y a-t-il de journalistes dans ce array ?"
    design("Réponse:",1)
    design("il y a #{name.length} journalistes dans cette array",0)
    puts ""
end 
def exercice2
    design("Question 2:",1)
    puts "Combien d'handle contiennent un numéro ?"
    design("Réponse:",1)
    design("il y a #{name.grep(/[0-9]/).count} handle qui contiennent un numéro",0)
    puts ""
end 
def exercice3
    design("Question 3:",1)
    puts "Combien d'handle contiennent les 4 lettres du prénom 'Aude' à la suite (sans prendre en compte les majuscules) ? ?"
    design("Réponse:",1)
    design("il y a #{name.grep(/aude/).count} handle qui contiennent Aude",0)
    puts ""
end 
def exercice4
    design("Question 4:",1)
    puts "Combien commencent par une majuscule (première lettre juste après le @) ?"
    design("Réponse:",1)
    design("il y a #{name.grep(/@[A-Z]/).count} handle qui contiennent un majuscule après le @",0)
    puts ""
end 
def exercice5
    design("Question 5:",1)
    puts "Combien contiennent au moins une majuscule ?"
    design("Réponse:",1)
    design("il y a #{name.grep(/[A-Z]/).count} handle qui contiennent au moins une majuscule ",0)
    puts ""
end 
def exercice6
    design("Question 6:",1)
    puts "Combien y a-t-il de underscore _ dans tous les pseudos confondus?"
    design("Réponse:",1)
    design("il y a #{name.grep(/_/).count} underscore en tout",0)
    puts ""
end 
def exercice7
    design("Question 7:",1)
    puts "Trie la liste de handle par ordre alphabétique?"
    design("Réponse:",1)
    puts "Liste de A à Z #{name.sort}"
    puts ""
end 
def exercice8
    design("Question 8:",1)
    puts "Quels sont les 50 handles les plus courts de ce array ?"
    design("Réponse:",1)
    puts " les 50 handle les plus courts sont #{name.sort_by(&:length)[0...50]}"
    puts ""
end 
def exercice9
    design("Question 9:",1)
    puts "Quelle est la position dans l'array de la personne @epenser ?"
    design("Réponse:",1)
    design("la personne @epenser ce trouve à la #{name.find_index('@epenser')} position",0)
    puts ""
end 

choice(menu)
