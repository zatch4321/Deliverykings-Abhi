.class public Lcom/stripe/param/PersonUpdateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "PersonUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/PersonUpdateParams$Verification;,
        Lcom/stripe/param/PersonUpdateParams$Relationship;,
        Lcom/stripe/param/PersonUpdateParams$Dob;,
        Lcom/stripe/param/PersonUpdateParams$AddressKanji;,
        Lcom/stripe/param/PersonUpdateParams$AddressKana;,
        Lcom/stripe/param/PersonUpdateParams$Address;,
        Lcom/stripe/param/PersonUpdateParams$Builder;
    }
.end annotation


# instance fields
.field address:Lcom/stripe/param/PersonUpdateParams$Address;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field addressKana:Lcom/stripe/param/PersonUpdateParams$AddressKana;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_kana"
    .end annotation
.end field

.field addressKanji:Lcom/stripe/param/PersonUpdateParams$AddressKanji;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_kanji"
    .end annotation
.end field

.field dob:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dob"
    .end annotation
.end field

.field email:Ljava/lang/Object;
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

.field firstName:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_name"
    .end annotation
.end field

.field firstNameKana:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_name_kana"
    .end annotation
.end field

.field firstNameKanji:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_name_kanji"
    .end annotation
.end field

.field gender:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field idNumber:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id_number"
    .end annotation
.end field

.field lastName:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_name"
    .end annotation
.end field

.field lastNameKana:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_name_kana"
    .end annotation
.end field

.field lastNameKanji:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_name_kanji"
    .end annotation
.end field

.field maidenName:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maiden_name"
    .end annotation
.end field

.field metadata:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field personToken:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "person_token"
    .end annotation
.end field

.field phone:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field relationship:Lcom/stripe/param/PersonUpdateParams$Relationship;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relationship"
    .end annotation
.end field

.field ssnLast4:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssn_last_4"
    .end annotation
.end field

