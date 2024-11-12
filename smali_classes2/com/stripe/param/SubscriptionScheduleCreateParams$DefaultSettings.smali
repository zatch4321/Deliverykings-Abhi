.class public Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings;
.super Ljava/lang/Object;
.source "SubscriptionScheduleCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SubscriptionScheduleCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$CollectionMethod;,
        Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$TransferData;,
        Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$InvoiceSettings;,
        Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$BillingThresholds;,
        Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;
    }
.end annotation


# instance fields
.field billingThresholds:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billing_thresholds"
    .end annotation
.end field

.field collectionMethod:Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$CollectionMethod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collection_method"
    .end annotation
.end field

.field defaultPaymentMethod:Ljava/lang/String;
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

.field invoiceSettings:Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$InvoiceSettings;
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
.method private constructor <init>(Ljava/lang/Object;Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$CollectionMethod;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$InvoiceSettings;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$CollectionMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$InvoiceSettings;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings;->billingThresholds:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings;->collectionMethod:Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$CollectionMethod;

    iput-object p3, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings;->defaultPaymentMethod:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings;->extraParams:Ljava/util/Map;

    iput-object p5, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings;->invoiceSettings:Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$InvoiceSettings;

    iput-object p6, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings;->transferData:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$CollectionMethod;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$InvoiceSettings;Ljava/lang/Object;Lcom/stripe/param/SubscriptionScheduleCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings;-><init>(Ljava/lang/Object;Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$CollectionMethod;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$InvoiceSettings;Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBillingThresholds()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings;->billingThresholds:Ljava/lang/Object;

    return-object v0
.end method

.method public getCollectionMethod()Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$CollectionMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings;->collectionMethod:Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$CollectionMethod;

    return-object v0
.end method

.method public getDefaultPaymentMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings;->defaultPaymentMethod:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getInvoiceSettings()Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$InvoiceSettings;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings;->invoiceSettings:Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings$InvoiceSettings;

    return-object v0
.end method

.method public getTransferData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionScheduleCreateParams$DefaultSettings;->transferData:Ljava/lang/Object;

    return-object v0
.end method
