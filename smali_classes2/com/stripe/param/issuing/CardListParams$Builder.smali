.class public Lcom/stripe/param/issuing/CardListParams$Builder;
.super Ljava/lang/Object;
.source "CardListParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/issuing/CardListParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cardholder:Ljava/lang/String;

.field private created:Ljava/lang/Object;

.field private endingBefore:Ljava/lang/String;

.field private expMonth:Ljava/lang/Long;

.field private expYear:Ljava/lang/Long;

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

.field private last4:Ljava/lang/String;

.field private limit:Ljava/lang/Long;

.field private startingAfter:Ljava/lang/String;

.field private status:Lcom/stripe/param/issuing/CardListParams$Status;

.field private type:Lcom/stripe/param/issuing/CardListParams$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/issuing/CardListParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/issuing/CardListParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/issuing/CardListParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/issuing/CardListParams;
    .locals 15

    new-instance v14, Lcom/stripe/param/issuing/CardListParams;

    iget-object v1, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->cardholder:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->created:Ljava/lang/Object;

    iget-object v3, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->endingBefore:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->expMonth:Ljava/lang/Long;

    iget-object v5, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->expYear:Ljava/lang/Long;

    iget-object v6, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->expand:Ljava/util/List;

    iget-object v7, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v8, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->last4:Ljava/lang/String;

    iget-object v9, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->limit:Ljava/lang/Long;

    iget-object v10, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->startingAfter:Ljava/lang/String;

    iget-object v11, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->status:Lcom/stripe/param/issuing/CardListParams$Status;

    iget-object v12, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->type:Lcom/stripe/param/issuing/CardListParams$Type;

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/stripe/param/issuing/CardListParams;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/param/issuing/CardListParams$Status;Lcom/stripe/param/issuing/CardListParams$Type;Lcom/stripe/param/issuing/CardListParams$1;)V

    return-object v14
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/issuing/CardListParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/issuing/CardListParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/issuing/CardListParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCardholder(Ljava/lang/String;)Lcom/stripe/param/issuing/CardListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->cardholder:Ljava/lang/String;

    return-object p0
.end method

.method public setCreated(Lcom/stripe/param/issuing/CardListParams$Created;)Lcom/stripe/param/issuing/CardListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->created:Ljava/lang/Object;

    return-object p0
.end method

.method public setCreated(Ljava/lang/Long;)Lcom/stripe/param/issuing/CardListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->created:Ljava/lang/Object;

    return-object p0
.end method

.method public setEndingBefore(Ljava/lang/String;)Lcom/stripe/param/issuing/CardListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->endingBefore:Ljava/lang/String;

    return-object p0
.end method

.method public setExpMonth(Ljava/lang/Long;)Lcom/stripe/param/issuing/CardListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->expMonth:Ljava/lang/Long;

    return-object p0
.end method

.method public setExpYear(Ljava/lang/Long;)Lcom/stripe/param/issuing/CardListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->expYear:Ljava/lang/Long;

    return-object p0
.end method

.method public setLast4(Ljava/lang/String;)Lcom/stripe/param/issuing/CardListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->last4:Ljava/lang/String;

    return-object p0
.end method

.method public setLimit(Ljava/lang/Long;)Lcom/stripe/param/issuing/CardListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->limit:Ljava/lang/Long;

    return-object p0
.end method

.method public setStartingAfter(Ljava/lang/String;)Lcom/stripe/param/issuing/CardListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->startingAfter:Ljava/lang/String;

    return-object p0
.end method

.method public setStatus(Lcom/stripe/param/issuing/CardListParams$Status;)Lcom/stripe/param/issuing/CardListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->status:Lcom/stripe/param/issuing/CardListParams$Status;

    return-object p0
.end method

.method public setType(Lcom/stripe/param/issuing/CardListParams$Type;)Lcom/stripe/param/issuing/CardListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardListParams$Builder;->type:Lcom/stripe/param/issuing/CardListParams$Type;

    return-object p0
.end method
