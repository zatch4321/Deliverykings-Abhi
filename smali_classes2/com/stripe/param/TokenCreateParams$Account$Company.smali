.class public Lcom/stripe/param/TokenCreateParams$Account$Company;
.super Ljava/lang/Object;
.source "TokenCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/TokenCreateParams$Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Company"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/TokenCreateParams$Account$Company$Structure;,
        Lcom/stripe/param/TokenCreateParams$Account$Company$Verification;,
        Lcom/stripe/param/TokenCreateParams$Account$Company$AddressKanji;,
        Lcom/stripe/param/TokenCreateParams$Account$Company$AddressKana;,
        Lcom/stripe/param/TokenCreateParams$Account$Company$Address;,
        Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;
    }
.end annotation


# instance fields
.field address:Lcom/stripe/param/TokenCreateParams$Account$Company$Address;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field addressKana:Lcom/stripe/param/TokenCreateParams$Account$Company$AddressKana;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_kana"
    .end annotation
.end field

.field addressKanji:Lcom/stripe/param/TokenCreateParams$Account$Company$AddressKanji;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_kanji"
    .end annotation
.end field

.field directorsProvided:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "directors_provided"
    .end annotation
.end field

.field executivesProvided:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "executives_provided"
    .end annotation
.end field

.field extraParams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_stripe_java_extra_param_key"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field nameKana:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name_kana"
    .end annotation
.end field

.field nameKanji:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name_kanji"
    .end annotation
.end field

.field ownersProvided:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owners_provided"
    .end annotation
.end field

.field phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field structure:Lcom/stripe/net/ApiRequestParams$EnumParam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "structure"
    .end annotation
.end field

.field taxId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax_id"
    .end annotation
.end field

.field taxIdRegistrar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax_id_registrar"
    .end annotation
.end field

.field vatId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vat_id"
    .end annotation
.end field

.field verification:Lcom/stripe/param/TokenCreateParams$Account$Company$Verification;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verification"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/TokenCreateParams$Account$Company$Address;Lcom/stripe/param/TokenCreateParams$Account$Company$AddressKana;Lcom/stripe/param/TokenCreateParams$Account$Company$AddressKanji;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams$EnumParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/TokenCreateParams$Account$Company$Verification;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/TokenCreateParams$Account$Company$Address;",
            "Lcom/stripe/param/TokenCreateParams$Account$Company$AddressKana;",
            "Lcom/stripe/param/TokenCreateParams$Account$Company$AddressKanji;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/stripe/net/ApiRequestParams$EnumParam;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/TokenCreateParams$Account$Company$Verification;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/stripe/param/TokenCreateParams$Account$Company;->address:Lcom/stripe/param/TokenCreateParams$Account$Company$Address;

    move-object v1, p2

    iput-object v1, v0, Lcom/stripe/param/TokenCreateParams$Account$Company;->addressKana:Lcom/stripe/param/TokenCreateParams$Account$Company$AddressKana;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/param/TokenCreateParams$Account$Company;->addressKanji:Lcom/stripe/param/TokenCreateParams$Account$Company$AddressKanji;

    move-object v1, p4

    iput-object v1, v0, Lcom/stripe/param/TokenCreateParams$Account$Company;->directorsProvided:Ljava/lang/Boolean;

    move-object v1, p5

    iput-object v1, v0, Lcom/stripe/param/TokenCreateParams$Account$Company;->executivesProvided:Ljava/lang/Boolean;

    move-object v1, p6

    iput-object v1, v0, Lcom/stripe/param/TokenCreateParams$Account$Company;->extraParams:Ljava/util/Map;

    move-object v1, p7

    iput-object v1, v0, Lcom/stripe/param/TokenCreateParams$Account$Company;->name:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/param/TokenCreateParams$Account$Company;->nameKana:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/stripe/param/TokenCreateParams$Account$Company;->nameKanji:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/stripe/param/TokenCreateParams$Account$Company;->ownersProvided:Ljava/lang/Boolean;

    move-object v1, p11

    iput-object v1, v0, Lcom/stripe/param/TokenCreateParams$Account$Company;->phone:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/stripe/param/TokenCreateParams$Account$Company;->structure:Lcom/stripe/net/ApiRequestParams$EnumParam;

    move-object v1, p13

    iput-object v1, v0, Lcom/stripe/param/TokenCreateParams$Account$Company;->taxId:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stripe/param/TokenCreateParams$Account$Company;->taxIdRegistrar:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/param/TokenCreateParams$Account$Company;->vatId:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/param/TokenCreateParams$Account$Company;->verification:Lcom/stripe/param/TokenCreateParams$Account$Company$Verification;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/TokenCreateParams$Account$Company$Address;Lcom/stripe/param/TokenCreateParams$Account$Company$AddressKana;Lcom/stripe/param/TokenCreateParams$Account$Company$AddressKanji;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams$EnumParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/TokenCreateParams$Account$Company$Verification;Lcom/stripe/param/TokenCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Lcom/stripe/param/TokenCreateParams$Account$Company;-><init>(Lcom/stripe/param/TokenCreateParams$Account$Company$Address;Lcom/stripe/param/TokenCreateParams$Account$Company$AddressKana;Lcom/stripe/param/TokenCreateParams$Account$Company$AddressKanji;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams$EnumParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/TokenCreateParams$Account$Company$Verification;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;

    invoke-direct {v0}, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAddress()Lcom/stripe/param/TokenCreateParams$Account$Company$Address;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account$Company;->address:Lcom/stripe/param/TokenCreateParams$Account$Company$Address;

    return-object v0
.end method

.method public getAddressKana()Lcom/stripe/param/TokenCreateParams$Account$Company$AddressKana;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account$Company;->addressKana:Lcom/stripe/param/TokenCreateParams$Account$Company$AddressKana;

    return-object v0
.end method

.method public getAddressKanji()Lcom/stripe/param/TokenCreateParams$Account$Company$AddressKanji;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account$Company;->addressKanji:Lcom/stripe/param/TokenCreateParams$Account$Company$AddressKanji;

    return-object v0
.end method

.method public getDirectorsProvided()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account$Company;->directorsProvided:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getExecutivesProvided()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account$Company;->executivesProvided:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account$Company;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account$Company;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNameKana()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account$Company;->nameKana:Ljava/lang/String;

    return-object v0
.end method

.method public getNameKanji()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account$Company;->nameKanji:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnersProvided()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account$Company;->ownersProvided:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account$Company;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getStructure()Lcom/stripe/net/ApiRequestParams$EnumParam;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account$Company;->structure:Lcom/stripe/net/ApiRequestParams$EnumParam;

    return-object v0
.end method

.method public getTaxId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account$Company;->taxId:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxIdRegistrar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account$Company;->taxIdRegistrar:Ljava/lang/String;

    return-object v0
.end method

.method public getVatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account$Company;->vatId:Ljava/lang/String;

    return-object v0
.end method

.method public getVerification()Lcom/stripe/param/TokenCreateParams$Account$Company$Verification;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account$Company;->verification:Lcom/stripe/param/TokenCreateParams$Account$Company$Verification;

    return-object v0
.end method
