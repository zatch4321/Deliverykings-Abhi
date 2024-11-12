.class public Lcom/stripe/param/PriceListParams$Builder;
.super Ljava/lang/Object;
.source "PriceListParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PriceListParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private active:Ljava/lang/Boolean;

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

.field private lookupKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private product:Ljava/lang/String;

.field private recurring:Lcom/stripe/param/PriceListParams$Recurring;

.field private startingAfter:Ljava/lang/String;

.field private type:Lcom/stripe/param/PriceListParams$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/PriceListParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/PriceListParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PriceListParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PriceListParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PriceListParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllLookupKeys(Ljava/util/List;)Lcom/stripe/param/PriceListParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/PriceListParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PriceListParams$Builder;->lookupKeys:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PriceListParams$Builder;->lookupKeys:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PriceListParams$Builder;->lookupKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/PriceListParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceListParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PriceListParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PriceListParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addLookupKeys(Ljava/lang/String;)Lcom/stripe/param/PriceListParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceListParams$Builder;->lookupKeys:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PriceListParams$Builder;->lookupKeys:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PriceListParams$Builder;->lookupKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/PriceListParams;
    .locals 15

    new-instance v14, Lcom/stripe/param/PriceListParams;

    iget-object v1, p0, Lcom/stripe/param/PriceListParams$Builder;->active:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/stripe/param/PriceListParams$Builder;->created:Ljava/lang/Object;

    iget-object v3, p0, Lcom/stripe/param/PriceListParams$Builder;->currency:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/param/PriceListParams$Builder;->endingBefore:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/param/PriceListParams$Builder;->expand:Ljava/util/List;

    iget-object v6, p0, Lcom/stripe/param/PriceListParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v7, p0, Lcom/stripe/param/PriceListParams$Builder;->limit:Ljava/lang/Long;

    iget-object v8, p0, Lcom/stripe/param/PriceListParams$Builder;->lookupKeys:Ljava/util/List;

    iget-object v9, p0, Lcom/stripe/param/PriceListParams$Builder;->product:Ljava/lang/String;

    iget-object v10, p0, Lcom/stripe/param/PriceListParams$Builder;->recurring:Lcom/stripe/param/PriceListParams$Recurring;

    iget-object v11, p0, Lcom/stripe/param/PriceListParams$Builder;->startingAfter:Ljava/lang/String;

    iget-object v12, p0, Lcom/stripe/param/PriceListParams$Builder;->type:Lcom/stripe/param/PriceListParams$Type;

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/stripe/param/PriceListParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/stripe/param/PriceListParams$Recurring;Ljava/lang/String;Lcom/stripe/param/PriceListParams$Type;Lcom/stripe/param/PriceListParams$1;)V

    return-object v14
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/PriceListParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/PriceListParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PriceListParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PriceListParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PriceListParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/PriceListParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceListParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PriceListParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PriceListParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setActive(Ljava/lang/Boolean;)Lcom/stripe/param/PriceListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceListParams$Builder;->active:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCreated(Lcom/stripe/param/PriceListParams$Created;)Lcom/stripe/param/PriceListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceListParams$Builder;->created:Ljava/lang/Object;

    return-object p0
.end method

.method public setCreated(Ljava/lang/Long;)Lcom/stripe/param/PriceListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceListParams$Builder;->created:Ljava/lang/Object;

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/stripe/param/PriceListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceListParams$Builder;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public setEndingBefore(Ljava/lang/String;)Lcom/stripe/param/PriceListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceListParams$Builder;->endingBefore:Ljava/lang/String;

    return-object p0
.end method

.method public setLimit(Ljava/lang/Long;)Lcom/stripe/param/PriceListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceListParams$Builder;->limit:Ljava/lang/Long;

    return-object p0
.end method

.method public setProduct(Ljava/lang/String;)Lcom/stripe/param/PriceListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceListParams$Builder;->product:Ljava/lang/String;

    return-object p0
.end method

.method public setRecurring(Lcom/stripe/param/PriceListParams$Recurring;)Lcom/stripe/param/PriceListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceListParams$Builder;->recurring:Lcom/stripe/param/PriceListParams$Recurring;

    return-object p0
.end method

.method public setStartingAfter(Ljava/lang/String;)Lcom/stripe/param/PriceListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceListParams$Builder;->startingAfter:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Lcom/stripe/param/PriceListParams$Type;)Lcom/stripe/param/PriceListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceListParams$Builder;->type:Lcom/stripe/param/PriceListParams$Type;

    return-object p0
.end method