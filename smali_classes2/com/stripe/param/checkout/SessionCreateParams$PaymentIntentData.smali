.class public Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;
.super Ljava/lang/Object;
.source "SessionCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/checkout/SessionCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaymentIntentData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$SetupFutureUsage;,
        Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$CaptureMethod;,
        Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$TransferData;,
        Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Shipping;,
        Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;
    }
.end annotation


# instance fields
.field applicationFeeAmount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "application_fee_amount"
    .end annotation
.end field

.field captureMethod:Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$CaptureMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "capture_method"
    .end annotation
.end field

.field description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
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

.field onBehalfOf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "on_behalf_of"
    .end annotation
.end field

.field receiptEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receipt_email"
    .end annotation
.end field

.field setupFutureUsage:Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$SetupFutureUsage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setup_future_usage"
    .end annotation
.end field

.field shipping:Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Shipping;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping"
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

.field transferData:Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$TransferData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer_data"
    .end annotation
.end field

.field transferGroup:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer_group"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Long;Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$CaptureMethod;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$SetupFutureUsage;Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Shipping;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$TransferData;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$CaptureMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$SetupFutureUsage;",
            "Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Shipping;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$TransferData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;->applicationFeeAmount:Ljava/lang/Long;

    iput-object p2, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;->captureMethod:Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$CaptureMethod;

    iput-object p3, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;->extraParams:Ljava/util/Map;

    iput-object p5, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;->metadata:Ljava/util/Map;

    iput-object p6, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;->onBehalfOf:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;->receiptEmail:Ljava/lang/String;

    iput-object p8, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;->setupFutureUsage:Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$SetupFutureUsage;

    iput-object p9, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;->shipping:Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Shipping;

    iput-object p10, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;->statementDescriptor:Ljava/lang/String;

    iput-object p11, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;->statementDescriptorSuffix:Ljava/lang/String;

    iput-object p12, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;->transferData:Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$TransferData;

    iput-object p13, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;->transferGroup:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$CaptureMethod;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$SetupFutureUsage;Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Shipping;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$TransferData;Ljava/lang/String;Lcom/stripe/param/checkout/SessionCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;-><init>(Ljava/lang/Long;Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$CaptureMethod;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$SetupFutureUsage;Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Shipping;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$TransferData;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;

    invoke-direct {v0}, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getApplicationFeeAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;->applicationFeeAmount:Ljava/lang/Long;

    return-object v0
.end method

.method public getCaptureMethod()Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$CaptureMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;->captureMethod:Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$CaptureMethod;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;->description:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;->extraParams:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getOnBehalfOf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;->onBehalfOf:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiptEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;->receiptEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getSetupFutureUsage()Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$SetupFutureUsage;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;->setupFutureUsage:Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$SetupFutureUsage;

    return-object v0
.end method

.method public getShipping()Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Shipping;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;->shipping:Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$Shipping;

    return-object v0
.end method

.method public getStatementDescriptor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;->statementDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getStatementDescriptorSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;->statementDescriptorSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferData()Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$TransferData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;->transferData:Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData$TransferData;

    return-object v0
.end method

.method public getTransferGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$PaymentIntentData;->transferGroup:Ljava/lang/String;

    return-object v0
.end method
