.class public Lcom/stripe/param/PersonCollectionCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "PersonCollectionCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/PersonCollectionCreateParams$Verification;,
        Lcom/stripe/param/PersonCollectionCreateParams$Relationship;,
        Lcom/stripe/param/PersonCollectionCreateParams$Dob;,
        Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji;,
        Lcom/stripe/param/PersonCollectionCreateParams$AddressKana;,
        Lcom/stripe/param/PersonCollectionCreateParams$Address;,
        Lcom/stripe/param/PersonCollectionCreateParams$Builder;
    }
.end annotation


# instance fields
.field address:Lcom/stripe/param/PersonCollectionCreateParams$Address;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field addressKana:Lcom/stripe/param/PersonCollectionCreateParams$AddressKana;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_kana"
    .end annotation
.end field

.field addressKanji:Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_kanji"
    .end annotation
.end field

.field dob:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dob"
    .end annotation
.end field

.field email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field expand:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expand"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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

.field firstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_name"
    .end annotation
.end field

.field firstNameKana:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_name_kana"
    .end annotation
.end field

.field firstNameKanji:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_name_kanji"
    .end annotation
.end field

.field gender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field idNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id_number"
    .end annotation
.end field

.field lastName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_name"
    .end annotation
.end field

.field lastNameKana:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_name_kana"
    .end annotation
.end field

.field lastNameKanji:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_name_kanji"
    .end annotation
.end field

.field maidenName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maiden_name"
    .end annotation
.end field

.field metadata:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field personToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "person_token"
    .end annotation
.end field

.field phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field relationship:Lcom/stripe/param/PersonCollectionCreateParams$Relationship;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relationship"
    .end annotation
.end field

.field ssnLast4:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssn_last_4"
    .end annotation
.end field

.field verification:Lcom/stripe/param/PersonCollectionCreateParams$Verification;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verification"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/PersonCollectionCreateParams$Address;Lcom/stripe/param/PersonCollectionCreateParams$AddressKana;Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/PersonCollectionCreateParams$Relationship;Ljava/lang/String;Lcom/stripe/param/PersonCollectionCreateParams$Verification;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/PersonCollectionCreateParams$Address;",
            "Lcom/stripe/param/PersonCollectionCreateParams$AddressKana;",
            "Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/PersonCollectionCreateParams$Relationship;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/PersonCollectionCreateParams$Verification;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/stripe/param/PersonCollectionCreateParams;->address:Lcom/stripe/param/PersonCollectionCreateParams$Address;

    move-object v1, p2

    iput-object v1, v0, Lcom/stripe/param/PersonCollectionCreateParams;->addressKana:Lcom/stripe/param/PersonCollectionCreateParams$AddressKana;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/param/PersonCollectionCreateParams;->addressKanji:Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji;

    move-object v1, p4

    iput-object v1, v0, Lcom/stripe/param/PersonCollectionCreateParams;->dob:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Lcom/stripe/param/PersonCollectionCreateParams;->email:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/stripe/param/PersonCollectionCreateParams;->expand:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lcom/stripe/param/PersonCollectionCreateParams;->extraParams:Ljava/util/Map;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/param/PersonCollectionCreateParams;->firstName:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/stripe/param/PersonCollectionCreateParams;->firstNameKana:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/stripe/param/PersonCollectionCreateParams;->firstNameKanji:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/stripe/param/PersonCollectionCreateParams;->gender:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/stripe/param/PersonCollectionCreateParams;->idNumber:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/stripe/param/PersonCollectionCreateParams;->lastName:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stripe/param/PersonCollectionCreateParams;->lastNameKana:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/param/PersonCollectionCreateParams;->lastNameKanji:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/param/PersonCollectionCreateParams;->maidenName:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/stripe/param/PersonCollectionCreateParams;->metadata:Ljava/lang/Object;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/stripe/param/PersonCollectionCreateParams;->personToken:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/stripe/param/PersonCollectionCreateParams;->phone:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/stripe/param/PersonCollectionCreateParams;->relationship:Lcom/stripe/param/PersonCollectionCreateParams$Relationship;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/stripe/param/PersonCollectionCreateParams;->ssnLast4:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/stripe/param/PersonCollectionCreateParams;->verification:Lcom/stripe/param/PersonCollectionCreateParams$Verification;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/PersonCollectionCreateParams$Address;Lcom/stripe/param/PersonCollectionCreateParams$AddressKana;Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/PersonCollectionCreateParams$Relationship;Ljava/lang/String;Lcom/stripe/param/PersonCollectionCreateParams$Verification;Lcom/stripe/param/PersonCollectionCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p22}, Lcom/stripe/param/PersonCollectionCreateParams;-><init>(Lcom/stripe/param/PersonCollectionCreateParams$Address;Lcom/stripe/param/PersonCollectionCreateParams$AddressKana;Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/PersonCollectionCreateParams$Relationship;Ljava/lang/String;Lcom/stripe/param/PersonCollectionCreateParams$Verification;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/PersonCollectionCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/PersonCollectionCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/PersonCollectionCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAddress()Lcom/stripe/param/PersonCollectionCreateParams$Address;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams;->address:Lcom/stripe/param/PersonCollectionCreateParams$Address;

    return-object v0
.end method

.method public getAddressKana()Lcom/stripe/param/PersonCollectionCreateParams$AddressKana;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams;->addressKana:Lcom/stripe/param/PersonCollectionCreateParams$AddressKana;

    return-object v0
.end method

.method public getAddressKanji()Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams;->addressKanji:Lcom/stripe/param/PersonCollectionCreateParams$AddressKanji;

    return-object v0
.end method

.method public getDob()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams;->dob:Ljava/lang/Object;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getExpand()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstNameKana()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams;->firstNameKana:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstNameKanji()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams;->firstNameKanji:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public getIdNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams;->idNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastNameKana()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams;->lastNameKana:Ljava/lang/String;

    return-object v0
.end method

.method public getLastNameKanji()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams;->lastNameKanji:Ljava/lang/String;

    return-object v0
.end method

.method public getMaidenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams;->maidenName:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getPersonToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams;->personToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationship()Lcom/stripe/param/PersonCollectionCreateParams$Relationship;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams;->relationship:Lcom/stripe/param/PersonCollectionCreateParams$Relationship;

    return-object v0
.end method

.method public getSsnLast4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams;->ssnLast4:Ljava/lang/String;

    return-object v0
.end method

.method public getVerification()Lcom/stripe/param/PersonCollectionCreateParams$Verification;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonCollectionCreateParams;->verification:Lcom/stripe/param/PersonCollectionCreateParams$Verification;

    return-object v0
.end method
