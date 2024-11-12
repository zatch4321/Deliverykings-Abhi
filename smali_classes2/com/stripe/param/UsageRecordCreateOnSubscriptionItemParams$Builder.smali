.class public Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;
.super Ljava/lang/Object;
.source "UsageRecordCreateOnSubscriptionItemParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Action;

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

.field private quantity:Ljava/lang/Long;

.field private timestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams;
    .locals 8

    new-instance v7, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams;

    iget-object v1, p0, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;->action:Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Action;

    iget-object v2, p0, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;->expand:Ljava/util/List;

    iget-object v3, p0, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v4, p0, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;->quantity:Ljava/lang/Long;

    iget-object v5, p0, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;->timestamp:Ljava/lang/Long;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams;-><init>(Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Action;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$1;)V

    return-object v7
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAction(Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Action;)Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;->action:Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Action;

    return-object p0
.end method

.method public setQuantity(Ljava/lang/Long;)Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;->quantity:Ljava/lang/Long;

    return-object p0
.end method

.method public setTimestamp(Ljava/lang/Long;)Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/UsageRecordCreateOnSubscriptionItemParams$Builder;->timestamp:Ljava/lang/Long;

    return-object p0
.end method
