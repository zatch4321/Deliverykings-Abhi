.class public Lcom/stripe/model/Payout;
.super Lcom/stripe/net/ApiResource;
.source "Payout.java"

# interfaces
.implements Lcom/stripe/model/MetadataStore;
.implements Lcom/stripe/model/BalanceTransactionSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/net/ApiResource;",
        "Lcom/stripe/model/MetadataStore<",
        "Lcom/stripe/model/Payout;",
        ">;",
        "Lcom/stripe/model/BalanceTransactionSource;"
    }
.end annotation


# instance fields
.field amount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field arrivalDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "arrival_date"
    .end annotation
.end field

.field automatic:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "automatic"
    .end annotation
.end field

.field balanceTransaction:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance_transaction"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/BalanceTransaction;",
            ">;"
        }
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

.field description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field destination:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destination"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/ExternalAccount;",
            ">;"
        }
    .end annotation
.end field

.field failureBalanceTransaction:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failure_balance_transaction"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/BalanceTransaction;",
            ">;"
        }
    .end annotation
.end field

.field failureCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failure_code"
    .end annotation
.end field

.field failureMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failure_message"
    .end annotation
.end field

.field id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
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

.field method:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "method"
    .end annotation
.end field

.field object:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object"
    .end annotation
.end field

.field sourceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_type"
    .end annotation
.end field

.field statementDescriptor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statement_descriptor"
    .end annotation
.end field

.field status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/net/ApiResource;-><init>()V

    return-void
.end method

