.class public final enum Lcom/stripe/param/AccountCreateParams$RequestedCapability;
.super Ljava/lang/Enum;
.source "AccountCreateParams.java"

# interfaces
.implements Lcom/stripe/net/ApiRequestParams$EnumParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/AccountCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestedCapability"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/param/AccountCreateParams$RequestedCapability;",
        ">;",
        "Lcom/stripe/net/ApiRequestParams$EnumParam;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/param/AccountCreateParams$RequestedCapability;

.field public static final enum AU_BECS_DEBIT_PAYMENTS:Lcom/stripe/param/AccountCreateParams$RequestedCapability;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "au_becs_debit_payments"
    .end annotation
.end field

.field public static final enum BACS_DEBIT_PAYMENTS:Lcom/stripe/param/AccountCreateParams$RequestedCapability;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bacs_debit_payments"
    .end annotation
.end field

.field public static final enum CARD_ISSUING:Lcom/stripe/param/AccountCreateParams$RequestedCapability;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_issuing"
    .end annotation
.end field

.field public static final enum CARD_PAYMENTS:Lcom/stripe/param/AccountCreateParams$RequestedCapability;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_payments"
    .end annotation
.end field

.field public static final enum JCB_PAYMENTS:Lcom/stripe/param/AccountCreateParams$RequestedCapability;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jcb_payments"
    .end annotation
.end field

.field public static final enum LEGACY_PAYMENTS:Lcom/stripe/param/AccountCreateParams$RequestedCapability;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "legacy_payments"
    .end annotation
.end field

.field public static final enum TAX_REPORTING_US_1099_K:Lcom/stripe/param/AccountCreateParams$RequestedCapability;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax_reporting_us_1099_k"
    .end annotation
.end field

.field public static final enum TAX_REPORTING_US_1099_MISC:Lcom/stripe/param/AccountCreateParams$RequestedCapability;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax_reporting_us_1099_misc"
    .end annotation
.end field

