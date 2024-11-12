.class public Lcom/stripe/param/SetupIntentCancelParams$Builder;
.super Ljava/lang/Object;
.source "SetupIntentCancelParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SetupIntentCancelParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cancellationReason:Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;

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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExpand(Ljava/util/List;)Lcom/stripe/param/SetupIntentCancelParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/param/SetupIntentCancelParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCancelParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SetupIntentCancelParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SetupIntentCancelParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addExpand(Ljava/lang/String;)Lcom/stripe/param/SetupIntentCancelParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCancelParams$Builder;->expand:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SetupIntentCancelParams$Builder;->expand:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SetupIntentCancelParams$Builder;->expand:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/SetupIntentCancelParams;
    .locals 5

    new-instance v0, Lcom/stripe/param/SetupIntentCancelParams;

    iget-object v1, p0, Lcom/stripe/param/SetupIntentCancelParams$Builder;->cancellationReason:Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;

    iget-object v2, p0, Lcom/stripe/param/SetupIntentCancelParams$Builder;->expand:Ljava/util/List;

    iget-object v3, p0, Lcom/stripe/param/SetupIntentCancelParams$Builder;->extraParams:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/param/SetupIntentCancelParams;-><init>(Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/SetupIntentCancelParams$1;)V

    return-object v0
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/SetupIntentCancelParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/SetupIntentCancelParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCancelParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SetupIntentCancelParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SetupIntentCancelParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/SetupIntentCancelParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SetupIntentCancelParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SetupIntentCancelParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SetupIntentCancelParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCancellationReason(Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;)Lcom/stripe/param/SetupIntentCancelParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SetupIntentCancelParams$Builder;->cancellationReason:Lcom/stripe/param/SetupIntentCancelParams$CancellationReason;

    return-object p0
.end method
