.class public final Lcom/paypal/android/sdk/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/android/sdk/h;


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/af;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/af;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/af;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/paypal/android/sdk/af;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/fw;->a:Lcom/paypal/android/sdk/fw;

    const-string v2, "Kabul Edin ve \u00d6deyin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->b:Lcom/paypal/android/sdk/fw;

    const-string v2, "ve di\u011fer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->c:Lcom/paypal/android/sdk/fw;

    const-string v2, "Kimlik do\u011frulamas\u0131 yap\u0131l\u0131yor"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->d:Lcom/paypal/android/sdk/fw;

    const-string v2, "Geri"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->e:Lcom/paypal/android/sdk/fw;

    const-string v2, "Yedek"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->f:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u0130ptal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->g:Lcom/paypal/android/sdk/fw;

    const-string v2, "American Express"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->h:Lcom/paypal/android/sdk/fw;

    const-string v2, "Carta Aura"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->i:Lcom/paypal/android/sdk/fw;

    const-string v2, "Carte Aurore"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->j:Lcom/paypal/android/sdk/fw;

    const-string v2, "Carta Prepagata PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->k:Lcom/paypal/android/sdk/fw;

    const-string v2, "Carte Bancaire"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->l:Lcom/paypal/android/sdk/fw;

    const-string v2, "Cofinoga"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->m:Lcom/paypal/android/sdk/fw;

    const-string v2, "Delta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->n:Lcom/paypal/android/sdk/fw;

    const-string v2, "Discover"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->o:Lcom/paypal/android/sdk/fw;

    const-string v2, "Electron"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->p:Lcom/paypal/android/sdk/fw;

    const-string v2, "JCB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->q:Lcom/paypal/android/sdk/fw;

    const-string v2, "Maestro"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->r:Lcom/paypal/android/sdk/fw;

    const-string v2, "MasterCard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->s:Lcom/paypal/android/sdk/fw;

    const-string v2, "Postepay"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->t:Lcom/paypal/android/sdk/fw;

    const-string v2, "4 \u00e9toiles"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->u:Lcom/paypal/android/sdk/fw;

    const-string v2, "Tarjeta Aurora"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->v:Lcom/paypal/android/sdk/fw;

    const-string v2, "Visa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->w:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u00d6deme Y\u00f6ntemini De\u011fi\u015ftir"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->x:Lcom/paypal/android/sdk/fw;

    const-string v2, "Mevduat Hesab\u0131"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->y:Lcom/paypal/android/sdk/fw;

    const-string v2, "Bu cihaz kontrol ediliyor\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->z:Lcom/paypal/android/sdk/fw;

    const-string v2, "Kart bilgilerini sil"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->A:Lcom/paypal/android/sdk/fw;

    const-string v2, "Onayla"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->B:Lcom/paypal/android/sdk/fw;

    const-string v2, "Kart bilgilerinizi silmek istedi\u011finizden emin misiniz?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->C:Lcom/paypal/android/sdk/fw;

    const-string v2, "Karttan \u00c7ekim Yap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->D:Lcom/paypal/android/sdk/fw;

    const-string v2, "PayPal\u2019dan \u00e7\u0131k\u0131\u015f yapmak istedi\u011finizden emin misiniz?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->E:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u00d6de"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->F:Lcom/paypal/android/sdk/fw;

    const-string v2, "Kabul Et"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->G:Lcom/paypal/android/sdk/fw;

    const-string v2, "Hesap Olu\u015fturma Tarihi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->H:Lcom/paypal/android/sdk/fw;

    const-string v2, "Hesap Durumu"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->I:Lcom/paypal/android/sdk/fw;

    const-string v2, "Hesap T\u00fcr\u00fc"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->J:Lcom/paypal/android/sdk/fw;

    const-string v2, "Adres"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->K:Lcom/paypal/android/sdk/fw;

    const-string v2, "Ya\u015f Aral\u0131\u011f\u0131"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->L:Lcom/paypal/android/sdk/fw;

    const-string v2, "Do\u011fum Tarihi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->M:Lcom/paypal/android/sdk/fw;

    const-string v2, "E-posta adresi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->N:Lcom/paypal/android/sdk/fw;

    const-string v2, "Tam Ad\u0131"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->O:Lcom/paypal/android/sdk/fw;

    const-string v2, "Cinsiyeti"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->P:Lcom/paypal/android/sdk/fw;

    const-string v2, "Dil"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->Q:Lcom/paypal/android/sdk/fw;

    const-string v2, "B\u00f6lge"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->R:Lcom/paypal/android/sdk/fw;

    const-string v2, "Telefon"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->S:Lcom/paypal/android/sdk/fw;

    const-string v3, "Saat Dilimi"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->T:Lcom/paypal/android/sdk/fw;

    const-string v3, "\u015eunu payla\u015f\u0131n: %s."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->U:Lcom/paypal/android/sdk/fw;

    const-string v3, "H\u0131zl\u0131 Sat\u0131nalma\u1fbfdan yararlan\u0131n."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->V:Lcom/paypal/android/sdk/fw;

    const-string v3, "%s \u015funlar\u0131 yapman\u0131z\u0131 istiyor:"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->W:Lcom/paypal/android/sdk/fw;

    const-string v3, "PayPal hesab\u0131n\u0131zda tan\u0131ml\u0131 olan <a href=\'%1$s\'>\u00f6deme y\u00f6ntemlerini</a> payla\u015f\u0131n."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->X:Lcom/paypal/android/sdk/fw;

    const-string v3, "Tercih yapman\u0131z\u0131 sa\u011flayacak \u015fekilde para kayna\u011f\u0131 se\u00e7eneklerinizin g\u00f6r\u00fcnt\u00fclenmesini etkinle\u015ftirin."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->Y:Lcom/paypal/android/sdk/fw;

    const-string v3, "\u0130leride PayPal ile \u00f6demesi yap\u0131lacak %2$s al\u0131\u015fveri\u015fler i\u00e7in <a href=\'%1$s\'>\u00e7ekim talimat\u0131 verin</a>. %3$s taraf\u0131ndan talep edilen t\u00fcm tutarlar\u0131n \u00f6denmesi i\u00e7in PayPal\u2019a talimat verirsiniz."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->Z:Lcom/paypal/android/sdk/fw;

    const-string v3, "PayPal e-c\u00fczdan\u0131n\u0131zda ba\u011fl\u0131l\u0131k kart\u0131n\u0131 ekleyip y\u00f6netmesine izin verin."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aa:Lcom/paypal/android/sdk/fw;

    const-string v3, "%1$s <a href=\'%2$s\'>gizlilik politikas\u0131n\u0131</a> ve <a href=\'%3$s\'>kullan\u0131c\u0131 s\u00f6zle\u015fmesini</a> kabul edin."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ab:Lcom/paypal/android/sdk/fw;

    const-string v3, "Siz onay\u0131n\u0131z\u0131 geri \u00e7ekene kadar ad\u0131n\u0131za <a href=\'%1$s\'>para talep etmesine</a> izin verin."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ac:Lcom/paypal/android/sdk/fw;

    const-string v3, "Siz onay\u0131n\u0131z\u0131 geri \u00e7ekene kadar ad\u0131n\u0131za <a href=\'%1$s\'>para g\u00f6ndermesine</a> izin verin."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ad:Lcom/paypal/android/sdk/fw;

    const-string v3, "Onay"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ae:Lcom/paypal/android/sdk/fw;

    const-string v3, "E-posta"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->af:Lcom/paypal/android/sdk/fw;

    const-string v3, "\u00d6rnek Veriler"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ag:Lcom/paypal/android/sdk/fw;

    const-string v3, "Test Ortam\u0131"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ah:Lcom/paypal/android/sdk/fw;

    const-string v3, "Son kullanma tarihi"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ai:Lcom/paypal/android/sdk/fw;

    const-string v3, "<h1><strong>\u00d6deme Y\u00f6ntemleri</strong></h1><p>PayPal yaln\u0131zca hangi \u00f6deme y\u00f6nteminizin kullan\u0131ma uygun oldu\u011funu payla\u015f\u0131r.</p>"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aj:Lcom/paypal/android/sdk/fw;

    const-string v3, "\u015eifrenizi mi unuttunuz?"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ak:Lcom/paypal/android/sdk/fw;

    const-string v3, "Kaynak"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->al:Lcom/paypal/android/sdk/fw;

    const-string v3, "%1$s i\u00e7in sonraki \u00f6demelerinizi nas\u0131l yapmak istersiniz?"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->am:Lcom/paypal/android/sdk/fw;

    const-string v3, "<h1><strong>Gelecek \u00d6deme S\u00f6zle\u015fmesi</strong></h1><p>Varsay\u0131lan \u00f6deme kayna\u011f\u0131n\u0131z bu ma\u011fazadan ileri tarihli PayPal \u00f6demelerini yapmak i\u00e7in kullan\u0131lacakt\u0131r.</p><p>Bu s\u00f6zle\u015fmeyi iptal etmek i\u00e7in PayPal hesab\u0131n\u0131za giri\u015f yap\u0131n, <strong>Profil</strong> &gt; <strong>Ayarlar\u0131m</strong> &gt; <strong>PayPal ile Giri\u015f Yap\u0131n</strong> ve bu ma\u011fazay\u0131 listeden kald\u0131r\u0131n.</p><p><a href=\'%s\'>PayPal Kullan\u0131c\u0131 S\u00f6zle\u015fmesi</a>\u2019nin D\u00fczenli \u00d6deme b\u00f6l\u00fcm\u00fc uygulanacakt\u0131r.</p><p>\u00d6demelerinizin PayPal hesab\u0131n\u0131zla yap\u0131ld\u0131\u011f\u0131ndan emin olmak i\u00e7in bu uygulama k\u00fc\u00e7\u00fck bir test i\u015flem sim\u00fcle edebilir ancak para transferi yap\u0131lmaz.</p>"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->an:Lcom/paypal/android/sdk/fw;

    const-string v3, "Dahili Hata"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ao:Lcom/paypal/android/sdk/fw;

    const-string v3, "<p>A\u015fa\u011f\u0131daki d\u00fc\u011fmeyi t\u0131klayarak, <a href=\'%1$s\'>PayPal Kullan\u0131c\u0131 S\u00f6zle\u015fmesinin</a> \u015fartlar\u0131n\u0131 kabul ediyorum ve i\u015flemi tamamlamak \u00fczere <a href=\'%2$s\'>Yabanc\u0131 D\u00f6viz ve Yabanc\u0131 Ticaret Kanununa</a> istinaden Kuzey Kore ve \u0130ran\u2019a y\u00f6nelik \u00f6demelere kar\u015f\u0131 uygulanan yapt\u0131r\u0131mlar dahil Japon kanun ve d\u00fczenlemelerine uydu\u011fumu beyan ediyorum.</p>"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ap:Lcom/paypal/android/sdk/fw;

    const-string v3, "Giri\u015f Yap\u0131n"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aq:Lcom/paypal/android/sdk/fw;

    const-string v3, "PayPal ile Giri\u015f Yap\u0131n"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ar:Lcom/paypal/android/sdk/fw;

    const-string v3, "\u00c7\u0131k\u0131\u015f"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->as:Lcom/paypal/android/sdk/fw;

    const-string v3, "\u00c7\u0131k\u0131\u015f yap\u0131n"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->at:Lcom/paypal/android/sdk/fw;

    const-string v3, "Tamam"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->au:Lcom/paypal/android/sdk/fw;

    const-string v3, "\u015eifre"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->av:Lcom/paypal/android/sdk/fw;

    const-string v3, "Teslimattan Sonra \u00d6deyin"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aw:Lcom/paypal/android/sdk/fw;

    const-string v3, "\u015eu yolla \u00f6deyin"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ax:Lcom/paypal/android/sdk/fw;

    const-string v3, "Kartla \u00f6deyin"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ay:Lcom/paypal/android/sdk/fw;

    const-string v3, "PayPal Bakiyesi"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->az:Lcom/paypal/android/sdk/fw;

    const-string v3, "PayPal Kredisi"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aA:Lcom/paypal/android/sdk/fw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aB:Lcom/paypal/android/sdk/fw;

    const-string v2, "PIN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aC:Lcom/paypal/android/sdk/fw;

    const-string v2, "Tercih Edilen \u00d6deme Y\u00f6ntemi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aD:Lcom/paypal/android/sdk/fw;

    const-string v2, "PayPal <a href=\'%s\'>gizli</a> ve finansal bilgilerinizi korur."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aE:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u0130\u015fleniyor"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aF:Lcom/paypal/android/sdk/fw;

    const-string v2, "Kart\u0131 hat\u0131rla"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aG:Lcom/paypal/android/sdk/fw;

    const-string v2, "Para Talep Et"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aH:Lcom/paypal/android/sdk/fw;

    const-string v2, "<h1><strong>%s</strong></h1><p>\u0130lgili t\u00fcm i\u015flem ayr\u0131nt\u0131lar\u0131 ma\u011faza ile payla\u015f\u0131l\u0131r.</p><p>Onay\u0131 geri \u00e7ekmek i\u00e7in paypal.com adresinde giri\u015f yap\u0131n ve ard\u0131ndan <strong>Profil</strong> ayarlar\u0131ndaki <strong>PayPal ile Giri\u015f Yap\u0131n</strong> b\u00f6l\u00fcm\u00fcne giderek bu ma\u011fazay\u0131 kald\u0131r\u0131n.</p><p>PayPal, i\u015f orta\u011f\u0131 taraf\u0131ndaki i\u015flemlerden veya hatalardan sorumlu de\u011fildir.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aI:Lcom/paypal/android/sdk/fw;

    const-string v3, "Tasarruf"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aJ:Lcom/paypal/android/sdk/fw;

    const-string v3, "Para G\u00f6nder"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aK:Lcom/paypal/android/sdk/fw;

    const-string v3, "PayPal sunucular\u0131yla ileti\u015fim kurarken sorun olu\u015ftu. L\u00fctfen tekrar deneyin."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aL:Lcom/paypal/android/sdk/fw;

    const-string v3, "L\u00fctfen PayPal\u2019a tekrar giri\u015f yap\u0131n."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aM:Lcom/paypal/android/sdk/fw;

    const-string v3, "Oturumun S\u00fcresi Doldu"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aN:Lcom/paypal/android/sdk/fw;

    const-string v3, "G\u00f6nderim Adresi"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aO:Lcom/paypal/android/sdk/fw;

    const-string v3, "PayPal\u2019da yeni misiniz? Hesap A\u00e7\u0131n"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aP:Lcom/paypal/android/sdk/fw;

    const-string v3, "Oturum kapanmas\u0131n"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aQ:Lcom/paypal/android/sdk/fw;

    const-string v3, "Sistem hatas\u0131 (%s). L\u00fctfen daha sonra tekrar deneyin."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aR:Lcom/paypal/android/sdk/fw;

    const-string v3, "Tekrar Deneyin"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aS:Lcom/paypal/android/sdk/fw;

    const-string v3, "Hesab\u0131n\u0131zda iki fakt\u00f6rl\u00fc do\u011frulama etkinle\u015ftirildi\u011finden giri\u015f yap\u0131lam\u0131yor."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aT:Lcom/paypal/android/sdk/fw;

    const-string v3, "G\u00fcvenlik Kodu"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aU:Lcom/paypal/android/sdk/fw;

    const-string v3, "Telefonunuza mesaj g\u00f6nderin. Ald\u0131\u011f\u0131n\u0131z 6-haneli kod 5 dakika ge\u00e7erli olacakt\u0131r."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aV:Lcom/paypal/android/sdk/fw;

    const-string v3, "Mesaj G\u00f6nderiliyor"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aW:Lcom/paypal/android/sdk/fw;

    const-string v3, "6 haneli g\u00fcvenlik kodunu girin"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aX:Lcom/paypal/android/sdk/fw;

    const-string v3, "Cep telefonu numaran\u0131z"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aY:Lcom/paypal/android/sdk/fw;

    const-string v3, "Mesaj G\u00f6nder"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aZ:Lcom/paypal/android/sdk/fw;

    const-string v3, "Yeniden Mesaj G\u00f6nder"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ba:Lcom/paypal/android/sdk/fw;

    const-string v3, "Hesab\u0131n\u0131zda iki fakt\u00f6rl\u00fc do\u011frulama etkinle\u015ftirildi\u011finden giri\u015f yap\u0131lam\u0131yor. G\u00fcvenlik anahtar\u0131n\u0131z\u0131 etkinle\u015ftirmek i\u00e7in PayPal web sitesini ziyaret edin."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bb:Lcom/paypal/android/sdk/fw;

    const-string v3, "Bu cihazdan \u00f6deme yapma izniniz yok."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bc:Lcom/paypal/android/sdk/fw;

    const-string v3, "Yetkisiz Cihaz"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bd:Lcom/paypal/android/sdk/fw;

    const-string v3, "Bu ma\u011fazaya \u00f6deme yap\u0131lmas\u0131na izin verilmiyor (ge\u00e7ersiz m\u00fc\u015fteriNo)."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->be:Lcom/paypal/android/sdk/fw;

    const-string v3, "Ge\u00e7ersiz ma\u011faza"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bf:Lcom/paypal/android/sdk/fw;

    const-string v3, "\u00d6demeniz i\u015flenirken bir sorun olu\u015ftu. L\u00fctfen tekrar deneyin."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bg:Lcom/paypal/android/sdk/fw;

    const-string v3, "Tan\u0131nmayan Kaynak"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bh:Lcom/paypal/android/sdk/fw;

    const-string v3, "\u00dczg\u00fcn\u00fcz"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bi:Lcom/paypal/android/sdk/fw;

    const-string v3, "Sipari\u015finiz"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bj:Lcom/paypal/android/sdk/fw;

    const-string v3, "Bu Android s\u00fcr\u00fcm\u00fc \u00e7ok eski oldu\u011fundan bu cihazdan PayPal ile ileti\u015fim kurulam\u0131yor. L\u00fctfen Android s\u00fcr\u00fcm\u00fcn\u00fc y\u00fckseltin veya yeni bir cihazdan i\u015flem yapmay\u0131 deneyin."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bk:Lcom/paypal/android/sdk/fw;

    const-string v3, "Kart silinsin mi?"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bl:Lcom/paypal/android/sdk/fw;

    const-string v3, "Onay Ba\u015far\u0131s\u0131z Oldu"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bm:Lcom/paypal/android/sdk/fw;

    const-string v3, "Ba\u011flant\u0131 Yap\u0131lamad\u0131"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bn:Lcom/paypal/android/sdk/fw;

    const-string v3, "Giri\u015f Yap\u0131lamad\u0131."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bo:Lcom/paypal/android/sdk/fw;

    const-string v3, "\u015eifrenizle giri\u015f yap\u0131n"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bp:Lcom/paypal/android/sdk/fw;

    const-string v3, "PIN\u2019inizle giri\u015f yap\u0131n"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bq:Lcom/paypal/android/sdk/fw;

    const-string v3, "Bir saniye\u2026"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->br:Lcom/paypal/android/sdk/fw;

    const-string v3, "\u00d6deme Yap\u0131lamad\u0131."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bs:Lcom/paypal/android/sdk/fw;

    const-string v3, "Tara"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bt:Lcom/paypal/android/sdk/fw;

    const-string v3, "Yanl\u0131\u015f G\u00fcvenlik Kodu. L\u00fctfen tekrar deneyin."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bu:Lcom/paypal/android/sdk/fw;

    const-string v3, "\u0130le"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bv:Lcom/paypal/android/sdk/fw;

    const-string v3, "Sistem hatas\u0131. L\u00fctfen daha sonra tekrar deneyin."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/af;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|AT"

    const-string v4, "PayPal hesab\u0131n\u0131zda tan\u0131ml\u0131 <a href=\'%1$s\'>\u00f6deme kaynaklar\u0131</a> hakk\u0131nda bilgileri payla\u015f\u0131n."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|BE"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|BG"

    const-string v5, "Onay\u0131n\u0131z\u0131 geri alana kadar ad\u0131n\u0131za <a href=\'%1$s\'>\u00f6deme kaynaklar\u0131n\u0131</a> payla\u015f\u0131n."

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CH"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CY"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CZ"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|DE"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|DK"

    const-string v6, "PayPal hesab\u0131n\u0131zda tan\u0131ml\u0131 <a href=\'%1$s\'>\u00f6deme y\u00f6ntemleri</a> hakk\u0131nda bilgiler payla\u015f\u0131n."

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|EE"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|ES"

    const-string v7, "PayPal hesab\u0131n\u0131zda tan\u0131ml\u0131 <a href=\'%1$s\'>\u00f6deme kaynaklar\u0131</a> hakk\u0131nda bilgileri onlarla payla\u015f\u0131n."

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|FI"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|GB"

    const-string v7, "PayPal hesab\u0131n\u0131zda tan\u0131ml\u0131 <a href=\'%1$s\'>\u00f6deme kaynaklar\u0131n\u0131</a> payla\u015f\u0131n."

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|GR"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|HU"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|IE"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|IT"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LI"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LT"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LU"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LV"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|MT"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|NL"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|NO"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|PL"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|PT"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SE"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SI"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SK"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SM"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|VA"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|AU"

    const-string v4, "<p>\u0130leride PayPal ile \u00f6demesi yap\u0131lacak %2$s al\u0131\u015fveri\u015fler i\u00e7in <a href=\'%1$s\'>\u00e7ekim talimat\u0131 verin</a>. %3$s taraf\u0131ndan talep edilen t\u00fcm tutarlar\u0131n \u00f6denmesi i\u00e7in PayPal\u2019a talimat verirsiniz.</p><p>L\u00fctfen daha fazla bilgi i\u00e7in bkz. <a href=\'https://www.paypal.com/webapps/mpp/ua/recurringpymts-full\'>PayPal D\u00fczenli \u00d6demeler ve Fatura S\u00f6zle\u015fmesi</a>.</p>"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|CN"

    const-string v4, "<p>\u0130leride PayPal ile \u00f6demesi yap\u0131lacak %2$s al\u0131\u015fveri\u015fler i\u00e7in <a href=\'%1$s\'>\u00e7ekim talimat\u0131 verin</a>. %3$s taraf\u0131ndan talep edilen t\u00fcm tutarlar\u0131n \u00f6denmesi i\u00e7in PayPal\u2019a talimat verirsiniz.</p><p>L\u00fctfen daha fazla bilgi i\u00e7in bkz. <a href=\'https://cms.paypal.com/c2/cgi-bin/?cmd=_render-content&content_ID=ua/UserAgreement_full\'>PayPal D\u00fczenli \u00d6demeler ve Fatura S\u00f6zle\u015fmesi</a>.</p>"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|MY"

    const-string v4, "\u0130leride PayPal ile \u00f6demesi yap\u0131lacak al\u0131\u015fveri\u015fler i\u00e7in <a href=\'%1$s\'>\u00e7ekim talimat\u0131 verin</a>. T\u00fcm tutarlar\u0131n \u00f6denmesi i\u00e7in PayPal\u2019a yetki ve talimat verirsiniz."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|NZ"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|SG"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|US"

    const-string v4, "Her seferinde PayPal\u2019a giri\u015f yapmadan PayPal hesab\u0131n\u0131zdan yap\u0131lan talimatl\u0131 \u00f6demeleri \u00f6nceden onaylay\u0131n. \u00d6deme y\u00f6ntemleri ve talimatl\u0131 \u00f6demelerin nas\u0131l iptal edilece\u011fi de dahil olmak \u00fczere <a href=\'%1$s\'>ek \u015fartlara bak\u0131n</a>."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_REQUEST_MONEY|AT"

    const-string v4, "Onay\u0131n\u0131z\u0131 geri \u00e7ekene kadar %2$s i\u00e7in ad\u0131n\u0131za <a href=\'%1$s\'>para talep etme</a> izni verin."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_REQUEST_MONEY|BE"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_REQUEST_MONEY|CH"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_REQUEST_MONEY|DE"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_REQUEST_MONEY|GB"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_REQUEST_MONEY|NL"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_REQUEST_MONEY|PL"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_SEND_MONEY|AT"

    const-string v4, "Onay\u0131n\u0131z\u0131 geri alana kadar %2$s i\u00e7in ad\u0131n\u0131za <a href=\'%1$s\'>para g\u00f6nderme</a> izni verin."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_SEND_MONEY|BE"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_SEND_MONEY|CH"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_SEND_MONEY|DE"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_SEND_MONEY|GB"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_SEND_MONEY|NL"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_SEND_MONEY|PL"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|AT"

    const-string v4, "<h1><strong>\u00d6deme Y\u00f6ntemleri</strong></h1><p>PayPal yaln\u0131zca hangi \u00f6deme kaynaklar\u0131n\u0131z\u0131n kullan\u0131ma uygun oldu\u011funu payla\u015f\u0131r.</p>"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|BE"

    const-string v5, "<h1><strong>\u00d6deme Y\u00f6ntemleri</strong></h1><p>PayPal yaln\u0131zca hangi \u00f6deme kaynaklar\u0131n\u0131z\u0131n kullan\u0131ma uygun oldu\u011funa ili\u015fkin bilgileri payla\u015f\u0131r.</p>"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|BG"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CH"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CY"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CZ"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|DE"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|EE"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|ES"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|FI"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|GR"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|HU"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|IE"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|IT"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LI"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LT"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LU"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LV"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|MT"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|NL"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|PL"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|PT"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SI"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SK"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SM"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|VA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|AU"

    const-string v4, "<h1><strong>Gelecek \u00d6deme S\u00f6zle\u015fmesi</strong></h1><p>PayPal hesab\u0131n\u0131zdan gelecekte \u00e7ekim yap\u0131labilmesini sa\u011flamak i\u00e7in bu uygulama, k\u00fc\u00e7\u00fck bir test i\u015flem sim\u00fcle edebilir ancak para transferi ger\u00e7ekle\u015fmeyecektir.</p><p>Varsay\u0131lan \u00f6deme y\u00f6nteminiz (s\u0131ras\u0131yla PayPal bakiyeniz, tan\u0131ml\u0131 banka hesab\u0131, banka veya kredi kart\u0131) PayPal al\u0131\u015fveri\u015flerinizin \u00f6demesi i\u00e7in kullan\u0131lacakt\u0131r. Varsay\u0131lan \u00f6deme y\u00f6nteminizin al\u0131\u015fveri\u015fi kar\u015f\u0131layacak yeterli bakiyeye sahip olmamas\u0131 durumund bankan\u0131z veya kart sa\u011flay\u0131c\u0131n\u0131z sizden \u00fccret alabilir.</p><p>Bu s\u00f6zle\u015fmeyi iptal etmek i\u00e7in PayPal hesab\u0131n\u0131za giri\u015f yap\u0131n ve <strong>Profil</strong>, ard\u0131ndan <strong>Ayarlar\u0131m</strong> ve \u201cPayPal ile Giri\u015f Yap\u0131n\u201d se\u00e7ene\u011finin yan\u0131ndaki <strong>De\u011fi\u015ftir</strong> se\u00e7ene\u011fini t\u0131klay\u0131n.</p>"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|BR"

    const-string v4, "<h1><strong>Gelecek \u00d6deme S\u00f6zle\u015fmesi</strong></h1><p>PayPal hesab\u0131n\u0131zdan gelecekte \u00e7ekim yap\u0131labilmesini sa\u011flamak i\u00e7in bu uygulama, k\u00fc\u00e7\u00fck bir test i\u015flem sim\u00fcle edebilir ancak para transferi yap\u0131lmayacakt\u0131r.</p><p>PayPal al\u0131\u015fveri\u015fleriniz i\u00e7in PayPal bakiyeniz veya birincil kredi veya banka kart\u0131n\u0131z kullan\u0131lacak.</p><p>Bu s\u00f6zle\u015fmeyi iptal etmek i\u00e7in PayPal hesab\u0131n\u0131za giri\u015f yap\u0131n, <strong>Profil</strong> &gt; <strong>Ayarlar\u0131m</strong> &gt; <strong>PayPal ile Giri\u015f Yap\u0131n</strong> ve bu ma\u011fazay\u0131 listeden \u00e7\u0131kar\u0131n.</p>"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|CN"

    const-string v5, "<h1><strong>Gelecek \u00d6deme S\u00f6zle\u015fmesi</strong></h1><p>\u0130leride PayPal Hesab\u0131n\u0131zdan \u00e7ekim yap\u0131labilmesi i\u00e7in bu uygulama k\u00fc\u00e7\u00fck bir test i\u015flemini sim\u00fcle edecek ancak \u00f6deme transferi yap\u0131lmayacakt\u0131r.</p><p>PayPal al\u0131\u015fveri\u015flerinizde \u00f6deme yapmak i\u00e7in varsay\u0131lan \u00f6deme y\u00f6nteminiz kullan\u0131lacak.</p><p>Bu s\u00f6zle\u015fmeyi iptal etmek i\u00e7in PayPal Hesab\u0131n\u0131za giri\u015f yap\u0131n, <strong>Profil</strong> &gt; <strong>Ayarlar</strong> &gt; <strong>PayPal ile Giri\u015f Yap\u0131n</strong> ve bu ma\u011fazay\u0131 listeden kald\u0131r\u0131n.</p>"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|GB"

    const-string v5, "<h1><strong>Gelecek \u00d6deme S\u00f6zle\u015fmesi</strong></h1><p>Varsay\u0131lan \u00f6deme kayna\u011f\u0131n\u0131z bu ma\u011fazadan ileri tarihli PayPal \u00f6demelerini yapmak i\u00e7in kullan\u0131lacakt\u0131r.</p><p>Bu s\u00f6zle\u015fmeyi iptal etmek i\u00e7in PayPal hesab\u0131n\u0131za giri\u015f yap\u0131n, <strong>Profile</strong> &gt; <strong>Ayarlar\u0131m</strong> &gt; <strong>PayPal ile Giri\u015f Yap\u0131n</strong> b\u00f6l\u00fcm\u00fcne gidin ve bu ma\u011fazay\u0131 listeden kald\u0131r\u0131n.</p><p><a href=\'%s\'>PayPal Kullan\u0131c\u0131 S\u00f6zle\u015fmesi</a>\u2019nin D\u00fczenli \u00d6deme b\u00f6l\u00fcm\u00fc uygulanacakt\u0131r.</p><p>\u00d6demelerinizin PayPal hesab\u0131n\u0131zla yap\u0131ld\u0131\u011f\u0131ndan emin olmak i\u00e7in bu uygulama k\u00fc\u00e7\u00fck bir test i\u015flemi sim\u00fcle edebilir ancak bunun i\u00e7in para transferi yap\u0131lmaz.</p>"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|HK"

    const-string v5, "<h1><strong>\u0130leri \u00d6deme Talimat\u0131</strong></h1><p>\u0130leride PayPal Hesab\u0131n\u0131zdan \u00e7ekim yap\u0131labilmesi i\u00e7in bu uygulama k\u00fc\u00e7\u00fck bir test i\u015flemini sim\u00fcle edecek ancak \u00f6deme transferi yap\u0131lmayacakt\u0131r.</p><p>PayPal al\u0131\u015fveri\u015flerinizde \u00f6deme yapmak i\u00e7in varsay\u0131lan \u00f6deme y\u00f6nteminiz kullan\u0131lacak.</p><p>Bu talimat\u0131 iptal etmek i\u00e7in PayPal hesab\u0131n\u0131za giri\u015f yap\u0131n, <strong>Profil</strong> &gt; <strong>Hesap ayarlar\u0131m</strong> &gt; <strong>PayPal ile Giri\u015f Yap\u0131n</strong> b\u00f6l\u00fcm\u00fcne gidin ve bu ma\u011fazay\u0131 listeden kald\u0131r\u0131n.</p><p>Daha fazla bilgi i\u00e7in l\u00fctfen <a href=\'%s\'>PayPal Kullan\u0131c\u0131 S\u00f6zle\u015fmesi</a>\u2019nin \u201cTalimatl\u0131 \u00d6demeler\u201d b\u00f6l\u00fcm\u00fcne bak\u0131n.</p>"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|JP"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MX"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MY"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|NZ"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|SG"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|US"

    const-string v4, "<h1><strong>Gelecek \u00d6deme S\u00f6zle\u015fmesi</strong></h1><p>PayPal al\u0131\u015fveri\u015flerin \u00f6demesini yapmak i\u00e7in \u00f6ncelikle PayPal bakiyenizi kullanacakt\u0131r. Bu bakiye, toplam\u0131 kar\u015f\u0131lam\u0131yorsa s\u0131ras\u0131yla banka hesab\u0131n\u0131z, PayPal Kredi, banka kart\u0131, kredi kart\u0131 ve/veya e\u00c7ek kullan\u0131lacakt\u0131r.</p><p>Bu s\u00f6zle\u015fmeyi iptal etmek i\u00e7in, www.paypal.com <strong>Profil</strong> &gt; <strong>Ayarlar\u0131m</strong> &gt; <strong>PayPal ile Giri\u015f Yap\u0131n</strong> ve bu ma\u011fazay\u0131 listeden \u00e7\u0131kar\u0131n.</p><p>\u0130leride PayPal hesab\u0131n\u0131zdan \u00e7ekim yap\u0131labilece\u011finden emin olmak i\u00e7in k\u00fc\u00e7\u00fck bir \u00f6deme talimat\u0131 gerekli olabilir. Talimat ge\u00e7ersiz olacak ve sizden \u00e7ekim yap\u0131lmayacakt\u0131r.</p>"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LOG_IN_TO_PAYPAL|AU"

    const-string v4, "PayPal ile giri\u015f yap\u0131n"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LOG_IN_TO_PAYPAL|GB"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AD"

    const-string v4, "<h1><strong>%s</strong></h1><p>\u0130lgili t\u00fcm i\u015flem ayr\u0131nt\u0131lar\u0131 ma\u011faza ile payla\u015f\u0131l\u0131r.</p><p>Onay\u0131 geri \u00e7ekmek i\u00e7in paypal.com adresinde giri\u015f yap\u0131n ve ard\u0131ndan <strong>Profil</strong>, <strong>G\u00fcvenlik</strong> sayfas\u0131ndaki <strong>PayPal ile Giri\u015f Yap\u0131n</strong> b\u00f6l\u00fcm\u00fcne giderek bu ma\u011fazay\u0131 kald\u0131r\u0131n.</p><p>PayPal, ma\u011faza taraf\u0131ndaki i\u015flemlerden veya hatalardan sorumlu de\u011fildir.</p>"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AL"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AT"

    const-string v5, "<h1><strong>%s</strong></h1><p>\u0130lgili t\u00fcm i\u015flem ayr\u0131nt\u0131lar\u0131 i\u015f orta\u011f\u0131 ile payla\u015f\u0131l\u0131r.</p><p>Onay\u0131 geri almak i\u00e7in PayPal hesab\u0131n\u0131za giri\u015f yap\u0131n ve di\u015fli \u00e7ark simgesini t\u0131klay\u0131n. <strong>G\u00fcvenlik</strong> sayfas\u0131na gidin, <strong>PayPal ile Giri\u015f Yap\u0131n</strong>\u0131 se\u00e7in ve bu i\u015f orta\u011f\u0131n\u0131 kald\u0131r\u0131n.</p><p>PayPal, i\u015f orta\u011f\u0131 taraf\u0131ndaki i\u015flemlerden veya hatalardan sorumlu de\u011fildir.</p>"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AU"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BE"

    const-string v2, "<h1><strong>%s</strong></h1><p>\u0130lgili t\u00fcm i\u015flem ayr\u0131nt\u0131lar\u0131 ma\u011faza ile payla\u015f\u0131l\u0131r.</p><p>Onay\u0131 geri \u00e7ekmek i\u00e7in PayPal hesab\u0131n\u0131za giri\u015f yap\u0131n ve ard\u0131ndan <strong>Profil</strong> ayarlar\u0131n\u0131zdaki <strong>PayPal ile Giri\u015f Yap\u0131n</strong> b\u00f6l\u00fcm\u00fcne giderek bu ma\u011fazay\u0131 kald\u0131r\u0131n.</p><p>PayPal, ma\u011faza taraf\u0131ndaki i\u015flem veya hatalardan sorumlu de\u011fildir.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BG"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CH"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CY"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CZ"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|DE"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|DK"

    const-string v5, "<h1><strong>%s</strong></h1><p>\u0130lgili t\u00fcm i\u015flem ayr\u0131nt\u0131lar\u0131 ma\u011faza ile payla\u015f\u0131l\u0131r.</p><p>Onay\u0131 geri \u00e7ekmek i\u00e7in PayPal hesab\u0131n\u0131za giri\u015f yap\u0131n ve ard\u0131ndan <strong>Profil</strong> ayarlar\u0131ndaki <strong>PayPal ile Giri\u015f Yap\u0131n</strong> b\u00f6l\u00fcm\u00fcne giderek bu ma\u011fazay\u0131 kald\u0131r\u0131n.</p><p>PayPal, ma\u011faza taraf\u0131ndaki i\u015flemlerden veya hatalardan sorumlu de\u011fildir.</p>"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|EE"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|ES"

    const-string v6, "<h1><strong>%s</strong></h1><p>\u0130lgili t\u00fcm i\u015flem ayr\u0131nt\u0131lar\u0131 ma\u011faza ile payla\u015f\u0131l\u0131r.</p><p>Onay\u0131 geri \u00e7ekmek i\u00e7in PayPal hesab\u0131n\u0131za giri\u015f yap\u0131n, sa\u011f \u00fcst k\u00f6\u015fedeki di\u015fli \u00e7ark simgesini t\u0131klay\u0131n, <strong>G\u00fcvenlik Merkezi</strong>ni ve ard\u0131ndan <strong>PayPal ile Giri\u015f Yap\u0131n</strong>\u0131 se\u00e7erek bu ma\u011fazay\u0131 kald\u0131r\u0131n. H\u00e2l\u00e2 klasik web sitesini kullan\u0131yorsan\u0131z <strong>Profilim</strong>e gidin, <strong>Hesap Ayarlar\u0131m</strong>\u0131 ve ard\u0131ndan <strong>PayPal ile Giri\u015f Yap\u0131n</strong>\u0131 se\u00e7erek ma\u011fazay\u0131 kald\u0131r\u0131n.</p><p>PayPal, ma\u011faza taraf\u0131ndaki i\u015flemlerden veya hatalardan sorumlu de\u011fildir.</p>"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|FI"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|GB"

    const-string v6, "<h1><strong>%s</strong></h1><p>\u0130lgili t\u00fcm i\u015flem ayr\u0131nt\u0131lar\u0131 i\u015f orta\u011f\u0131 ile payla\u015f\u0131l\u0131r.</p><p>Onay\u0131 geri \u00e7ekmek i\u00e7in PayPal hesab\u0131n\u0131za giri\u015f yap\u0131n, ard\u0131ndan <strong>Profil</strong> ayarlar\u0131n\u0131n alt\u0131ndaki <strong>PayPal ile Giri\u015f Yap\u0131n</strong> b\u00f6l\u00fcm\u00fcne gidin ve bu i\u015f orta\u011f\u0131n\u0131 kald\u0131r\u0131n.</p><p>PayPal, i\u015f orta\u011f\u0131 taraf\u0131ndaki i\u015flemlerden veya hatalardan sorumlu de\u011fildir.</p>"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|GR"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|HR"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|HU"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IE"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IS"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IT"

    const-string v6, "<h1><strong>%s</strong></h1><p>\u0130lgili t\u00fcm i\u015flem ayr\u0131nt\u0131lar\u0131 ma\u011faza ile payla\u015f\u0131l\u0131r.</p><p>Onay\u0131 geri \u00e7ekmek i\u00e7in paypal.it adresinde giri\u015f yap\u0131n ve ard\u0131ndan <strong>Profil</strong>, <strong>G\u00fcvenlik</strong> sayfas\u0131ndaki <strong>PayPal ile Giri\u015f Yap\u0131n</strong> b\u00f6l\u00fcm\u00fcne giderek bu ma\u011fazay\u0131 kald\u0131r\u0131n.</p><p>PayPal, ma\u011faza taraf\u0131ndaki i\u015flemlerden veya hatalardan sorumlu de\u011fildir.</p>"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LI"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LT"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LU"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LV"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|MT"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|NL"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|NO"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|PL"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|PT"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|RO"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|RU"

    const-string v2, "<h1><strong>%s</strong></h1><p>\u0130lgili t\u00fcm i\u015flem ayr\u0131nt\u0131lar\u0131 i\u015f orta\u011f\u0131 ile payla\u015f\u0131l\u0131r.</p><p>Onay\u0131 geri \u00e7ekmek i\u00e7in paypal.ru adresinde giri\u015f yap\u0131n, sa\u011f \u00fcst k\u00f6\u015fedeki di\u015fli \u00e7ark simgesini t\u0131klay\u0131n, <strong>G\u00fcvenlik</strong> sekmesini se\u00e7in ve <strong>PayPal ile Giri\u015f Yap\u0131n</strong> se\u00e7ene\u011finde bu i\u015f orta\u011f\u0131n\u0131 kald\u0131r\u0131n.</p><p>PayPal, i\u015f orta\u011f\u0131 taraf\u0131ndaki i\u015flemlerden veya hatalardan sorumlu de\u011fildir.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SE"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SI"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SK"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SM"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|TR"

    const-string v2, "<h1><strong>%s</strong></h1><p>\u0130lgili t\u00fcm i\u015flem ayr\u0131nt\u0131lar\u0131 ma\u011faza ile payla\u015f\u0131l\u0131r.</p><p>Onay\u0131 geri \u00e7ekmek i\u00e7in paypal.com.tr adresinde giri\u015f yap\u0131n, sa\u011f \u00fcst k\u00f6\u015fedeki di\u015fli \u00e7ark simgesini t\u0131klay\u0131n <strong>G\u00fcvenlik</strong> sekmesini se\u00e7in ve <strong>PayPal ile Giri\u015f Yap\u0131n</strong> se\u00e7ene\u011finde bu i\u015f orta\u011f\u0131n\u0131 kald\u0131r\u0131n.</p><p>PayPal, ma\u011faza taraf\u0131ndaki i\u015flemlerden veya hatalardan sorumlu de\u011fildir.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|UA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|US"

    const-string v2, "<h1><strong>%s</strong></h1><p>\u0130lgili t\u00fcm i\u015flem ayr\u0131nt\u0131lar\u0131 ma\u011faza ile payla\u015f\u0131l\u0131r.</p><p>Onay\u0131 geri \u00e7ekmek i\u00e7in paypal.com adresinde giri\u015f yap\u0131n ve ard\u0131ndan <strong>Profil</strong> ayarlar\u0131ndaki <strong>PayPal ile Giri\u015f Yap\u0131n</strong> b\u00f6l\u00fcm\u00fcne giderek bu ma\u011fazay\u0131 kald\u0131r\u0131n.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|VA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|ZA"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/af;->c:Ljava/util/Map;

    const-string v1, "AMOUNT_MISMATCH"

    const-string v2, "Al\u0131\u015fveri\u015f sepeti toplam tutar\u0131 sat\u0131\u015f tutar\u0131 ile e\u015fle\u015fmiyor."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AUTHORIZATION_ALREADY_COMPLETED"

    const-string v2, "Bu talimat zaten tamamland\u0131."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AUTHORIZATION_CANNOT_BE_VOIDED"

    const-string v2, "Talimat iptal edilemeyecek bir durum d\u00fczeyinde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AUTHORIZATION_EXPIRED"

    const-string v2, "Talimat\u0131n s\u00fcresi doldu."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AUTHORIZATION_ID_DOES_NOT_EXIST"

    const-string v2, "Talep edilen yetkilendirme kimli\u011fi mevcut de\u011fil."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AUTHORIZATION_VOIDED"

    const-string v2, "Yetki ge\u00e7ersiz k\u0131l\u0131nd\u0131."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CANNOT_REAUTH_CHILD_AUTHORIZATION"

    const-string v2, "Yaln\u0131zca orijinal yetkilendirmeyi yeniden yetkilendirebilirsiniz."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CANNOT_REAUTH_INSIDE_HONOR_PERIOD"

    const-string v2, "Yeniden yetkilendirme \u00f6deme d\u00f6neminde yap\u0131lamaz."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CAPTURE_AMOUNT_LIMIT_EXCEEDED"

    const-string v2, "Bu tutar, izin verilen limiti a\u015f\u0131yor."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CARD_TOKEN_PAYER_MISMATCH"

    const-string v4, "Kay\u0131tl\u0131 kart bilgilerine eri\u015filemiyor."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CREDIT_CARD_CVV_CHECK_FAILED"

    const-string v5, "Kart bilgileri ge\u00e7ersiz. L\u00fctfen d\u00fczeltip tekrar g\u00f6nderin."

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CREDIT_CARD_REFUSED"

    const-string v5, "Kart reddedildi."

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CURRENCY_MISMATCH"

    const-string v5, "Tahsilat para birimi ile talimat para birimi ayn\u0131 olmal\u0131d\u0131r."

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CURRENCY_NOT_ALLOWED"

    const-string v5, "Bu para birimi \u015fu anda PayPal taraf\u0131ndan desteklenmiyor."

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DATA_RETRIEVAL"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DUPLICATE_REQUEST_ID"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EXPIRED_CREDIT_CARD"

    const-string v5, "Kart\u0131n kullan\u0131m s\u00fcresi sona erdi"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EXPIRED_CREDIT_CARD_TOKEN"

    const-string v5, "Bu karta ili\u015fkin bilgiler art\u0131k kay\u0131tl\u0131 de\u011fil.\nL\u00fctfen tekrar g\u00f6nderin."

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_UNSUPPORTED_FOR_PAYEE"

    const-string v5, "\u00d6zellik bu sat\u0131c\u0131 taraf\u0131ndan desteklenmiyor."

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FULL_REFUND_NOT_ALLOWED_AFTER_PARTIAL_REFUND"

    const-string v5, "Bu i\u015flem k\u0131smi olarak iade edildi."

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IMMEDIATE_PAY_NOT_SUPPORTED"

    const-string v5, "H\u0131zl\u0131 \u00f6deme belirlenen i\u015flem amac\u0131 i\u00e7in desteklenmiyor."

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INSTRUMENT_DECLINED"

    const-string v5, "Se\u00e7ilen \u00f6deme y\u00f6nteminiz kabul edilmemi\u015ftir. L\u00fctfen farkl\u0131 bir \u00f6deme y\u00f6ntemi se\u00e7in."

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INSUFFICIENT_FUNDS"

    const-string v5, "Al\u0131c\u0131 \u00f6deme yapam\u0131yor - yetersiz bakiye."

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INTERNAL_SERVICE_ERROR"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INVALID_ACCOUNT_NUMBER"

    const-string v5, "Bu hesap numaras\u0131 mevcut de\u011fil."

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INVALID_ARGUMENT"

    const-string v5, "Ge\u00e7ersiz ba\u011f\u0131ms\u0131z de\u011fi\u015fken nedeniyle i\u015flem reddedildi"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INVALID_CITY_STATE_ZIP"

    const-string v5, "Ge\u00e7ersiz \u015fehir/eyalet/posta kodu kombinasyonu."

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INVALID_FACILITATOR_CONFIGURATION"

    const-string v5, "Bu i\u015flem ge\u00e7ersiz bir ara konfig\u00fcrasyon nedeniyle i\u015flenemiyor."

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INVALID_PAYER_ID"

    const-string v5, "Sistem hatas\u0131 (ge\u00e7ersiz \u00d6deyen Kimli\u011fi). L\u00fctfen daha sonra tekrar deneyin."

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INVALID_RESOURCE_ID"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYEE_ACCOUNT_INVALID"

    const-string v5, "Sat\u0131c\u0131 hesab\u0131nda onayl\u0131 bir e-posta adresi bulunmuyor."

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYEE_ACCOUNT_LOCKED_OR_CLOSED"

    const-string v5, "Bu sat\u0131c\u0131 \u015fu anda \u00f6deme alam\u0131yor."

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYEE_ACCOUNT_NO_CONFIRMED_EMAIL"

    const-string v5, "Sat\u0131c\u0131 hesab\u0131nda onayl\u0131 bir e-posta adresi bulunmuyor."

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYEE_ACCOUNT_RESTRICTED"

    const-string v5, "Bu sat\u0131c\u0131 \u015fu anda \u00f6deme alam\u0131yor."

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYER_ACCOUNT_LOCKED_OR_CLOSED"

    const-string v5, "Hesab\u0131n\u0131z kilitli veya kapal\u0131."

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYER_ACCOUNT_RESTRICTED"

    const-string v5, "Hesab\u0131n\u0131z k\u0131s\u0131tland\u0131."

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYER_CANNOT_PAY"

    const-string v5, "Bu i\u015flem i\u00e7in PayPal ile \u00f6deme yapamazs\u0131n\u0131z."

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYER_EMPTY_BILLING_ADDRESS"

    const-string v5, "PayPal olmayan kredi kart\u0131 i\u015flemleri i\u00e7in fatura adresi gereklidir."

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYER_ID_MISSING_FOR_CARD_TOKEN"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_APPROVAL_EXPIRED"

    const-string v4, "\u00d6deme onay\u0131n\u0131n s\u00fcresi doldu."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_EXPIRED"

    const-string v4, "\u00d6deme s\u00fcresi sona erdi."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_NOT_APPROVED_FOR_EXECUTION"

    const-string v4, "\u00d6deyen, \u00f6demeyi onaylamad\u0131."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_REQUEST_ID_INVALID"

    const-string v4, "PayPal talep numaras\u0131 ge\u00e7ersiz. L\u00fctfen daha sonra tekrar deneyin."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_STATE_INVALID"

    const-string v4, "\u00d6demenin \u015fu anki durumu nedeniyle bu talep ge\u00e7ersizdir."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PERMISSION_DENIED"

    const-string v4, "Talep edilen i\u015flem i\u00e7in izin yok."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REFUND_EXCEEDED_TRANSACTION_AMOUNT"

    const-string v4, "Talep edilen para iadesi, i\u015flemin tutar\u0131n\u0131 a\u015f\u0131yor."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REFUND_TIME_LIMIT_EXCEEDED"

    const-string v4, "Bu i\u015flem para iadesi yap\u0131lamayacak kadar eski."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUIRED_SCOPE_MISSING"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TOO_MANY_REAUTHORIZATIONS"

    const-string v4, "Bu yetkilendirme i\u00e7in ba\u015fka yeniden yetkilendirme yapamazs\u0131n\u0131z."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TRANSACTION_ALREADY_REFUNDED"

    const-string v4, "Bu i\u015flem iade edildi."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TRANSACTION_LIMIT_EXCEEDED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TRANSACTION_REFUSED"

    const-string v2, "\u0130\u015flem reddedildi."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TRANSACTION_REFUSED_BY_PAYPAL_RISK"

    const-string v2, "\u0130\u015flem reddedildi."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TRANSACTION_REFUSED_PAYEE_PREFERENCE"

    const-string v2, "Ma\u011faza profili tercihi baz\u0131 i\u015flemleri otomatik reddetmek \u00fczere ayarlanm\u0131\u015ft\u0131r."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UNKNOWN_ERROR"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UNSUPPORTED_PAYEE_COUNTRY"

    const-string v2, "\u00dclkeniz desteklenmiyor."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VALIDATION_ERROR"

    const-string v2, "\u00d6deme bilgileri ge\u00e7ersiz. L\u00fctfen d\u00fczeltip tekrar g\u00f6nderin."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ORDER_ALREADY_COMPLETED"

    const-string v2, "Sipari\u015f ge\u00e7ersiz, s\u00fcresi doldu veya tamamland\u0131."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MAXIMUM_ALLOWED_AUTHORIZATION_REACHED_FOR_ORDER"

    const-string v2, "Sipari\u015f i\u00e7in sa\u011flanan maksimum yetkilendirmeye ula\u015f\u0131ld\u0131."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ORDER_VOIDED"

    const-string v2, "Sipari\u015finiz ge\u00e7ersiz k\u0131l\u0131nd\u0131."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ORDER_CANNOT_BE_VOIDED"

    const-string v2, "Sipari\u015f ge\u00e7ersiz k\u0131l\u0131namayacak bir durumda."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INVALID_EXPERIENCE_PROFILE_ID"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UNAUTHORIZED_PAYMENT"

    const-string v2, "Ma\u011faza bu t\u00fcr ile yap\u0131lan \u00f6demeleri kabul etmiyor."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DCC_UNSUPPORTED_CURRENCY_CC_TYPE"

    const-string v2, "Para birimi kart t\u00fcr\u00fcnde desteklenmiyor."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DCC_CC_TYPE_NOT_SUPPORTED"

    const-string v2, "Kart t\u00fcr\u00fc desteklenmiyor."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ADDRESS_ADDITION_ERROR"

    const-string v2, "PayPal hesab\u0131na g\u00f6nderim adresi eklenirken hata olu\u015ftu."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DUPLICATE_TRANSACTION"

    const-string v2, "Yinelenen i\u015flem."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INVALID_SHIPPING_ADDRESS"

    const-string v2, "Verilen g\u00f6nderim adresi ge\u00e7erli de\u011fil."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_CREATION_ERROR"

    const-string v2, "Bu \u00f6deme ayarlan\u0131rken bir sorun olu\u015ftu. Hesab\u0131n\u0131z\u0131 kontrol etmek i\u00e7in l\u00fctfen PayPal web sitesini ziyaret edin."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_CREATION_ERROR_EXPIRED_PAYMENT_CARD"

    const-string v2, "Bu \u00f6deme ayarlan\u0131rken bir sorun olu\u015ftu; kart\u0131n\u0131z\u0131n s\u00fcresi sona ermi\u015f. Hesab\u0131n\u0131z\u0131 kontrol etmek i\u00e7in l\u00fctfen PayPal web sitesini ziyaret edin."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_CREATION_ERROR_INSTANT_PAYMENT_REQUIRED"

    const-string v2, "Bu \u00f6deme ayarlan\u0131rken bir sorun olu\u015ftu; kredi kart\u0131 gibi bir an\u0131nda \u00f6deme y\u00f6ntemi gerekiyor. Hesab\u0131n\u0131z\u0131 kontrol etmek i\u00e7in l\u00fctfen PayPal web sitesini ziyaret edin."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_CREATION_ERROR_NEED_CONFIRMED_CARD"

    const-string v2, "Bu \u00f6deme ayarlan\u0131rken bir sorun olu\u015ftu; kart\u0131n onaylanmas\u0131 gerekiyor. Hesab\u0131n\u0131z\u0131 kontrol etmek i\u00e7in l\u00fctfen PayPal web sitesini ziyaret edin."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_CREATION_ERROR_NEED_PHONE_NUMBER"

    const-string v2, "Bu \u00f6deme ayarlan\u0131rken bir sorun olu\u015ftu; bu uygulama, hesab\u0131n\u0131z\u0131n bir telefon numaras\u0131 i\u00e7ermesini gerektiriyor. Hesab\u0131n\u0131z\u0131 kontrol etmek i\u00e7in l\u00fctfen PayPal web sitesini ziyaret edin."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_CREATION_ERROR_NEED_VALID_FUNDING_INSTRUMENT"

    const-string v2, "Bu \u00f6deme ayarlan\u0131rken bir sorun olu\u015ftu; hesap i\u00e7in banka veya \u00f6deme kart\u0131 gibi ge\u00e7erli bir \u00f6deme y\u00f6ntemi gerekiyor. Hesab\u0131n\u0131z\u0131 kontrol etmek i\u00e7in l\u00fctfen PayPal web sitesini ziyaret edin."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_CREATION_ERROR_NEGATIVE_BALANCE"

    const-string v2, "Bu \u00f6deme ayarlan\u0131rken bir sorun olu\u015ftu; bakiyeniz ekside. Hesab\u0131n\u0131z\u0131 kontrol etmek i\u00e7in l\u00fctfen PayPal web sitesini ziyaret edin."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_CREATION_ERROR_SENDING_LIMIT_REACHED"

    const-string v2, "Bu \u00f6deme ayarlan\u0131rken bir sorun olu\u015ftu; g\u00f6nderme limitinize ula\u015f\u0131ld\u0131. Hesab\u0131n\u0131z\u0131 kontrol etmek i\u00e7in l\u00fctfen PayPal web sitesini ziyaret edin."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AUTH_RC_RISK_FAILURE"

    const-string v2, "Riskten dolay\u0131 reddedildi."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AUTH_RC_OFAC_BLOCKED_IP"

    const-string v2, "Yetkisiz m\u00fc\u015fteri."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AUTH_RC_IP_COMPLIANCE_FAILURE"

    const-string v2, "Yetkisiz m\u00fc\u015fteri."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "invalid_user"

    const-string v2, "Hatal\u0131 kullan\u0131c\u0131 ad\u0131/parola. L\u00fctfen tekrar deneyin."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "locked_user"

    const-string v2, "PayPal hesab\u0131n\u0131z ge\u00e7ici olarak kilitlendi. L\u00fctfen daha sonra tekrar deneyin veya PayPal hesab\u0131n\u0131z\u0131n kilidini hemen a\u00e7mak i\u00e7in www.paypal.com adresine gidin."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "max_attempts_exceeded"

    const-string v2, "\u00c7ok say\u0131da ba\u015far\u0131s\u0131z giri\u015f denemesi var. L\u00fctfen daha sonra tekrar deneyin."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "invalid_request"

    const-string v2, "Bir hata olu\u015ftu."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unauthorized_client"

    const-string v2, "\u0130stek yetkilendirilmedi."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "access_denied"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unsupported_response_type"

    const-string v4, "Bir hata olu\u015ftu."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "invalid_scope"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "server_error"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "temporarily_unavailable"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stepup_required"

    const-string v2, "Giri\u015f i\u015fleminiz \u015fu anda tamamlanamad\u0131. L\u00fctfen tekrar deneyin veya PayPal hesab\u0131n\u0131za ili\u015fkin herhangi bir g\u00fcvenlik endi\u015fesi konusunda www.paypal.com adresini ziyaret edin."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "account_locked_generate_challenge_limit_exceeded"

    const-string v2, "\u00c7ok fazla oturum a\u00e7ma giri\u015fimi. L\u00fctfen daha sonra tekrar deneyin veya yard\u0131m i\u00e7in PayPal ile ileti\u015fime ge\u00e7in."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "tr"

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/paypal/android/sdk/fw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/paypal/android/sdk/af;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    sget-object p2, Lcom/paypal/android/sdk/af;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/af;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
