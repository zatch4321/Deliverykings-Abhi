.class public Lcom/stripe/param/AccountCreateParams$Individual$Builder;
.super Ljava/lang/Object;
.source "AccountCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/AccountCreateParams$Individual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private address:Lcom/stripe/param/AccountCreateParams$Individual$Address;

.field private addressKana:Lcom/stripe/param/AccountCreateParams$Individual$AddressKana;

.field private addressKanji:Lcom/stripe/param/AccountCreateParams$Individual$AddressKanji;

.field private dob:Ljava/lang/Object;

.field private email:Ljava/lang/String;

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

.field private firstName:Ljava/lang/String;

.field private firstNameKana:Ljava/lang/String;

.field private firstNameKanji:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private idNumber:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private lastNameKana:Ljava/lang/String;

.field private lastNameKanji:Ljava/lang/String;

.field private maidenName:Ljava/lang/String;

.field private metadata:Ljava/lang/Object;

.field private phone:Ljava/lang/String;

.field private ssnLast4:Ljava/lang/String;

.field private verification:Lcom/stripe/param/AccountCreateParams$Individual$Verification;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/AccountCreateParams$Individual;
    .locals 24

    move-object/from16 v0, p0

    new-instance v22, Lcom/stripe/param/AccountCreateParams$Individual;

    move-object/from16 v1, v22

    iget-object v2, v0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->address:Lcom/stripe/param/AccountCreateParams$Individual$Address;

    iget-object v3, v0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->addressKana:Lcom/stripe/param/AccountCreateParams$Individual$AddressKana;

    iget-object v4, v0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->addressKanji:Lcom/stripe/param/AccountCreateParams$Individual$AddressKanji;

    iget-object v5, v0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->dob:Ljava/lang/Object;

    iget-object v6, v0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->email:Ljava/lang/String;

    iget-object v7, v0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->extraParams:Ljava/util/Map;

    iget-object v8, v0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->firstName:Ljava/lang/String;

    iget-object v9, v0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->firstNameKana:Ljava/lang/String;

    iget-object v10, v0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->firstNameKanji:Ljava/lang/String;

    iget-object v11, v0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->gender:Ljava/lang/String;

    iget-object v12, v0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->idNumber:Ljava/lang/String;

    iget-object v13, v0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->lastName:Ljava/lang/String;

    iget-object v14, v0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->lastNameKana:Ljava/lang/String;

    iget-object v15, v0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->lastNameKanji:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->maidenName:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->metadata:Ljava/lang/Object;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->phone:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->ssnLast4:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->verification:Lcom/stripe/param/AccountCreateParams$Individual$Verification;

    move-object/from16 v20, v1

    const/16 v21, 0x0

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Lcom/stripe/param/AccountCreateParams$Individual;-><init>(Lcom/stripe/param/AccountCreateParams$Individual$Address;Lcom/stripe/param/AccountCreateParams$Individual$AddressKana;Lcom/stripe/param/AccountCreateParams$Individual$AddressKanji;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/AccountCreateParams$Individual$Verification;Lcom/stripe/param/AccountCreateParams$1;)V

    return-object v22
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/AccountCreateParams$Individual$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/AccountCreateParams$Individual$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/AccountCreateParams$Individual$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/AccountCreateParams$Individual$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/AccountCreateParams$Individual$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/AccountCreateParams$Individual$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAddress(Lcom/stripe/param/AccountCreateParams$Individual$Address;)Lcom/stripe/param/AccountCreateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->address:Lcom/stripe/param/AccountCreateParams$Individual$Address;

    return-object p0
.end method

.method public setAddressKana(Lcom/stripe/param/AccountCreateParams$Individual$AddressKana;)Lcom/stripe/param/AccountCreateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->addressKana:Lcom/stripe/param/AccountCreateParams$Individual$AddressKana;

    return-object p0
.end method

.method public setAddressKanji(Lcom/stripe/param/AccountCreateParams$Individual$AddressKanji;)Lcom/stripe/param/AccountCreateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->addressKanji:Lcom/stripe/param/AccountCreateParams$Individual$AddressKanji;

    return-object p0
.end method

.method public setDob(Lcom/stripe/param/AccountCreateParams$Individual$Dob;)Lcom/stripe/param/AccountCreateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->dob:Ljava/lang/Object;

    return-object p0
.end method

.method public setDob(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountCreateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->dob:Ljava/lang/Object;

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/stripe/param/AccountCreateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public setFirstName(Ljava/lang/String;)Lcom/stripe/param/AccountCreateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public setFirstNameKana(Ljava/lang/String;)Lcom/stripe/param/AccountCreateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->firstNameKana:Ljava/lang/String;

    return-object p0
.end method

.method public setFirstNameKanji(Ljava/lang/String;)Lcom/stripe/param/AccountCreateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->firstNameKanji:Ljava/lang/String;

    return-object p0
.end method

.method public setGender(Ljava/lang/String;)Lcom/stripe/param/AccountCreateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->gender:Ljava/lang/String;

    return-object p0
.end method

.method public setIdNumber(Ljava/lang/String;)Lcom/stripe/param/AccountCreateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->idNumber:Ljava/lang/String;

    return-object p0
.end method

.method public setLastName(Ljava/lang/String;)Lcom/stripe/param/AccountCreateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public setLastNameKana(Ljava/lang/String;)Lcom/stripe/param/AccountCreateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->lastNameKana:Ljava/lang/String;

    return-object p0
.end method

.method public setLastNameKanji(Ljava/lang/String;)Lcom/stripe/param/AccountCreateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->lastNameKanji:Ljava/lang/String;

    return-object p0
.end method

.method public setMaidenName(Ljava/lang/String;)Lcom/stripe/param/AccountCreateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->maidenName:Ljava/lang/String;

    return-object p0
.end method

.method public setMetadata(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountCreateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Ljava/util/Map;)Lcom/stripe/param/AccountCreateParams$Individual$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/AccountCreateParams$Individual$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setPhone(Ljava/lang/String;)Lcom/stripe/param/AccountCreateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public setSsnLast4(Ljava/lang/String;)Lcom/stripe/param/AccountCreateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->ssnLast4:Ljava/lang/String;

    return-object p0
.end method

.method public setVerification(Lcom/stripe/param/AccountCreateParams$Individual$Verification;)Lcom/stripe/param/AccountCreateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$Individual$Builder;->verification:Lcom/stripe/param/AccountCreateParams$Individual$Verification;

    return-object p0
.end method
