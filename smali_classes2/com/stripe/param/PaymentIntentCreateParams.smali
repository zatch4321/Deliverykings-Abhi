.class public Lcom/stripe/param/PaymentIntentCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "PaymentIntentCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/PaymentIntentCreateParams$SetupFutureUsage;,
        Lcom/stripe/param/PaymentIntentCreateParams$OffSession;,
        Lcom/stripe/param/PaymentIntentCreateParams$ConfirmationMethod;,
        Lcom/stripe/param/PaymentIntentCreateParams$CaptureMethod;,
        Lcom/stripe/param/PaymentIntentCreateParams$TransferData;,
        Lcom/stripe/param/PaymentIntentCreateParams$Shipping;,
        Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions;,
        Lcom/stripe/param/PaymentIntentCreateParams$MandateData;,
        Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    }
.end annotation


# instance fields
.field amount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field applicationFeeAmount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "application_fee_amount"
    .end annotation
.end field

.field captureMethod:Lcom/stripe/param/PaymentIntentCreateParams$CaptureMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "capture_method"
    .end annotation
.end field

.field confirm:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirm"
    .end annotation
.end field

.field confirmationMethod:Lcom/stripe/param/PaymentIntentCreateParams$ConfirmationMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmation_method"
    .end annotation
.end field

.field currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field customer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer"
    .end annotation
.end field

.field description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field errorOnRequiresAction:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error_on_requires_action"
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

.field mandate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mandate"
    .end annotation
.end field

.field mandateData:Lcom/stripe/param/PaymentIntentCreateParams$MandateData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mandate_data"
    .end annotation
.end field

.field metadata:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field offSession:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "off_session"
    .end annotation
.end field

.field onBehalfOf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "on_behalf_of"
    .end annotation
.end field

.field paymentMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method"
    .end annotation
.end field

.field paymentMethodOptions:Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions;
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

.field receiptEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receipt_email"
    .end annotation
.end field

.field returnUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "return_url"
    .end annotation
.end field

.field savePaymentMethod:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "save_payment_method"
    .end annotation
.end field

.field setupFutureUsage:Lcom/stripe/param/PaymentIntentCreateParams$SetupFutureUsage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setup_future_usage"
    .end annotation
.end field

.field shipping:Lcom/stripe/param/PaymentIntentCreateParams$Shipping;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping"
    .end annotation
.end field

.field source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field statementDescriptor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statement_descriptor"
    .end annotation
.end field

.field statementDescriptorSuffix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statement_descriptor_suffix"
    .end annotation
.end field

.field transferData:Lcom/stripe/param/PaymentIntentCreateParams$TransferData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer_data"
    .end annotation
.end field

.field transferGroup:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer_group"
    .end annotation
.end field

