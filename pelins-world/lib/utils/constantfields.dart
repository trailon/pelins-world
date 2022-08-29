// Colors
import 'package:flutter/material.dart';

double hgap = 0;
double wgap = 0;

class C {
  static Color lightpinkworfields = Colors.pink.shade100;
  static Color appBarColor = Colors.pink.shade50;
  static Color appBarTextColor = Colors.blue.shade200;
  static Color coloronpink = const Color(0xFF09585D);
  static Color kaantextcolor = Colors.green.shade900;
}

// Texts
class T {
  static String username = "Kullanıcı Adın";
  static String password = "Şifren ;)";
  static String exitapp = "Çıkış Yap";
  static String homepagetitle = "Hoşgeldin Pelinn";
  static String logintext = "Giriş yap";
  static String mainpagetitle = "Anasayfa";
  static String ahmetpagetitle = "Samurai Jack";
  static String pelinpagetitle = "Pelinin Dünyası";
  static String busrapagetitle = "Weatherwax Nanny";
  static String kaanpagetitle = "Edward Elric";
  static String ceydapagetitle = "Ceydaaa";
  static String meltempagetitle = "Belalı Civciv";
  static String artgallerypagetitle = "Sanat Galerisi";
  static List<String> textforarts = [
    '''Sanatçının bu resmi tarihi açıdan da bir ilk olma özelliğine sahip. Bu tablo, evlenme anının resmedilmesi nedeniyle, bir nevi ‘evlilik cüzdanı’ niteliğinde. Eseri bu kadar önemli kılan detay ise ayna. Duvardaki ayna, müthiş bir akis tekniğiyle anı derinleştirmek için kullanılmış. Aynaya dikkatlice bakıldığında, Van Eyck’ın da resmin içinde olduğu görülür. Ressam, kendini ‘an’a dâhil ederek, resim sanatına farklı bir boyut kazandırdı.''',
    '''Sanatçı 1485’te yaptığı ‘Venüs’ün Doğuşu’ adlı eseriyle, kariyerinde üst basamaklara tırmanmıştır. Yapıtta, tanrıça Venüs’ün bir deniz kabuğundan doğduğu ve çıplak güzelliğiyle etrafındakileri büyülediği an resmedilir. Botticelli’nin Venüs tasviri, diğer sanatçılardan farklı olarak biraz erotiktir. Göğsünü ve cinsel organını tam kapatamamış olması dikkat çekicidir. Bu kapatma biçimi sonra birçok heykeltraş tarafından taklit edildi. Sanatçının diğer eserlerinden bazılarının yakıldığı, ancak yasak olmasına rağmen pagan etkisi taşıdığı açıkça görülen bu eserine dokunulmadığı bilinir.''',
    '''Sanatçının ‘Black Square’ adını verdiği etkileyici tablosunda siyah kare sezgi, beyaz alan da onun ötesindeki boşluktur. Malevich, bir şeyin değil, hiçbir şeyin resmi olarak bilinen bu tabloyu, aynı dönem ‘sıfır biçim’ olarak yorumladı.''',
    '''Kendini heykeltıraş olarak tanımlayan Michelangelo’nun en önemli eserlerinden ‘Adem’in Yaratılışı’, yaratılış efsanesindeki büyük ayrılmayı ve birbirine ancak parmak ucu kadar yakın ama bir o kadar ayrı düşmüş Tanrı ve Adem’in hikâyesini konu alır. Hıristiyanlıkta Tanrı’nın Adem’e hayat üflemesinin betimlendiği sahnede, birbirine değen işaret parmakları, Tanrı’nın Adem’i kendi suretinden yarattığına gönderme yapar.''',
    '''‘Kuzey’in Mona Lisa’sı’ olarak adlandırılan ‘İnci Küpeli Kız’ tablosundaki genç kızın masumiyeti ve bakışlarındaki etkileyicilik, ressamın başarısını arttırmıştır. Tablonun ana objesi inci küpe ön plana çıkarken, ressamın tablolarında eksik olmayan mavi ve sarı renkteki örtü dikkat çeker.''',
    '''Guernica, Pablo Picasso tarafından 1937’de yapılan, İspanya İç Savaşı sırasında Nazi Almanyası’na ait 28 bombardıman uçağının 26 Nisan 1937’de İspanya’daki Guernica şehrini bombalamasını anlatan, 7,76 m eninde ve 3,49 m yüksekliğinde anıtsal tablodur. Saldırı sırasında 250 ila 1.600 kişi hayatını kaybetmiş, çok daha fazla sayıda kişi de yaralanmıştı.

İspanyol hükümeti, Paris’teki 1937 Dünya Fuarı kapsamındaki Modern Hayatta Sanat ve Teknik sergisinin İspanya’ya ayrılan bölümünde sergilenmek üzere, Pablo Picasso’ya büyük bir duvar resmi sipariş etti. O sırada gerçekleşen hava saldırısından etkilenen Picasso, saldırıdan sonraki 15 gün içinde bu duvar resmini tamamladı. Tablo ufak bir dünya turu kapsamında çeşitli ülkelerde sergilendi ve beğeni topladı. Böylece İspanya’daki iç savaşa diğer ülkelerin ilgisi de çekilmiş oldu. Guernica, savaş trajedilerinin ve savaşın bireyler üzerindeki acı verici etkilerinin bir özetidir. Tablo zaman içinde, savaşın yarattığı trajedilerin anımsatıcısı, savaş karşıtı ve barış yanlısı düşüncelerin sembolü haline gelmiştir.''',
    '''Salvador Dali, sürrealizmin önemli temsilcilerinden biridir. Dali, hayatı boyunca bin 500’den fazla resme ve onlarca heykele imza attı. Sanatçının en ünlü tablolarından ‘Belleğin Azmi’, eriyen cep saatleri sembolizminde, zamanı ve belleği kullanır. Yapıt, Dali’nin ‘yumuşaklık’ ve ‘sertlik’ anlayışına önemli bir örnektir. Bir ağustos güneşi sıcağında eriyen Camembert peynirinden ilham alarak yağlı boya ile çalıştığı eser, değişmez ve katı olan zaman anlayışını protesto niteliğindedir.''',
    '''1503-1506 yılları arasında yapılan Mona Lisa’nın yüzündeki hem mutlu hem de hüzünlü ifadenin sırrı, bugün bile tam anlamıyla çözülebilmiş değil. Portrede oturur halde görünen Lisa Gherardini sfumoto tekniğiyle (renk ve tonlar arasında yumuşak geçişleri sağlayan gölgeleme yöntemi) resmedilmiştir. Bu tekniği ilk kez da Vinci kullanmıştır.''',
    '''Hayatının büyük bir bölümünü Tahiti’de geçiren Paul Gauguin 1894’te yaptığı başarılı tablosu ‘Nave Nave Moe’, Tahitili iki genç kızın gün ortasındaki en saf halini anlatır. Kullandığı canlı renkler ve resmin doğallığı, ressamın başarısını perçinler. Sentetik teknik kullanan ressamın eserinde iki kız, kompozisyondan uzak, yapıştırma gibi durur.''',
    '''Sanatçının eserlerinde daha çok günlük Amerikan hayatının yalnızlığı yer aldı. Barlar, restoranlar ve hatta benzin istasyonları bile Hopper’ın ilgi odağı oldu. Manhattan’daki bir restorandan esinlenerek çizdiği ‘Gece Kuşları’ tablosu, Amerikan resim tarihinin önemli eserlerinden biri. Tabloda, gece geç bir saatte, şehir uyumasına rağmen, birbirine yakın duran ama hiç konuşmayan üç müşteri konu edilir. Ünlü Pearl Harbour saldırısı sonrası yapılan resimde, garsonun başındaki denizci şapkası, bu vahim olaya gönderme yapar. Birbiriyle hiç konuşmadan duran üç insanın aralarındaki kopukluk ve karamsar halleri, dönemin Amerikan toplumunun psikolojik yansıması sayılır.''',
    '''Raffaello, kariyerindeki en önemli eseri ‘Atina Okulu’ freskinde, eski Yunan filozoflarını tasvir eder. Tam ortada yan yana Eflatun, Aristo ve Sokrates bulunur. İdealar dünyasından mutlak düşünceye kadar felsefenin büyük argümanlarının içinde saklandığı eserde ressam, sanat çevresine rüştünü ispat etmiştir.''',
    '''‘Öpücük’, anın ve mekânın dışında, bir yerde birbirlerinden geçercesine öpüşen bir çiftin tasviridir. Tabloda, Klimt’in vazgeçemediği çizgiler ve dekoratif süslemeler dikkat çeker. Kadın ve erkeğin dünyasındaki farklılığa dikkat çeken ressam, kadını çiçekler arasında tıpkı bir ilkbahar gibi resmederken, erkeği daha sert çizgiler ve geometrik desenlerle yansıtır. Kadın ne kadar kırılgan ve yumuşaksa, erkek o denli sert ve nettir.

''',
    '''Yüzbaşı Frans Banning Cocq ve Teğmen Willem van Ruytenbuch komutasındaki şehir muhafızlarının gece devriyesinin anlatıldığı tablonun en önemli özelliği, ışık oyunları sayesinde esrarlı bir hava yaratılmış olmasıdır. Tabloda, Barok tarzın en önemli özelliklerinden ışık gölge karşıtlığının, ressam tarafından ustaca kullanılması sayesinde, tüm figürler canlıymış gibi algılanır.''',
    '''‘Çığlık’, korkan, umutsuz ve karamsar bir insanın yüzüne verdiği ifadedeki mükemmelliğiyle dikkat çeker. Doğanın çığlığı olarak da anılan eserde ressam, gün batımı esnasında, trabzanlara yaslanmış insanın, doğanın sesini duyduğu andaki ifadesini resmeder.''',
    '''Goya, eserini Fransızların 1808’de Madrid’i işgali sırasında, Napolyon’un askerlerine direnen ve çaresiz kalan İspanyolların anısına resmetmiştir. Tablo, kanlı bir savaşı resmederek, tarihe ışık tuttuğu için önemlidir.''',
    '''193915 yaşında geçirdiği ağır trafik kazasında ciddi şekilde sakat kalan Frida Kahlo, geri kalan hayatını hastaneler ve ameliyatlar arasında geçirdi. Frida’nın hemen her tablosu, hayatı boyunca çektiği acılardan feyz aldı. Kadınların toplum içinde karşılaştıkları zorlukları ve erkek egemenliğinin altında kalan kadın imajını tablolarına yansıttı.''',
    '''Sanatçı bu eserinde bütün kuralları yıkarcasına resmettiği çıplak insanların keyifli anlarını, fantastik bir öykü içinde verir. Tabloda, bir yanda dünya nimetlerinden zevk alan insanlar, diğer yanda günahları yüzünden cezalandırılanlar dikkat çeker. Tablo aynı zamanda Orta Çağ insanında hakim olan karabasan ve ölüm düşüncesine de vurgu yapmaktadır.''',
    '''Sanatçının en ünlü tablolarından biri olan ‘Vazoda On İki Ayçiçeği’, parlak sarı rengi ve hemen tuvalden çıkacakmış gibi canlı oluşuyla sanatseverlerden tam not aldı. Vazoda görünen 12 ayçiçeği, gerçekliğinden çok, ressamın kendi iç dünyasındaki yansıması olarak tuvale taşındı. Ressamın, sade fon önünde ayçiçeklerine akıcı fırça vuruşlarıyla canlılık kattığı gözlemlenir.''',
    '''20’nci yüzyılın en geniş vizyonlu sanatçısı olarak ünlenen Pablo Picasso’nun en çarpıcı resimlerinden ‘Avignonlu Kadınlar’, kübizmin ve modern sanatın başlangıcını simgeler. İnsan yüzünün temsilinin tüm kuralları, bu tabloda yıkılmıştır. Yüzdeki simetrinin reddedildiği eser, arkaik ve primitif sanattan izler taşır.

''',
    '''Ressam eserlerinde, erotizm, toplumsal düzendeki çarpıklıklar, ‘an’ın resmi ya da aldatma gibi güncel temaları işledi. En önemli tablosu olan ‘Salıncak’, halinden memnun bir adamın, salıncakta sallanan genç kızın bacakları arasındaki gizli şeye baktığı anı anlatır. Eserde Fragonard, o dönemin kadınlarının, kabarık elbiseler giymesine karşın iç çamaşırı kullanmayarak, erkekleri kendine bağladığına gönderme yapar.''',
    '''Van Gogh yatak odasını resmeden neredeyse birbiriyle aynı üç farklı resim yaptı. Van Gogh için bu resim, farklı renklerle mutlak sükuneti tanımlıyordu.

Şu anda Amsterdam Müzesi’nde bulunan ilk resim, Ekim 1888’de yapıldı ve Van Gogh hastanedeyken meydana gelen bir sel sırasında hasar gördü.Neredeyse bir yıl kadar sonra Van Gogh bu resmin iki kopyasını daha yaptı. Bunlardan birincisi, ilkiyle aynı boyda ve şu anda Chicago’daki Art Institute’da bulunuyor.Annesi ve kız kardeşi için yaptığı resim ise daha küçük boyda ve şu anda Paris’te Musée d’Orsay’da bulunuyor.Bu versiyonlarda, zemin kaplamasının, duvar dokularının, sehpanın üzerindekilerin, duvarda asılı portrelerin değiştiğini görüyoruz. Zemin renginin değişimi, ilerlemiş ruhsal bunalımının göstergesi olarak sayılabilir. En son yaptığı versiyonda, duvardaki portrelere kendini ve kız kardeşini yerleştirir.''',
    '''Yıldızlı Gece muhtemelen Van Gogh’un en ünlü ve üzerine en fazla tartışma yapılan resmidir. Van Gogh’un boyaları kullanmadaki özgün tekniği ve kendine has fırça darbeleri ile hemen fark edilen bu resim pek çok şiire, romana konu olmasının yanı sıra Don McLean’in ünlü şarkısına da ilham kaynağı olmuştur.

Van Gogh, Yıldızlı Gece resmini Saint-Remy’deki akıl hastanesinde yatarken ve sıkça gelen nöbetler yüzünden akıl sağlığının çok da düzenli olmadığı bir zamanda yaptı, odasının camından güneşin doğuşunu izlemiş ve çok etkilenmişti. Bu konuda, Van Gogh’un bu resmi gerçeğine bakarak değil, yalnızca hayal gücünü kullanarak yaptığını söyleyen görüşler de mevcut.

Bir görüşe göre, Ay’ın ve Venüs’ün görünmesini, kardeşine yazdığı mektupları göz önüne alarak, araştırmacılar 25 Mayıs 1889’da saat 04.40’ta gökyüzünün bu görünümde olduğunu belirlemiş ve Van Gogh’un bu tabloyu güneşin doğuşunu izleyerek yaptığını öne sürmüşlerdir.

Bu eser, Van Gogh’un yıldızları resmettiği ilk tablosudur.''',
    '''Van Gogh bu resmi yapmaya, bu kafeyi gece gördüğünde karar vermiş. Renklerinden çok etkilendiği için, resmi gözünün gördüğü şekilde, az ışık altında gece yapmaya karar vermiş. Van Gogh mektubunda bu resimden şöyle bahsediyor:\n“Yıldızlı bir akşamda o kafenin dışarıdan görünüşü, en az yıldızlar kadar parlak. Tabloyu karanlıkta gördüğüm renklerle resmedeceğim. Kafenin sarısı benim gördüğüm sarı olmayabilir, hatta yerdeki taşların rengi başka bile olabilir… Şu bir gerçek ki, gece ışığında yeşil yerine mavi görebilirim, lilayı mor seçebilirim. Ama beyaz ışıktan, mum ışığına geçtiğin zaman en zengin sarıları ve turuncuları yakalayabiliyorsun.”''',
    '''Van Gogh ile Gauguin arasında yaşanan ve Van Gogh’un kulağını kesip bir fahişeye hediye etmesiyle sonuçlanan olayın 2 hafta sonrasında yapılmış bu resim. Ressam bu otoportreyi, yaşadıklarından sonra tamamen değişmiş olan imajının bir yansıması olarak ortaya çıkarmıştır. Hastaneden çıkmasının ardından normale döndüğünü ve kendi kendine idare edebildiğini içten içe ispatlamaya çalışmaktadır. Akıl hastanesine kapatılmasının gerekli olmadığını doktorlarına göstermeye çalışmaktadır.

Resimde arka planda boş bir tuval ve canlı renkleri ile dikkat çeken bir Japon baskısı vardır. Van Gogh Fuji Dağı ve iki geyşayı gösteren bu baskıyı Sato Toriyako’nun eserinden almıştır. Orijinal eseri kendi tablosuna yerleştirirken bir miktar değişiklik yapmıştır. Arka plandaki boş tuval ile canlı Japon baskısı bir karşıtlık yaratmaktadır. Belki de bu ressamın hayranlık duyduğu Uzak Doğu sanatı ile kendininkini karşılaştırmasının göstergesidir.''',
    '''Eşi Camille’nin yüzüne düşen sarı ışık adeta erken ölümün habercisiydi, yeri süpüren etekliğiyse tam tersine hayatın, hareketin simgesi. Ressam, ölüm gözlerini kapattığında da çizecekti Camille’yi, karısının mavi beyaz fırça vuruşlarıyla biçimlenen yüzünde acının izdüşümünü yansıtacaktı.''',
    '''Piknik, arkadaşı Édouard Manet’in 1863’te skandal yaratan Kırda Öğle Yemeği adlı resminden esinlenerek yaptığı eseridir. Bu yıllarda Monet de Manet gibi kurguya dayalı, tarihsel, romantik ve düşsel konular yerine modern yaşamdan sahneler betimlemekten yanaydı. Piknik, Monet’in gerçekçi anlayışını devam ettirdiğini gösteren bir resmidir.''',
    '''Bu resminde izlenimci üsluba geçişini görürüz. Eserde, Seine Nehri’nin karşısında oturan yine Camille. Seine Nehri’yle kurduğu yakın ilişkiyi, Monet şöyle özetler: “Seine! Onu hayatım boyunca, Paris’ten denize dek, her mevsimde, her anıyla resmettim. Manet derdi ki, ‘Yahu biraz da bize bırak şu nehri!’ Onu çizip boyamaktan bir an olsun bıkmadım. Seine her zaman bir yenilikti benim için, doğanın ta kendisiydi. Suyun yansımasından gözlerimin yandığı sıcak yazlar geçirdim kıyısında, amansız kışlar yaşadım. 1880 yılının ocağında buzların üzerinde çalıştığımı anımsıyorum. Su donmuştu. Sehpamı kurmak için buzu delmek zorunda kaldım.”''',
    '''Monet halasının bahçesini resmetmiştir. Bahçede kadın Jeanne-Marguerite Lecadre, onun kuzeni. Monet’in annesi 1857 yılında ölür. Ressam, Lecadre’nin evine taşınır. Monet’in ressamlık yeteneğini görünce onu bu yönde teşvik eden biridir kuzen.''',
  ];
  static String kaanstext =
      '''Pelinnnnnnnnnnn geldiğimden beri güler yüzün ve anlayışın adapte olmamı çok kolaylaştırdı. İlk 1 haftam çok çekingen geçti belki evet, ama zaman içinde alışırken ilk seninle anlaştım ve kendime güzel bir yer edinebildim. Belki kimi insanlar dediğin gibi seni ‘soğuk veya suratsız’ olarak nitelendiriyorlardır.Bu onların problemi çünkü o yüzün sadece onlara karşı öyle demek kiiiii. Ofiste hem bana ablalık hem annelik yaptın lsdfksdşlfksdş. Gerçekten çok teşekkürler. Böyle kısa bir sürede ve ilk iş deneyimimde senin gibi bir insanla hem çalışmak hem de arkadaş olmak çok keyifli oldu. Nice mutlu senelere. Umarım daha çok çalışırız ve daha mutlu oluruz(vii daha çuk dedikoduuuu). Herkesin kendince bir mesajı olacaktır sana. Uygulamada gezerken iyi eğlenceler dilerimmmmmmmm.''';
  static String meltemstext = '''Pelin ablaaaaa :))))
463 gündür birbirimizi tanıyoruz. Bu süreçte gülüp eğlendiğimiz de oldu mutsuz olup ağladığımız da diyeceğim ama olmadı galiba dkjfsdffs. Dedikodu saatlerimiz, simit kahvaltılarımız, kahve sohbetlerimiz bu ofisi daha yaşanabilir kılan anılardan birkaçı sadece. Sensiz Nox Digital’in nasıl bir ofis olacağını hayal bile edemiyorum. Umarım bunu tecrübe etmek zorunda kalmayız hiçbir zaman. :((((( Her ne kadar sert bakışlarından korksam da içindeki pofidik prensesi görmemek mümkün değil. Ters düşmediğimiz, daima mutlu olduğumuz (mümkün değil biliyorum), İzmit turlarına çıktığımız (mümkünse waffle da yiyelim ve addax’a gidelim sjlfsjfs) mutlu bir yıl geçirelim beraber. Ve uçuksuz bir yıl olsun lütfen söfnsdjfns.''';
  static String ceydastext =
      '''İzmit'te yollari kesişen iki zb'li olarak başladı hikayemiz :D Küçücük yurt odamızda kocaman şeyler paylaştık. Çoğu zaman bizi kardeş sanıyorlar, buna ne kadar alıştık di mi :) Ama yanılmıyorlar. Zaten öyleyiz :) İzmit'teki maceramiz bitti ama biz hikayemizi bitirmedik, bitirmeyeceğiz de. İyi gün kötü gün ayırmadığın ve o güzel ailenle hep yanımda olduğun için çok teşekkür ederim. Benim sana minnettar olduğum gibi, iş yerinde,okulda nerde olurda olsun  hayatina değdiğin herkesin bunu hissettiğine eminim. Canım dostum. Hepimiz sana minnettariz, çünkü çok güzel bi kalbin ve harika saçların var :D Çoook öpüyorum ❤''';
  static String ahmetstext = '''Ofisimizi senin varlığın üzerine inşaa ederken korkularımız ve şüphelerimiz vardı fakat zaman geçtikçe seninle daha güzel bir çalışma ortamı oluşturduğumuzu fark ettim. Senin sayende büyüdük ve senin bu yolda bize en büyük destekçi olman her zaman beni mutlu etti umarım enerjin ve moralin her daim yüksek olur ve uzun yıllar birlikte olmaya devam ederiz. Herkes seni ne kadar çok seviyorsa +1  ben daha çok seviyorum :))) umarım bizi hiç yalnız bırakmazsın. Mutluluğun daim olsun iyi ki varsın iyi ki bizimle birliktesin.''';
}

class S {
  static TextStyle appbar =
      TextStyle(color: C.coloronpink, fontSize: wgap / 13);
  static TextStyle buttonstyle =
      TextStyle(color: C.coloronpink, fontSize: wgap / 16);
  static TextStyle pagecontenttextstylewopacity0225 = TextStyle(
      color: C.kaantextcolor,
      fontSize: wgap / 19,
      fontWeight: FontWeight.bold,
      backgroundColor: C.lightpinkworfields.withOpacity(0.225));
  static TextStyle pagecontenttextstyle75 = TextStyle(
      color: C.kaantextcolor,
      fontSize: wgap / 19,
      fontWeight: FontWeight.bold,
      backgroundColor: C.lightpinkworfields.withOpacity(0.75));
  static TextStyle pagecontenttext = TextStyle(
      color: C.kaantextcolor, fontSize: wgap / 19, fontWeight: FontWeight.bold);
  static TextStyle pagecontenttextbusra = TextStyle(
      color: Colors.white, fontSize: wgap / 15, fontWeight: FontWeight.bold);
}