.field verification:Lcom/stripe/param/PersonUpdateParams$Verification;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verification"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/PersonUpdateParams$Address;Lcom/stripe/param/PersonUpdateParams$AddressKana;Lcom/stripe/param/PersonUpdateParams$AddressKanji;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/PersonUpdateParams$Relationship;Ljava/lang/Object;Lcom/stripe/param/PersonUpdateParams$Verification;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/PersonUpdateParams$Address;",
            "Lcom/stripe/param/PersonUpdateParams$AddressKana;",
            "Lcom/stripe/param/PersonUpdateParams$AddressKanji;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/stripe/param/PersonUpdateParams$Relationship;",
            "Ljava/lang/Object;",
            "Lcom/stripe/param/PersonUpdateParams$Verification;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/stripe/param/PersonUpdateParams;->address:Lcom/stripe/param/PersonUpdateParams$Address;

    move-object v1, p2

    iput-object v1, v0, Lcom/stripe/param/PersonUpdateParams;->addressKana:Lcom/stripe/param/PersonUpdateParams$AddressKana;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/param/PersonUpdateParams;->addressKanji:Lcom/stripe/param/PersonUpdateParams$AddressKanji;

    move-object v1, p4

    iput-object v1, v0, Lcom/stripe/param/PersonUpdateParams;->dob:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Lcom/stripe/param/PersonUpdateParams;->email:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Lcom/stripe/param/PersonUpdateParams;->expand:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lcom/stripe/param/PersonUpdateParams;->extraParams:Ljava/util/Map;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/param/PersonUpdateParams;->firstName:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, Lcom/stripe/param/PersonUpdateParams;->firstNameKana:Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, Lcom/stripe/param/PersonUpdateParams;->firstNameKanji:Ljava/lang/Object;

    move-object v1, p11

    iput-object v1, v0, Lcom/stripe/param/PersonUpdateParams;->gender:Ljava/lang/Object;

    move-object v1, p12

    iput-object v1, v0, Lcom/stripe/param/PersonUpdateParams;->idNumber:Ljava/lang/Object;

    move-object v1, p13

    iput-object v1, v0, Lcom/stripe/param/PersonUpdateParams;->lastName:Ljava/lang/Object;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stripe/param/PersonUpdateParams;->lastNameKana:Ljava/lang/Object;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/param/PersonUpdateParams;->lastNameKanji:Ljava/lang/Object;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/param/PersonUpdateParams;->maidenName:Ljava/lang/Object;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/stripe/param/PersonUpdateParams;->metadata:Ljava/lang/Object;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/stripe/param/PersonUpdateParams;->personToken:Ljava/lang/Object;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/stripe/param/PersonUpdateParams;->phone:Ljava/lang/Object;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/stripe/param/PersonUpdateParams;->relationship:Lcom/stripe/param/PersonUpdateParams$Relationship;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/stripe/param/PersonUpdateParams;->ssnLast4:Ljava/lang/Object;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/stripe/param/PersonUpdateParams;->verification:Lcom/stripe/param/PersonUpdateParams$Verification;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/PersonUpdateParams$Address;Lcom/stripe/param/PersonUpdateParams$AddressKana;Lcom/stripe/param/PersonUpdateParams$AddressKanji;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/PersonUpdateParams$Relationship;Ljava/lang/Object;Lcom/stripe/param/PersonUpdateParams$Verification;Lcom/stripe/param/PersonUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p22}, Lcom/stripe/param/PersonUpdateParams;-><init>(Lcom/stripe/param/PersonUpdateParams$Address;Lcom/stripe/param/PersonUpdateParams$AddressKana;Lcom/stripe/param/PersonUpdateParams$AddressKanji;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/PersonUpdateParams$Relationship;Ljava/lang/Object;Lcom/stripe/param/PersonUpdateParams$Verification;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/PersonUpdateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/PersonUpdateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/PersonUpdateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAddress()Lcom/stripe/param/PersonUpdateParams$Address;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams;->address:Lcom/stripe/param/PersonUpdateParams$Address;

    return-object v0
.end method

.method public getAddressKana()Lcom/stripe/param/PersonUpdateParams$AddressKana;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams;->addressKana:Lcom/stripe/param/PersonUpdateParams$AddressKana;

    return-object v0
.end method

.method public getAddressKanji()Lcom/stripe/param/PersonUpdateParams$AddressKanji;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams;->addressKanji:Lcom/stripe/param/PersonUpdateParams$AddressKanji;

    return-object v0
.end method

.method public getDob()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams;->dob:Ljava/lang/Object;

    return-object v0
.end method

.method public getEmail()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams;->email:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams;->firstName:Ljava/lang/Object;

    return-object v0
.end method

.method public getFirstNameKana()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams;->firstNameKana:Ljava/lang/Object;

    return-object v0
.end method

.method public getFirstNameKanji()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams;->firstNameKanji:Ljava/lang/Object;

    return-object v0
.end method

.method public getGender()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams;->gender:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdNumber()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams;->idNumber:Ljava/lang/Object;

    return-object v0
.end method

.method public getLastName()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams;->lastName:Ljava/lang/Object;

    return-object v0
.end method

.method public getLastNameKana()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams;->lastNameKana:Ljava/lang/Object;

    return-object v0
.end method

.method public getLastNameKanji()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams;->lastNameKanji:Ljava/lang/Object;

    return-object v0
.end method

.method public getMaidenName()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams;->maidenName:Ljava/lang/Object;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getPersonToken()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams;->personToken:Ljava/lang/Object;

    return-object v0
.end method

.method public getPhone()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams;->phone:Ljava/lang/Object;

    return-object v0
.end method

.method public getRelationship()Lcom/stripe/param/PersonUpdateParams$Relationship;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams;->relationship:Lcom/stripe/param/PersonUpdateParams$Relationship;

    return-object v0
.end method

.method public getSsnLast4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams;->ssnLast4:Ljava/lang/Object;

    return-object v0
.end method

.method public getVerification()Lcom/stripe/param/PersonUpdateParams$Verification;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PersonUpdateParams;->verification:Lcom/stripe/param/PersonUpdateParams$Verification;

    return-object v0
.end method
