.class public Lcom/stripe/param/CustomerUpdateParams$Shipping$Builder;
.super Ljava/lang/Object;
.source "CustomerUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/CustomerUpdateParams$Shipping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private address:Lcom/stripe/param/CustomerUpdateParams$Shipping$Address;

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

.field private name:Ljava/lang/Object;

.field private phone:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/CustomerUpdateParams$Shipping;
    .locals 7

    new-instance v6, Lcom/stripe/param/CustomerUpdateParams$Shipping;

    iget-object v1, p0, Lcom/stripe/param/CustomerUpdateParams$Shipping$Builder;->address:Lcom/stripe/param/CustomerUpdateParams$Shipping$Address;

    iget-object v2, p0, Lcom/stripe/param/CustomerUpdateParams$Shipping$Builder;->extraParams:Ljava/util/Map;

    iget-object v3, p0, Lcom/stripe/param/CustomerUpdateParams$Shipping$Builder;->name:Ljava/lang/Object;

    iget-object v4, p0, Lcom/stripe/param/CustomerUpdateParams$Shipping$Builder;->phone:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/stripe/param/CustomerUpdateParams$Shipping;-><init>(Lcom/stripe/param/CustomerUpdateParams$Shipping$Address;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/CustomerUpdateParams$1;)V

    return-object v6
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/CustomerUpdateParams$Shipping$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/CustomerUpdateParams$Shipping$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Shipping$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Shipping$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Shipping$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/CustomerUpdateParams$Shipping$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Shipping$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Shipping$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Shipping$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAddress(Lcom/stripe/param/CustomerUpdateParams$Shipping$Address;)Lcom/stripe/param/CustomerUpdateParams$Shipping$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Shipping$Builder;->address:Lcom/stripe/param/CustomerUpdateParams$Shipping$Address;

    return-object p0
.end method

.method public setName(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/CustomerUpdateParams$Shipping$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Shipping$Builder;->name:Ljava/lang/Object;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/stripe/param/CustomerUpdateParams$Shipping$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Shipping$Builder;->name:Ljava/lang/Object;

    return-object p0
.end method

.method public setPhone(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/CustomerUpdateParams$Shipping$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Shipping$Builder;->phone:Ljava/lang/Object;

    return-object p0
.end method

.method public setPhone(Ljava/lang/String;)Lcom/stripe/param/CustomerUpdateParams$Shipping$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Shipping$Builder;->phone:Ljava/lang/Object;

    return-object p0
.end method
