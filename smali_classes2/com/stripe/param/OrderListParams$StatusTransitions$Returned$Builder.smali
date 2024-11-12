.class public Lcom/stripe/param/OrderListParams$StatusTransitions$Returned$Builder;
.super Ljava/lang/Object;
.source "OrderListParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/OrderListParams$StatusTransitions$Returned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
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

.field private gt:Ljava/lang/Long;

.field private gte:Ljava/lang/Long;

.field private lt:Ljava/lang/Long;

.field private lte:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/OrderListParams$StatusTransitions$Returned;
    .locals 8

    new-instance v7, Lcom/stripe/param/OrderListParams$StatusTransitions$Returned;

    iget-object v1, p0, Lcom/stripe/param/OrderListParams$StatusTransitions$Returned$Builder;->extraParams:Ljava/util/Map;

    iget-object v2, p0, Lcom/stripe/param/OrderListParams$StatusTransitions$Returned$Builder;->gt:Ljava/lang/Long;

    iget-object v3, p0, Lcom/stripe/param/OrderListParams$StatusTransitions$Returned$Builder;->gte:Ljava/lang/Long;

    iget-object v4, p0, Lcom/stripe/param/OrderListParams$StatusTransitions$Returned$Builder;->lt:Ljava/lang/Long;

    iget-object v5, p0, Lcom/stripe/param/OrderListParams$StatusTransitions$Returned$Builder;->lte:Ljava/lang/Long;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stripe/param/OrderListParams$StatusTransitions$Returned;-><init>(Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/stripe/param/OrderListParams$1;)V

    return-object v7
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/OrderListParams$StatusTransitions$Returned$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/OrderListParams$StatusTransitions$Returned$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/OrderListParams$StatusTransitions$Returned$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/OrderListParams$StatusTransitions$Returned$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/OrderListParams$StatusTransitions$Returned$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/OrderListParams$StatusTransitions$Returned$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/OrderListParams$StatusTransitions$Returned$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/OrderListParams$StatusTransitions$Returned$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/OrderListParams$StatusTransitions$Returned$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setGt(Ljava/lang/Long;)Lcom/stripe/param/OrderListParams$StatusTransitions$Returned$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/OrderListParams$StatusTransitions$Returned$Builder;->gt:Ljava/lang/Long;

    return-object p0
.end method

.method public setGte(Ljava/lang/Long;)Lcom/stripe/param/OrderListParams$StatusTransitions$Returned$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/OrderListParams$StatusTransitions$Returned$Builder;->gte:Ljava/lang/Long;

    return-object p0
.end method

.method public setLt(Ljava/lang/Long;)Lcom/stripe/param/OrderListParams$StatusTransitions$Returned$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/OrderListParams$StatusTransitions$Returned$Builder;->lt:Ljava/lang/Long;

    return-object p0
.end method

.method public setLte(Ljava/lang/Long;)Lcom/stripe/param/OrderListParams$StatusTransitions$Returned$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/OrderListParams$StatusTransitions$Returned$Builder;->lte:Ljava/lang/Long;

    return-object p0
.end method
