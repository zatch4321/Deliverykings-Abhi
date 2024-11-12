.class public Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;
.super Ljava/lang/Object;
.source "SubscriptionScheduleUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private billingThresholds:Ljava/lang/Object;

.field private collectionMethod:Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$CollectionMethod;

.field private defaultPaymentMethod:Ljava/lang/Object;

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

.field private invoiceSettings:Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$InvoiceSettings;

.field private transferData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings;
    .locals 9

    new-instance v8, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings;

    iget-object v1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;->billingThresholds:Ljava/lang/Object;

    iget-object v2, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;->collectionMethod:Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$CollectionMethod;

    iget-object v3, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;->defaultPaymentMethod:Ljava/lang/Object;

    iget-object v4, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;->extraParams:Ljava/util/Map;

    iget-object v5, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;->invoiceSettings:Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$InvoiceSettings;

    iget-object v6, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;->transferData:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings;-><init>(Ljava/lang/Object;Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$CollectionMethod;Ljava/lang/Object;Ljava/util/Map;Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$InvoiceSettings;Ljava/lang/Object;Lcom/stripe/param/SubscriptionScheduleUpdateParams$1;)V

    return-object v8
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setBillingThresholds(Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$BillingThresholds;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;->billingThresholds:Ljava/lang/Object;

    return-object p0
.end method

.method public setBillingThresholds(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;->billingThresholds:Ljava/lang/Object;

    return-object p0
.end method

.method public setCollectionMethod(Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$CollectionMethod;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;->collectionMethod:Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$CollectionMethod;

    return-object p0
.end method

.method public setDefaultPaymentMethod(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;->defaultPaymentMethod:Ljava/lang/Object;

    return-object p0
.end method

.method public setDefaultPaymentMethod(Ljava/lang/String;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;->defaultPaymentMethod:Ljava/lang/Object;

    return-object p0
.end method

.method public setInvoiceSettings(Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$InvoiceSettings;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;->invoiceSettings:Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$InvoiceSettings;

    return-object p0
.end method

.method public setTransferData(Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$TransferData;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;->transferData:Ljava/lang/Object;

    return-object p0
.end method

.method public setTransferData(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;->transferData:Ljava/lang/Object;

    return-object p0
.end method
