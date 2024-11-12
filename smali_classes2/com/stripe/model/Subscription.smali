.class public Lcom/stripe/model/Subscription;
.super Lcom/stripe/net/ApiResource;
.source "Subscription.java"

# interfaces
.implements Lcom/stripe/model/HasId;
.implements Lcom/stripe/model/MetadataStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/model/Subscription$TransferData;,
        Lcom/stripe/model/Subscription$PendingUpdate;,
        Lcom/stripe/model/Subscription$PendingInvoiceItemInterval;,
        Lcom/stripe/model/Subscription$PauseCollection;,
        Lcom/stripe/model/Subscription$BillingThresholds;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/net/ApiResource;",
        "Lcom/stripe/model/HasId;",
        "Lcom/stripe/model/MetadataStore<",
        "Lcom/stripe/model/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field applicationFeePercent:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "application_fee_percent"
    .end annotation
.end field

.field billingCycleAnchor:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billing_cycle_anchor"
    .end annotation
.end field

.field billingThresholds:Lcom/stripe/model/Subscription$BillingThresholds;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billing_thresholds"
    .end annotation
.end field

.field cancelAt:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancel_at"
    .end annotation
.end field

.field cancelAtPeriodEnd:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancel_at_period_end"
    .end annotation
.end field

.field canceledAt:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canceled_at"
    .end annotation
.end field

.field collectionMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collection_method"
    .end annotation
.end field

.field created:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field currentPeriodEnd:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_period_end"
    .end annotation
.end field

.field currentPeriodStart:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_period_start"
    .end annotation
.end field

.field customer:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/Customer;",
            ">;"
        }
    .end annotation
.end field

.field daysUntilDue:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "days_until_due"
    .end annotation
.end field

.field defaultPaymentMethod:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_payment_method"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field defaultSource:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_source"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/PaymentSource;",
            ">;"
        }
    .end annotation
.end field

.field defaultTaxRates:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_tax_rates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/model/TaxRate;",
            ">;"
        }
    .end annotation
.end field

.field discount:Lcom/stripe/model/Discount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount"
    .end annotation
.end field

.field endedAt:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ended_at"
    .end annotation
.end field

.field id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field items:Lcom/stripe/model/SubscriptionItemCollection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation
.end field

.field latestInvoice:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latest_invoice"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/Invoice;",
            ">;"
        }
    .end annotation
.end field

.field livemode:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "livemode"
    .end annotation
.end field

.field metadata:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field nextPendingInvoiceItemInvoice:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_pending_invoice_item_invoice"
    .end annotation
.end field

.field object:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object"
    .end annotation
.end field

.field pauseCollection:Lcom/stripe/model/Subscription$PauseCollection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pause_collection"
    .end annotation
.end field

.field pendingInvoiceItemInterval:Lcom/stripe/model/Subscription$PendingInvoiceItemInterval;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pending_invoice_item_interval"
    .end annotation
.end field

.field pendingSetupIntent:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pending_setup_intent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/SetupIntent;",
            ">;"
        }
    .end annotation
.end field

.field pendingUpdate:Lcom/stripe/model/Subscription$PendingUpdate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pending_update"
    .end annotation
.end field

.field plan:Lcom/stripe/model/Plan;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plan"
    .end annotation
.end field

.field quantity:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field schedule:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schedule"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/SubscriptionSchedule;",
            ">;"
        }
    .end annotation
.end field

.field startDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_date"
    .end annotation
.end field

.field status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field taxPercent:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax_percent"
    .end annotation
.end field

.field transferData:Lcom/stripe/model/Subscription$TransferData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer_data"
    .end annotation
.end field

.field trialEnd:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trial_end"
    .end annotation
.end field

.field trialStart:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trial_start"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/net/ApiResource;-><init>()V

    return-void
.end method

