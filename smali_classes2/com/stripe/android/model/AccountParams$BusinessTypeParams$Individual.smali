.class public final Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;
.super Lcom/stripe/android/model/AccountParams$BusinessTypeParams;
.source "AccountParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/AccountParams$BusinessTypeParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Individual"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Creator;,
        Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;,
        Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Document;,
        Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Builder;,
        Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountParams.kt\ncom/stripe/android/model/AccountParams$BusinessTypeParams$Individual\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1046:1\n1593#2,3:1047\n*E\n*S KotlinDebug\n*F\n+ 1 AccountParams.kt\ncom/stripe/android/model/AccountParams$BusinessTypeParams$Individual\n*L\n625#1,3:1047\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 U2\u00020\u0001:\u0004TUVWB\u00e9\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n\u0012\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001aJ\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0017\u00109\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u00ed\u0001\u0010E\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00c6\u0001J\t\u0010F\u001a\u00020GH\u00d6\u0001J\u0013\u0010H\u001a\u00020I2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u00d6\u0003J\t\u0010L\u001a\u00020GH\u00d6\u0001J\u0014\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020K0\u0015H\u0016J\t\u0010N\u001a\u00020\nH\u00d6\u0001J\u0019\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020GH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010#R\u0013\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010#R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010#R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010#R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010#R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010#R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010#R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010#R\u001f\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010#R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010#R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102\u00a8\u0006X"
    }
    d2 = {
        "Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;",
        "Lcom/stripe/android/model/AccountParams$BusinessTypeParams;",
        "address",
        "Lcom/stripe/android/model/Address;",
        "addressKana",
        "Lcom/stripe/android/model/AddressJapanParams;",
        "addressKanji",
        "dateOfBirth",
        "Lcom/stripe/android/model/DateOfBirth;",
        "email",
        "",
        "firstName",
        "firstNameKana",
        "firstNameKanji",
        "gender",
        "idNumber",
        "lastName",
        "lastNameKana",
        "lastNameKanji",
        "maidenName",
        "metadata",
        "",
        "phone",
        "ssnLast4",
        "verification",
        "Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;",
        "(Lcom/stripe/android/model/Address;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/DateOfBirth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;)V",
        "getAddress",
        "()Lcom/stripe/android/model/Address;",
        "getAddressKana",
        "()Lcom/stripe/android/model/AddressJapanParams;",
        "getAddressKanji",
        "getDateOfBirth",
        "()Lcom/stripe/android/model/DateOfBirth;",
        "getEmail",
        "()Ljava/lang/String;",
        "getFirstName",
        "getFirstNameKana",
        "getFirstNameKanji",
        "getGender",
        "getIdNumber",
        "getLastName",
        "getLastNameKana",
        "getLastNameKanji",
        "getMaidenName",
        "getMetadata",
        "()Ljava/util/Map;",
        "getPhone",
        "getSsnLast4",
        "getVerification",
        "()Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toParamMap",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Builder",
        "Companion",
        "Document",
        "Verification",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final Companion:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final PARAM_ADDRESS:Ljava/lang/String; = "address"

.field private static final PARAM_ADDRESS_KANA:Ljava/lang/String; = "address_kana"

.field private static final PARAM_ADDRESS_KANJI:Ljava/lang/String; = "address_kanji"

.field private static final PARAM_DOB:Ljava/lang/String; = "dob"

.field private static final PARAM_EMAIL:Ljava/lang/String; = "email"

.field private static final PARAM_FIRST_NAME:Ljava/lang/String; = "first_name"

.field private static final PARAM_FIRST_NAME_KANA:Ljava/lang/String; = "first_name_kana"

.field private static final PARAM_FIRST_NAME_KANJI:Ljava/lang/String; = "first_name_kanji"

.field private static final PARAM_GENDER:Ljava/lang/String; = "gender"

.field private static final PARAM_ID_NUMBER:Ljava/lang/String; = "id_number"

.field private static final PARAM_LAST_NAME:Ljava/lang/String; = "last_name"

.field private static final PARAM_LAST_NAME_KANA:Ljava/lang/String; = "last_name_kana"

.field private static final PARAM_LAST_NAME_KANJI:Ljava/lang/String; = "last_name_kanji"

.field private static final PARAM_MAIDEN_NAME:Ljava/lang/String; = "maiden_name"

.field private static final PARAM_METADATA:Ljava/lang/String; = "metadata"

.field private static final PARAM_PHONE:Ljava/lang/String; = "phone"

.field private static final PARAM_SSN_LAST_4:Ljava/lang/String; = "ssn_last_4"

.field private static final PARAM_VERIFICATION:Ljava/lang/String; = "verification"


# instance fields
.field private final address:Lcom/stripe/android/model/Address;

.field private final addressKana:Lcom/stripe/android/model/AddressJapanParams;

.field private final addressKanji:Lcom/stripe/android/model/AddressJapanParams;

.field private final dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

.field private final email:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final firstNameKana:Ljava/lang/String;

.field private final firstNameKanji:Ljava/lang/String;

.field private final gender:Ljava/lang/String;

.field private final idNumber:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final lastNameKana:Ljava/lang/String;

.field private final lastNameKanji:Ljava/lang/String;

.field private final maidenName:Ljava/lang/String;

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final phone:Ljava/lang/String;

.field private final ssnLast4:Ljava/lang/String;

.field private final verification:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->Companion:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Companion;

    new-instance v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;-><init>(Lcom/stripe/android/model/Address;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/DateOfBirth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/Address;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/DateOfBirth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/Address;",
            "Lcom/stripe/android/model/AddressJapanParams;",
            "Lcom/stripe/android/model/AddressJapanParams;",
            "Lcom/stripe/android/model/DateOfBirth;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    iput-object v1, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->address:Lcom/stripe/android/model/Address;

    move-object v1, p2

    iput-object v1, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->addressKana:Lcom/stripe/android/model/AddressJapanParams;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->addressKanji:Lcom/stripe/android/model/AddressJapanParams;

    move-object v1, p4

    iput-object v1, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    move-object v1, p5

    iput-object v1, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->email:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->firstName:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->firstNameKana:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->firstNameKanji:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->gender:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->idNumber:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->lastName:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->lastNameKana:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->lastNameKanji:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->maidenName:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->metadata:Ljava/util/Map;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->phone:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->ssnLast4:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->verification:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/Address;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/DateOfBirth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/stripe/android/model/Address;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/model/AddressJapanParams;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lcom/stripe/android/model/AddressJapanParams;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    check-cast v5, Lcom/stripe/android/model/DateOfBirth;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p20, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    move-object v15, v2

    check-cast v15, Ljava/util/Map;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    move-object v0, v2

    check-cast v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;

    goto :goto_11

    :cond_11
    move-object/from16 v0, p18

    :goto_11
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, p20

    move-object/from16 p16, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v0

    invoke-direct/range {p1 .. p19}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;-><init>(Lcom/stripe/android/model/Address;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/DateOfBirth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;Lcom/stripe/android/model/Address;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/DateOfBirth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;ILjava/lang/Object;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->address:Lcom/stripe/android/model/Address;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->addressKana:Lcom/stripe/android/model/AddressJapanParams;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->addressKanji:Lcom/stripe/android/model/AddressJapanParams;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->email:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->firstName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->firstNameKana:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->firstNameKanji:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->gender:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->idNumber:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->lastName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->lastNameKana:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->lastNameKanji:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->maidenName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->metadata:Ljava/util/Map;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->phone:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->ssnLast4:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->verification:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->copy(Lcom/stripe/android/model/Address;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/DateOfBirth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/Address;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->address:Lcom/stripe/android/model/Address;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->idNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->lastNameKana:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->lastNameKanji:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->maidenName:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->ssnLast4:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->verification:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/model/AddressJapanParams;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->addressKana:Lcom/stripe/android/model/AddressJapanParams;

    return-object v0
.end method

.method public final component3()Lcom/stripe/android/model/AddressJapanParams;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->addressKanji:Lcom/stripe/android/model/AddressJapanParams;

    return-object v0
.end method

.method public final component4()Lcom/stripe/android/model/DateOfBirth;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->firstNameKana:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->firstNameKanji:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/model/Address;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/DateOfBirth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;)Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/Address;",
            "Lcom/stripe/android/model/AddressJapanParams;",
            "Lcom/stripe/android/model/AddressJapanParams;",
            "Lcom/stripe/android/model/DateOfBirth;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;",
            ")",
            "Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    new-instance v19, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;-><init>(Lcom/stripe/android/model/Address;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/AddressJapanParams;Lcom/stripe/android/model/DateOfBirth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;)V

    return-object v19
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->address:Lcom/stripe/android/model/Address;

    iget-object v1, p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->address:Lcom/stripe/android/model/Address;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->addressKana:Lcom/stripe/android/model/AddressJapanParams;

    iget-object v1, p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->addressKana:Lcom/stripe/android/model/AddressJapanParams;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->addressKanji:Lcom/stripe/android/model/AddressJapanParams;

    iget-object v1, p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->addressKanji:Lcom/stripe/android/model/AddressJapanParams;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    iget-object v1, p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->email:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->email:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->firstName:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->firstName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->firstNameKana:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->firstNameKana:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->firstNameKanji:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->firstNameKanji:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->gender:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->gender:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->idNumber:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->idNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->lastName:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->lastName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->lastNameKana:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->lastNameKana:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->lastNameKanji:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->lastNameKanji:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->maidenName:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->maidenName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->metadata:Ljava/util/Map;

    iget-object v1, p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->metadata:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->phone:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->phone:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->ssnLast4:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->ssnLast4:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->verification:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;

    iget-object p1, p1, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->verification:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAddress()Lcom/stripe/android/model/Address;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->address:Lcom/stripe/android/model/Address;

    return-object v0
.end method

.method public final getAddressKana()Lcom/stripe/android/model/AddressJapanParams;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->addressKana:Lcom/stripe/android/model/AddressJapanParams;

    return-object v0
.end method

.method public final getAddressKanji()Lcom/stripe/android/model/AddressJapanParams;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->addressKanji:Lcom/stripe/android/model/AddressJapanParams;

    return-object v0
.end method

.method public final getDateOfBirth()Lcom/stripe/android/model/DateOfBirth;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstNameKana()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->firstNameKana:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstNameKanji()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->firstNameKanji:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->idNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastNameKana()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->lastNameKana:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastNameKanji()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->lastNameKanji:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaidenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->maidenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getSsnLast4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->ssnLast4:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerification()Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->verification:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->address:Lcom/stripe/android/model/Address;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->addressKana:Lcom/stripe/android/model/AddressJapanParams;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->addressKanji:Lcom/stripe/android/model/AddressJapanParams;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->email:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->firstName:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->firstNameKana:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->firstNameKanji:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->gender:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->idNumber:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->lastName:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->lastNameKana:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->lastNameKanji:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->maidenName:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->metadata:Ljava/util/Map;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->phone:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->ssnLast4:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->verification:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_11
    add-int/2addr v0, v1

    return v0
.end method

.method public toParamMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x12

    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->address:Lcom/stripe/android/model/Address;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stripe/android/model/Address;->toParamMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "address"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->addressKana:Lcom/stripe/android/model/AddressJapanParams;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/stripe/android/model/AddressJapanParams;->toParamMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, "address_kana"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->addressKanji:Lcom/stripe/android/model/AddressJapanParams;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/stripe/android/model/AddressJapanParams;->toParamMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const-string v4, "address_kanji"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/stripe/android/model/DateOfBirth;->toParamMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    const-string v4, "dob"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->email:Ljava/lang/String;

    const-string v4, "email"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->firstName:Ljava/lang/String;

    const-string v4, "first_name"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->firstNameKana:Ljava/lang/String;

    const-string v4, "first_name_kana"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->firstNameKanji:Ljava/lang/String;

    const-string v4, "first_name_kanji"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x8

    iget-object v3, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->gender:Ljava/lang/String;

    const-string v4, "gender"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x9

    iget-object v3, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->idNumber:Ljava/lang/String;

    const-string v4, "id_number"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xa

    iget-object v3, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->lastName:Ljava/lang/String;

    const-string v4, "last_name"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xb

    iget-object v3, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->lastNameKana:Ljava/lang/String;

    const-string v4, "last_name_kana"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xc

    iget-object v3, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->lastNameKanji:Ljava/lang/String;

    const-string v4, "last_name_kanji"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xd

    iget-object v3, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->maidenName:Ljava/lang/String;

    const-string v4, "maiden_name"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xe

    iget-object v3, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->metadata:Ljava/util/Map;

    const-string v4, "metadata"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0xf

    iget-object v3, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->phone:Ljava/lang/String;

    const-string v4, "phone"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x10

    iget-object v3, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->ssnLast4:Ljava/lang/String;

    const-string v4, "ssn_last_4"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x11

    iget-object v3, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->verification:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;->toParamMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    const-string v4, "verification"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    goto :goto_6

    :cond_5
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :goto_7
    invoke-static {v1, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_5

    :cond_7
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Individual(address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->address:Lcom/stripe/android/model/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addressKana="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->addressKana:Lcom/stripe/android/model/AddressJapanParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addressKanji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->addressKanji:Lcom/stripe/android/model/AddressJapanParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dateOfBirth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstNameKana="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->firstNameKana:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstNameKanji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->firstNameKanji:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->gender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", idNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->idNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastNameKana="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->lastNameKana:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastNameKanji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->lastNameKanji:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maidenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->maidenName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->metadata:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ssnLast4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->ssnLast4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->verification:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->address:Lcom/stripe/android/model/Address;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->addressKana:Lcom/stripe/android/model/AddressJapanParams;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->addressKanji:Lcom/stripe/android/model/AddressJapanParams;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->dateOfBirth:Lcom/stripe/android/model/DateOfBirth;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->firstName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->firstNameKana:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->firstNameKanji:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->gender:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->idNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->lastName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->lastNameKana:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->lastNameKanji:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->maidenName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->metadata:Ljava/util/Map;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_5
    iget-object p2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->phone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->ssnLast4:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;->verification:Lcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual$Verification;

    if-eqz p2, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    return-void
.end method
