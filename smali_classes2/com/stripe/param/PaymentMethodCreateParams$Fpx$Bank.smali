.class public final enum Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;
.super Ljava/lang/Enum;
.source "PaymentMethodCreateParams.java"

# interfaces
.implements Lcom/stripe/net/ApiRequestParams$EnumParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PaymentMethodCreateParams$Fpx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Bank"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;",
        ">;",
        "Lcom/stripe/net/ApiRequestParams$EnumParam;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

.field public static final enum AFFIN_BANK:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "affin_bank"
    .end annotation
.end field

.field public static final enum ALLIANCE_BANK:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alliance_bank"
    .end annotation
.end field

.field public static final enum AMBANK:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ambank"
    .end annotation
.end field

.field public static final enum BANK_ISLAM:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank_islam"
    .end annotation
.end field

.field public static final enum BANK_MUAMALAT:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank_muamalat"
    .end annotation
.end field

.field public static final enum BANK_RAKYAT:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank_rakyat"
    .end annotation
.end field

.field public static final enum BSN:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bsn"
    .end annotation
.end field

.field public static final enum CIMB:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cimb"
    .end annotation
.end field

.field public static final enum DEUTSCHE_BANK:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deutsche_bank"
    .end annotation
.end field

.field public static final enum HONG_LEONG_BANK:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hong_leong_bank"
    .end annotation
.end field

.field public static final enum HSBC:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hsbc"
    .end annotation
.end field

.field public static final enum KFH:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kfh"
    .end annotation
.end field

.field public static final enum MAYBANK2E:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maybank2e"
    .end annotation
.end field

.field public static final enum MAYBANK2U:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maybank2u"
    .end annotation
.end field

.field public static final enum OCBC:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ocbc"
    .end annotation
.end field

.field public static final enum PB_ENTERPRISE:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pb_enterprise"
    .end annotation
.end field

.field public static final enum PUBLIC_BANK:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "public_bank"
    .end annotation
.end field

.field public static final enum RHB:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rhb"
    .end annotation
.end field

.field public static final enum STANDARD_CHARTERED:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "standard_chartered"
    .end annotation
.end field

.field public static final enum UOB:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uob"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    const-string v1, "AFFIN_BANK"

    const/4 v2, 0x0

    const-string v3, "affin_bank"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;->AFFIN_BANK:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    new-instance v1, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    const-string v3, "ALLIANCE_BANK"

    const/4 v4, 0x1

    const-string v5, "alliance_bank"

    invoke-direct {v1, v3, v4, v5}, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;->ALLIANCE_BANK:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    new-instance v3, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    const-string v5, "AMBANK"

    const/4 v6, 0x2

    const-string v7, "ambank"

    invoke-direct {v3, v5, v6, v7}, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;->AMBANK:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    new-instance v5, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    const-string v7, "BANK_ISLAM"

    const/4 v8, 0x3

    const-string v9, "bank_islam"

    invoke-direct {v5, v7, v8, v9}, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;->BANK_ISLAM:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    new-instance v7, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    const-string v9, "BANK_MUAMALAT"

    const/4 v10, 0x4

    const-string v11, "bank_muamalat"

    invoke-direct {v7, v9, v10, v11}, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;->BANK_MUAMALAT:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    new-instance v9, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    const-string v11, "BANK_RAKYAT"

    const/4 v12, 0x5

    const-string v13, "bank_rakyat"

    invoke-direct {v9, v11, v12, v13}, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;->BANK_RAKYAT:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    new-instance v11, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    const-string v13, "BSN"

    const/4 v14, 0x6

    const-string v15, "bsn"

    invoke-direct {v11, v13, v14, v15}, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;->BSN:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    new-instance v13, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    const-string v15, "CIMB"

    const/4 v14, 0x7

    const-string v12, "cimb"

    invoke-direct {v13, v15, v14, v12}, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;->CIMB:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    new-instance v12, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    const-string v15, "DEUTSCHE_BANK"

    const/16 v14, 0x8

    const-string v10, "deutsche_bank"

    invoke-direct {v12, v15, v14, v10}, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;->DEUTSCHE_BANK:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    new-instance v10, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    const-string v15, "HONG_LEONG_BANK"

    const/16 v14, 0x9

    const-string v8, "hong_leong_bank"

    invoke-direct {v10, v15, v14, v8}, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;->HONG_LEONG_BANK:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    new-instance v8, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    const-string v15, "HSBC"

    const/16 v14, 0xa

    const-string v6, "hsbc"

    invoke-direct {v8, v15, v14, v6}, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;->HSBC:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    new-instance v6, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    const-string v15, "KFH"

    const/16 v14, 0xb

    const-string v4, "kfh"

    invoke-direct {v6, v15, v14, v4}, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;->KFH:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    new-instance v4, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    const-string v15, "MAYBANK2E"

    const/16 v14, 0xc

    const-string v2, "maybank2e"

    invoke-direct {v4, v15, v14, v2}, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;->MAYBANK2E:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    new-instance v2, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    const-string v15, "MAYBANK2U"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "maybank2u"

    invoke-direct {v2, v15, v14, v4}, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;->MAYBANK2U:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    new-instance v4, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    const-string v15, "OCBC"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "ocbc"

    invoke-direct {v4, v15, v14, v2}, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;->OCBC:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    new-instance v2, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    const-string v15, "PB_ENTERPRISE"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "pb_enterprise"

    invoke-direct {v2, v15, v14, v4}, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;->PB_ENTERPRISE:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    new-instance v4, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    const-string v15, "PUBLIC_BANK"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "public_bank"

    invoke-direct {v4, v15, v14, v2}, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;->PUBLIC_BANK:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    new-instance v2, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    const-string v15, "RHB"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "rhb"

    invoke-direct {v2, v15, v14, v4}, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;->RHB:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    new-instance v4, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    const-string v15, "STANDARD_CHARTERED"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "standard_chartered"

    invoke-direct {v4, v15, v14, v2}, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;->STANDARD_CHARTERED:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    new-instance v2, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    const-string v15, "UOB"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "uob"

    invoke-direct {v2, v15, v14, v4}, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;->UOB:Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    const/16 v4, 0x14

    new-array v4, v4, [Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    aput-object v2, v4, v14

    sput-object v4, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;->$VALUES:[Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;
    .locals 1

    const-class v0, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    return-object p0
.end method

.method public static values()[Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;
    .locals 1

    sget-object v0, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;->$VALUES:[Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    invoke-virtual {v0}, [Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentMethodCreateParams$Fpx$Bank;->value:Ljava/lang/String;

    return-object v0
.end method
