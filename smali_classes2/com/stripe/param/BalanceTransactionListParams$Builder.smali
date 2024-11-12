.class public Lcom/stripe/param/BalanceTransactionListParams$Builder;
.super Ljava/lang/Object;
.source "BalanceTransactionListParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/BalanceTransactionListParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private availableOn:Ljava/lang/Object;

.field private created:Ljava/lang/Object;

.field private currency:Ljava/lang/String;

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

.field private payout:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private startingAfter:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/BalanceTransactionListParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/BalanceTransactionListParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/BalanceTransactionListParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/BalanceTransactionListParams;
    .locals 14

    new-instance v13, Lcom/stripe/param/BalanceTransactionListParams;

    iget-object v1, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->availableOn:Ljava/lang/Object;

    iget-object v2, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->created:Ljava/lang/Object;

    iget-object v3, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->currency:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->endingBefore:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->expand:Ljava/util/List;

    iget-object v6, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v7, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->limit:Ljava/lang/Long;

    iget-object v8, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->payout:Ljava/lang/String;

    iget-object v9, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->source:Ljava/lang/String;

    iget-object v10, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->startingAfter:Ljava/lang/String;

    iget-object v11, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->type:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/stripe/param/BalanceTransactionListParams;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/BalanceTransactionListParams$1;)V

    return-object v13
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/BalanceTransactionListParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/BalanceTransactionListParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/BalanceTransactionListParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAvailableOn(Lcom/stripe/param/BalanceTransactionListParams$AvailableOn;)Lcom/stripe/param/BalanceTransactionListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->availableOn:Ljava/lang/Object;

    return-object p0
.end method

.method public setAvailableOn(Ljava/lang/Long;)Lcom/stripe/param/BalanceTransactionListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->availableOn:Ljava/lang/Object;

    return-object p0
.end method

.method public setCreated(Lcom/stripe/param/BalanceTransactionListParams$Created;)Lcom/stripe/param/BalanceTransactionListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->created:Ljava/lang/Object;

    return-object p0
.end method

.method public setCreated(Ljava/lang/Long;)Lcom/stripe/param/BalanceTransactionListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->created:Ljava/lang/Object;

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/stripe/param/BalanceTransactionListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public setEndingBefore(Ljava/lang/String;)Lcom/stripe/param/BalanceTransactionListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->endingBefore:Ljava/lang/String;

    return-object p0
.end method

.method public setLimit(Ljava/lang/Long;)Lcom/stripe/param/BalanceTransactionListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->limit:Ljava/lang/Long;

    return-object p0
.end method

.method public setPayout(Ljava/lang/String;)Lcom/stripe/param/BalanceTransactionListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->payout:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/stripe/param/BalanceTransactionListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->source:Ljava/lang/String;

    return-object p0
.end method

.method public setStartingAfter(Ljava/lang/String;)Lcom/stripe/param/BalanceTransactionListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->startingAfter:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/stripe/param/BalanceTransactionListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/BalanceTransactionListParams$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