.field useStripeSdk:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_stripe_sdk"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/stripe/param/PaymentIntentCreateParams$CaptureMethod;Ljava/lang/Boolean;Lcom/stripe/param/PaymentIntentCreateParams$ConfirmationMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/PaymentIntentCreateParams$MandateData;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/param/PaymentIntentCreateParams$SetupFutureUsage;Lcom/stripe/param/PaymentIntentCreateParams$Shipping;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/PaymentIntentCreateParams$TransferData;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/stripe/param/PaymentIntentCreateParams$CaptureMethod;",
            "Ljava/lang/Boolean;",
            "Lcom/stripe/param/PaymentIntentCreateParams$ConfirmationMethod;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/PaymentIntentCreateParams$MandateData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/stripe/param/PaymentIntentCreateParams$SetupFutureUsage;",
            "Lcom/stripe/param/PaymentIntentCreateParams$Shipping;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/PaymentIntentCreateParams$TransferData;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams;->amount:Ljava/lang/Long;

    move-object v1, p2

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams;->applicationFeeAmount:Ljava/lang/Long;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams;->captureMethod:Lcom/stripe/param/PaymentIntentCreateParams$CaptureMethod;

    move-object v1, p4

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams;->confirm:Ljava/lang/Boolean;

    move-object v1, p5

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams;->confirmationMethod:Lcom/stripe/param/PaymentIntentCreateParams$ConfirmationMethod;

    move-object v1, p6

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams;->currency:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams;->customer:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams;->description:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams;->errorOnRequiresAction:Ljava/lang/Boolean;

    move-object v1, p10

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams;->expand:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams;->extraParams:Ljava/util/Map;

    move-object v1, p12

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams;->mandate:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams;->mandateData:Lcom/stripe/param/PaymentIntentCreateParams$MandateData;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams;->metadata:Ljava/util/Map;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams;->offSession:Ljava/lang/Object;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams;->onBehalfOf:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams;->paymentMethod:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams;->paymentMethodOptions:Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams;->paymentMethodTypes:Ljava/util/List;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams;->receiptEmail:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams;->returnUrl:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams;->savePaymentMethod:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams;->setupFutureUsage:Lcom/stripe/param/PaymentIntentCreateParams$SetupFutureUsage;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams;->shipping:Lcom/stripe/param/PaymentIntentCreateParams$Shipping;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams;->source:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams;->statementDescriptor:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams;->statementDescriptorSuffix:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams;->transferData:Lcom/stripe/param/PaymentIntentCreateParams$TransferData;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams;->transferGroup:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/stripe/param/PaymentIntentCreateParams;->useStripeSdk:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/stripe/param/PaymentIntentCreateParams$CaptureMethod;Ljava/lang/Boolean;Lcom/stripe/param/PaymentIntentCreateParams$ConfirmationMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/PaymentIntentCreateParams$MandateData;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/param/PaymentIntentCreateParams$SetupFutureUsage;Lcom/stripe/param/PaymentIntentCreateParams$Shipping;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/PaymentIntentCreateParams$TransferData;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/param/PaymentIntentCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p30}, Lcom/stripe/param/PaymentIntentCreateParams;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/stripe/param/PaymentIntentCreateParams$CaptureMethod;Ljava/lang/Boolean;Lcom/stripe/param/PaymentIntentCreateParams$ConfirmationMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/PaymentIntentCreateParams$MandateData;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/stripe/param/PaymentIntentCreateParams$SetupFutureUsage;Lcom/stripe/param/PaymentIntentCreateParams$Shipping;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/PaymentIntentCreateParams$TransferData;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/PaymentIntentCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/PaymentIntentCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/PaymentIntentCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public getApplicationFeeAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams;->applicationFeeAmount:Ljava/lang/Long;

    return-object v0
.end method

.method public getCaptureMethod()Lcom/stripe/param/PaymentIntentCreateParams$CaptureMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams;->captureMethod:Lcom/stripe/param/PaymentIntentCreateParams$CaptureMethod;

    return-object v0
.end method

.method public getConfirm()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams;->confirm:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getConfirmationMethod()Lcom/stripe/param/PaymentIntentCreateParams$ConfirmationMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams;->confirmationMethod:Lcom/stripe/param/PaymentIntentCreateParams$ConfirmationMethod;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams;->customer:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorOnRequiresAction()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams;->errorOnRequiresAction:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMandate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams;->mandate:Ljava/lang/String;

    return-object v0
.end method

.method public getMandateData()Lcom/stripe/param/PaymentIntentCreateParams$MandateData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams;->mandateData:Lcom/stripe/param/PaymentIntentCreateParams$MandateData;

    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getOffSession()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams;->offSession:Ljava/lang/Object;

    return-object v0
.end method

.method public getOnBehalfOf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams;->onBehalfOf:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams;->paymentMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMethodOptions()Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams;->paymentMethodOptions:Lcom/stripe/param/PaymentIntentCreateParams$PaymentMethodOptions;

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

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams;->paymentMethodTypes:Ljava/util/List;

    return-object v0
.end method

.method public getReceiptEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams;->receiptEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams;->returnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSavePaymentMethod()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams;->savePaymentMethod:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSetupFutureUsage()Lcom/stripe/param/PaymentIntentCreateParams$SetupFutureUsage;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams;->setupFutureUsage:Lcom/stripe/param/PaymentIntentCreateParams$SetupFutureUsage;

    return-object v0
.end method

.method public getShipping()Lcom/stripe/param/PaymentIntentCreateParams$Shipping;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams;->shipping:Lcom/stripe/param/PaymentIntentCreateParams$Shipping;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getStatementDescriptor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams;->statementDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getStatementDescriptorSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams;->statementDescriptorSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferData()Lcom/stripe/param/PaymentIntentCreateParams$TransferData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams;->transferData:Lcom/stripe/param/PaymentIntentCreateParams$TransferData;

    return-object v0
.end method

.method public getTransferGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams;->transferGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getUseStripeSdk()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams;->useStripeSdk:Ljava/lang/Boolean;

    return-object v0
.end method
