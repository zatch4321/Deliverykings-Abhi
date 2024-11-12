.class public Lcom/stripe/param/AccountCreateParams$Company;
.super Ljava/lang/Object;
.source "AccountCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/AccountCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Company"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/AccountCreateParams$Company$Structure;,
        Lcom/stripe/param/AccountCreateParams$Company$Verification;,
        Lcom/stripe/param/AccountCreateParams$Company$AddressKanji;,
        Lcom/stripe/param/AccountCreateParams$Company$AddressKana;,
        Lcom/stripe/param/AccountCreateParams$Company$Address;,
        Lcom/stripe/param/AccountCreateParams$Company$Builder;
    }
.end annotation


# instance fields
.field address:Lcom/stripe/param/AccountCreateParams$Company$Address;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field addressKana:Lcom/stripe/param/AccountCreateParams$Company$AddressKana;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_kana"
    .end annotation
.end field

.field addressKanji:Lcom/stripe/param/AccountCreateParams$Company$AddressKanji;
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

.field verification:Lcom/stripe/param/AccountCreateParams$Company$Verification;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verification"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/AccountCreateParams$Company$Address;Lcom/stripe/param/AccountCreateParams$Company$AddressKana;Lcom/stripe/param/AccountCreateParams$Company$AddressKanji;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams$EnumParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/AccountCreateParams$Company$Verification;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/AccountCreateParams$Company$Address;",
            "Lcom/stripe/param/AccountCreateParams$Company$AddressKana;",
            "Lcom/stripe/param/AccountCreateParams$Company$AddressKanji;",
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
            "Lcom/stripe/param/AccountCreateParams$Company$Verification;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/stripe/param/AccountCreateParams$Company;->address:Lcom/stripe/param/AccountCreateParams$Company$Address;

    move-object v1, p2

    iput-object v1, v0, Lcom/stripe/param/AccountCreateParams$Company;->addressKana:Lcom/stripe/param/AccountCreateParams$Company$AddressKana;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/param/AccountCreateParams$Company;->addressKanji:Lcom/stripe/param/AccountCreateParams$Company$AddressKanji;

    move-object v1, p4

    iput-object v1, v0, Lcom/stripe/param/AccountCreateParams$Company;->directorsProvided:Ljava/lang/Boolean;

    move-object v1, p5

    iput-object v1, v0, Lcom/stripe/param/AccountCreateParams$Company;->executivesProvided:Ljava/lang/Boolean;

    move-object v1, p6

    iput-object v1, v0, Lcom/stripe/param/AccountCreateParams$Company;->extraParams:Ljava/util/Map;

    move-object v1, p7

    iput-object v1, v0, Lcom/stripe/param/AccountCreateParams$Company;->name:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/param/AccountCreateParams$Company;->nameKana:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/stripe/param/AccountCreateParams$Company;->nameKanji:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/stripe/param/AccountCreateParams$Company;->ownersProvided:Ljava/lang/Boolean;

    move-object v1, p11

    iput-object v1, v0, Lcom/stripe/param/AccountCreateParams$Company;->phone:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/stripe/param/AccountCreateParams$Company;->structure:Lcom/stripe/net/ApiRequestParams$EnumParam;

    move-object v1, p13

    iput-object v1, v0, Lcom/stripe/param/AccountCreateParams$Company;->taxId:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stripe/param/AccountCreateParams$Company;->taxIdRegistrar:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/param/AccountCreateParams$Company;->vatId:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/param/AccountCreateParams$Company;->verification:Lcom/stripe/param/AccountCreateParams$Company$Verification;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/AccountCreateParams$Company$Address;Lcom/stripe/param/AccountCreateParams$Company$AddressKana;Lcom/stripe/param/AccountCreateParams$Company$AddressKanji;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams$EnumParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/AccountCreateParams$Company$Verification;Lcom/stripe/param/AccountCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Lcom/stripe/param/AccountCreateParams$Company;-><init>(Lcom/stripe/param/AccountCreateParams$Company$Address;Lcom/stripe/param/AccountCreateParams$Company$AddressKana;Lcom/stripe/param/AccountCreateParams$Company$AddressKanji;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams$EnumParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/AccountCreateParams$Company$Verification;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/AccountCreateParams$Company$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/AccountCreateParams$Company$Builder;

    invoke-direct {v0}, Lcom/stripe/param/AccountCreateParams$Company$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAddress()Lcom/stripe/param/AccountCreateParams$Company$Address;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Company;->address:Lcom/stripe/param/AccountCreateParams$Company$Address;

    return-object v0
.end method

.method public getAddressKana()Lcom/stripe/param/AccountCreateParams$Company$AddressKana;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Company;->addressKana:Lcom/stripe/param/AccountCreateParams$Company$AddressKana;

    return-object v0
.end method

.method public getAddressKanji()Lcom/stripe/param/AccountCreateParams$Company$AddressKanji;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Company;->addressKanji:Lcom/stripe/param/AccountCreateParams$Company$AddressKanji;

    return-object v0
.end method

.method public getDirectorsProvided()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Company;->directorsProvided:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getExecutivesProvided()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Company;->executivesProvided:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Company;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Company;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNameKana()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Company;->nameKana:Ljava/lang/String;

    return-object v0
.end method

.method public getNameKanji()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Company;->nameKanji:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnersProvided()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Company;->ownersProvided:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Company;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getStructure()Lcom/stripe/net/ApiRequestParams$EnumParam;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Company;->structure:Lcom/stripe/net/ApiRequestParams$EnumParam;

    return-object v0
.end method

.method public getTaxId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Company;->taxId:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxIdRegistrar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Company;->taxIdRegistrar:Ljava/lang/String;

    return-object v0
.end method

.method public getVatId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Company;->vatId:Ljava/lang/String;

    return-object v0
.end method

.method public getVerification()Lcom/stripe/param/AccountCreateParams$Company$Verification;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Company;->verification:Lcom/stripe/param/AccountCreateParams$Company$Verification;

    return-object v0
.end method
