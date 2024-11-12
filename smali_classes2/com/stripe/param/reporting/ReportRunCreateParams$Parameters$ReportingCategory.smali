.class public final enum Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
.super Ljava/lang/Enum;
.source "ReportRunCreateParams.java"

# interfaces
.implements Lcom/stripe/net/ApiRequestParams$EnumParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReportingCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;",
        ">;",
        "Lcom/stripe/net/ApiRequestParams$EnumParam;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

.field public static final enum ADVANCE:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advance"
    .end annotation
.end field

.field public static final enum ADVANCE_FUNDING:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advance_funding"
    .end annotation
.end field

.field public static final enum ANTICIPATION_REPAYMENT:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anticipation_repayment"
    .end annotation
.end field

.field public static final enum CHARGE:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charge"
    .end annotation
.end field

.field public static final enum CHARGE_FAILURE:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charge_failure"
    .end annotation
.end field

.field public static final enum CONNECT_COLLECTION_TRANSFER:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connect_collection_transfer"
    .end annotation
.end field

.field public static final enum CONNECT_RESERVED_FUNDS:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connect_reserved_funds"
    .end annotation
.end field

.field public static final enum DISPUTE:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dispute"
    .end annotation
.end field

.field public static final enum DISPUTE_REVERSAL:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dispute_reversal"
    .end annotation
.end field

.field public static final enum FEE:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fee"
    .end annotation
.end field

.field public static final enum FINANCING_PAYDOWN:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "financing_paydown"
    .end annotation
.end field

.field public static final enum FINANCING_PAYDOWN_REVERSAL:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "financing_paydown_reversal"
    .end annotation
.end field

.field public static final enum FINANCING_PAYOUT:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "financing_payout"
    .end annotation
.end field

.field public static final enum FINANCING_PAYOUT_REVERSAL:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "financing_payout_reversal"
    .end annotation
.end field

.field public static final enum ISSUING_AUTHORIZATION_HOLD:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuing_authorization_hold"
    .end annotation
.end field

.field public static final enum ISSUING_AUTHORIZATION_RELEASE:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuing_authorization_release"
    .end annotation
.end field

.field public static final enum ISSUING_DISPUTE:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuing_dispute"
    .end annotation
.end field

.field public static final enum ISSUING_TRANSACTION:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuing_transaction"
    .end annotation
.end field

.field public static final enum NETWORK_COST:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network_cost"
    .end annotation
.end field

.field public static final enum OTHER_ADJUSTMENT:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "other_adjustment"
    .end annotation
.end field

.field public static final enum PARTIAL_CAPTURE_REVERSAL:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partial_capture_reversal"
    .end annotation
.end field

.field public static final enum PAYOUT:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payout"
    .end annotation
.end field

.field public static final enum PAYOUT_REVERSAL:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payout_reversal"
    .end annotation
.end field

.field public static final enum PLATFORM_EARNING:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform_earning"
    .end annotation
.end field

.field public static final enum PLATFORM_EARNING_REFUND:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platform_earning_refund"
    .end annotation
.end field

.field public static final enum REFUND:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refund"
    .end annotation
.end field

.field public static final enum REFUND_FAILURE:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refund_failure"
    .end annotation
.end field

.field public static final enum RISK_RESERVED_FUNDS:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "risk_reserved_funds"
    .end annotation
.end field

.field public static final enum TAX:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax"
    .end annotation
.end field

.field public static final enum TOPUP:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topup"
    .end annotation
.end field

.field public static final enum TOPUP_REVERSAL:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topup_reversal"
    .end annotation
.end field

.field public static final enum TRANSFER:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer"
    .end annotation
.end field

