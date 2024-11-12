.class public Lcom/stripe/param/issuing/CardCreateParams$Shipping$Builder;
.super Ljava/lang/Object;
.source "CardCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/issuing/CardCreateParams$Shipping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private address:Lcom/stripe/param/issuing/CardCreateParams$Shipping$Address;

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

.field private name:Ljava/lang/String;

.field private service:Lcom/stripe/param/issuing/CardCreateParams$Shipping$Service;

.field private type:Lcom/stripe/param/issuing/CardCreateParams$Shipping$Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/issuing/CardCreateParams$Shipping;
    .locals 8

    new-instance v7, Lcom/stripe/param/issuing/CardCreateParams$Shipping;

    iget-object v1, p0, Lcom/stripe/param/issuing/CardCreateParams$Shipping$Builder;->address:Lcom/stripe/param/issuing/CardCreateParams$Shipping$Address;

    iget-object v2, p0, Lcom/stripe/param/issuing/CardCreateParams$Shipping$Builder;->extraParams:Ljava/util/Map;

    iget-object v3, p0, Lcom/stripe/param/issuing/CardCreateParams$Shipping$Builder;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/param/issuing/CardCreateParams$Shipping$Builder;->service:Lcom/stripe/param/issuing/CardCreateParams$Shipping$Service;

    iget-object v5, p0, Lcom/stripe/param/issuing/CardCreateParams$Shipping$Builder;->type:Lcom/stripe/param/issuing/CardCreateParams$Shipping$Type;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stripe/param/issuing/CardCreateParams$Shipping;-><init>(Lcom/stripe/param/issuing/CardCreateParams$Shipping$Address;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/issuing/CardCreateParams$Shipping$Service;Lcom/stripe/param/issuing/CardCreateParams$Shipping$Type;Lcom/stripe/param/issuing/CardCreateParams$1;)V

    return-object v7
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/issuing/CardCreateParams$Shipping$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/issuing/CardCreateParams$Shipping$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$Shipping$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$Shipping$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$Shipping$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/issuing/CardCreateParams$Shipping$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$Shipping$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$Shipping$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$Shipping$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAddress(Lcom/stripe/param/issuing/CardCreateParams$Shipping$Address;)Lcom/stripe/param/issuing/CardCreateParams$Shipping$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardCreateParams$Shipping$Builder;->address:Lcom/stripe/param/issuing/CardCreateParams$Shipping$Address;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/stripe/param/issuing/CardCreateParams$Shipping$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardCreateParams$Shipping$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setService(Lcom/stripe/param/issuing/CardCreateParams$Shipping$Service;)Lcom/stripe/param/issuing/CardCreateParams$Shipping$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardCreateParams$Shipping$Builder;->service:Lcom/stripe/param/issuing/CardCreateParams$Shipping$Service;

    return-object p0
.end method

.method public setType(Lcom/stripe/param/issuing/CardCreateParams$Shipping$Type;)Lcom/stripe/param/issuing/CardCreateParams$Shipping$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/issuing/CardCreateParams$Shipping$Builder;->type:Lcom/stripe/param/issuing/CardCreateParams$Shipping$Type;

    return-object p0
.end method