.field public static final enum TRANSFERS:Lcom/stripe/param/AccountCreateParams$RequestedCapability;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfers"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/stripe/param/AccountCreateParams$RequestedCapability;

    const-string v1, "AU_BECS_DEBIT_PAYMENTS"

    const/4 v2, 0x0

    const-string v3, "au_becs_debit_payments"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/param/AccountCreateParams$RequestedCapability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/param/AccountCreateParams$RequestedCapability;->AU_BECS_DEBIT_PAYMENTS:Lcom/stripe/param/AccountCreateParams$RequestedCapability;

    new-instance v1, Lcom/stripe/param/AccountCreateParams$RequestedCapability;

    const-string v3, "BACS_DEBIT_PAYMENTS"

    const/4 v4, 0x1

    const-string v5, "bacs_debit_payments"

    invoke-direct {v1, v3, v4, v5}, Lcom/stripe/param/AccountCreateParams$RequestedCapability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/param/AccountCreateParams$RequestedCapability;->BACS_DEBIT_PAYMENTS:Lcom/stripe/param/AccountCreateParams$RequestedCapability;

    new-instance v3, Lcom/stripe/param/AccountCreateParams$RequestedCapability;

    const-string v5, "CARD_ISSUING"

    const/4 v6, 0x2

    const-string v7, "card_issuing"

    invoke-direct {v3, v5, v6, v7}, Lcom/stripe/param/AccountCreateParams$RequestedCapability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/stripe/param/AccountCreateParams$RequestedCapability;->CARD_ISSUING:Lcom/stripe/param/AccountCreateParams$RequestedCapability;

    new-instance v5, Lcom/stripe/param/AccountCreateParams$RequestedCapability;

    const-string v7, "CARD_PAYMENTS"

    const/4 v8, 0x3

    const-string v9, "card_payments"

    invoke-direct {v5, v7, v8, v9}, Lcom/stripe/param/AccountCreateParams$RequestedCapability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/stripe/param/AccountCreateParams$RequestedCapability;->CARD_PAYMENTS:Lcom/stripe/param/AccountCreateParams$RequestedCapability;

    new-instance v7, Lcom/stripe/param/AccountCreateParams$RequestedCapability;

    const-string v9, "JCB_PAYMENTS"

    const/4 v10, 0x4

    const-string v11, "jcb_payments"

    invoke-direct {v7, v9, v10, v11}, Lcom/stripe/param/AccountCreateParams$RequestedCapability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/stripe/param/AccountCreateParams$RequestedCapability;->JCB_PAYMENTS:Lcom/stripe/param/AccountCreateParams$RequestedCapability;

    new-instance v9, Lcom/stripe/param/AccountCreateParams$RequestedCapability;

    const-string v11, "LEGACY_PAYMENTS"

    const/4 v12, 0x5

    const-string v13, "legacy_payments"

    invoke-direct {v9, v11, v12, v13}, Lcom/stripe/param/AccountCreateParams$RequestedCapability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/stripe/param/AccountCreateParams$RequestedCapability;->LEGACY_PAYMENTS:Lcom/stripe/param/AccountCreateParams$RequestedCapability;

    new-instance v11, Lcom/stripe/param/AccountCreateParams$RequestedCapability;

    const-string v13, "TAX_REPORTING_US_1099_K"

    const/4 v14, 0x6

    const-string v15, "tax_reporting_us_1099_k"

    invoke-direct {v11, v13, v14, v15}, Lcom/stripe/param/AccountCreateParams$RequestedCapability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/stripe/param/AccountCreateParams$RequestedCapability;->TAX_REPORTING_US_1099_K:Lcom/stripe/param/AccountCreateParams$RequestedCapability;

    new-instance v13, Lcom/stripe/param/AccountCreateParams$RequestedCapability;

    const-string v15, "TAX_REPORTING_US_1099_MISC"

    const/4 v14, 0x7

    const-string v12, "tax_reporting_us_1099_misc"

    invoke-direct {v13, v15, v14, v12}, Lcom/stripe/param/AccountCreateParams$RequestedCapability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/stripe/param/AccountCreateParams$RequestedCapability;->TAX_REPORTING_US_1099_MISC:Lcom/stripe/param/AccountCreateParams$RequestedCapability;

    new-instance v12, Lcom/stripe/param/AccountCreateParams$RequestedCapability;

    const-string v15, "TRANSFERS"

    const/16 v14, 0x8

    const-string v10, "transfers"

    invoke-direct {v12, v15, v14, v10}, Lcom/stripe/param/AccountCreateParams$RequestedCapability;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/stripe/param/AccountCreateParams$RequestedCapability;->TRANSFERS:Lcom/stripe/param/AccountCreateParams$RequestedCapability;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/stripe/param/AccountCreateParams$RequestedCapability;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    sput-object v10, Lcom/stripe/param/AccountCreateParams$RequestedCapability;->$VALUES:[Lcom/stripe/param/AccountCreateParams$RequestedCapability;

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

    iput-object p3, p0, Lcom/stripe/param/AccountCreateParams$RequestedCapability;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/param/AccountCreateParams$RequestedCapability;
    .locals 1

    const-class v0, Lcom/stripe/param/AccountCreateParams$RequestedCapability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/param/AccountCreateParams$RequestedCapability;

    return-object p0
.end method

.method public static values()[Lcom/stripe/param/AccountCreateParams$RequestedCapability;
    .locals 1

    sget-object v0, Lcom/stripe/param/AccountCreateParams$RequestedCapability;->$VALUES:[Lcom/stripe/param/AccountCreateParams$RequestedCapability;

    invoke-virtual {v0}, [Lcom/stripe/param/AccountCreateParams$RequestedCapability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/param/AccountCreateParams$RequestedCapability;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$RequestedCapability;->value:Ljava/lang/String;

    return-object v0
.end method
