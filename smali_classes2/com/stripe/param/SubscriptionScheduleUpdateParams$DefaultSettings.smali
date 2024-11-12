.class public Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings;
.super Ljava/lang/Object;
.source "SubscriptionScheduleUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SubscriptionScheduleUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$CollectionMethod;,
        Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$TransferData;,
        Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$InvoiceSettings;,
        Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$BillingThresholds;,
        Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;
    }
.end annotation


# instance fields
.field billingThresholds:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billing_thresholds"
    .end annotation
.end field

.field collectionMethod:Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$CollectionMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collection_method"
    .end annotation
.end field

.field defaultPaymentMethod:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_payment_method"
    .end annotation
.end field

.field extraParams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_stripe_java_extra_param_key"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field invoiceSettings:Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$InvoiceSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_settings"
    .end annotation
.end field

.field transferData:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer_data"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$CollectionMethod;Ljava/lang/Object;Ljava/util/Map;Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$InvoiceSettings;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$CollectionMethod;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$InvoiceSettings;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings;->billingThresholds:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings;->collectionMethod:Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$CollectionMethod;

    iput-object p3, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings;->defaultPaymentMethod:Ljava/lang/Object;

    iput-object p4, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings;->extraParams:Ljava/util/Map;

    iput-object p5, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings;->invoiceSettings:Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$InvoiceSettings;

    iput-object p6, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings;->transferData:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$CollectionMethod;Ljava/lang/Object;Ljava/util/Map;Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$InvoiceSettings;Ljava/lang/Object;Lcom/stripe/param/SubscriptionScheduleUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings;-><init>(Ljava/lang/Object;Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$CollectionMethod;Ljava/lang/Object;Ljava/util/Map;Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$InvoiceSettings;Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBillingThresholds()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings;->billingThresholds:Ljava/lang/Object;

    return-object v0
.end method

.method public getCollectionMethod()Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$CollectionMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings;->collectionMethod:Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$CollectionMethod;

    return-object v0
.end method

.method public getDefaultPaymentMethod()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings;->defaultPaymentMethod:Ljava/lang/Object;

    return-object v0
.end method

.method public getExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getInvoiceSettings()Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$InvoiceSettings;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings;->invoiceSettings:Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings$InvoiceSettings;

    return-object v0
.end method

.method public getTransferData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleUpdateParams$DefaultSettings;->transferData:Ljava/lang/Object;

    return-object v0
.end method
