.class public Lcom/stripe/model/PaymentIntent;
.super Lcom/stripe/net/ApiResource;
.source "PaymentIntent.java"

# interfaces
.implements Lcom/stripe/model/HasId;
.implements Lcom/stripe/model/MetadataStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/model/PaymentIntent$TransferData;,
        Lcom/stripe/model/PaymentIntent$PaymentMethodOptions;,
        Lcom/stripe/model/PaymentIntent$NextActionRedirectToUrl;,
        Lcom/stripe/model/PaymentIntent$NextAction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/net/ApiResource;",
        "Lcom/stripe/model/HasId;",
        "Lcom/stripe/model/MetadataStore<",
        "Lcom/stripe/model/PaymentIntent;",
        ">;"
    }
.end annotation


# instance fields
.field amount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field amountCapturable:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount_capturable"
    .end annotation
.end field

.field amountReceived:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount_received"
    .end annotation
.end field

.field application:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "application"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/Application;",
            ">;"
        }
    .end annotation
.end field

.field applicationFeeAmount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "application_fee_amount"
    .end annotation
.end field

.field canceledAt:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canceled_at"
    .end annotation
.end field

.field cancellationReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancellation_reason"
    .end annotation
.end field

.field captureMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "capture_method"
    .end annotation
.end field

.field charges:Lcom/stripe/model/ChargeCollection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charges"
    .end annotation
.end field

.field clientSecret:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_secret"
    .end annotation
.end field

.field confirmationMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmation_method"
    .end annotation
.end field

.field created:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
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

.field description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field invoice:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/Invoice;",
            ">;"
        }
    .end annotation
.end field

.field lastPaymentError:Lcom/stripe/model/StripeError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_payment_error"
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

.field nextAction:Lcom/stripe/model/PaymentIntent$NextAction;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_action"
    .end annotation
.end field

.field object:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object"
    .end annotation
.end field

.field onBehalfOf:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "on_behalf_of"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/Account;",
            ">;"
        }
    .end annotation
.end field

.field paymentMethod:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field paymentMethodOptions:Lcom/stripe/model/PaymentIntent$PaymentMethodOptions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method_options"
    .end annotation
.end field

.field paymentMethodTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_method_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field receiptEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receipt_email"
    .end annotation
.end field

.field review:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "review"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/Review;",
            ">;"
        }
    .end annotation
.end field

.field setupFutureUsage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setup_future_usage"
    .end annotation
.end field

.field shipping:Lcom/stripe/model/ShippingDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping"
    .end annotation
.end field

.field source:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/PaymentSource;",
            ">;"
        }
    .end annotation
.end field

.field statementDescriptor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statement_descriptor"
    .end annotation
.end field

.field statementDescriptorSuffix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statement_descriptor_suffix"
    .end annotation
.end field

.field status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field transferData:Lcom/stripe/model/PaymentIntent$TransferData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer_data"
    .end annotation
.end field

.field transferGroup:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transfer_group"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/net/ApiResource;-><init>()V

    return-void
.end method

