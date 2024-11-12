.class public Lcom/stripe/param/PaymentIntentCaptureParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "PaymentIntentCaptureParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/PaymentIntentCaptureParams$TransferData;,
        Lcom/stripe/param/PaymentIntentCaptureParams$Builder;
    }
.end annotation


# instance fields
.field amountToCapture:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount_to_capture"
    .end annotation
.end field

.field applicationFeeAmount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "application_fee_amount"
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

.field transferData:Lcom/stripe/param/PaymentIntentCaptureParams$TransferData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer_data"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/PaymentIntentCaptureParams$TransferData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/PaymentIntentCaptureParams$TransferData;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCaptureParams;->amountToCapture:Ljava/lang/Long;

    iput-object p2, p0, Lcom/stripe/param/PaymentIntentCaptureParams;->applicationFeeAmount:Ljava/lang/Long;

    iput-object p3, p0, Lcom/stripe/param/PaymentIntentCaptureParams;->expand:Ljava/util/List;

    iput-object p4, p0, Lcom/stripe/param/PaymentIntentCaptureParams;->extraParams:Ljava/util/Map;

    iput-object p5, p0, Lcom/stripe/param/PaymentIntentCaptureParams;->statementDescriptor:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/param/PaymentIntentCaptureParams;->statementDescriptorSuffix:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/param/PaymentIntentCaptureParams;->transferData:Lcom/stripe/param/PaymentIntentCaptureParams$TransferData;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/PaymentIntentCaptureParams$TransferData;Lcom/stripe/param/PaymentIntentCaptureParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/stripe/param/PaymentIntentCaptureParams;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/PaymentIntentCaptureParams$TransferData;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/PaymentIntentCaptureParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/PaymentIntentCaptureParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/PaymentIntentCaptureParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAmountToCapture()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCaptureParams;->amountToCapture:Ljava/lang/Long;

    return-object v0
.end method

.method public getApplicationFeeAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCaptureParams;->applicationFeeAmount:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCaptureParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCaptureParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getStatementDescriptor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCaptureParams;->statementDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getStatementDescriptorSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCaptureParams;->statementDescriptorSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferData()Lcom/stripe/param/PaymentIntentCaptureParams$TransferData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCaptureParams;->transferData:Lcom/stripe/param/PaymentIntentCaptureParams$TransferData;

    return-object v0
.end method
