.class public Lcom/stripe/param/SubscriptionListParams$Builder;
.super Ljava/lang/Object;
.source "SubscriptionListParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SubscriptionListParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private collectionMethod:Lcom/stripe/param/SubscriptionListParams$CollectionMethod;

.field private created:Ljava/lang/Object;

.field private currentPeriodEnd:Ljava/lang/Object;

.field private currentPeriodStart:Ljava/lang/Object;

.field private customer:Ljava/lang/String;

.field private endingBefore:Ljava/lang/String;

.field private expand:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private limit:Ljava/lang/Long;

.field private plan:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private startingAfter:Ljava/lang/String;

.field private status:Lcom/stripe/param/SubscriptionListParams$Status;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/SubscriptionListParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SubscriptionListParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionListParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionListParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionListParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/SubscriptionListParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionListParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionListParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionListParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/SubscriptionListParams;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lcom/stripe/param/SubscriptionListParams;

    iget-object v2, v0, Lcom/stripe/param/SubscriptionListParams$Builder;->collectionMethod:Lcom/stripe/param/SubscriptionListParams$CollectionMethod;

    iget-object v3, v0, Lcom/stripe/param/SubscriptionListParams$Builder;->created:Ljava/lang/Object;

    iget-object v4, v0, Lcom/stripe/param/SubscriptionListParams$Builder;->currentPeriodEnd:Ljava/lang/Object;

    iget-object v5, v0, Lcom/stripe/param/SubscriptionListParams$Builder;->currentPeriodStart:Ljava/lang/Object;

    iget-object v6, v0, Lcom/stripe/param/SubscriptionListParams$Builder;->customer:Ljava/lang/String;

    iget-object v7, v0, Lcom/stripe/param/SubscriptionListParams$Builder;->endingBefore:Ljava/lang/String;

    iget-object v8, v0, Lcom/stripe/param/SubscriptionListParams$Builder;->expand:Ljava/util/List;

    iget-object v9, v0, Lcom/stripe/param/SubscriptionListParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v10, v0, Lcom/stripe/param/SubscriptionListParams$Builder;->limit:Ljava/lang/Long;

    iget-object v11, v0, Lcom/stripe/param/SubscriptionListParams$Builder;->plan:Ljava/lang/String;

    iget-object v12, v0, Lcom/stripe/param/SubscriptionListParams$Builder;->price:Ljava/lang/String;

    iget-object v13, v0, Lcom/stripe/param/SubscriptionListParams$Builder;->startingAfter:Ljava/lang/String;

    iget-object v14, v0, Lcom/stripe/param/SubscriptionListParams$Builder;->status:Lcom/stripe/param/SubscriptionListParams$Status;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/stripe/param/SubscriptionListParams;-><init>(Lcom/stripe/param/SubscriptionListParams$CollectionMethod;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/SubscriptionListParams$Status;Lcom/stripe/param/SubscriptionListParams$1;)V

    return-object v16
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/SubscriptionListParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/SubscriptionListParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionListParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionListParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionListParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/SubscriptionListParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionListParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionListParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionListParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCollectionMethod(Lcom/stripe/param/SubscriptionListParams$CollectionMethod;)Lcom/stripe/param/SubscriptionListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionListParams$Builder;->collectionMethod:Lcom/stripe/param/SubscriptionListParams$CollectionMethod;

    return-object p0
.end method

.method public setCreated(Lcom/stripe/param/SubscriptionListParams$Created;)Lcom/stripe/param/SubscriptionListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionListParams$Builder;->created:Ljava/lang/Object;

    return-object p0
.end method

.method public setCreated(Ljava/lang/Long;)Lcom/stripe/param/SubscriptionListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionListParams$Builder;->created:Ljava/lang/Object;

    return-object p0
.end method

.method public setCurrentPeriodEnd(Lcom/stripe/param/SubscriptionListParams$CurrentPeriodEnd;)Lcom/stripe/param/SubscriptionListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionListParams$Builder;->currentPeriodEnd:Ljava/lang/Object;

    return-object p0
.end method

.method public setCurrentPeriodEnd(Ljava/lang/Long;)Lcom/stripe/param/SubscriptionListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionListParams$Builder;->currentPeriodEnd:Ljava/lang/Object;

    return-object p0
.end method

.method public setCurrentPeriodStart(Lcom/stripe/param/SubscriptionListParams$CurrentPeriodStart;)Lcom/stripe/param/SubscriptionListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionListParams$Builder;->currentPeriodStart:Ljava/lang/Object;

    return-object p0
.end method

.method public setCurrentPeriodStart(Ljava/lang/Long;)Lcom/stripe/param/SubscriptionListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionListParams$Builder;->currentPeriodStart:Ljava/lang/Object;

    return-object p0
.end method

.method public setCustomer(Ljava/lang/String;)Lcom/stripe/param/SubscriptionListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionListParams$Builder;->customer:Ljava/lang/String;

    return-object p0
.end method

.method public setEndingBefore(Ljava/lang/String;)Lcom/stripe/param/SubscriptionListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionListParams$Builder;->endingBefore:Ljava/lang/String;

    return-object p0
.end method

.method public setLimit(Ljava/lang/Long;)Lcom/stripe/param/SubscriptionListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionListParams$Builder;->limit:Ljava/lang/Long;

    return-object p0
.end method

.method public setPlan(Ljava/lang/String;)Lcom/stripe/param/SubscriptionListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionListParams$Builder;->plan:Ljava/lang/String;

    return-object p0
.end method

.method public setPrice(Ljava/lang/String;)Lcom/stripe/param/SubscriptionListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionListParams$Builder;->price:Ljava/lang/String;

    return-object p0
.end method

.method public setStartingAfter(Ljava/lang/String;)Lcom/stripe/param/SubscriptionListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionListParams$Builder;->startingAfter:Ljava/lang/String;

    return-object p0
.end method

.method public setStatus(Lcom/stripe/param/SubscriptionListParams$Status;)Lcom/stripe/param/SubscriptionListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionListParams$Builder;->status:Lcom/stripe/param/SubscriptionListParams$Status;

    return-object p0
.end method
