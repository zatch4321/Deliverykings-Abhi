.class public Lcom/stripe/param/AccountUpdateParams$Individual;
.super Ljava/lang/Object;
.source "AccountUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/AccountUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Individual"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/AccountUpdateParams$Individual$Verification;,
        Lcom/stripe/param/AccountUpdateParams$Individual$Dob;,
        Lcom/stripe/param/AccountUpdateParams$Individual$AddressKanji;,
        Lcom/stripe/param/AccountUpdateParams$Individual$AddressKana;,
        Lcom/stripe/param/AccountUpdateParams$Individual$Address;,
        Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    }
.end annotation


# instance fields
.field address:Lcom/stripe/param/AccountUpdateParams$Individual$Address;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field addressKana:Lcom/stripe/param/AccountUpdateParams$Individual$AddressKana;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_kana"
    .end annotation
.end field

.field addressKanji:Lcom/stripe/param/AccountUpdateParams$Individual$AddressKanji;
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

.field phone:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field ssnLast4:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssn_last_4"
    .end annotation
.end field

.field verification:Lcom/stripe/param/AccountUpdateParams$Individual$Verification;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verification"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/AccountUpdateParams$Individual$Address;Lcom/stripe/param/AccountUpdateParams$Individual$AddressKana;Lcom/stripe/param/AccountUpdateParams$Individual$AddressKanji;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/AccountUpdateParams$Individual$Verification;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/AccountUpdateParams$Individual$Address;",
            "Lcom/stripe/param/AccountUpdateParams$Individual$AddressKana;",
            "Lcom/stripe/param/AccountUpdateParams$Individual$AddressKanji;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
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
            "Lcom/stripe/param/AccountUpdateParams$Individual$Verification;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/stripe/param/AccountUpdateParams$Individual;->address:Lcom/stripe/param/AccountUpdateParams$Individual$Address;

    move-object v1, p2

    iput-object v1, v0, Lcom/stripe/param/AccountUpdateParams$Individual;->addressKana:Lcom/stripe/param/AccountUpdateParams$Individual$AddressKana;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/param/AccountUpdateParams$Individual;->addressKanji:Lcom/stripe/param/AccountUpdateParams$Individual$AddressKanji;

    move-object v1, p4

    iput-object v1, v0, Lcom/stripe/param/AccountUpdateParams$Individual;->dob:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Lcom/stripe/param/AccountUpdateParams$Individual;->email:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Lcom/stripe/param/AccountUpdateParams$Individual;->extraParams:Ljava/util/Map;

    move-object v1, p7

    iput-object v1, v0, Lcom/stripe/param/AccountUpdateParams$Individual;->firstName:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/param/AccountUpdateParams$Individual;->firstNameKana:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, Lcom/stripe/param/AccountUpdateParams$Individual;->firstNameKanji:Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, Lcom/stripe/param/AccountUpdateParams$Individual;->gender:Ljava/lang/Object;

    move-object v1, p11

    iput-object v1, v0, Lcom/stripe/param/AccountUpdateParams$Individual;->idNumber:Ljava/lang/Object;

    move-object v1, p12

    iput-object v1, v0, Lcom/stripe/param/AccountUpdateParams$Individual;->lastName:Ljava/lang/Object;

    move-object v1, p13

    iput-object v1, v0, Lcom/stripe/param/AccountUpdateParams$Individual;->lastNameKana:Ljava/lang/Object;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stripe/param/AccountUpdateParams$Individual;->lastNameKanji:Ljava/lang/Object;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/param/AccountUpdateParams$Individual;->maidenName:Ljava/lang/Object;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/param/AccountUpdateParams$Individual;->metadata:Ljava/lang/Object;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/stripe/param/AccountUpdateParams$Individual;->phone:Ljava/lang/Object;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/stripe/param/AccountUpdateParams$Individual;->ssnLast4:Ljava/lang/Object;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/stripe/param/AccountUpdateParams$Individual;->verification:Lcom/stripe/param/AccountUpdateParams$Individual$Verification;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/AccountUpdateParams$Individual$Address;Lcom/stripe/param/AccountUpdateParams$Individual$AddressKana;Lcom/stripe/param/AccountUpdateParams$Individual$AddressKanji;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/AccountUpdateParams$Individual$Verification;Lcom/stripe/param/AccountUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Lcom/stripe/param/AccountUpdateParams$Individual;-><init>(Lcom/stripe/param/AccountUpdateParams$Individual$Address;Lcom/stripe/param/AccountUpdateParams$Individual$AddressKana;Lcom/stripe/param/AccountUpdateParams$Individual$AddressKanji;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/AccountUpdateParams$Individual$Verification;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/AccountUpdateParams$Individual$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;

    invoke-direct {v0}, Lcom/stripe/param/AccountUpdateParams$Individual$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAddress()Lcom/stripe/param/AccountUpdateParams$Individual$Address;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Individual;->address:Lcom/stripe/param/AccountUpdateParams$Individual$Address;

    return-object v0
.end method

.method public getAddressKana()Lcom/stripe/param/AccountUpdateParams$Individual$AddressKana;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Individual;->addressKana:Lcom/stripe/param/AccountUpdateParams$Individual$AddressKana;

    return-object v0
.end method

.method public getAddressKanji()Lcom/stripe/param/AccountUpdateParams$Individual$AddressKanji;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Individual;->addressKanji:Lcom/stripe/param/AccountUpdateParams$Individual$AddressKanji;

    return-object v0
.end method

.method public getDob()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Individual;->dob:Ljava/lang/Object;

    return-object v0
.end method

.method public getEmail()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Individual;->email:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Individual;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Individual;->firstName:Ljava/lang/Object;

    return-object v0
.end method

.method public getFirstNameKana()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Individual;->firstNameKana:Ljava/lang/Object;

    return-object v0
.end method

.method public getFirstNameKanji()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Individual;->firstNameKanji:Ljava/lang/Object;

    return-object v0
.end method

.method public getGender()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Individual;->gender:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdNumber()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Individual;->idNumber:Ljava/lang/Object;

    return-object v0
.end method

.method public getLastName()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Individual;->lastName:Ljava/lang/Object;

    return-object v0
.end method

.method public getLastNameKana()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Individual;->lastNameKana:Ljava/lang/Object;

    return-object v0
.end method

.method public getLastNameKanji()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Individual;->lastNameKanji:Ljava/lang/Object;

    return-object v0
.end method

.method public getMaidenName()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Individual;->maidenName:Ljava/lang/Object;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Individual;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getPhone()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Individual;->phone:Ljava/lang/Object;

    return-object v0
.end method

.method public getSsnLast4()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Individual;->ssnLast4:Ljava/lang/Object;

    return-object v0
.end method

.method public getVerification()Lcom/stripe/param/AccountUpdateParams$Individual$Verification;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$Individual;->verification:Lcom/stripe/param/AccountUpdateParams$Individual$Verification;

    return-object v0
.end method
