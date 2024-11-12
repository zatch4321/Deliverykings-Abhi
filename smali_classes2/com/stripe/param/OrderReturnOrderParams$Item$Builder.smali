.class public Lcom/stripe/param/OrderReturnOrderParams$Item$Builder;
.super Ljava/lang/Object;
.source "OrderReturnOrderParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/OrderReturnOrderParams$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Ljava/lang/Long;

.field private description:Ljava/lang/String;

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

.field private parent:Ljava/lang/String;

.field private quantity:Ljava/lang/Long;

.field private type:Lcom/stripe/param/OrderReturnOrderParams$Item$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/OrderReturnOrderParams$Item;
    .locals 9

    new-instance v8, Lcom/stripe/param/OrderReturnOrderParams$Item;

    iget-object v1, p0, Lcom/stripe/param/OrderReturnOrderParams$Item$Builder;->amount:Ljava/lang/Long;

    iget-object v2, p0, Lcom/stripe/param/OrderReturnOrderParams$Item$Builder;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/param/OrderReturnOrderParams$Item$Builder;->extraParams:Ljava/util/Map;

    iget-object v4, p0, Lcom/stripe/param/OrderReturnOrderParams$Item$Builder;->parent:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/param/OrderReturnOrderParams$Item$Builder;->quantity:Ljava/lang/Long;

    iget-object v6, p0, Lcom/stripe/param/OrderReturnOrderParams$Item$Builder;->type:Lcom/stripe/param/OrderReturnOrderParams$Item$Type;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/stripe/param/OrderReturnOrderParams$Item;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Lcom/stripe/param/OrderReturnOrderParams$Item$Type;Lcom/stripe/param/OrderReturnOrderParams$1;)V

    return-object v8
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/OrderReturnOrderParams$Item$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/OrderReturnOrderParams$Item$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/OrderReturnOrderParams$Item$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/OrderReturnOrderParams$Item$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/OrderReturnOrderParams$Item$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/OrderReturnOrderParams$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/OrderReturnOrderParams$Item$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/OrderReturnOrderParams$Item$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/OrderReturnOrderParams$Item$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAmount(Ljava/lang/Long;)Lcom/stripe/param/OrderReturnOrderParams$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/OrderReturnOrderParams$Item$Builder;->amount:Ljava/lang/Long;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/stripe/param/OrderReturnOrderParams$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/OrderReturnOrderParams$Item$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setParent(Ljava/lang/String;)Lcom/stripe/param/OrderReturnOrderParams$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/OrderReturnOrderParams$Item$Builder;->parent:Ljava/lang/String;

    return-object p0
.end method

.method public setQuantity(Ljava/lang/Long;)Lcom/stripe/param/OrderReturnOrderParams$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/OrderReturnOrderParams$Item$Builder;->quantity:Ljava/lang/Long;

    return-object p0
.end method

.method public setType(Lcom/stripe/param/OrderReturnOrderParams$Item$Type;)Lcom/stripe/param/OrderReturnOrderParams$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/OrderReturnOrderParams$Item$Builder;->type:Lcom/stripe/param/OrderReturnOrderParams$Item$Type;

    return-object p0
.end method
