.class public Lcom/stripe/param/CreditNoteCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "CreditNoteCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/CreditNoteCreateParams$Reason;,
        Lcom/stripe/param/CreditNoteCreateParams$Line;,
        Lcom/stripe/param/CreditNoteCreateParams$Builder;
    }
.end annotation


# instance fields
.field amount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field creditAmount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "credit_amount"
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

.field invoice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice"
    .end annotation
.end field

.field lines:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lines"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/CreditNoteCreateParams$Line;",
            ">;"
        }
    .end annotation
.end field

.field memo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memo"
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

.field outOfBandAmount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "out_of_band_amount"
    .end annotation
.end field

.field reason:Lcom/stripe/param/CreditNoteCreateParams$Reason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field

.field refund:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refund"
    .end annotation
.end field

.field refundAmount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refund_amount"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lcom/stripe/param/CreditNoteCreateParams$Reason;Ljava/lang/String;Ljava/lang/Long;)V
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
            "Ljava/util/List<",
            "Lcom/stripe/param/CreditNoteCreateParams$Line;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/stripe/param/CreditNoteCreateParams$Reason;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/CreditNoteCreateParams;->amount:Ljava/lang/Long;

    iput-object p2, p0, Lcom/stripe/param/CreditNoteCreateParams;->creditAmount:Ljava/lang/Long;

    iput-object p3, p0, Lcom/stripe/param/CreditNoteCreateParams;->expand:Ljava/util/List;

    iput-object p4, p0, Lcom/stripe/param/CreditNoteCreateParams;->extraParams:Ljava/util/Map;

    iput-object p5, p0, Lcom/stripe/param/CreditNoteCreateParams;->invoice:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/param/CreditNoteCreateParams;->lines:Ljava/util/List;

    iput-object p7, p0, Lcom/stripe/param/CreditNoteCreateParams;->memo:Ljava/lang/String;

    iput-object p8, p0, Lcom/stripe/param/CreditNoteCreateParams;->metadata:Ljava/util/Map;

    iput-object p9, p0, Lcom/stripe/param/CreditNoteCreateParams;->outOfBandAmount:Ljava/lang/Long;

    iput-object p10, p0, Lcom/stripe/param/CreditNoteCreateParams;->reason:Lcom/stripe/param/CreditNoteCreateParams$Reason;

    iput-object p11, p0, Lcom/stripe/param/CreditNoteCreateParams;->refund:Ljava/lang/String;

    iput-object p12, p0, Lcom/stripe/param/CreditNoteCreateParams;->refundAmount:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lcom/stripe/param/CreditNoteCreateParams$Reason;Ljava/lang/String;Ljava/lang/Long;Lcom/stripe/param/CreditNoteCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/stripe/param/CreditNoteCreateParams;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lcom/stripe/param/CreditNoteCreateParams$Reason;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/CreditNoteCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/CreditNoteCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/CreditNoteCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CreditNoteCreateParams;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public getCreditAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CreditNoteCreateParams;->creditAmount:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/stripe/param/CreditNoteCreateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/CreditNoteCreateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getInvoice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CreditNoteCreateParams;->invoice:Ljava/lang/String;

    return-object v0
.end method

.method public getLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/param/CreditNoteCreateParams$Line;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/CreditNoteCreateParams;->lines:Ljava/util/List;

    return-object v0
.end method

.method public getMemo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CreditNoteCreateParams;->memo:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/CreditNoteCreateParams;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getOutOfBandAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CreditNoteCreateParams;->outOfBandAmount:Ljava/lang/Long;

    return-object v0
.end method

.method public getReason()Lcom/stripe/param/CreditNoteCreateParams$Reason;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CreditNoteCreateParams;->reason:Lcom/stripe/param/CreditNoteCreateParams$Reason;

    return-object v0
.end method

.method public getRefund()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CreditNoteCreateParams;->refund:Ljava/lang/String;

    return-object v0
.end method

.method public getRefundAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CreditNoteCreateParams;->refundAmount:Ljava/lang/Long;

    return-object v0
.end method