.method public static create(Lcom/stripe/param/PayoutCreateParams;)Lcom/stripe/model/Payout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/Payout;->create(Lcom/stripe/param/PayoutCreateParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Payout;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/stripe/param/PayoutCreateParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Payout;
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

    const-string v2, "/v1/payouts"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Payout;

    invoke-static {v1, v0, p0, v2, p1}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/Payout;

    return-object p0
.end method

.method public static create(Ljava/util/Map;)Lcom/stripe/model/Payout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/Payout;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/Payout;->create(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Payout;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Payout;
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
            "Lcom/stripe/model/Payout;"
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

    const-string v2, "/v1/payouts"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Payout;

    invoke-static {v1, v0, p0, v2, p1}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/Payout;

    return-object p0
.end method

.method public static list(Lcom/stripe/param/PayoutListParams;)Lcom/stripe/model/PayoutCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/Payout;->list(Lcom/stripe/param/PayoutListParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PayoutCollection;

    move-result-object p0

    return-object p0
.end method

.method public static list(Lcom/stripe/param/PayoutListParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PayoutCollection;
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

    const-string v2, "/v1/payouts"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/stripe/model/PayoutCollection;

    invoke-static {v0, p0, v1, p1}, Lcom/stripe/net/ApiResource;->requestCollection(Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeCollectionInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/PayoutCollection;

    return-object p0
.end method

.method public static list(Ljava/util/Map;)Lcom/stripe/model/PayoutCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/PayoutCollection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-static {p0, v0}, Lcom/stripe/model/Payout;->list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PayoutCollection;

    move-result-object p0

    return-object p0
.end method

.method public static list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/PayoutCollection;
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
            "Lcom/stripe/model/PayoutCollection;"
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

    const-string v2, "/v1/payouts"

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/stripe/model/PayoutCollection;

    invoke-static {v0, p0, v1, p1}, Lcom/stripe/net/ApiResource;->requestCollection(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeCollectionInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/PayoutCollection;

    return-object p0
.end method

.method public static retrieve(Ljava/lang/String;)Lcom/stripe/model/Payout;
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

    invoke-static {p0, v1, v0}, Lcom/stripe/model/Payout;->retrieve(Ljava/lang/String;Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Payout;

    move-result-object p0

    return-object p0
.end method

.method public static retrieve(Ljava/lang/String;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Payout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/util/Map;

    invoke-static {p0, v0, p1}, Lcom/stripe/model/Payout;->retrieve(Ljava/lang/String;Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Payout;

    move-result-object p0

    return-object p0
.end method

.method public static retrieve(Ljava/lang/String;Lcom/stripe/param/PayoutRetrieveParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Payout;
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

    const-string p0, "/v1/payouts/%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/stripe/net/ApiResource$RequestMethod;->GET:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v1, Lcom/stripe/model/Payout;

    invoke-static {v0, p0, p1, v1, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/Payout;

    return-object p0
.end method

.method public static retrieve(Ljava/lang/String;Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Payout;
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
            "Lcom/stripe/model/Payout;"
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

    const-string p0, "/v1/payouts/%s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/stripe/net/ApiResource$RequestMethod;->GET:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v1, Lcom/stripe/model/Payout;

    invoke-static {v0, p0, p1, v1, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/Payout;

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/stripe/model/Payout;

    return p1
.end method

.method public cancel()Lcom/stripe/model/Payout;
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

    invoke-virtual {p0, v1, v0}, Lcom/stripe/model/Payout;->cancel(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Payout;

    move-result-object v0

    return-object v0
.end method

.method public cancel(Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Payout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lcom/stripe/model/Payout;->cancel(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Payout;

    move-result-object p1

    return-object p1
.end method

.method public cancel(Lcom/stripe/param/PayoutCancelParams;)Lcom/stripe/model/Payout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Payout;->cancel(Lcom/stripe/param/PayoutCancelParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Payout;

    move-result-object p1

    return-object p1
.end method

.method public cancel(Lcom/stripe/param/PayoutCancelParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Payout;
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

    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/payouts/%s/cancel"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Payout;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/Payout;

    return-object p1
.end method

.method public cancel(Ljava/util/Map;)Lcom/stripe/model/Payout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/Payout;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Payout;->cancel(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Payout;

    move-result-object p1

    return-object p1
.end method

.method public cancel(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Payout;
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
            "Lcom/stripe/model/Payout;"
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

    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/payouts/%s/cancel"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Payout;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/Payout;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/model/Payout;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/model/Payout;

    invoke-virtual {p1, p0}, Lcom/stripe/model/Payout;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getAmount()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Payout;->getAmount()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getArrivalDate()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Payout;->getArrivalDate()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getAutomatic()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Payout;->getAutomatic()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getBalanceTransaction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Payout;->getBalanceTransaction()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getCreated()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Payout;->getCreated()Ljava/lang/Long;

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
    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Payout;->getCurrency()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Payout;->getDescription()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Payout;->getDestination()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getFailureBalanceTransaction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Payout;->getFailureBalanceTransaction()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getFailureCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Payout;->getFailureCode()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getFailureMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Payout;->getFailureMessage()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Payout;->getId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getLivemode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Payout;->getLivemode()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Payout;->getMetadata()Ljava/util/Map;

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
    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Payout;->getMethod()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getObject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Payout;->getObject()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getSourceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Payout;->getSourceType()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getStatementDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Payout;->getStatementDescriptor()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Payout;->getStatus()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Payout;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_29

    if-eqz p1, :cond_2a

    goto :goto_13

    :cond_29
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    :goto_13
    return v2

    :cond_2a
    return v0
.end method

.method public getAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Payout;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public getArrivalDate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Payout;->arrivalDate:Ljava/lang/Long;

    return-object v0
.end method

.method public getAutomatic()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Payout;->automatic:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBalanceTransaction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Payout;->balanceTransaction:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBalanceTransactionObject()Lcom/stripe/model/BalanceTransaction;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Payout;->balanceTransaction:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/BalanceTransaction;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCreated()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Payout;->created:Ljava/lang/Long;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Payout;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Payout;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDestination()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Payout;->destination:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDestinationObject()Lcom/stripe/model/ExternalAccount;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Payout;->destination:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/ExternalAccount;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFailureBalanceTransaction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Payout;->failureBalanceTransaction:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFailureBalanceTransactionObject()Lcom/stripe/model/BalanceTransaction;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Payout;->failureBalanceTransaction:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/BalanceTransaction;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFailureCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Payout;->failureCode:Ljava/lang/String;

    return-object v0
.end method

.method public getFailureMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Payout;->failureMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Payout;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLivemode()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Payout;->livemode:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/stripe/model/Payout;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Payout;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getObject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Payout;->object:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Payout;->sourceType:Ljava/lang/String;

    return-object v0
.end method

.method public getStatementDescriptor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Payout;->statementDescriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Payout;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Payout;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getAmount()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getArrivalDate()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getAutomatic()Ljava/lang/Boolean;

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

    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getBalanceTransaction()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getCreated()Ljava/lang/Long;

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

    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getCurrency()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getDescription()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getDestination()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getFailureBalanceTransaction()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getFailureCode()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getFailureMessage()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getId()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getLivemode()Ljava/lang/Boolean;

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

    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getMetadata()Ljava/util/Map;

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

    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getMethod()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getObject()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getSourceType()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getStatementDescriptor()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getStatus()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getType()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    return v0
.end method

.method public setAmount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Payout;->amount:Ljava/lang/Long;

    return-void
.end method

.method public setArrivalDate(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Payout;->arrivalDate:Ljava/lang/Long;

    return-void
.end method

.method public setAutomatic(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Payout;->automatic:Ljava/lang/Boolean;

    return-void
.end method

.method public setBalanceTransaction(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Payout;->balanceTransaction:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/Payout;->balanceTransaction:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setBalanceTransactionObject(Lcom/stripe/model/BalanceTransaction;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/BalanceTransaction;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/Payout;->balanceTransaction:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setCreated(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Payout;->created:Ljava/lang/Long;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Payout;->currency:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Payout;->description:Ljava/lang/String;

    return-void
.end method

.method public setDestination(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Payout;->destination:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/Payout;->destination:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setDestinationObject(Lcom/stripe/model/ExternalAccount;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-interface {p1}, Lcom/stripe/model/ExternalAccount;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/Payout;->destination:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setFailureBalanceTransaction(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Payout;->failureBalanceTransaction:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/Payout;->failureBalanceTransaction:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setFailureBalanceTransactionObject(Lcom/stripe/model/BalanceTransaction;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/BalanceTransaction;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/Payout;->failureBalanceTransaction:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setFailureCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Payout;->failureCode:Ljava/lang/String;

    return-void
.end method

.method public setFailureMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Payout;->failureMessage:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Payout;->id:Ljava/lang/String;

    return-void
.end method

.method public setLivemode(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Payout;->livemode:Ljava/lang/Boolean;

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

    iput-object p1, p0, Lcom/stripe/model/Payout;->metadata:Ljava/util/Map;

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Payout;->method:Ljava/lang/String;

    return-void
.end method

.method public setObject(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Payout;->object:Ljava/lang/String;

    return-void
.end method

.method public setSourceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Payout;->sourceType:Ljava/lang/String;

    return-void
.end method

.method public setStatementDescriptor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Payout;->statementDescriptor:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Payout;->status:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Payout;->type:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic update(Ljava/util/Map;)Lcom/stripe/model/MetadataStore;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/model/Payout;->update(Ljava/util/Map;)Lcom/stripe/model/Payout;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/model/Payout;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Payout;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/stripe/param/PayoutUpdateParams;)Lcom/stripe/model/Payout;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Payout;->update(Lcom/stripe/param/PayoutUpdateParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Payout;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/stripe/param/PayoutUpdateParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Payout;
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

    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/payouts/%s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Payout;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/Payout;

    return-object p1
.end method

.method public update(Ljava/util/Map;)Lcom/stripe/model/Payout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/Payout;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/Payout;->update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Payout;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/Payout;
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
            "Lcom/stripe/model/Payout;"
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

    invoke-virtual {p0}, Lcom/stripe/model/Payout;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "/v1/payouts/%s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/Payout;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/Payout;

    return-object p1
.end method