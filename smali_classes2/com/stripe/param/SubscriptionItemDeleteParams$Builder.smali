.class public Lcom/stripe/param/SubscriptionItemDeleteParams$Builder;
.super Ljava/lang/Object;
.source "SubscriptionItemDeleteParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SubscriptionItemDeleteParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clearUsage:Ljava/lang/Boolean;

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

.field private prorate:Ljava/lang/Boolean;

.field private prorationBehavior:Lcom/stripe/param/SubscriptionItemDeleteParams$ProrationBehavior;

.field private prorationDate:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/SubscriptionItemDeleteParams;
    .locals 8

    new-instance v7, Lcom/stripe/param/SubscriptionItemDeleteParams;

    iget-object v1, p0, Lcom/stripe/param/SubscriptionItemDeleteParams$Builder;->clearUsage:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/stripe/param/SubscriptionItemDeleteParams$Builder;->extraParams:Ljava/util/Map;

    iget-object v3, p0, Lcom/stripe/param/SubscriptionItemDeleteParams$Builder;->prorate:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/stripe/param/SubscriptionItemDeleteParams$Builder;->prorationBehavior:Lcom/stripe/param/SubscriptionItemDeleteParams$ProrationBehavior;

    iget-object v5, p0, Lcom/stripe/param/SubscriptionItemDeleteParams$Builder;->prorationDate:Ljava/lang/Long;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stripe/param/SubscriptionItemDeleteParams;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Lcom/stripe/param/SubscriptionItemDeleteParams$ProrationBehavior;Ljava/lang/Long;Lcom/stripe/param/SubscriptionItemDeleteParams$1;)V

    return-object v7
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/SubscriptionItemDeleteParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/SubscriptionItemDeleteParams$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemDeleteParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionItemDeleteParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemDeleteParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/SubscriptionItemDeleteParams$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemDeleteParams$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionItemDeleteParams$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionItemDeleteParams$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setClearUsage(Ljava/lang/Boolean;)Lcom/stripe/param/SubscriptionItemDeleteParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemDeleteParams$Builder;->clearUsage:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setProrate(Ljava/lang/Boolean;)Lcom/stripe/param/SubscriptionItemDeleteParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemDeleteParams$Builder;->prorate:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setProrationBehavior(Lcom/stripe/param/SubscriptionItemDeleteParams$ProrationBehavior;)Lcom/stripe/param/SubscriptionItemDeleteParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemDeleteParams$Builder;->prorationBehavior:Lcom/stripe/param/SubscriptionItemDeleteParams$ProrationBehavior;

    return-object p0
.end method

.method public setProrationDate(Ljava/lang/Long;)Lcom/stripe/param/SubscriptionItemDeleteParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionItemDeleteParams$Builder;->prorationDate:Ljava/lang/Long;

    return-object p0
.end method
