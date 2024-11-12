.class public Lcom/stripe/param/ChargeCaptureParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "ChargeCaptureParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/ChargeCaptureParams$TransferData;,
        Lcom/stripe/param/ChargeCaptureParams$Builder;
    }
.end annotation


# instance fields
.field amount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field applicationFee:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "application_fee"
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

.field receiptEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receipt_email"
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

.field transferData:Lcom/stripe/param/ChargeCaptureParams$TransferData;
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
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/ChargeCaptureParams$TransferData;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
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
            "Ljava/lang/String;",
            "Lcom/stripe/param/ChargeCaptureParams$TransferData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/ChargeCaptureParams;->amount:Ljava/lang/Long;

    iput-object p2, p0, Lcom/stripe/param/ChargeCaptureParams;->applicationFee:Ljava/lang/Long;

    iput-object p3, p0, Lcom/stripe/param/ChargeCaptureParams;->applicationFeeAmount:Ljava/lang/Long;

    iput-object p4, p0, Lcom/stripe/param/ChargeCaptureParams;->expand:Ljava/util/List;

    iput-object p5, p0, Lcom/stripe/param/ChargeCaptureParams;->extraParams:Ljava/util/Map;

    iput-object p6, p0, Lcom/stripe/param/ChargeCaptureParams;->receiptEmail:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/param/ChargeCaptureParams;->statementDescriptor:Ljava/lang/String;

    iput-object p8, p0, Lcom/stripe/param/ChargeCaptureParams;->statementDescriptorSuffix:Ljava/lang/String;

    iput-object p9, p0, Lcom/stripe/param/ChargeCaptureParams;->transferData:Lcom/stripe/param/ChargeCaptureParams$TransferData;

    iput-object p10, p0, Lcom/stripe/param/ChargeCaptureParams;->transferGroup:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/ChargeCaptureParams$TransferData;Ljava/lang/String;Lcom/stripe/param/ChargeCaptureParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/stripe/param/ChargeCaptureParams;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/ChargeCaptureParams$TransferData;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/ChargeCaptureParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/ChargeCaptureParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/ChargeCaptureParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeCaptureParams;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public getApplicationFee()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeCaptureParams;->applicationFee:Ljava/lang/Long;

    return-object v0
.end method

.method public getApplicationFeeAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeCaptureParams;->applicationFeeAmount:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/stripe/param/ChargeCaptureParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/ChargeCaptureParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getReceiptEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeCaptureParams;->receiptEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getStatementDescriptor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeCaptureParams;->statementDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getStatementDescriptorSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeCaptureParams;->statementDescriptorSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferData()Lcom/stripe/param/ChargeCaptureParams$TransferData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeCaptureParams;->transferData:Lcom/stripe/param/ChargeCaptureParams$TransferData;

    return-object v0
.end method

.method public getTransferGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeCaptureParams;->transferGroup:Ljava/lang/String;

    return-object v0
.end method
