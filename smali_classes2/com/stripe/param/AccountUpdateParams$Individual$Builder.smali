.class public Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
.super Ljava/lang/Object;
.source "AccountUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/AccountUpdateParams$Individual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private address:Lcom/stripe/param/AccountUpdateParams$Individual$Address;

.field private addressKana:Lcom/stripe/param/AccountUpdateParams$Individual$AddressKana;

.field private addressKanji:Lcom/stripe/param/AccountUpdateParams$Individual$AddressKanji;

.field private dob:Ljava/lang/Object;

.field private email:Ljava/lang/Object;

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

.field private firstName:Ljava/lang/Object;

.field private firstNameKana:Ljava/lang/Object;

.field private firstNameKanji:Ljava/lang/Object;

.field private gender:Ljava/lang/Object;

.field private idNumber:Ljava/lang/Object;

.field private lastName:Ljava/lang/Object;

.field private lastNameKana:Ljava/lang/Object;

.field private lastNameKanji:Ljava/lang/Object;

.field private maidenName:Ljava/lang/Object;

.field private metadata:Ljava/lang/Object;

.field private phone:Ljava/lang/Object;

.field private ssnLast4:Ljava/lang/Object;

.field private verification:Lcom/stripe/param/AccountUpdateParams$Individual$Verification;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/AccountUpdateParams$Individual;
    .locals 24

    move-object/from16 v0, p0

    new-instance v22, Lcom/stripe/param/AccountUpdateParams$Individual;

    move-object/from16 v1, v22

    iget-object v2, v0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->address:Lcom/stripe/param/AccountUpdateParams$Individual$Address;

    iget-object v3, v0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->addressKana:Lcom/stripe/param/AccountUpdateParams$Individual$AddressKana;

    iget-object v4, v0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->addressKanji:Lcom/stripe/param/AccountUpdateParams$Individual$AddressKanji;

    iget-object v5, v0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->dob:Ljava/lang/Object;

    iget-object v6, v0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->email:Ljava/lang/Object;

    iget-object v7, v0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->extraParams:Ljava/util/Map;

    iget-object v8, v0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->firstName:Ljava/lang/Object;

    iget-object v9, v0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->firstNameKana:Ljava/lang/Object;

    iget-object v10, v0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->firstNameKanji:Ljava/lang/Object;

    iget-object v11, v0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->gender:Ljava/lang/Object;

    iget-object v12, v0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->idNumber:Ljava/lang/Object;

    iget-object v13, v0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->lastName:Ljava/lang/Object;

    iget-object v14, v0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->lastNameKana:Ljava/lang/Object;

    iget-object v15, v0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->lastNameKanji:Ljava/lang/Object;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->maidenName:Ljava/lang/Object;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->metadata:Ljava/lang/Object;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->phone:Ljava/lang/Object;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->ssnLast4:Ljava/lang/Object;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->verification:Lcom/stripe/param/AccountUpdateParams$Individual$Verification;

    move-object/from16 v20, v1

    const/16 v21, 0x0

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Lcom/stripe/param/AccountUpdateParams$Individual;-><init>(Lcom/stripe/param/AccountUpdateParams$Individual$Address;Lcom/stripe/param/AccountUpdateParams$Individual$AddressKana;Lcom/stripe/param/AccountUpdateParams$Individual$AddressKanji;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/AccountUpdateParams$Individual$Verification;Lcom/stripe/param/AccountUpdateParams$1;)V

    return-object v22
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/AccountUpdateParams$Individual$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/AccountUpdateParams$Individual$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAddress(Lcom/stripe/param/AccountUpdateParams$Individual$Address;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->address:Lcom/stripe/param/AccountUpdateParams$Individual$Address;

    return-object p0
.end method

.method public setAddressKana(Lcom/stripe/param/AccountUpdateParams$Individual$AddressKana;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->addressKana:Lcom/stripe/param/AccountUpdateParams$Individual$AddressKana;

    return-object p0
.end method

.method public setAddressKanji(Lcom/stripe/param/AccountUpdateParams$Individual$AddressKanji;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->addressKanji:Lcom/stripe/param/AccountUpdateParams$Individual$AddressKanji;

    return-object p0
.end method

.method public setDob(Lcom/stripe/param/AccountUpdateParams$Individual$Dob;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->dob:Ljava/lang/Object;

    return-object p0
.end method

.method public setDob(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->dob:Ljava/lang/Object;

    return-object p0
.end method

.method public setEmail(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->email:Ljava/lang/Object;

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->email:Ljava/lang/Object;

    return-object p0
.end method

.method public setFirstName(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->firstName:Ljava/lang/Object;

    return-object p0
.end method

.method public setFirstName(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->firstName:Ljava/lang/Object;

    return-object p0
.end method

.method public setFirstNameKana(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->firstNameKana:Ljava/lang/Object;

    return-object p0
.end method

.method public setFirstNameKana(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->firstNameKana:Ljava/lang/Object;

    return-object p0
.end method

.method public setFirstNameKanji(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->firstNameKanji:Ljava/lang/Object;

    return-object p0
.end method

.method public setFirstNameKanji(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->firstNameKanji:Ljava/lang/Object;

    return-object p0
.end method

.method public setGender(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->gender:Ljava/lang/Object;

    return-object p0
.end method

.method public setGender(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->gender:Ljava/lang/Object;

    return-object p0
.end method

.method public setIdNumber(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->idNumber:Ljava/lang/Object;

    return-object p0
.end method

.method public setIdNumber(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->idNumber:Ljava/lang/Object;

    return-object p0
.end method

.method public setLastName(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->lastName:Ljava/lang/Object;

    return-object p0
.end method

.method public setLastName(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->lastName:Ljava/lang/Object;

    return-object p0
.end method

.method public setLastNameKana(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->lastNameKana:Ljava/lang/Object;

    return-object p0
.end method

.method public setLastNameKana(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->lastNameKana:Ljava/lang/Object;

    return-object p0
.end method

.method public setLastNameKanji(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->lastNameKanji:Ljava/lang/Object;

    return-object p0
.end method

.method public setLastNameKanji(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->lastNameKanji:Ljava/lang/Object;

    return-object p0
.end method

.method public setMaidenName(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->maidenName:Ljava/lang/Object;

    return-object p0
.end method

.method public setMaidenName(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->maidenName:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Ljava/util/Map;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/AccountUpdateParams$Individual$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setPhone(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->phone:Ljava/lang/Object;

    return-object p0
.end method

.method public setPhone(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->phone:Ljava/lang/Object;

    return-object p0
.end method

.method public setSsnLast4(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->ssnLast4:Ljava/lang/Object;

    return-object p0
.end method

.method public setSsnLast4(Ljava/lang/String;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->ssnLast4:Ljava/lang/Object;

    return-object p0
.end method

.method public setVerification(Lcom/stripe/param/AccountUpdateParams$Individual$Verification;)Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;->verification:Lcom/stripe/param/AccountUpdateParams$Individual$Verification;

    return-object p0
.end method
