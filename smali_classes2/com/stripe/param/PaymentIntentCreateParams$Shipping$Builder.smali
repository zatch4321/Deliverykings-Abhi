.class public Lcom/stripe/param/PaymentIntentCreateParams$Shipping$Builder;
.super Ljava/lang/Object;
.source "PaymentIntentCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PaymentIntentCreateParams$Shipping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private address:Lcom/stripe/param/PaymentIntentCreateParams$Shipping$Address;

.field private carrier:Ljava/lang/String;

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

.field private phone:Ljava/lang/String;

.field private trackingNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/PaymentIntentCreateParams$Shipping;
    .locals 9

    new-instance v8, Lcom/stripe/param/PaymentIntentCreateParams$Shipping;

    iget-object v1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Shipping$Builder;->address:Lcom/stripe/param/PaymentIntentCreateParams$Shipping$Address;

    iget-object v2, p0, Lcom/stripe/param/PaymentIntentCreateParams$Shipping$Builder;->carrier:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/param/PaymentIntentCreateParams$Shipping$Builder;->extraParams:Ljava/util/Map;

    iget-object v4, p0, Lcom/stripe/param/PaymentIntentCreateParams$Shipping$Builder;->name:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/param/PaymentIntentCreateParams$Shipping$Builder;->phone:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/param/PaymentIntentCreateParams$Shipping$Builder;->trackingNumber:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/stripe/param/PaymentIntentCreateParams$Shipping;-><init>(Lcom/stripe/param/PaymentIntentCreateParams$Shipping$Address;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/PaymentIntentCreateParams$1;)V

    return-object v8
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/PaymentIntentCreateParams$Shipping$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/PaymentIntentCreateParams$Shipping$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$Shipping$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$Shipping$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$Shipping$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/PaymentIntentCreateParams$Shipping$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$Shipping$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$Shipping$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentIntentCreateParams$Shipping$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAddress(Lcom/stripe/param/PaymentIntentCreateParams$Shipping$Address;)Lcom/stripe/param/PaymentIntentCreateParams$Shipping$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Shipping$Builder;->address:Lcom/stripe/param/PaymentIntentCreateParams$Shipping$Address;

    return-object p0
.end method

.method public setCarrier(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentCreateParams$Shipping$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Shipping$Builder;->carrier:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentCreateParams$Shipping$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Shipping$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setPhone(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentCreateParams$Shipping$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Shipping$Builder;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public setTrackingNumber(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentCreateParams$Shipping$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentCreateParams$Shipping$Builder;->trackingNumber:Ljava/lang/String;

    return-object p0
.end method