.method public static create(Lcom/stripe/param/SubscriptionCreateParams;)Lcom/stripe/model/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/Subscription;->create(Lcom/stripe/param/SubscriptionCreateParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Subscription;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/stripe/param/SubscriptionCreateParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Subscription;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "/v1/subscriptions"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Subscription;

    invoke-static {v1, v0, p0, v2, p1}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/Subscription;

    return-object p0
.end method

.method public static create(Ljava/util/Map;)Lcom/stripe/model/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/Subscription;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/Subscription;->create(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Subscription;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Subscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/net/RequestOptions;",
            ")",
            "Lcom/stripe/model/Subscription;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "/v1/subscriptions"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Subscription;

    invoke-static {v1, v0, p0, v2, p1}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/Subscription;

    return-object p0
.end method

.method public static list(Lcom/stripe/param/SubscriptionListParams;)Lcom/stripe/model/SubscriptionCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/Subscription;->list(Lcom/stripe/param/SubscriptionListParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/SubscriptionCollection;

    move-result-object p0

    return-object p0
.end method

.method public static list(Lcom/stripe/param/SubscriptionListParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/SubscriptionCollection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "/v1/subscriptions"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/stripe/model/SubscriptionCollection;

    invoke-static {v0, p0, v1, p1}, Lcom/stripe/net/ApiResource;->requestCollection(Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeCollectionInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/SubscriptionCollection;

    return-object p0
.end method

.method public static list(Ljava/util/Map;)Lcom/stripe/model/SubscriptionCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/SubscriptionCollection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/Subscription;->list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/SubscriptionCollection;

    move-result-object p0

    return-object p0
.end method

.method public static list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/SubscriptionCollection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/net/RequestOptions;",
            ")",
            "Lcom/stripe/model/SubscriptionCollection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "/v1/subscriptions"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/stripe/model/SubscriptionCollection;

    invoke-static {v0, p0, v1, p1}, Lcom/stripe/net/ApiResource;->requestCollection(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeCollectionInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/SubscriptionCollection;

    return-object p0
.end method

.method public static retrieve(Ljava/lang/String;)Lcom/stripe/model/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v1, v0}, Lcom/stripe/model/Subscription;->retrieve(Ljava/lang/String;Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Subscription;

    move-result-object p0

    return-object p0
.end method

.method public static retrieve(Ljava/lang/String;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, v0, p1}, Lcom/stripe/model/Subscription;->retrieve(Ljava/lang/String;Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Subscription;

    move-result-object p0

    return-object p0
.end method

.method public static retrieve(Ljava/lang/String;Lcom/stripe/param/SubscriptionRetrieveParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Subscription;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "/v1/subscriptions/%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/stripe/net/ApiResource$RequestMethod;->GET:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v1, Lcom/stripe/model/Subscription;

    invoke-static {v0, p0, p1, v1, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/Subscription;

    return-object p0
.end method

.method public static retrieve(Ljava/lang/String;Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Subscription;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/net/RequestOptions;",
            ")",
            "Lcom/stripe/model/Subscription;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "/v1/subscriptions/%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/stripe/net/ApiResource$RequestMethod;->GET:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v1, Lcom/stripe/model/Subscription;

    invoke-static {v0, p0, p1, v1, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/Subscription;

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/stripe/model/Subscription;

    return p1
.end method

.method public cancel()Lcom/stripe/model/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, v1, v0}, Lcom/stripe/model/Subscription;->cancel(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public cancel(Lcom/stripe/param/SubscriptionCancelParams;)Lcom/stripe/model/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Subscription;->cancel(Lcom/stripe/param/SubscriptionCancelParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public cancel(Lcom/stripe/param/SubscriptionCancelParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Subscription;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/subscriptions/%s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->DELETE:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Subscription;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/Subscription;

    return-object p1
.end method

.method public cancel(Ljava/util/Map;)Lcom/stripe/model/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/Subscription;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Subscription;->cancel(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public cancel(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Subscription;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/net/RequestOptions;",
            ")",
            "Lcom/stripe/model/Subscription;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/subscriptions/%s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->DELETE:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Subscription;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/Subscription;

    return-object p1
.end method

.method public deleteDiscount()Lcom/stripe/model/Discount;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, v1, v0}, Lcom/stripe/model/Subscription;->deleteDiscount(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Discount;

    move-result-object v0

    return-object v0
.end method

.method public deleteDiscount(Ljava/util/Map;)Lcom/stripe/model/Discount;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/Discount;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Subscription;->deleteDiscount(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Discount;

    move-result-object p1

    return-object p1
.end method

.method public deleteDiscount(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Discount;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/net/RequestOptions;",
            ")",
            "Lcom/stripe/model/Discount;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/subscriptions/%s/discount"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->DELETE:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Discount;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/Discount;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/model/Subscription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/model/Subscription;

    invoke-virtual {p1, p0}, Lcom/stripe/model/Subscription;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getApplicationFeePercent()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getApplicationFeePercent()Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getBillingCycleAnchor()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getBillingCycleAnchor()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getBillingThresholds()Lcom/stripe/model/Subscription$BillingThresholds;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getBillingThresholds()Lcom/stripe/model/Subscription$BillingThresholds;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getCancelAt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getCancelAt()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getCancelAtPeriodEnd()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getCancelAtPeriodEnd()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_4
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getCanceledAt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getCanceledAt()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_d

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_5
    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getCollectionMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getCollectionMethod()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_f

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_6
    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getCreated()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getCreated()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_11

    if-eqz v3, :cond_12

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_7
    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getCurrentPeriodEnd()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getCurrentPeriodEnd()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_13

    if-eqz v3, :cond_14

    goto :goto_8

    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_8
    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getCurrentPeriodStart()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getCurrentPeriodStart()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_15

    if-eqz v3, :cond_16

    goto :goto_9

    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :goto_9
    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getCustomer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getCustomer()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_17

    if-eqz v3, :cond_18

    goto :goto_a

    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_a
    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getDaysUntilDue()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getDaysUntilDue()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_19

    if-eqz v3, :cond_1a

    goto :goto_b

    :cond_19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :goto_b
    return v2

    :cond_1a
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getDefaultPaymentMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getDefaultPaymentMethod()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1b

    if-eqz v3, :cond_1c

    goto :goto_c

    :cond_1b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :goto_c
    return v2

    :cond_1c
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getDefaultSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getDefaultSource()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1d

    if-eqz v3, :cond_1e

    goto :goto_d

    :cond_1d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :goto_d
    return v2

    :cond_1e
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getDefaultTaxRates()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getDefaultTaxRates()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_1f

    if-eqz v3, :cond_20

    goto :goto_e

    :cond_1f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :goto_e
    return v2

    :cond_20
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getDiscount()Lcom/stripe/model/Discount;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getDiscount()Lcom/stripe/model/Discount;

    move-result-object v3

    if-nez v1, :cond_21

    if-eqz v3, :cond_22

    goto :goto_f

    :cond_21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :goto_f
    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getEndedAt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getEndedAt()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_23

    if-eqz v3, :cond_24

    goto :goto_10

    :cond_23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :goto_10
    return v2

    :cond_24
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_25

    if-eqz v3, :cond_26

    goto :goto_11

    :cond_25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    :goto_11
    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getItems()Lcom/stripe/model/SubscriptionItemCollection;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getItems()Lcom/stripe/model/SubscriptionItemCollection;

    move-result-object v3

    if-nez v1, :cond_27

    if-eqz v3, :cond_28

    goto :goto_12

    :cond_27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :goto_12
    return v2

    :cond_28
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getLatestInvoice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getLatestInvoice()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_29

    if-eqz v3, :cond_2a

    goto :goto_13

    :cond_29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    :goto_13
    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getLivemode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getLivemode()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_2b

    if-eqz v3, :cond_2c

    goto :goto_14

    :cond_2b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    :goto_14
    return v2

    :cond_2c
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getMetadata()Ljava/util/Map;

    move-result-object v3

    if-nez v1, :cond_2d

    if-eqz v3, :cond_2e

    goto :goto_15

    :cond_2d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    :goto_15
    return v2

    :cond_2e
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getNextPendingInvoiceItemInvoice()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getNextPendingInvoiceItemInvoice()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_2f

    if-eqz v3, :cond_30

    goto :goto_16

    :cond_2f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    :goto_16
    return v2

    :cond_30
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getObject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getObject()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_31

    if-eqz v3, :cond_32

    goto :goto_17

    :cond_31
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    :goto_17
    return v2

    :cond_32
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getPauseCollection()Lcom/stripe/model/Subscription$PauseCollection;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getPauseCollection()Lcom/stripe/model/Subscription$PauseCollection;

    move-result-object v3

    if-nez v1, :cond_33

    if-eqz v3, :cond_34

    goto :goto_18

    :cond_33
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    :goto_18
    return v2

    :cond_34
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getPendingInvoiceItemInterval()Lcom/stripe/model/Subscription$PendingInvoiceItemInterval;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getPendingInvoiceItemInterval()Lcom/stripe/model/Subscription$PendingInvoiceItemInterval;

    move-result-object v3

    if-nez v1, :cond_35

    if-eqz v3, :cond_36

    goto :goto_19

    :cond_35
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    :goto_19
    return v2

    :cond_36
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getPendingSetupIntent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getPendingSetupIntent()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_37

    if-eqz v3, :cond_38

    goto :goto_1a

    :cond_37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    :goto_1a
    return v2

    :cond_38
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getPendingUpdate()Lcom/stripe/model/Subscription$PendingUpdate;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getPendingUpdate()Lcom/stripe/model/Subscription$PendingUpdate;

    move-result-object v3

    if-nez v1, :cond_39

    if-eqz v3, :cond_3a

    goto :goto_1b

    :cond_39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    :goto_1b
    return v2

    :cond_3a
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getPlan()Lcom/stripe/model/Plan;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getPlan()Lcom/stripe/model/Plan;

    move-result-object v3

    if-nez v1, :cond_3b

    if-eqz v3, :cond_3c

    goto :goto_1c

    :cond_3b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    :goto_1c
    return v2

    :cond_3c
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getQuantity()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getQuantity()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_3d

    if-eqz v3, :cond_3e

    goto :goto_1d

    :cond_3d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    :goto_1d
    return v2

    :cond_3e
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getSchedule()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getSchedule()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_3f

    if-eqz v3, :cond_40

    goto :goto_1e

    :cond_3f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    :goto_1e
    return v2

    :cond_40
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getStartDate()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getStartDate()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_41

    if-eqz v3, :cond_42

    goto :goto_1f

    :cond_41
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    :goto_1f
    return v2

    :cond_42
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_43

    if-eqz v3, :cond_44

    goto :goto_20

    :cond_43
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    :goto_20
    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getTaxPercent()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getTaxPercent()Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v1, :cond_45

    if-eqz v3, :cond_46

    goto :goto_21

    :cond_45
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    :goto_21
    return v2

    :cond_46
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getTransferData()Lcom/stripe/model/Subscription$TransferData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getTransferData()Lcom/stripe/model/Subscription$TransferData;

    move-result-object v3

    if-nez v1, :cond_47

    if-eqz v3, :cond_48

    goto :goto_22

    :cond_47
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    :goto_22
    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getTrialEnd()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getTrialEnd()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_49

    if-eqz v3, :cond_4a

    goto :goto_23

    :cond_49
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    :goto_23
    return v2

    :cond_4a
    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getTrialStart()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Subscription;->getTrialStart()Ljava/lang/Long;

    move-result-object p1

    if-nez v1, :cond_4b

    if-eqz p1, :cond_4c

    goto :goto_24

    :cond_4b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4c

    :goto_24
    return v2

    :cond_4c
    return v0
.end method

.method public getApplicationFeePercent()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->applicationFeePercent:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getBillingCycleAnchor()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->billingCycleAnchor:Ljava/lang/Long;

    return-object v0
.end method

.method public getBillingThresholds()Lcom/stripe/model/Subscription$BillingThresholds;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->billingThresholds:Lcom/stripe/model/Subscription$BillingThresholds;

    return-object v0
.end method

.method public getCancelAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->cancelAt:Ljava/lang/Long;

    return-object v0
.end method

.method public getCancelAtPeriodEnd()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->cancelAtPeriodEnd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCanceledAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->canceledAt:Ljava/lang/Long;

    return-object v0
.end method

.method public getCollectionMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->collectionMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->created:Ljava/lang/Long;

    return-object v0
.end method

.method public getCurrentPeriodEnd()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->currentPeriodEnd:Ljava/lang/Long;

    return-object v0
.end method

.method public getCurrentPeriodStart()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->currentPeriodStart:Ljava/lang/Long;

    return-object v0
.end method

.method public getCustomer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->customer:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCustomerObject()Lcom/stripe/model/Customer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->customer:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Customer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDaysUntilDue()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->daysUntilDue:Ljava/lang/Long;

    return-object v0
.end method

.method public getDefaultPaymentMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->defaultPaymentMethod:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDefaultPaymentMethodObject()Lcom/stripe/model/PaymentMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->defaultPaymentMethod:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/PaymentMethod;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDefaultSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->defaultSource:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDefaultSourceObject()Lcom/stripe/model/PaymentSource;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->defaultSource:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/PaymentSource;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDefaultTaxRates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/model/TaxRate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/Subscription;->defaultTaxRates:Ljava/util/List;

    return-object v0
.end method

.method public getDiscount()Lcom/stripe/model/Discount;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->discount:Lcom/stripe/model/Discount;

    return-object v0
.end method

.method public getEndedAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->endedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Lcom/stripe/model/SubscriptionItemCollection;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->items:Lcom/stripe/model/SubscriptionItemCollection;

    return-object v0
.end method

.method public getLatestInvoice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->latestInvoice:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLatestInvoiceObject()Lcom/stripe/model/Invoice;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->latestInvoice:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Invoice;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLivemode()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->livemode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/Subscription;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getNextPendingInvoiceItemInvoice()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->nextPendingInvoiceItemInvoice:Ljava/lang/Long;

    return-object v0
.end method

.method public getObject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->object:Ljava/lang/String;

    return-object v0
.end method

.method public getPauseCollection()Lcom/stripe/model/Subscription$PauseCollection;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->pauseCollection:Lcom/stripe/model/Subscription$PauseCollection;

    return-object v0
.end method

.method public getPendingInvoiceItemInterval()Lcom/stripe/model/Subscription$PendingInvoiceItemInterval;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->pendingInvoiceItemInterval:Lcom/stripe/model/Subscription$PendingInvoiceItemInterval;

    return-object v0
.end method

.method public getPendingSetupIntent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->pendingSetupIntent:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPendingSetupIntentObject()Lcom/stripe/model/SetupIntent;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->pendingSetupIntent:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/SetupIntent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPendingUpdate()Lcom/stripe/model/Subscription$PendingUpdate;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->pendingUpdate:Lcom/stripe/model/Subscription$PendingUpdate;

    return-object v0
.end method

.method public getPlan()Lcom/stripe/model/Plan;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->plan:Lcom/stripe/model/Plan;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->quantity:Ljava/lang/Long;

    return-object v0
.end method

.method public getSchedule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->schedule:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getScheduleObject()Lcom/stripe/model/SubscriptionSchedule;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->schedule:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/SubscriptionSchedule;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStartDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->startDate:Ljava/lang/Long;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxPercent()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->taxPercent:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getTransferData()Lcom/stripe/model/Subscription$TransferData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->transferData:Lcom/stripe/model/Subscription$TransferData;

    return-object v0
.end method

.method public getTrialEnd()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->trialEnd:Ljava/lang/Long;

    return-object v0
.end method

.method public getTrialStart()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->trialStart:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getApplicationFeePercent()Ljava/math/BigDecimal;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getBillingCycleAnchor()Ljava/lang/Long;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1

    const/16 v3, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getBillingThresholds()Lcom/stripe/model/Subscription$BillingThresholds;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2

    const/16 v3, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getCancelAt()Ljava/lang/Long;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_3

    const/16 v3, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getCancelAtPeriodEnd()Ljava/lang/Boolean;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_4

    const/16 v3, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getCanceledAt()Ljava/lang/Long;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_5

    const/16 v3, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getCollectionMethod()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_6

    const/16 v3, 0x2b

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getCreated()Ljava/lang/Long;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_7

    const/16 v3, 0x2b

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getCurrentPeriodEnd()Ljava/lang/Long;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_8

    const/16 v3, 0x2b

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getCurrentPeriodStart()Ljava/lang/Long;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_9

    const/16 v3, 0x2b

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getCustomer()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_a

    const/16 v3, 0x2b

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getDaysUntilDue()Ljava/lang/Long;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_b

    const/16 v3, 0x2b

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getDefaultPaymentMethod()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_c

    const/16 v3, 0x2b

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getDefaultSource()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_d

    const/16 v3, 0x2b

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getDefaultTaxRates()Ljava/util/List;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_e

    const/16 v3, 0x2b

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getDiscount()Lcom/stripe/model/Discount;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_f

    const/16 v3, 0x2b

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getEndedAt()Ljava/lang/Long;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_10

    const/16 v3, 0x2b

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getId()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_11

    const/16 v3, 0x2b

    goto :goto_11

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getItems()Lcom/stripe/model/SubscriptionItemCollection;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_12

    const/16 v3, 0x2b

    goto :goto_12

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getLatestInvoice()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_13

    const/16 v3, 0x2b

    goto :goto_13

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_13
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getLivemode()Ljava/lang/Boolean;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_14

    const/16 v3, 0x2b

    goto :goto_14

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_14
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getMetadata()Ljava/util/Map;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_15

    const/16 v3, 0x2b

    goto :goto_15

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_15
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getNextPendingInvoiceItemInvoice()Ljava/lang/Long;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_16

    const/16 v3, 0x2b

    goto :goto_16

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_16
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getObject()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_17

    const/16 v3, 0x2b

    goto :goto_17

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_17
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getPauseCollection()Lcom/stripe/model/Subscription$PauseCollection;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_18

    const/16 v3, 0x2b

    goto :goto_18

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_18
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getPendingInvoiceItemInterval()Lcom/stripe/model/Subscription$PendingInvoiceItemInterval;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_19

    const/16 v3, 0x2b

    goto :goto_19

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_19
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getPendingSetupIntent()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1a

    const/16 v3, 0x2b

    goto :goto_1a

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1a
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getPendingUpdate()Lcom/stripe/model/Subscription$PendingUpdate;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1b

    const/16 v3, 0x2b

    goto :goto_1b

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1b
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getPlan()Lcom/stripe/model/Plan;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1c

    const/16 v3, 0x2b

    goto :goto_1c

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1c
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getQuantity()Ljava/lang/Long;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1d

    const/16 v3, 0x2b

    goto :goto_1d

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1d
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getSchedule()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1e

    const/16 v3, 0x2b

    goto :goto_1e

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1e
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getStartDate()Ljava/lang/Long;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1f

    const/16 v3, 0x2b

    goto :goto_1f

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1f
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getStatus()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_20

    const/16 v3, 0x2b

    goto :goto_20

    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_20
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getTaxPercent()Ljava/math/BigDecimal;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_21

    const/16 v3, 0x2b

    goto :goto_21

    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_21
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getTransferData()Lcom/stripe/model/Subscription$TransferData;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_22

    const/16 v3, 0x2b

    goto :goto_22

    :cond_22
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_22
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getTrialEnd()Ljava/lang/Long;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_23

    const/16 v3, 0x2b

    goto :goto_23

    :cond_23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_23
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getTrialStart()Ljava/lang/Long;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_24

    goto :goto_24

    :cond_24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_24
    add-int/2addr v0, v1

    return v0
.end method

.method public setApplicationFeePercent(Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Subscription;->applicationFeePercent:Ljava/math/BigDecimal;

    return-void
.end method

.method public setBillingCycleAnchor(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Subscription;->billingCycleAnchor:Ljava/lang/Long;

    return-void
.end method

.method public setBillingThresholds(Lcom/stripe/model/Subscription$BillingThresholds;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Subscription;->billingThresholds:Lcom/stripe/model/Subscription$BillingThresholds;

    return-void
.end method

.method public setCancelAt(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Subscription;->cancelAt:Ljava/lang/Long;

    return-void
.end method

.method public setCancelAtPeriodEnd(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Subscription;->cancelAtPeriodEnd:Ljava/lang/Boolean;

    return-void
.end method

.method public setCanceledAt(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Subscription;->canceledAt:Ljava/lang/Long;

    return-void
.end method

.method public setCollectionMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Subscription;->collectionMethod:Ljava/lang/String;

    return-void
.end method

.method public setCreated(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Subscription;->created:Ljava/lang/Long;

    return-void
.end method

.method public setCurrentPeriodEnd(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Subscription;->currentPeriodEnd:Ljava/lang/Long;

    return-void
.end method

.method public setCurrentPeriodStart(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Subscription;->currentPeriodStart:Ljava/lang/Long;

    return-void
.end method

.method public setCustomer(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->customer:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/Subscription;->customer:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setCustomerObject(Lcom/stripe/model/Customer;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/Customer;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/Subscription;->customer:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setDaysUntilDue(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Subscription;->daysUntilDue:Ljava/lang/Long;

    return-void
.end method

.method public setDefaultPaymentMethod(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->defaultPaymentMethod:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/Subscription;->defaultPaymentMethod:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setDefaultPaymentMethodObject(Lcom/stripe/model/PaymentMethod;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/Subscription;->defaultPaymentMethod:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setDefaultSource(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->defaultSource:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/Subscription;->defaultSource:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setDefaultSourceObject(Lcom/stripe/model/PaymentSource;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-interface {p1}, Lcom/stripe/model/PaymentSource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/Subscription;->defaultSource:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setDefaultTaxRates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/model/TaxRate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/model/Subscription;->defaultTaxRates:Ljava/util/List;

    return-void
.end method

.method public setDiscount(Lcom/stripe/model/Discount;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Subscription;->discount:Lcom/stripe/model/Discount;

    return-void
.end method

.method public setEndedAt(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Subscription;->endedAt:Ljava/lang/Long;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Subscription;->id:Ljava/lang/String;

    return-void
.end method

.method public setItems(Lcom/stripe/model/SubscriptionItemCollection;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Subscription;->items:Lcom/stripe/model/SubscriptionItemCollection;

    return-void
.end method

.method public setLatestInvoice(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->latestInvoice:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/Subscription;->latestInvoice:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setLatestInvoiceObject(Lcom/stripe/model/Invoice;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/Subscription;->latestInvoice:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setLivemode(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Subscription;->livemode:Ljava/lang/Boolean;

    return-void
.end method

.method public setMetadata(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/model/Subscription;->metadata:Ljava/util/Map;

    return-void
.end method

.method public setNextPendingInvoiceItemInvoice(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Subscription;->nextPendingInvoiceItemInvoice:Ljava/lang/Long;

    return-void
.end method

.method public setObject(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Subscription;->object:Ljava/lang/String;

    return-void
.end method

.method public setPauseCollection(Lcom/stripe/model/Subscription$PauseCollection;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Subscription;->pauseCollection:Lcom/stripe/model/Subscription$PauseCollection;

    return-void
.end method

.method public setPendingInvoiceItemInterval(Lcom/stripe/model/Subscription$PendingInvoiceItemInterval;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Subscription;->pendingInvoiceItemInterval:Lcom/stripe/model/Subscription$PendingInvoiceItemInterval;

    return-void
.end method

.method public setPendingSetupIntent(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->pendingSetupIntent:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/Subscription;->pendingSetupIntent:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setPendingSetupIntentObject(Lcom/stripe/model/SetupIntent;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/SetupIntent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/Subscription;->pendingSetupIntent:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setPendingUpdate(Lcom/stripe/model/Subscription$PendingUpdate;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Subscription;->pendingUpdate:Lcom/stripe/model/Subscription$PendingUpdate;

    return-void
.end method

.method public setPlan(Lcom/stripe/model/Plan;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Subscription;->plan:Lcom/stripe/model/Plan;

    return-void
.end method

.method public setQuantity(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Subscription;->quantity:Ljava/lang/Long;

    return-void
.end method

.method public setSchedule(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Subscription;->schedule:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/Subscription;->schedule:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setScheduleObject(Lcom/stripe/model/SubscriptionSchedule;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/SubscriptionSchedule;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/Subscription;->schedule:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setStartDate(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Subscription;->startDate:Ljava/lang/Long;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Subscription;->status:Ljava/lang/String;

    return-void
.end method

.method public setTaxPercent(Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Subscription;->taxPercent:Ljava/math/BigDecimal;

    return-void
.end method

.method public setTransferData(Lcom/stripe/model/Subscription$TransferData;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Subscription;->transferData:Lcom/stripe/model/Subscription$TransferData;

    return-void
.end method

.method public setTrialEnd(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Subscription;->trialEnd:Ljava/lang/Long;

    return-void
.end method

.method public setTrialStart(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Subscription;->trialStart:Ljava/lang/Long;

    return-void
.end method

.method public bridge synthetic update(Ljava/util/Map;)Lcom/stripe/model/MetadataStore;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/model/Subscription;->update(Ljava/util/Map;)Lcom/stripe/model/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/MetadataStore;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/model/Subscription;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/stripe/param/SubscriptionUpdateParams;)Lcom/stripe/model/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Subscription;->update(Lcom/stripe/param/SubscriptionUpdateParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/stripe/param/SubscriptionUpdateParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Subscription;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/subscriptions/%s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Subscription;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/Subscription;

    return-object p1
.end method

.method public update(Ljava/util/Map;)Lcom/stripe/model/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/Subscription;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Subscription;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Subscription;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/net/RequestOptions;",
            ")",
            "Lcom/stripe/model/Subscription;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/stripe/model/Subscription;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/subscriptions/%s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Subscription;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/Subscription;

    return-object p1
.end method
