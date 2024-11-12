.class public Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;
.super Ljava/lang/Object;
.source "CardUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowedCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$AllowedCategory;",
            ">;"
        }
    .end annotation
.end field

.field private blockedCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$BlockedCategory;",
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

.field private spendingLimits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$SpendingLimit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAllowedCategory(Ljava/util/List;)Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$AllowedCategory;",
            ">;)",
            "Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;->allowedCategories:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;->allowedCategories:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;->allowedCategories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllBlockedCategory(Ljava/util/List;)Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$BlockedCategory;",
            ">;)",
            "Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;->blockedCategories:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;->blockedCategories:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;->blockedCategories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllSpendingLimit(Ljava/util/List;)Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$SpendingLimit;",
            ">;)",
            "Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;->spendingLimits:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;->spendingLimits:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;->spendingLimits:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAllowedCategory(Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$AllowedCategory;)Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;->allowedCategories:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;->allowedCategories:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;->allowedCategories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addBlockedCategory(Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$BlockedCategory;)Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;->blockedCategories:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;->blockedCategories:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;->blockedCategories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSpendingLimit(Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$SpendingLimit;)Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;->spendingLimits:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;->spendingLimits:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;->spendingLimits:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls;
    .locals 7

    new-instance v6, Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls;

    iget-object v1, p0, Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;->allowedCategories:Ljava/util/List;

    iget-object v2, p0, Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;->blockedCategories:Ljava/util/List;

    iget-object v3, p0, Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;->extraParams:Ljava/util/Map;

    iget-object v4, p0, Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;->spendingLimits:Ljava/util/List;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Lcom/stripe/param/issuing/CardUpdateParams$1;)V

    return-object v6
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardUpdateParams$SpendingControls$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
