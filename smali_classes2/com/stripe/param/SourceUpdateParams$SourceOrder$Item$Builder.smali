.class public Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;
.super Ljava/lang/Object;
.source "SourceUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Ljava/lang/Long;

.field private currency:Ljava/lang/Object;

.field private description:Ljava/lang/Object;

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

.field private parent:Ljava/lang/Object;

.field private quantity:Ljava/lang/Long;

.field private type:Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item;
    .locals 10

    new-instance v9, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item;

    iget-object v1, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;->amount:Ljava/lang/Long;

    iget-object v2, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;->currency:Ljava/lang/Object;

    iget-object v3, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;->description:Ljava/lang/Object;

    iget-object v4, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;->extraParams:Ljava/util/Map;

    iget-object v5, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;->parent:Ljava/lang/Object;

    iget-object v6, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;->quantity:Ljava/lang/Long;

    iget-object v7, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;->type:Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Type;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item;-><init>(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Long;Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Type;Lcom/stripe/param/SourceUpdateParams$1;)V

    return-object v9
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAmount(Ljava/lang/Long;)Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;->amount:Ljava/lang/Long;

    return-object p0
.end method

.method public setCurrency(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;->currency:Ljava/lang/Object;

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;->currency:Ljava/lang/Object;

    return-object p0
.end method

.method public setDescription(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;->description:Ljava/lang/Object;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;->description:Ljava/lang/Object;

    return-object p0
.end method

.method public setParent(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;->parent:Ljava/lang/Object;

    return-object p0
.end method

.method public setParent(Ljava/lang/String;)Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;->parent:Ljava/lang/Object;

    return-object p0
.end method

.method public setQuantity(Ljava/lang/Long;)Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;->quantity:Ljava/lang/Long;

    return-object p0
.end method

.method public setType(Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Type;)Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Builder;->type:Lcom/stripe/param/SourceUpdateParams$SourceOrder$Item$Type;

    return-object p0
.end method
