.class public Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$Builder;
.super Ljava/lang/Object;
.source "SubscriptionScheduleCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem;
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

.field private price:Ljava/lang/String;

.field private priceData:Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$PriceData;

.field private quantity:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem;
    .locals 7

    new-instance v6, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem;

    iget-object v1, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$Builder;->extraParams:Ljava/util/Map;

    iget-object v2, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$Builder;->price:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$Builder;->priceData:Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$PriceData;

    iget-object v4, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$Builder;->quantity:Ljava/lang/Long;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem;-><init>(Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$PriceData;Ljava/lang/Long;Lcom/stripe/param/SubscriptionScheduleCreateParams$1;)V

    return-object v6
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPrice(Ljava/lang/String;)Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$Builder;->price:Ljava/lang/String;

    return-object p0
.end method

.method public setPriceData(Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$PriceData;)Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$Builder;->priceData:Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$PriceData;

    return-object p0
.end method

.method public setQuantity(Ljava/lang/Long;)Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$Phase$AddInvoiceItem$Builder;->quantity:Ljava/lang/Long;

    return-object p0
.end method
