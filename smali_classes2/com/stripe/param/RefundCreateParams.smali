.class public Lcom/stripe/param/RefundCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "RefundCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/RefundCreateParams$Reason;,
        Lcom/stripe/param/RefundCreateParams$Builder;
    }
.end annotation


# instance fields
.field amount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field charge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charge"
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

.field paymentIntent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_intent"
    .end annotation
.end field

.field reason:Lcom/stripe/param/RefundCreateParams$Reason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field

.field refundApplicationFee:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refund_application_fee"
    .end annotation
.end field

.field reverseTransfer:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reverse_transfer"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Lcom/stripe/param/RefundCreateParams$Reason;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/RefundCreateParams$Reason;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/RefundCreateParams;->amount:Ljava/lang/Long;

    iput-object p2, p0, Lcom/stripe/param/RefundCreateParams;->charge:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/param/RefundCreateParams;->expand:Ljava/util/List;

    iput-object p4, p0, Lcom/stripe/param/RefundCreateParams;->extraParams:Ljava/util/Map;

    iput-object p5, p0, Lcom/stripe/param/RefundCreateParams;->metadata:Ljava/lang/Object;

    iput-object p6, p0, Lcom/stripe/param/RefundCreateParams;->paymentIntent:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/param/RefundCreateParams;->reason:Lcom/stripe/param/RefundCreateParams$Reason;

    iput-object p8, p0, Lcom/stripe/param/RefundCreateParams;->refundApplicationFee:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/stripe/param/RefundCreateParams;->reverseTransfer:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Lcom/stripe/param/RefundCreateParams$Reason;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/stripe/param/RefundCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/stripe/param/RefundCreateParams;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Lcom/stripe/param/RefundCreateParams$Reason;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/RefundCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/RefundCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/RefundCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/RefundCreateParams;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public getCharge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/RefundCreateParams;->charge:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/RefundCreateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/RefundCreateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/RefundCreateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getPaymentIntent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/RefundCreateParams;->paymentIntent:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Lcom/stripe/param/RefundCreateParams$Reason;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/RefundCreateParams;->reason:Lcom/stripe/param/RefundCreateParams$Reason;

    return-object v0
.end method

.method public getRefundApplicationFee()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/RefundCreateParams;->refundApplicationFee:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getReverseTransfer()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/RefundCreateParams;->reverseTransfer:Ljava/lang/Boolean;

    return-object v0
.end method
