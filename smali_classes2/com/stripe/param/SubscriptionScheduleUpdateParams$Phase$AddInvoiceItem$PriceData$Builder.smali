.class public Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData$Builder;
.super Ljava/lang/Object;
.source "SubscriptionScheduleUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private currency:Ljava/lang/Object;

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

.field private product:Ljava/lang/Object;

.field private unitAmount:Ljava/lang/Long;

.field private unitAmountDecimal:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData;
    .locals 8

    new-instance v7, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData;

    iget-object v1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData$Builder;->currency:Ljava/lang/Object;

    iget-object v2, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData$Builder;->extraParams:Ljava/util/Map;

    iget-object v3, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData$Builder;->product:Ljava/lang/Object;

    iget-object v4, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData$Builder;->unitAmount:Ljava/lang/Long;

    iget-object v5, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData$Builder;->unitAmountDecimal:Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/Object;Lcom/stripe/param/SubscriptionScheduleUpdateParams$1;)V

    return-object v7
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCurrency(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData$Builder;->currency:Ljava/lang/Object;

    return-object p0
.end method

.method public setCurrency(Ljava/lang/String;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData$Builder;->currency:Ljava/lang/Object;

    return-object p0
.end method

.method public setProduct(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData$Builder;->product:Ljava/lang/Object;

    return-object p0
.end method

.method public setProduct(Ljava/lang/String;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData$Builder;->product:Ljava/lang/Object;

    return-object p0
.end method

.method public setUnitAmount(Ljava/lang/Long;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData$Builder;->unitAmount:Ljava/lang/Long;

    return-object p0
.end method

.method public setUnitAmountDecimal(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData$Builder;->unitAmountDecimal:Ljava/lang/Object;

    return-object p0
.end method

.method public setUnitAmountDecimal(Ljava/math/BigDecimal;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$Phase$AddInvoiceItem$PriceData$Builder;->unitAmountDecimal:Ljava/lang/Object;

    return-object p0
.end method
