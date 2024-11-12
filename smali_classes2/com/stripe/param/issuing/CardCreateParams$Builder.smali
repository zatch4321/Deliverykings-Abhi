.class public Lcom/stripe/param/issuing/CardCreateParams$Builder;
.super Ljava/lang/Object;
.source "CardCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/issuing/CardCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cardholder:Ljava/lang/String;

.field private currency:Ljava/lang/String;

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

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private replacementFor:Ljava/lang/String;

.field private replacementReason:Lcom/stripe/param/issuing/CardCreateParams$ReplacementReason;

.field private shipping:Lcom/stripe/param/issuing/CardCreateParams$Shipping;

.field private spendingControls:Lcom/stripe/param/issuing/CardCreateParams$SpendingControls;

.field private status:Lcom/stripe/param/issuing/CardCreateParams$Status;

.field private type:Lcom/stripe/param/issuing/CardCreateParams$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/issuing/CardCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/issuing/CardCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/issuing/CardCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/issuing/CardCreateParams;
    .locals 14

    new-instance v13, Lcom/stripe/param/issuing/CardCreateParams;

    iget-object v1, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->cardholder:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->currency:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->expand:Ljava/util/List;

    iget-object v4, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v5, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->metadata:Ljava/util/Map;

    iget-object v6, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->replacementFor:Ljava/lang/String;

    iget-object v7, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->replacementReason:Lcom/stripe/param/issuing/CardCreateParams$ReplacementReason;

    iget-object v8, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->shipping:Lcom/stripe/param/issuing/CardCreateParams$Shipping;

    iget-object v9, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->spendingControls:Lcom/stripe/param/issuing/CardCreateParams$SpendingControls;

    iget-object v10, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->status:Lcom/stripe/param/issuing/CardCreateParams$Status;

    iget-object v11, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->type:Lcom/stripe/param/issuing/CardCreateParams$Type;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/stripe/param/issuing/CardCreateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/issuing/CardCreateParams$ReplacementReason;Lcom/stripe/param/issuing/CardCreateParams$Shipping;Lcom/stripe/param/issuing/CardCreateParams$SpendingControls;Lcom/stripe/param/issuing/CardCreateParams$Status;Lcom/stripe/param/issuing/CardCreateParams$Type;Lcom/stripe/param/issuing/CardCreateParams$1;)V

    return-object v13
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/issuing/CardCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/issuing/CardCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putAllMetadata(Ljava/util/Map;)Lcom/stripe/param/issuing/CardCreateParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/issuing/CardCreateParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/issuing/CardCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public putMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/param/issuing/CardCreateParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->metadata:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->metadata:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCardholder(Ljava/lang/String;)Lcom/stripe/param/issuing/CardCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->cardholder:Ljava/lang/String;

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/stripe/param/issuing/CardCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public setReplacementFor(Ljava/lang/String;)Lcom/stripe/param/issuing/CardCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->replacementFor:Ljava/lang/String;

    return-object p0
.end method

.method public setReplacementReason(Lcom/stripe/param/issuing/CardCreateParams$ReplacementReason;)Lcom/stripe/param/issuing/CardCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->replacementReason:Lcom/stripe/param/issuing/CardCreateParams$ReplacementReason;

    return-object p0
.end method

.method public setShipping(Lcom/stripe/param/issuing/CardCreateParams$Shipping;)Lcom/stripe/param/issuing/CardCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->shipping:Lcom/stripe/param/issuing/CardCreateParams$Shipping;

    return-object p0
.end method

.method public setSpendingControls(Lcom/stripe/param/issuing/CardCreateParams$SpendingControls;)Lcom/stripe/param/issuing/CardCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->spendingControls:Lcom/stripe/param/issuing/CardCreateParams$SpendingControls;

    return-object p0
.end method

.method public setStatus(Lcom/stripe/param/issuing/CardCreateParams$Status;)Lcom/stripe/param/issuing/CardCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->status:Lcom/stripe/param/issuing/CardCreateParams$Status;

    return-object p0
.end method

.method public setType(Lcom/stripe/param/issuing/CardCreateParams$Type;)Lcom/stripe/param/issuing/CardCreateParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardCreateParams$Builder;->type:Lcom/stripe/param/issuing/CardCreateParams$Type;

    return-object p0
.end method
