.class public Lcom/stripe/param/PaymentIntentUpdateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "PaymentIntentUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/PaymentIntentUpdateParams$SetupFutureUsage;,
        Lcom/stripe/param/PaymentIntentUpdateParams$TransferData;,
        Lcom/stripe/param/PaymentIntentUpdateParams$Shipping;,
        Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions;,
        Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    }
.end annotation


# instance fields
.field amount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field applicationFeeAmount:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "application_fee_amount"
    .end annotation
.end field

.field currency:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field customer:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer"
    .end annotation
.end field

.field description:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
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

.field metadata:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field paymentMethod:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method"
    .end annotation
.end field

.field paymentMethodOptions:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method_options"
    .end annotation
.end field

.field paymentMethodTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field receiptEmail:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receipt_email"
    .end annotation
.end field

.field savePaymentMethod:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "save_payment_method"
    .end annotation
.end field

.field setupFutureUsage:Lcom/stripe/net/ApiRequestParams$EnumParam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setup_future_usage"
    .end annotation
.end field

.field shipping:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping"
    .end annotation
.end field

.field source:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field statementDescriptor:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statement_descriptor"
    .end annotation
.end field

.field statementDescriptorSuffix:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statement_descriptor_suffix"
    .end annotation
.end field

.field transferData:Lcom/stripe/param/PaymentIntentUpdateParams$TransferData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer_data"
    .end annotation
.end field

.field transferGroup:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer_group"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/stripe/net/ApiRequestParams$EnumParam;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/PaymentIntentUpdateParams$TransferData;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
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
            "Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Lcom/stripe/net/ApiRequestParams$EnumParam;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/stripe/param/PaymentIntentUpdateParams$TransferData;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentUpdateParams;->amount:Ljava/lang/Long;

    move-object v1, p2

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentUpdateParams;->applicationFeeAmount:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentUpdateParams;->currency:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentUpdateParams;->customer:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentUpdateParams;->description:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentUpdateParams;->expand:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentUpdateParams;->extraParams:Ljava/util/Map;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentUpdateParams;->metadata:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentUpdateParams;->paymentMethod:Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentUpdateParams;->paymentMethodOptions:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions;

    move-object v1, p11

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentUpdateParams;->paymentMethodTypes:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentUpdateParams;->receiptEmail:Ljava/lang/Object;

    move-object v1, p13

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentUpdateParams;->savePaymentMethod:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentUpdateParams;->setupFutureUsage:Lcom/stripe/net/ApiRequestParams$EnumParam;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentUpdateParams;->shipping:Ljava/lang/Object;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentUpdateParams;->source:Ljava/lang/Object;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentUpdateParams;->statementDescriptor:Ljava/lang/Object;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentUpdateParams;->statementDescriptorSuffix:Ljava/lang/Object;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentUpdateParams;->transferData:Lcom/stripe/param/PaymentIntentUpdateParams$TransferData;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentUpdateParams;->transferGroup:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/stripe/net/ApiRequestParams$EnumParam;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/PaymentIntentUpdateParams$TransferData;Ljava/lang/Object;Lcom/stripe/param/PaymentIntentUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p20}, Lcom/stripe/param/PaymentIntentUpdateParams;-><init>(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Boolean;Lcom/stripe/net/ApiRequestParams$EnumParam;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/PaymentIntentUpdateParams$TransferData;Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/PaymentIntentUpdateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/PaymentIntentUpdateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public getApplicationFeeAmount()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams;->applicationFeeAmount:Ljava/lang/Object;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams;->currency:Ljava/lang/Object;

    return-object v0
.end method

.method public getCustomer()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams;->customer:Ljava/lang/Object;

    return-object v0
.end method

.method public getDescription()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams;->description:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getPaymentMethod()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams;->paymentMethod:Ljava/lang/Object;

    return-object v0
.end method

.method public getPaymentMethodOptions()Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams;->paymentMethodOptions:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions;

    return-object v0
.end method

.method public getPaymentMethodTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams;->paymentMethodTypes:Ljava/util/List;

    return-object v0
.end method

.method public getReceiptEmail()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams;->receiptEmail:Ljava/lang/Object;

    return-object v0
.end method

.method public getSavePaymentMethod()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams;->savePaymentMethod:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSetupFutureUsage()Lcom/stripe/net/ApiRequestParams$EnumParam;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams;->setupFutureUsage:Lcom/stripe/net/ApiRequestParams$EnumParam;

    return-object v0
.end method

.method public getShipping()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams;->shipping:Ljava/lang/Object;

    return-object v0
.end method

.method public getSource()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams;->source:Ljava/lang/Object;

    return-object v0
.end method

.method public getStatementDescriptor()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams;->statementDescriptor:Ljava/lang/Object;

    return-object v0
.end method

.method public getStatementDescriptorSuffix()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams;->statementDescriptorSuffix:Ljava/lang/Object;

    return-object v0
.end method

.method public getTransferData()Lcom/stripe/param/PaymentIntentUpdateParams$TransferData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams;->transferData:Lcom/stripe/param/PaymentIntentUpdateParams$TransferData;

    return-object v0
.end method

.method public getTransferGroup()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams;->transferGroup:Ljava/lang/Object;

    return-object v0
.end method