.field public static final enum TRANSFER_REVERSAL:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer_reversal"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v1, "ADVANCE"

    const/4 v2, 0x0

    const-string v3, "advance"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->ADVANCE:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    new-instance v1, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v3, "ADVANCE_FUNDING"

    const/4 v4, 0x1

    const-string v5, "advance_funding"

    invoke-direct {v1, v3, v4, v5}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->ADVANCE_FUNDING:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    new-instance v3, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v5, "ANTICIPATION_REPAYMENT"

    const/4 v6, 0x2

    const-string v7, "anticipation_repayment"

    invoke-direct {v3, v5, v6, v7}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->ANTICIPATION_REPAYMENT:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    new-instance v5, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v7, "CHARGE"

    const/4 v8, 0x3

    const-string v9, "charge"

    invoke-direct {v5, v7, v8, v9}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->CHARGE:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    new-instance v7, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v9, "CHARGE_FAILURE"

    const/4 v10, 0x4

    const-string v11, "charge_failure"

    invoke-direct {v7, v9, v10, v11}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->CHARGE_FAILURE:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    new-instance v9, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v11, "CONNECT_COLLECTION_TRANSFER"

    const/4 v12, 0x5

    const-string v13, "connect_collection_transfer"

    invoke-direct {v9, v11, v12, v13}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->CONNECT_COLLECTION_TRANSFER:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    new-instance v11, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v13, "CONNECT_RESERVED_FUNDS"

    const/4 v14, 0x6

    const-string v15, "connect_reserved_funds"

    invoke-direct {v11, v13, v14, v15}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->CONNECT_RESERVED_FUNDS:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    new-instance v13, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v15, "DISPUTE"

    const/4 v14, 0x7

    const-string v12, "dispute"

    invoke-direct {v13, v15, v14, v12}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->DISPUTE:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    new-instance v12, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v15, "DISPUTE_REVERSAL"

    const/16 v14, 0x8

    const-string v10, "dispute_reversal"

    invoke-direct {v12, v15, v14, v10}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->DISPUTE_REVERSAL:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    new-instance v10, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v15, "FEE"

    const/16 v14, 0x9

    const-string v8, "fee"

    invoke-direct {v10, v15, v14, v8}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->FEE:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    new-instance v8, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v15, "FINANCING_PAYDOWN"

    const/16 v14, 0xa

    const-string v6, "financing_paydown"

    invoke-direct {v8, v15, v14, v6}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->FINANCING_PAYDOWN:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    new-instance v6, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v15, "FINANCING_PAYDOWN_REVERSAL"

    const/16 v14, 0xb

    const-string v4, "financing_paydown_reversal"

    invoke-direct {v6, v15, v14, v4}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->FINANCING_PAYDOWN_REVERSAL:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    new-instance v4, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v15, "FINANCING_PAYOUT"

    const/16 v14, 0xc

    const-string v2, "financing_payout"

    invoke-direct {v4, v15, v14, v2}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->FINANCING_PAYOUT:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    new-instance v2, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v15, "FINANCING_PAYOUT_REVERSAL"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "financing_payout_reversal"

    invoke-direct {v2, v15, v14, v4}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->FINANCING_PAYOUT_REVERSAL:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    new-instance v4, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v15, "ISSUING_AUTHORIZATION_HOLD"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "issuing_authorization_hold"

    invoke-direct {v4, v15, v14, v2}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->ISSUING_AUTHORIZATION_HOLD:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    new-instance v2, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v15, "ISSUING_AUTHORIZATION_RELEASE"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "issuing_authorization_release"

    invoke-direct {v2, v15, v14, v4}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->ISSUING_AUTHORIZATION_RELEASE:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    new-instance v4, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v15, "ISSUING_DISPUTE"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "issuing_dispute"

    invoke-direct {v4, v15, v14, v2}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->ISSUING_DISPUTE:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    new-instance v2, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v15, "ISSUING_TRANSACTION"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "issuing_transaction"

    invoke-direct {v2, v15, v14, v4}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->ISSUING_TRANSACTION:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    new-instance v4, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v15, "NETWORK_COST"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "network_cost"

    invoke-direct {v4, v15, v14, v2}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->NETWORK_COST:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    new-instance v2, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v15, "OTHER_ADJUSTMENT"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "other_adjustment"

    invoke-direct {v2, v15, v14, v4}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->OTHER_ADJUSTMENT:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    new-instance v4, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v15, "PARTIAL_CAPTURE_REVERSAL"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "partial_capture_reversal"

    invoke-direct {v4, v15, v14, v2}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->PARTIAL_CAPTURE_REVERSAL:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    new-instance v2, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v15, "PAYOUT"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "payout"

    invoke-direct {v2, v15, v14, v4}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->PAYOUT:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    new-instance v4, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v15, "PAYOUT_REVERSAL"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "payout_reversal"

    invoke-direct {v4, v15, v14, v2}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->PAYOUT_REVERSAL:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    new-instance v2, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v14, "PLATFORM_EARNING"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const-string v4, "platform_earning"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->PLATFORM_EARNING:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    new-instance v4, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v14, "PLATFORM_EARNING_REFUND"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const-string v2, "platform_earning_refund"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->PLATFORM_EARNING_REFUND:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    new-instance v2, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v14, "REFUND"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const-string v4, "refund"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->REFUND:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    new-instance v4, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v14, "REFUND_FAILURE"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const-string v2, "refund_failure"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->REFUND_FAILURE:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    new-instance v2, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v14, "RISK_RESERVED_FUNDS"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const-string v4, "risk_reserved_funds"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->RISK_RESERVED_FUNDS:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    new-instance v4, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v14, "TAX"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const-string v2, "tax"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->TAX:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    new-instance v2, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v14, "TOPUP"

    const/16 v15, 0x1d

    move-object/from16 v32, v4

    const-string v4, "topup"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->TOPUP:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    new-instance v4, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v14, "TOPUP_REVERSAL"

    const/16 v15, 0x1e

    move-object/from16 v33, v2

    const-string v2, "topup_reversal"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->TOPUP_REVERSAL:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    new-instance v2, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v14, "TRANSFER"

    const/16 v15, 0x1f

    move-object/from16 v34, v4

    const-string v4, "transfer"

    invoke-direct {v2, v14, v15, v4}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->TRANSFER:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    new-instance v4, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const-string v14, "TRANSFER_REVERSAL"

    const/16 v15, 0x20

    move-object/from16 v35, v2

    const-string v2, "transfer_reversal"

    invoke-direct {v4, v14, v15, v2}, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->TRANSFER_REVERSAL:Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const/16 v2, 0x21

    new-array v2, v2, [Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v35, v2, v0

    const/16 v0, 0x20

    aput-object v4, v2, v0

    sput-object v2, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->$VALUES:[Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

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

    iput-object p3, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .locals 1

    const-class v0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    return-object p0
.end method

.method public static values()[Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;
    .locals 1

    sget-object v0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->$VALUES:[Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    invoke-virtual {v0}, [Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/reporting/ReportRunCreateParams$Parameters$ReportingCategory;->value:Ljava/lang/String;

    return-object v0
.end method
