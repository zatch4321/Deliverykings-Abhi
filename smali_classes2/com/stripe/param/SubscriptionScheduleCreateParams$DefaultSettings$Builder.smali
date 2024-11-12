.class public Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;
.super Ljava/lang/Object;
.source "SubscriptionScheduleCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private billingThresholds:Ljava/lang/Object;

.field private collectionMethod:Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$CollectionMethod;

.field private defaultPaymentMethod:Ljava/lang/String;

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

.field private invoiceSettings:Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$InvoiceSettings;

.field private transferData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings;
    .locals 9

    new-instance v8, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings;

    iget-object v1, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;->billingThresholds:Ljava/lang/Object;

    iget-object v2, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;->collectionMethod:Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$CollectionMethod;

    iget-object v3, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;->defaultPaymentMethod:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;->extraParams:Ljava/util/Map;

    iget-object v5, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;->invoiceSettings:Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$InvoiceSettings;

    iget-object v6, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;->transferData:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings;-><init>(Ljava/lang/Object;Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$CollectionMethod;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$InvoiceSettings;Ljava/lang/Object;Lcom/stripe/param/SubscriptionScheduleCreateParams$1;)V

    return-object v8
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setBillingThresholds(Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$BillingThresholds;)Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;->billingThresholds:Ljava/lang/Object;

    return-object p0
.end method

.method public setBillingThresholds(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;->billingThresholds:Ljava/lang/Object;

    return-object p0
.end method

.method public setCollectionMethod(Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$CollectionMethod;)Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;->collectionMethod:Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$CollectionMethod;

    return-object p0
.end method

.method public setDefaultPaymentMethod(Ljava/lang/String;)Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;->defaultPaymentMethod:Ljava/lang/String;

    return-object p0
.end method

.method public setInvoiceSettings(Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$InvoiceSettings;)Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;->invoiceSettings:Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$InvoiceSettings;

    return-object p0
.end method

.method public setTransferData(Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$TransferData;)Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;->transferData:Ljava/lang/Object;

    return-object p0
.end method

.method public setTransferData(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;->transferData:Ljava/lang/Object;

    return-object p0
.end method
