.class public Lcom/stripe/param/radar/ValueListListParams$Builder;
.super Ljava/lang/Object;
.source "ValueListListParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/radar/ValueListListParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alias:Ljava/lang/String;

.field private contains:Ljava/lang/String;

.field private created:Ljava/lang/Object;

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

.field private startingAfter:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/radar/ValueListListParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/radar/ValueListListParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/radar/ValueListListParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/radar/ValueListListParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/radar/ValueListListParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/radar/ValueListListParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/radar/ValueListListParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/radar/ValueListListParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/radar/ValueListListParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/radar/ValueListListParams;
    .locals 11

    new-instance v10, Lcom/stripe/param/radar/ValueListListParams;

    iget-object v1, p0, Lcom/stripe/param/radar/ValueListListParams$Builder;->alias:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/param/radar/ValueListListParams$Builder;->contains:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/param/radar/ValueListListParams$Builder;->created:Ljava/lang/Object;

    iget-object v4, p0, Lcom/stripe/param/radar/ValueListListParams$Builder;->endingBefore:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/param/radar/ValueListListParams$Builder;->expand:Ljava/util/List;

    iget-object v6, p0, Lcom/stripe/param/radar/ValueListListParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v7, p0, Lcom/stripe/param/radar/ValueListListParams$Builder;->limit:Ljava/lang/Long;

    iget-object v8, p0, Lcom/stripe/param/radar/ValueListListParams$Builder;->startingAfter:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/stripe/param/radar/ValueListListParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/param/radar/ValueListListParams$1;)V

    return-object v10
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/radar/ValueListListParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/radar/ValueListListParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/radar/ValueListListParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/radar/ValueListListParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/radar/ValueListListParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/radar/ValueListListParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/radar/ValueListListParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/radar/ValueListListParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/radar/ValueListListParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAlias(Ljava/lang/String;)Lcom/stripe/param/radar/ValueListListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/radar/ValueListListParams$Builder;->alias:Ljava/lang/String;

    return-object p0
.end method

.method public setContains(Ljava/lang/String;)Lcom/stripe/param/radar/ValueListListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/radar/ValueListListParams$Builder;->contains:Ljava/lang/String;

    return-object p0
.end method

.method public setCreated(Lcom/stripe/param/radar/ValueListListParams$Created;)Lcom/stripe/param/radar/ValueListListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/radar/ValueListListParams$Builder;->created:Ljava/lang/Object;

    return-object p0
.end method

.method public setCreated(Ljava/lang/Long;)Lcom/stripe/param/radar/ValueListListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/radar/ValueListListParams$Builder;->created:Ljava/lang/Object;

    return-object p0
.end method

.method public setEndingBefore(Ljava/lang/String;)Lcom/stripe/param/radar/ValueListListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/radar/ValueListListParams$Builder;->endingBefore:Ljava/lang/String;

    return-object p0
.end method

.method public setLimit(Ljava/lang/Long;)Lcom/stripe/param/radar/ValueListListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/radar/ValueListListParams$Builder;->limit:Ljava/lang/Long;

    return-object p0
.end method

.method public setStartingAfter(Ljava/lang/String;)Lcom/stripe/param/radar/ValueListListParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/radar/ValueListListParams$Builder;->startingAfter:Ljava/lang/String;

    return-object p0
.end method
