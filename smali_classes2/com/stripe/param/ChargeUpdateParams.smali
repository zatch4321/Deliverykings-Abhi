.class public Lcom/stripe/param/ChargeUpdateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "ChargeUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/ChargeUpdateParams$Shipping;,
        Lcom/stripe/param/ChargeUpdateParams$FraudDetails;,
        Lcom/stripe/param/ChargeUpdateParams$Builder;
    }
.end annotation


# instance fields
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

.field fraudDetails:Lcom/stripe/param/ChargeUpdateParams$FraudDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fraud_details"
    .end annotation
.end field

.field metadata:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field receiptEmail:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receipt_email"
    .end annotation
.end field

.field shipping:Lcom/stripe/param/ChargeUpdateParams$Shipping;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping"
    .end annotation
.end field

.field transferGroup:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer_group"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/ChargeUpdateParams$FraudDetails;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/ChargeUpdateParams$Shipping;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/param/ChargeUpdateParams$FraudDetails;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/stripe/param/ChargeUpdateParams$Shipping;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/ChargeUpdateParams;->customer:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stripe/param/ChargeUpdateParams;->description:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/param/ChargeUpdateParams;->expand:Ljava/util/List;

    iput-object p4, p0, Lcom/stripe/param/ChargeUpdateParams;->extraParams:Ljava/util/Map;

    iput-object p5, p0, Lcom/stripe/param/ChargeUpdateParams;->fraudDetails:Lcom/stripe/param/ChargeUpdateParams$FraudDetails;

    iput-object p6, p0, Lcom/stripe/param/ChargeUpdateParams;->metadata:Ljava/lang/Object;

    iput-object p7, p0, Lcom/stripe/param/ChargeUpdateParams;->receiptEmail:Ljava/lang/Object;

    iput-object p8, p0, Lcom/stripe/param/ChargeUpdateParams;->shipping:Lcom/stripe/param/ChargeUpdateParams$Shipping;

    iput-object p9, p0, Lcom/stripe/param/ChargeUpdateParams;->transferGroup:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/ChargeUpdateParams$FraudDetails;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/ChargeUpdateParams$Shipping;Ljava/lang/Object;Lcom/stripe/param/ChargeUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/stripe/param/ChargeUpdateParams;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/ChargeUpdateParams$FraudDetails;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/ChargeUpdateParams$Shipping;Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/ChargeUpdateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/ChargeUpdateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/ChargeUpdateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCustomer()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeUpdateParams;->customer:Ljava/lang/Object;

    return-object v0
.end method

.method public getDescription()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeUpdateParams;->description:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/stripe/param/ChargeUpdateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/ChargeUpdateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getFraudDetails()Lcom/stripe/param/ChargeUpdateParams$FraudDetails;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeUpdateParams;->fraudDetails:Lcom/stripe/param/ChargeUpdateParams$FraudDetails;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeUpdateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getReceiptEmail()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeUpdateParams;->receiptEmail:Ljava/lang/Object;

    return-object v0
.end method

.method public getShipping()Lcom/stripe/param/ChargeUpdateParams$Shipping;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeUpdateParams;->shipping:Lcom/stripe/param/ChargeUpdateParams$Shipping;

    return-object v0
.end method

.method public getTransferGroup()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/ChargeUpdateParams;->transferGroup:Ljava/lang/Object;

    return-object v0
.end method
