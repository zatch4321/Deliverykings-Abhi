.class public Lcom/stripe/param/checkout/SessionListParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "SessionListParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/checkout/SessionListParams$Builder;
    }
.end annotation


# instance fields
.field endingBefore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ending_before"
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

.field limit:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field paymentIntent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_intent"
    .end annotation
.end field

.field startingAfter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "starting_after"
    .end annotation
.end field

.field subscription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscription"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/checkout/SessionListParams;->endingBefore:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/param/checkout/SessionListParams;->expand:Ljava/util/List;

    iput-object p3, p0, Lcom/stripe/param/checkout/SessionListParams;->extraParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/stripe/param/checkout/SessionListParams;->limit:Ljava/lang/Long;

    iput-object p5, p0, Lcom/stripe/param/checkout/SessionListParams;->paymentIntent:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/param/checkout/SessionListParams;->startingAfter:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/param/checkout/SessionListParams;->subscription:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/checkout/SessionListParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/stripe/param/checkout/SessionListParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/checkout/SessionListParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/checkout/SessionListParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/checkout/SessionListParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getEndingBefore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionListParams;->endingBefore:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionListParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionListParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionListParams;->limit:Ljava/lang/Long;

    return-object v0
.end method

.method public getPaymentIntent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionListParams;->paymentIntent:Ljava/lang/String;

    return-object v0
.end method

.method public getStartingAfter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionListParams;->startingAfter:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionListParams;->subscription:Ljava/lang/String;

    return-object v0
.end method
