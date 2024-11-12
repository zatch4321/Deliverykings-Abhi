.class public Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;
.super Ljava/lang/Object;
.source "TokenCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/TokenCreateParams$Account$Company;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private address:Lcom/stripe/param/TokenCreateParams$Account$Company$Address;

.field private addressKana:Lcom/stripe/param/TokenCreateParams$Account$Company$AddressKana;

.field private addressKanji:Lcom/stripe/param/TokenCreateParams$Account$Company$AddressKanji;

.field private directorsProvided:Ljava/lang/Boolean;

.field private executivesProvided:Ljava/lang/Boolean;

.field private extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private nameKana:Ljava/lang/String;

.field private nameKanji:Ljava/lang/String;

.field private ownersProvided:Ljava/lang/Boolean;

.field private phone:Ljava/lang/String;

.field private structure:Lcom/stripe/net/ApiRequestParams$EnumParam;

.field private taxId:Ljava/lang/String;

.field private taxIdRegistrar:Ljava/lang/String;

.field private vatId:Ljava/lang/String;

.field private verification:Lcom/stripe/param/TokenCreateParams$Account$Company$Verification;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/TokenCreateParams$Account$Company;
    .locals 21

    move-object/from16 v0, p0

    new-instance v19, Lcom/stripe/param/TokenCreateParams$Account$Company;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->address:Lcom/stripe/param/TokenCreateParams$Account$Company$Address;

    iget-object v3, v0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->addressKana:Lcom/stripe/param/TokenCreateParams$Account$Company$AddressKana;

    iget-object v4, v0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->addressKanji:Lcom/stripe/param/TokenCreateParams$Account$Company$AddressKanji;

    iget-object v5, v0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->directorsProvided:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->executivesProvided:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->extraParams:Ljava/util/Map;

    iget-object v8, v0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->name:Ljava/lang/String;

    iget-object v9, v0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->nameKana:Ljava/lang/String;

    iget-object v10, v0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->nameKanji:Ljava/lang/String;

    iget-object v11, v0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->ownersProvided:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->phone:Ljava/lang/String;

    iget-object v13, v0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->structure:Lcom/stripe/net/ApiRequestParams$EnumParam;

    iget-object v14, v0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->taxId:Ljava/lang/String;

    iget-object v15, v0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->taxIdRegistrar:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->vatId:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->verification:Lcom/stripe/param/TokenCreateParams$Account$Company$Verification;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/stripe/param/TokenCreateParams$Account$Company;-><init>(Lcom/stripe/param/TokenCreateParams$Account$Company$Address;Lcom/stripe/param/TokenCreateParams$Account$Company$AddressKana;Lcom/stripe/param/TokenCreateParams$Account$Company$AddressKanji;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams$EnumParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/TokenCreateParams$Account$Company$Verification;Lcom/stripe/param/TokenCreateParams$1;)V

    return-object v19
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAddress(Lcom/stripe/param/TokenCreateParams$Account$Company$Address;)Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->address:Lcom/stripe/param/TokenCreateParams$Account$Company$Address;

    return-object p0
.end method

.method public setAddressKana(Lcom/stripe/param/TokenCreateParams$Account$Company$AddressKana;)Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->addressKana:Lcom/stripe/param/TokenCreateParams$Account$Company$AddressKana;

    return-object p0
.end method

.method public setAddressKanji(Lcom/stripe/param/TokenCreateParams$Account$Company$AddressKanji;)Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->addressKanji:Lcom/stripe/param/TokenCreateParams$Account$Company$AddressKanji;

    return-object p0
.end method

.method public setDirectorsProvided(Ljava/lang/Boolean;)Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->directorsProvided:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setExecutivesProvided(Ljava/lang/Boolean;)Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->executivesProvided:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setNameKana(Ljava/lang/String;)Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->nameKana:Ljava/lang/String;

    return-object p0
.end method

.method public setNameKanji(Ljava/lang/String;)Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->nameKanji:Ljava/lang/String;

    return-object p0
.end method

.method public setOwnersProvided(Ljava/lang/Boolean;)Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->ownersProvided:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setPhone(Ljava/lang/String;)Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public setStructure(Lcom/stripe/param/TokenCreateParams$Account$Company$Structure;)Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->structure:Lcom/stripe/net/ApiRequestParams$EnumParam;

    return-object p0
.end method

.method public setStructure(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->structure:Lcom/stripe/net/ApiRequestParams$EnumParam;

    return-object p0
.end method

.method public setTaxId(Ljava/lang/String;)Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->taxId:Ljava/lang/String;

    return-object p0
.end method

.method public setTaxIdRegistrar(Ljava/lang/String;)Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->taxIdRegistrar:Ljava/lang/String;

    return-object p0
.end method

.method public setVatId(Ljava/lang/String;)Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->vatId:Ljava/lang/String;

    return-object p0
.end method

.method public setVerification(Lcom/stripe/param/TokenCreateParams$Account$Company$Verification;)Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/TokenCreateParams$Account$Company$Builder;->verification:Lcom/stripe/param/TokenCreateParams$Account$Company$Verification;

    return-object p0
.end method
