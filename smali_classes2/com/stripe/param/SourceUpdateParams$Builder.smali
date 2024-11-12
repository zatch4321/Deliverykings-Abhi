.class public Lcom/stripe/param/SourceUpdateParams$Builder;
.super Ljava/lang/Object;
.source "SourceUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SourceUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Ljava/lang/Long;

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

.field private mandate:Lcom/stripe/param/SourceUpdateParams$Mandate;

.field private metadata:Ljava/lang/Object;

.field private owner:Lcom/stripe/param/SourceUpdateParams$Owner;

.field private sourceOrder:Lcom/stripe/param/SourceUpdateParams$SourceOrder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/SourceUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SourceUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/SourceUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/SourceUpdateParams;
    .locals 10

    new-instance v9, Lcom/stripe/param/SourceUpdateParams;

    iget-object v1, p0, Lcom/stripe/param/SourceUpdateParams$Builder;->amount:Ljava/lang/Long;

    iget-object v2, p0, Lcom/stripe/param/SourceUpdateParams$Builder;->expand:Ljava/util/List;

    iget-object v3, p0, Lcom/stripe/param/SourceUpdateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v4, p0, Lcom/stripe/param/SourceUpdateParams$Builder;->mandate:Lcom/stripe/param/SourceUpdateParams$Mandate;

    iget-object v5, p0, Lcom/stripe/param/SourceUpdateParams$Builder;->metadata:Ljava/lang/Object;

    iget-object v6, p0, Lcom/stripe/param/SourceUpdateParams$Builder;->owner:Lcom/stripe/param/SourceUpdateParams$Owner;

    iget-object v7, p0, Lcom/stripe/param/SourceUpdateParams$Builder;->sourceOrder:Lcom/stripe/param/SourceUpdateParams$SourceOrder;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/stripe/param/SourceUpdateParams;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/SourceUpdateParams$Mandate;Ljava/lang/Object;Lcom/stripe/param/SourceUpdateParams$Owner;Lcom/stripe/param/SourceUpdateParams$SourceOrder;Lcom/stripe/param/SourceUpdateParams$1;)V

    return-object v9
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/SourceUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/SourceUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/SourceUpdateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SourceUpdateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/SourceUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/SourceUpdateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Builder;->metadata:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Builder;->metadata:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Builder;->metadata:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAmount(Ljava/lang/Long;)Lcom/stripe/param/SourceUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$Builder;->amount:Ljava/lang/Long;

    return-object p0
.end method

.method public setMandate(Lcom/stripe/param/SourceUpdateParams$Mandate;)Lcom/stripe/param/SourceUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$Builder;->mandate:Lcom/stripe/param/SourceUpdateParams$Mandate;

    return-object p0
.end method

.method public setMetadata(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SourceUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setMetadata(Ljava/util/Map;)Lcom/stripe/param/SourceUpdateParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SourceUpdateParams$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$Builder;->metadata:Ljava/lang/Object;

    return-object p0
.end method

.method public setOwner(Lcom/stripe/param/SourceUpdateParams$Owner;)Lcom/stripe/param/SourceUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$Builder;->owner:Lcom/stripe/param/SourceUpdateParams$Owner;

    return-object p0
.end method

.method public setSourceOrder(Lcom/stripe/param/SourceUpdateParams$SourceOrder;)Lcom/stripe/param/SourceUpdateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$Builder;->sourceOrder:Lcom/stripe/param/SourceUpdateParams$SourceOrder;

    return-object p0
.end method