.method public static create(Lcom/stripe/param/PaymentIntentCreateParams;)Lcom/stripe/model/PaymentIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/PaymentIntent;->create(Lcom/stripe/param/PaymentIntentCreateParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/stripe/param/PaymentIntentCreateParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;
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

    const-string v2, "/v1/payment_intents"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/PaymentIntent;

    invoke-static {v1, v0, p0, v2, p1}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/PaymentIntent;

    return-object p0
.end method

.method public static create(Ljava/util/Map;)Lcom/stripe/model/PaymentIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/PaymentIntent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/PaymentIntent;->create(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;
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
            "Lcom/stripe/model/PaymentIntent;"
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

    const-string v2, "/v1/payment_intents"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/PaymentIntent;

    invoke-static {v1, v0, p0, v2, p1}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/PaymentIntent;

    return-object p0
.end method

.method public static list(Lcom/stripe/param/PaymentIntentListParams;)Lcom/stripe/model/PaymentIntentCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/PaymentIntent;->list(Lcom/stripe/param/PaymentIntentListParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntentCollection;

    move-result-object p0

    return-object p0
.end method

.method public static list(Lcom/stripe/param/PaymentIntentListParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntentCollection;
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

    const-string v2, "/v1/payment_intents"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/stripe/model/PaymentIntentCollection;

    invoke-static {v0, p0, v1, p1}, Lcom/stripe/net/ApiResource;->requestCollection(Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeCollectionInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/PaymentIntentCollection;

    return-object p0
.end method

.method public static list(Ljava/util/Map;)Lcom/stripe/model/PaymentIntentCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/PaymentIntentCollection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/PaymentIntent;->list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntentCollection;

    move-result-object p0

    return-object p0
.end method

.method public static list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntentCollection;
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
            "Lcom/stripe/model/PaymentIntentCollection;"
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

    const-string v2, "/v1/payment_intents"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/stripe/model/PaymentIntentCollection;

    invoke-static {v0, p0, v1, p1}, Lcom/stripe/net/ApiResource;->requestCollection(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeCollectionInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/PaymentIntentCollection;

    return-object p0
.end method

.method public static retrieve(Ljava/lang/String;)Lcom/stripe/model/PaymentIntent;
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

    invoke-static {p0, v1, v0}, Lcom/stripe/model/PaymentIntent;->retrieve(Ljava/lang/String;Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;

    move-result-object p0

    return-object p0
.end method

.method public static retrieve(Ljava/lang/String;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, v0, p1}, Lcom/stripe/model/PaymentIntent;->retrieve(Ljava/lang/String;Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;

    move-result-object p0

    return-object p0
.end method

.method public static retrieve(Ljava/lang/String;Lcom/stripe/param/PaymentIntentRetrieveParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;
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

    const-string p0, "/v1/payment_intents/%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/stripe/net/ApiResource$RequestMethod;->GET:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v1, Lcom/stripe/model/PaymentIntent;

    invoke-static {v0, p0, p1, v1, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/PaymentIntent;

    return-object p0
.end method

.method public static retrieve(Ljava/lang/String;Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;
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
            "Lcom/stripe/model/PaymentIntent;"
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

    const-string p0, "/v1/payment_intents/%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/stripe/net/ApiResource$RequestMethod;->GET:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v1, Lcom/stripe/model/PaymentIntent;

    invoke-static {v0, p0, p1, v1, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/PaymentIntent;

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/stripe/model/PaymentIntent;

    return p1
.end method

.method public cancel()Lcom/stripe/model/PaymentIntent;
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

    invoke-virtual {p0, v1, v0}, Lcom/stripe/model/PaymentIntent;->cancel(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;

    move-result-object v0

    return-object v0
.end method

.method public cancel(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lcom/stripe/model/PaymentIntent;->cancel(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;

    move-result-object p1

    return-object p1
.end method

.method public cancel(Lcom/stripe/param/PaymentIntentCancelParams;)Lcom/stripe/model/PaymentIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/PaymentIntent;->cancel(Lcom/stripe/param/PaymentIntentCancelParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;

    move-result-object p1

    return-object p1
.end method

.method public cancel(Lcom/stripe/param/PaymentIntentCancelParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;
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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/payment_intents/%s/cancel"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/PaymentIntent;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/PaymentIntent;

    return-object p1
.end method

.method public cancel(Ljava/util/Map;)Lcom/stripe/model/PaymentIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/PaymentIntent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/PaymentIntent;->cancel(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;

    move-result-object p1

    return-object p1
.end method

.method public cancel(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;
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
            "Lcom/stripe/model/PaymentIntent;"
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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/payment_intents/%s/cancel"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/PaymentIntent;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/PaymentIntent;

    return-object p1
.end method

.method public capture()Lcom/stripe/model/PaymentIntent;
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

    invoke-virtual {p0, v1, v0}, Lcom/stripe/model/PaymentIntent;->capture(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;

    move-result-object v0

    return-object v0
.end method

.method public capture(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lcom/stripe/model/PaymentIntent;->capture(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;

    move-result-object p1

    return-object p1
.end method

.method public capture(Lcom/stripe/param/PaymentIntentCaptureParams;)Lcom/stripe/model/PaymentIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/PaymentIntent;->capture(Lcom/stripe/param/PaymentIntentCaptureParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;

    move-result-object p1

    return-object p1
.end method

.method public capture(Lcom/stripe/param/PaymentIntentCaptureParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;
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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/payment_intents/%s/capture"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/PaymentIntent;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/PaymentIntent;

    return-object p1
.end method

.method public capture(Ljava/util/Map;)Lcom/stripe/model/PaymentIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/PaymentIntent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/PaymentIntent;->capture(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;

    move-result-object p1

    return-object p1
.end method

.method public capture(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;
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
            "Lcom/stripe/model/PaymentIntent;"
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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/payment_intents/%s/capture"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/PaymentIntent;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/PaymentIntent;

    return-object p1
.end method

.method public confirm()Lcom/stripe/model/PaymentIntent;
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

    invoke-virtual {p0, v1, v0}, Lcom/stripe/model/PaymentIntent;->confirm(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;

    move-result-object v0

    return-object v0
.end method

.method public confirm(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lcom/stripe/model/PaymentIntent;->confirm(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;

    move-result-object p1

    return-object p1
.end method

.method public confirm(Lcom/stripe/param/PaymentIntentConfirmParams;)Lcom/stripe/model/PaymentIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/PaymentIntent;->confirm(Lcom/stripe/param/PaymentIntentConfirmParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;

    move-result-object p1

    return-object p1
.end method

.method public confirm(Lcom/stripe/param/PaymentIntentConfirmParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;
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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/payment_intents/%s/confirm"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/PaymentIntent;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/PaymentIntent;

    return-object p1
.end method

.method public confirm(Ljava/util/Map;)Lcom/stripe/model/PaymentIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/PaymentIntent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/PaymentIntent;->confirm(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;

    move-result-object p1

    return-object p1
.end method

.method public confirm(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;
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
            "Lcom/stripe/model/PaymentIntent;"
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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/payment_intents/%s/confirm"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/PaymentIntent;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/PaymentIntent;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/model/PaymentIntent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/model/PaymentIntent;

    invoke-virtual {p1, p0}, Lcom/stripe/model/PaymentIntent;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getAmount()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getAmount()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getAmountCapturable()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getAmountCapturable()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getAmountReceived()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getAmountReceived()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getApplication()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getApplication()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getApplicationFeeAmount()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getApplicationFeeAmount()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getCanceledAt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getCanceledAt()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getCancellationReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getCancellationReason()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getCaptureMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getCaptureMethod()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getCharges()Lcom/stripe/model/ChargeCollection;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getCharges()Lcom/stripe/model/ChargeCollection;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getClientSecret()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getConfirmationMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getConfirmationMethod()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getCreated()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getCreated()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getCurrency()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getCustomer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getCustomer()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getDescription()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getInvoice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getInvoice()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getLastPaymentError()Lcom/stripe/model/StripeError;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getLastPaymentError()Lcom/stripe/model/StripeError;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getLivemode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getLivemode()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getMetadata()Ljava/util/Map;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getNextAction()Lcom/stripe/model/PaymentIntent$NextAction;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getNextAction()Lcom/stripe/model/PaymentIntent$NextAction;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getObject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getObject()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getOnBehalfOf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getOnBehalfOf()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getPaymentMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getPaymentMethod()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getPaymentMethodOptions()Lcom/stripe/model/PaymentIntent$PaymentMethodOptions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getPaymentMethodOptions()Lcom/stripe/model/PaymentIntent$PaymentMethodOptions;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getPaymentMethodTypes()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getReceiptEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getReceiptEmail()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getReview()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getReview()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getSetupFutureUsage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getSetupFutureUsage()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getShipping()Lcom/stripe/model/ShippingDetails;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getShipping()Lcom/stripe/model/ShippingDetails;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getSource()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getStatementDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getStatementDescriptor()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getStatementDescriptorSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getStatementDescriptorSuffix()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getStatus()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getTransferData()Lcom/stripe/model/PaymentIntent$TransferData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getTransferData()Lcom/stripe/model/PaymentIntent$TransferData;

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
    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getTransferGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/PaymentIntent;->getTransferGroup()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_49

    if-eqz p1, :cond_4a

    goto :goto_23

    :cond_49
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    :goto_23
    return v2

    :cond_4a
    return v0
.end method

.method public getAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public getAmountCapturable()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->amountCapturable:Ljava/lang/Long;

    return-object v0
.end method

.method public getAmountReceived()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->amountReceived:Ljava/lang/Long;

    return-object v0
.end method

.method public getApplication()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->application:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getApplicationFeeAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->applicationFeeAmount:Ljava/lang/Long;

    return-object v0
.end method

.method public getApplicationObject()Lcom/stripe/model/Application;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->application:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Application;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCanceledAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->canceledAt:Ljava/lang/Long;

    return-object v0
.end method

.method public getCancellationReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->cancellationReason:Ljava/lang/String;

    return-object v0
.end method

.method public getCaptureMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->captureMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getCharges()Lcom/stripe/model/ChargeCollection;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->charges:Lcom/stripe/model/ChargeCollection;

    return-object v0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getConfirmationMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->confirmationMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getCreated()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->created:Ljava/lang/Long;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->customer:Lcom/stripe/model/ExpandableField;

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

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->customer:Lcom/stripe/model/ExpandableField;

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

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInvoice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->invoice:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getInvoiceObject()Lcom/stripe/model/Invoice;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->invoice:Lcom/stripe/model/ExpandableField;

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

.method public getLastPaymentError()Lcom/stripe/model/StripeError;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->lastPaymentError:Lcom/stripe/model/StripeError;

    return-object v0
.end method

.method public getLivemode()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->livemode:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getNextAction()Lcom/stripe/model/PaymentIntent$NextAction;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->nextAction:Lcom/stripe/model/PaymentIntent$NextAction;

    return-object v0
.end method

.method public getObject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->object:Ljava/lang/String;

    return-object v0
.end method

.method public getOnBehalfOf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->onBehalfOf:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOnBehalfOfObject()Lcom/stripe/model/Account;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->onBehalfOf:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Account;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPaymentMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->paymentMethod:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPaymentMethodObject()Lcom/stripe/model/PaymentMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->paymentMethod:Lcom/stripe/model/ExpandableField;

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

.method public getPaymentMethodOptions()Lcom/stripe/model/PaymentIntent$PaymentMethodOptions;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->paymentMethodOptions:Lcom/stripe/model/PaymentIntent$PaymentMethodOptions;

    return-object v0
.end method

.method public getPaymentMethodTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->paymentMethodTypes:Ljava/util/List;

    return-object v0
.end method

.method public getReceiptEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->receiptEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getReview()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->review:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getReviewObject()Lcom/stripe/model/Review;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->review:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/Review;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSetupFutureUsage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->setupFutureUsage:Ljava/lang/String;

    return-object v0
.end method

.method public getShipping()Lcom/stripe/model/ShippingDetails;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->shipping:Lcom/stripe/model/ShippingDetails;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->source:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSourceObject()Lcom/stripe/model/PaymentSource;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->source:Lcom/stripe/model/ExpandableField;

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

.method public getStatementDescriptor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->statementDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getStatementDescriptorSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->statementDescriptorSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferData()Lcom/stripe/model/PaymentIntent$TransferData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->transferData:Lcom/stripe/model/PaymentIntent$TransferData;

    return-object v0
.end method

.method public getTransferGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->transferGroup:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getAmount()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getAmountCapturable()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getAmountReceived()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getApplication()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getApplicationFeeAmount()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getCanceledAt()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getCancellationReason()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getCaptureMethod()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getCharges()Lcom/stripe/model/ChargeCollection;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getClientSecret()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getConfirmationMethod()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getCreated()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getCurrency()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getCustomer()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getDescription()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getId()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getInvoice()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getLastPaymentError()Lcom/stripe/model/StripeError;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getLivemode()Ljava/lang/Boolean;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getMetadata()Ljava/util/Map;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getNextAction()Lcom/stripe/model/PaymentIntent$NextAction;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getObject()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getOnBehalfOf()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getPaymentMethod()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getPaymentMethodOptions()Lcom/stripe/model/PaymentIntent$PaymentMethodOptions;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getPaymentMethodTypes()Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getReceiptEmail()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getReview()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getSetupFutureUsage()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getShipping()Lcom/stripe/model/ShippingDetails;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getSource()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getStatementDescriptor()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getStatementDescriptorSuffix()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getStatus()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getTransferData()Lcom/stripe/model/PaymentIntent$TransferData;

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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getTransferGroup()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_23

    goto :goto_23

    :cond_23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_23
    add-int/2addr v0, v1

    return v0
.end method

.method public setAmount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->amount:Ljava/lang/Long;

    return-void
.end method

.method public setAmountCapturable(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->amountCapturable:Ljava/lang/Long;

    return-void
.end method

.method public setAmountReceived(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->amountReceived:Ljava/lang/Long;

    return-void
.end method

.method public setApplication(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->application:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->application:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setApplicationFeeAmount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->applicationFeeAmount:Ljava/lang/Long;

    return-void
.end method

.method public setApplicationObject(Lcom/stripe/model/Application;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/Application;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/PaymentIntent;->application:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setCanceledAt(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->canceledAt:Ljava/lang/Long;

    return-void
.end method

.method public setCancellationReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->cancellationReason:Ljava/lang/String;

    return-void
.end method

.method public setCaptureMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->captureMethod:Ljava/lang/String;

    return-void
.end method

.method public setCharges(Lcom/stripe/model/ChargeCollection;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->charges:Lcom/stripe/model/ChargeCollection;

    return-void
.end method

.method public setClientSecret(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->clientSecret:Ljava/lang/String;

    return-void
.end method

.method public setConfirmationMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->confirmationMethod:Ljava/lang/String;

    return-void
.end method

.method public setCreated(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->created:Ljava/lang/Long;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->currency:Ljava/lang/String;

    return-void
.end method

.method public setCustomer(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->customer:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->customer:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setCustomerObject(Lcom/stripe/model/Customer;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/Customer;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/PaymentIntent;->customer:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->description:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->id:Ljava/lang/String;

    return-void
.end method

.method public setInvoice(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->invoice:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->invoice:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setInvoiceObject(Lcom/stripe/model/Invoice;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/Invoice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/PaymentIntent;->invoice:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setLastPaymentError(Lcom/stripe/model/StripeError;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->lastPaymentError:Lcom/stripe/model/StripeError;

    return-void
.end method

.method public setLivemode(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->livemode:Ljava/lang/Boolean;

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

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->metadata:Ljava/util/Map;

    return-void
.end method

.method public setNextAction(Lcom/stripe/model/PaymentIntent$NextAction;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->nextAction:Lcom/stripe/model/PaymentIntent$NextAction;

    return-void
.end method

.method public setObject(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->object:Ljava/lang/String;

    return-void
.end method

.method public setOnBehalfOf(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->onBehalfOf:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->onBehalfOf:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setOnBehalfOfObject(Lcom/stripe/model/Account;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/Account;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/PaymentIntent;->onBehalfOf:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setPaymentMethod(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->paymentMethod:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->paymentMethod:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setPaymentMethodObject(Lcom/stripe/model/PaymentMethod;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/PaymentIntent;->paymentMethod:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setPaymentMethodOptions(Lcom/stripe/model/PaymentIntent$PaymentMethodOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->paymentMethodOptions:Lcom/stripe/model/PaymentIntent$PaymentMethodOptions;

    return-void
.end method

.method public setPaymentMethodTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->paymentMethodTypes:Ljava/util/List;

    return-void
.end method

.method public setReceiptEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->receiptEmail:Ljava/lang/String;

    return-void
.end method

.method public setReview(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->review:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->review:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setReviewObject(Lcom/stripe/model/Review;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/Review;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/PaymentIntent;->review:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setSetupFutureUsage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->setupFutureUsage:Ljava/lang/String;

    return-void
.end method

.method public setShipping(Lcom/stripe/model/ShippingDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->shipping:Lcom/stripe/model/ShippingDetails;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/PaymentIntent;->source:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->source:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setSourceObject(Lcom/stripe/model/PaymentSource;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-interface {p1}, Lcom/stripe/model/PaymentSource;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/PaymentIntent;->source:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setStatementDescriptor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->statementDescriptor:Ljava/lang/String;

    return-void
.end method

.method public setStatementDescriptorSuffix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->statementDescriptorSuffix:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->status:Ljava/lang/String;

    return-void
.end method

.method public setTransferData(Lcom/stripe/model/PaymentIntent$TransferData;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->transferData:Lcom/stripe/model/PaymentIntent$TransferData;

    return-void
.end method

.method public setTransferGroup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/PaymentIntent;->transferGroup:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic update(Ljava/util/Map;)Lcom/stripe/model/MetadataStore;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/model/PaymentIntent;->update(Ljava/util/Map;)Lcom/stripe/model/PaymentIntent;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/model/PaymentIntent;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/stripe/param/PaymentIntentUpdateParams;)Lcom/stripe/model/PaymentIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/PaymentIntent;->update(Lcom/stripe/param/PaymentIntentUpdateParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/stripe/param/PaymentIntentUpdateParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;
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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/payment_intents/%s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/PaymentIntent;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/PaymentIntent;

    return-object p1
.end method

.method public update(Ljava/util/Map;)Lcom/stripe/model/PaymentIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/PaymentIntent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/PaymentIntent;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PaymentIntent;
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
            "Lcom/stripe/model/PaymentIntent;"
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

    invoke-virtual {p0}, Lcom/stripe/model/PaymentIntent;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/payment_intents/%s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/PaymentIntent;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/PaymentIntent;

    return-object p1
.end method
