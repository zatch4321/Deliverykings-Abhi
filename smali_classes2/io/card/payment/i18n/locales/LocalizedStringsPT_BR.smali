.class public Lio/card/payment/i18n/locales/LocalizedStringsPT_BR;
.super Ljava/lang/Object;
.source "LocalizedStringsPT_BR.java"

# interfaces
.implements Lio/card/payment/i18n/SupportedLocale;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/card/payment/i18n/SupportedLocale<",
        "Lio/card/payment/i18n/StringKey;",
        ">;"
    }
.end annotation


# static fields
.field private static mAdapted:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mDisplay:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/card/payment/i18n/StringKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/card/payment/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/card/payment/i18n/locales/LocalizedStringsPT_BR;->mAdapted:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/card/payment/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lio/card/payment/i18n/StringKey;->CANCEL:Lio/card/payment/i18n/StringKey;

    const-string v2, "Cancelar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lio/card/payment/i18n/StringKey;->CARDTYPE_AMERICANEXPRESS:Lio/card/payment/i18n/StringKey;

    const-string v2, "American Express"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lio/card/payment/i18n/StringKey;->CARDTYPE_DISCOVER:Lio/card/payment/i18n/StringKey;

    const-string v2, "Discover"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lio/card/payment/i18n/StringKey;->CARDTYPE_JCB:Lio/card/payment/i18n/StringKey;

    const-string v2, "JCB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lio/card/payment/i18n/StringKey;->CARDTYPE_MASTERCARD:Lio/card/payment/i18n/StringKey;

    const-string v2, "MasterCard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lio/card/payment/i18n/StringKey;->CARDTYPE_VISA:Lio/card/payment/i18n/StringKey;

    const-string v2, "Visa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lio/card/payment/i18n/StringKey;->DONE:Lio/card/payment/i18n/StringKey;

    const-string v2, "Conclu\u00eddo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lio/card/payment/i18n/StringKey;->ENTRY_CVV:Lio/card/payment/i18n/StringKey;

    const-string v2, "CVV"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lio/card/payment/i18n/StringKey;->ENTRY_POSTAL_CODE:Lio/card/payment/i18n/StringKey;

    const-string v2, "CEP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lio/card/payment/i18n/StringKey;->ENTRY_CARDHOLDER_NAME:Lio/card/payment/i18n/StringKey;

    const-string v2, "Nome do titular do cart\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lio/card/payment/i18n/StringKey;->ENTRY_EXPIRES:Lio/card/payment/i18n/StringKey;

    const-string v2, "Vencimento"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lio/card/payment/i18n/StringKey;->EXPIRES_PLACEHOLDER:Lio/card/payment/i18n/StringKey;

    const-string v2, "MM/AA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lio/card/payment/i18n/StringKey;->SCAN_GUIDE:Lio/card/payment/i18n/StringKey;

    const-string v2, "Posicionar cart\u00e3o aqui.\nEle ser\u00e1 digitalizado automaticamente."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lio/card/payment/i18n/StringKey;->KEYBOARD:Lio/card/payment/i18n/StringKey;

    const-string v2, "Teclado\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lio/card/payment/i18n/StringKey;->ENTRY_CARD_NUMBER:Lio/card/payment/i18n/StringKey;

    const-string v2, "N\u00famero do Cart\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lio/card/payment/i18n/StringKey;->MANUAL_ENTRY_TITLE:Lio/card/payment/i18n/StringKey;

    const-string v2, "Dados do cart\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lio/card/payment/i18n/StringKey;->ERROR_NO_DEVICE_SUPPORT:Lio/card/payment/i18n/StringKey;

    const-string v2, "Este dispositivo n\u00e3o pode usar a c\u00e2mera para ler n\u00fameros de cart\u00e3o."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lio/card/payment/i18n/StringKey;->ERROR_CAMERA_CONNECT_FAIL:Lio/card/payment/i18n/StringKey;

    const-string v2, "A c\u00e2mera do dispositivo n\u00e3o est\u00e1 dispon\u00edvel."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    sget-object v1, Lio/card/payment/i18n/StringKey;->ERROR_CAMERA_UNEXPECTED_FAIL:Lio/card/payment/i18n/StringKey;

    const-string v2, "O dispositivo sofreu um erro inesperado ao abrir a c\u00e2mera."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAdaptedDisplay(Lio/card/payment/i18n/StringKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/card/payment/i18n/StringKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lio/card/payment/i18n/locales/LocalizedStringsPT_BR;->mAdapted:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/card/payment/i18n/locales/LocalizedStringsPT_BR;->mAdapted:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    sget-object p2, Lio/card/payment/i18n/locales/LocalizedStringsPT_BR;->mDisplay:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic getAdaptedDisplay(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lio/card/payment/i18n/StringKey;

    invoke-virtual {p0, p1, p2}, Lio/card/payment/i18n/locales/LocalizedStringsPT_BR;->getAdaptedDisplay(Lio/card/payment/i18n/StringKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "pt_BR"

    return-object v0
.end method
