.class public Lcom/stripe/param/PersonUpdateParams$Builder;
.super Ljava/lang/Object;
.source "PersonUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PersonUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private address:Lcom/stripe/param/PersonUpdateParams$Address;

.field private addressKana:Lcom/stripe/param/PersonUpdateParams$AddressKana;

.field private addressKanji:Lcom/stripe/param/PersonUpdateParams$AddressKanji;

.field private dob:Ljava/lang/Object;

.field private email:Ljava/lang/Object;

.field private expand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private personToken:Ljava/lang/Object;

.field private phone:Ljava/lang/Object;

.field private relationship:Lcom/stripe/param/PersonUpdateParams$Relationship;

.field private ssnLast4:Ljava/lang/Object;

.field private verification:Lcom/stripe/param/PersonUpdateParams$Verification;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/PersonUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/PersonUpdateParams;
    .locals 27

    move-object/from16 v0, p0

    new-instance v25, Lcom/stripe/param/PersonUpdateParams;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/stripe/param/PersonUpdateParams$Builder;->address:Lcom/stripe/param/PersonUpdateParams$Address;

    iget-object v3, v0, Lcom/stripe/param/PersonUpdateParams$Builder;->addressKana:Lcom/stripe/param/PersonUpdateParams$AddressKana;

    iget-object v4, v0, Lcom/stripe/param/PersonUpdateParams$Builder;->addressKanji:Lcom/stripe/param/PersonUpdateParams$AddressKanji;

    iget-object v5, v0, Lcom/stripe/param/PersonUpdateParams$Builder;->dob:Ljava/lang/Object;

    iget-object v6, v0, Lcom/stripe/param/PersonUpdateParams$Builder;->email:Ljava/lang/Object;

    iget-object v7, v0, Lcom/stripe/param/PersonUpdateParams$Builder;->expand:Ljava/util/List;

    iget-object v8, v0, Lcom/stripe/param/PersonUpdateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v9, v0, Lcom/stripe/param/PersonUpdateParams$Builder;->firstName:Ljava/lang/Object;

    iget-object v10, v0, Lcom/stripe/param/PersonUpdateParams$Builder;->firstNameKana:Ljava/lang/Object;

    iget-object v11, v0, Lcom/stripe/param/PersonUpdateParams$Builder;->firstNameKanji:Ljava/lang/Object;

    iget-object v12, v0, Lcom/stripe/param/PersonUpdateParams$Builder;->gender:Ljava/lang/Object;

    iget-object v13, v0, Lcom/stripe/param/PersonUpdateParams$Builder;->idNumber:Ljava/lang/Object;

    iget-object v14, v0, Lcom/stripe/param/PersonUpdateParams$Builder;->lastName:Ljava/lang/Object;

    iget-object v15, v0, Lcom/stripe/param/PersonUpdateParams$Builder;->lastNameKana:Ljava/lang/Object;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/stripe/param/PersonUpdateParams$Builder;->lastNameKanji:Ljava/lang/Object;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/stripe/param/PersonUpdateParams$Builder;->maidenName:Ljava/lang/Object;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/stripe/param/PersonUpdateParams$Builder;->metadata:Ljava/lang/Object;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/stripe/param/PersonUpdateParams$Builder;->personToken:Ljava/lang/Object;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/stripe/param/PersonUpdateParams$Builder;->phone:Ljava/lang/Object;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/stripe/param/PersonUpdateParams$Builder;->relationship:Lcom/stripe/param/PersonUpdateParams$Relationship;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/stripe/param/PersonUpdateParams$Builder;->ssnLast4:Ljava/lang/Object;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/stripe/param/PersonUpdateParams$Builder;->verification:Lcom/stripe/param/PersonUpdateParams$Verification;

    move-object/from16 v23, v1

    const/16 v24, 0x0

    move-object/from16 v1, v26

    invoke-direct/range {v1 .. v24}, Lcom/stripe/param/PersonUpdateParams;-><init>(Lcom/stripe/param/PersonUpdateParams$Address;Lcom/stripe/param/PersonUpdateParams$AddressKana;Lcom/stripe/param/PersonUpdateParams$AddressKanji;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/PersonUpdateParams$Relationship;Ljava/lang/Object;Lcom/stripe/param/PersonUpdateParams$Verification;Lcom/stripe/param/PersonUpdateParams$1;)V

    return-object v25
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/PersonUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/PersonUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAddress(Lcom/stripe/param/PersonUpdateParams$Address;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->address:Lcom/stripe/param/PersonUpdateParams$Address;

    return-object p0
.end method

.method public setAddressKana(Lcom/stripe/param/PersonUpdateParams$AddressKana;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->addressKana:Lcom/stripe/param/PersonUpdateParams$AddressKana;

    return-object p0
.end method

.method public setAddressKanji(Lcom/stripe/param/PersonUpdateParams$AddressKanji;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->addressKanji:Lcom/stripe/param/PersonUpdateParams$AddressKanji;

    return-object p0
.end method

.method public setDob(Lcom/stripe/param/PersonUpdateParams$Dob;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->dob:Ljava/lang/Object;

    return-object p0
.end method

.method public setDob(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->dob:Ljava/lang/Object;

    return-object p0
.end method

.method public setEmail(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->email:Ljava/lang/Object;

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->email:Ljava/lang/Object;

    return-object p0
.end method

.method public setFirstName(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->firstName:Ljava/lang/Object;

    return-object p0
.end method

.method public setFirstName(Ljava/lang/String;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->firstName:Ljava/lang/Object;

    return-object p0
.end method

.method public setFirstNameKana(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->firstNameKana:Ljava/lang/Object;

    return-object p0
.end method

.method public setFirstNameKana(Ljava/lang/String;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->firstNameKana:Ljava/lang/Object;

    return-object p0
.end method

.method public setFirstNameKanji(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->firstNameKanji:Ljava/lang/Object;

    return-object p0
.end method

.method public setFirstNameKanji(Ljava/lang/String;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->firstNameKanji:Ljava/lang/Object;

    return-object p0
.end method

.method public setGender(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->gender:Ljava/lang/Object;

    return-object p0
.end method

.method public setGender(Ljava/lang/String;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->gender:Ljava/lang/Object;

    return-object p0
.end method

.method public setIdNumber(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->idNumber:Ljava/lang/Object;

    return-object p0
.end method

.method public setIdNumber(Ljava/lang/String;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->idNumber:Ljava/lang/Object;

    return-object p0
.end method

.method public setLastName(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->lastName:Ljava/lang/Object;

    return-object p0
.end method

.method public setLastName(Ljava/lang/String;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->lastName:Ljava/lang/Object;

    return-object p0
.end method

.method public setLastNameKana(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->lastNameKana:Ljava/lang/Object;

    return-object p0
.end method

.method public setLastNameKana(Ljava/lang/String;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->lastNameKana:Ljava/lang/Object;

    return-object p0
.end method

.method public setLastNameKanji(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->lastNameKanji:Ljava/lang/Object;

    return-object p0
.end method

.method public setLastNameKanji(Ljava/lang/String;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->lastNameKanji:Ljava/lang/Object;

    return-object p0
.end method

.method public setMaidenName(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->maidenName:Ljava/lang/Object;

    return-object p0
.end method

.method public setMaidenName(Ljava/lang/String;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->maidenName:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Ljava/util/Map;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/PersonUpdateParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setPersonToken(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->personToken:Ljava/lang/Object;

    return-object p0
.end method

.method public setPersonToken(Ljava/lang/String;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->personToken:Ljava/lang/Object;

    return-object p0
.end method

.method public setPhone(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->phone:Ljava/lang/Object;

    return-object p0
.end method

.method public setPhone(Ljava/lang/String;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->phone:Ljava/lang/Object;

    return-object p0
.end method

.method public setRelationship(Lcom/stripe/param/PersonUpdateParams$Relationship;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->relationship:Lcom/stripe/param/PersonUpdateParams$Relationship;

    return-object p0
.end method

.method public setSsnLast4(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->ssnLast4:Ljava/lang/Object;

    return-object p0
.end method

.method public setSsnLast4(Ljava/lang/String;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->ssnLast4:Ljava/lang/Object;

    return-object p0
.end method

.method public setVerification(Lcom/stripe/param/PersonUpdateParams$Verification;)Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PersonUpdateParams$Builder;->verification:Lcom/stripe/param/PersonUpdateParams$Verification;

    return-object p0
.end method
