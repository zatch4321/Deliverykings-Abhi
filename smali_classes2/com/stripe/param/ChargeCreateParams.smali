.class public Lcom/stripe/param/ChargeCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "ChargeCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/ChargeCreateParams$TransferData;,
        Lcom/stripe/param/ChargeCreateParams$Shipping;,
        Lcom/stripe/param/ChargeCreateParams$Destination;,
        Lcom/stripe/param/ChargeCreateParams$Builder;
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

.field capture:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "capture"
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

.field destination:Lcom/stripe/param/ChargeCreateParams$Destination;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destination"
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

.field shipping:Lcom/stripe/param/ChargeCreateParams$Shipping;
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

.field transferData:Lcom/stripe/param/ChargeCreateParams$TransferData;
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
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/ChargeCreateParams$Destination;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/ChargeCreateParams$Shipping;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/ChargeCreateParams$TransferData;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/ChargeCreateParams$Destination;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/ChargeCreateParams$Shipping;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/ChargeCreateParams$TransferData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/stripe/param/ChargeCreateParams;->amount:Ljava/lang/Long;

    move-object v1, p2

    iput-object v1, v0, Lcom/stripe/param/ChargeCreateParams;->applicationFee:Ljava/lang/Long;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/param/ChargeCreateParams;->applicationFeeAmount:Ljava/lang/Long;

    move-object v1, p4

    iput-object v1, v0, Lcom/stripe/param/ChargeCreateParams;->capture:Ljava/lang/Boolean;

    move-object v1, p5

    iput-object v1, v0, Lcom/stripe/param/ChargeCreateParams;->currency:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/stripe/param/ChargeCreateParams;->customer:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/stripe/param/ChargeCreateParams;->description:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/param/ChargeCreateParams;->destination:Lcom/stripe/param/ChargeCreateParams$Destination;

    move-object v1, p9

    iput-object v1, v0, Lcom/stripe/param/ChargeCreateParams;->expand:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lcom/stripe/param/ChargeCreateParams;->extraParams:Ljava/util/Map;

    move-object v1, p11

    iput-object v1, v0, Lcom/stripe/param/ChargeCreateParams;->metadata:Ljava/lang/Object;

    move-object v1, p12

    iput-object v1, v0, Lcom/stripe/param/ChargeCreateParams;->onBehalfOf:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/stripe/param/ChargeCreateParams;->receiptEmail:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stripe/param/ChargeCreateParams;->shipping:Lcom/stripe/param/ChargeCreateParams$Shipping;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/param/ChargeCreateParams;->source:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/param/ChargeCreateParams;->statementDescriptor:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/stripe/param/ChargeCreateParams;->statementDescriptorSuffix:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/stripe/param/ChargeCreateParams;->transferData:Lcom/stripe/param/ChargeCreateParams$TransferData;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/stripe/param/ChargeCreateParams;->transferGroup:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/ChargeCreateParams$Destination;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/ChargeCreateParams$Shipping;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/ChargeCreateParams$TransferData;Ljava/lang/String;Lcom/stripe/param/ChargeCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Lcom/stripe/param/ChargeCreateParams;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/ChargeCreateParams$Destination;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/ChargeCreateParams$Shipping;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/ChargeCreateParams$TransferData;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/ChargeCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/ChargeCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/ChargeCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeCreateParams;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public getApplicationFee()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeCreateParams;->applicationFee:Ljava/lang/Long;

    return-object v0
.end method

.method public getApplicationFeeAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeCreateParams;->applicationFeeAmount:Ljava/lang/Long;

    return-object v0
.end method

.method public getCapture()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeCreateParams;->capture:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeCreateParams;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeCreateParams;->customer:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeCreateParams;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDestination()Lcom/stripe/param/ChargeCreateParams$Destination;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeCreateParams;->destination:Lcom/stripe/param/ChargeCreateParams$Destination;

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

    iget-object v0, p0, Lcom/stripe/param/ChargeCreateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/ChargeCreateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeCreateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getOnBehalfOf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeCreateParams;->onBehalfOf:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiptEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeCreateParams;->receiptEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getShipping()Lcom/stripe/param/ChargeCreateParams$Shipping;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeCreateParams;->shipping:Lcom/stripe/param/ChargeCreateParams$Shipping;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeCreateParams;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getStatementDescriptor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeCreateParams;->statementDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getStatementDescriptorSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeCreateParams;->statementDescriptorSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferData()Lcom/stripe/param/ChargeCreateParams$TransferData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeCreateParams;->transferData:Lcom/stripe/param/ChargeCreateParams$TransferData;

    return-object v0
.end method

.method public getTransferGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeCreateParams;->transferGroup:Ljava/lang/String;

    return-object v0
.end method
