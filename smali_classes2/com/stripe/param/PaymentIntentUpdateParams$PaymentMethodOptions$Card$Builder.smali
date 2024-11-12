.class public Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Builder;
.super Ljava/lang/Object;
.source "PaymentIntentUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card;
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

.field private installments:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments;

.field private moto:Ljava/lang/Boolean;

.field private network:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;

.field private requestThreeDSecure:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$RequestThreeDSecure;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card;
    .locals 8

    new-instance v7, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card;

    iget-object v1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Builder;->extraParams:Ljava/util/Map;

    iget-object v2, p0, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Builder;->installments:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments;

    iget-object v3, p0, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Builder;->moto:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Builder;->network:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;

    iget-object v5, p0, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Builder;->requestThreeDSecure:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$RequestThreeDSecure;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card;-><init>(Ljava/util/Map;Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments;Ljava/lang/Boolean;Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$RequestThreeDSecure;Lcom/stripe/param/PaymentIntentUpdateParams$1;)V

    return-object v7
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setInstallments(Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments;)Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Builder;->installments:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Installments;

    return-object p0
.end method

.method public setMoto(Ljava/lang/Boolean;)Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Builder;->moto:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setNetwork(Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;)Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Builder;->network:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Network;

    return-object p0
.end method

.method public setRequestThreeDSecure(Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$RequestThreeDSecure;)Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$Builder;->requestThreeDSecure:Lcom/stripe/param/PaymentIntentUpdateParams$PaymentMethodOptions$Card$RequestThreeDSecure;

    return-object p0
.end method
