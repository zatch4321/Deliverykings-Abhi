.class public Lcom/stripe/param/SubscriptionListParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "SubscriptionListParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SubscriptionListParams$Status;,
        Lcom/stripe/param/SubscriptionListParams$CollectionMethod;,
        Lcom/stripe/param/SubscriptionListParams$CurrentPeriodStart;,
        Lcom/stripe/param/SubscriptionListParams$CurrentPeriodEnd;,
        Lcom/stripe/param/SubscriptionListParams$Created;,
        Lcom/stripe/param/SubscriptionListParams$Builder;
    }
.end annotation


# instance fields
.field collectionMethod:Lcom/stripe/param/SubscriptionListParams$CollectionMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collection_method"
    .end annotation
.end field

.field created:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field currentPeriodEnd:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_period_end"
    .end annotation
.end field

.field currentPeriodStart:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_period_start"
    .end annotation
.end field

.field customer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer"
    .end annotation
.end field

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

.field plan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan"
    .end annotation
.end field

.field price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field startingAfter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "starting_after"
    .end annotation
.end field

.field status:Lcom/stripe/param/SubscriptionListParams$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/SubscriptionListParams$CollectionMethod;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/SubscriptionListParams$Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/SubscriptionListParams$CollectionMethod;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
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
            "Lcom/stripe/param/SubscriptionListParams$Status;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SubscriptionListParams;->collectionMethod:Lcom/stripe/param/SubscriptionListParams$CollectionMethod;

    iput-object p2, p0, Lcom/stripe/param/SubscriptionListParams;->created:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/param/SubscriptionListParams;->currentPeriodEnd:Ljava/lang/Object;

    iput-object p4, p0, Lcom/stripe/param/SubscriptionListParams;->currentPeriodStart:Ljava/lang/Object;

    iput-object p5, p0, Lcom/stripe/param/SubscriptionListParams;->customer:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/param/SubscriptionListParams;->endingBefore:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/param/SubscriptionListParams;->expand:Ljava/util/List;

    iput-object p8, p0, Lcom/stripe/param/SubscriptionListParams;->extraParams:Ljava/util/Map;

    iput-object p9, p0, Lcom/stripe/param/SubscriptionListParams;->limit:Ljava/lang/Long;

    iput-object p10, p0, Lcom/stripe/param/SubscriptionListParams;->plan:Ljava/lang/String;

    iput-object p11, p0, Lcom/stripe/param/SubscriptionListParams;->price:Ljava/lang/String;

    iput-object p12, p0, Lcom/stripe/param/SubscriptionListParams;->startingAfter:Ljava/lang/String;

    iput-object p13, p0, Lcom/stripe/param/SubscriptionListParams;->status:Lcom/stripe/param/SubscriptionListParams$Status;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/SubscriptionListParams$CollectionMethod;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/SubscriptionListParams$Status;Lcom/stripe/param/SubscriptionListParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/stripe/param/SubscriptionListParams;-><init>(Lcom/stripe/param/SubscriptionListParams$CollectionMethod;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/SubscriptionListParams$Status;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SubscriptionListParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SubscriptionListParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SubscriptionListParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCollectionMethod()Lcom/stripe/param/SubscriptionListParams$CollectionMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionListParams;->collectionMethod:Lcom/stripe/param/SubscriptionListParams$CollectionMethod;

    return-object v0
.end method

.method public getCreated()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionListParams;->created:Ljava/lang/Object;

    return-object v0
.end method

.method public getCurrentPeriodEnd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionListParams;->currentPeriodEnd:Ljava/lang/Object;

    return-object v0
.end method

.method public getCurrentPeriodStart()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionListParams;->currentPeriodStart:Ljava/lang/Object;

    return-object v0
.end method

.method public getCustomer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionListParams;->customer:Ljava/lang/String;

    return-object v0
.end method

.method public getEndingBefore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionListParams;->endingBefore:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/SubscriptionListParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/SubscriptionListParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getLimit()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionListParams;->limit:Ljava/lang/Long;

    return-object v0
.end method

.method public getPlan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionListParams;->plan:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionListParams;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getStartingAfter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionListParams;->startingAfter:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/stripe/param/SubscriptionListParams$Status;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionListParams;->status:Lcom/stripe/param/SubscriptionListParams$Status;

    return-object v0
.end method
