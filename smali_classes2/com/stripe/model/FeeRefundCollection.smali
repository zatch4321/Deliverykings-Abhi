.class public Lcom/stripe/model/FeeRefundCollection;
.super Lcom/stripe/model/StripeCollection;
.source "FeeRefundCollection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/model/StripeCollection<",
        "Lcom/stripe/model/FeeRefund;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/model/StripeCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/stripe/param/FeeRefundCollectionCreateParams;)Lcom/stripe/model/FeeRefund;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/FeeRefundCollection;->create(Lcom/stripe/param/FeeRefundCollectionCreateParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/FeeRefund;

    move-result-object p1

    return-object p1
.end method

.method public create(Lcom/stripe/param/FeeRefundCollectionCreateParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/FeeRefund;
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

    invoke-virtual {p0}, Lcom/stripe/model/FeeRefundCollection;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/FeeRefund;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/FeeRefund;

    return-object p1
.end method

.method public create(Ljava/util/Map;)Lcom/stripe/model/FeeRefund;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/FeeRefund;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/FeeRefundCollection;->create(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/FeeRefund;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/FeeRefund;
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
            "Lcom/stripe/model/FeeRefund;"
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

    invoke-virtual {p0}, Lcom/stripe/model/FeeRefundCollection;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v2, Lcom/stripe/model/FeeRefund;

    invoke-static {v1, v0, p1, v2, p2}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/FeeRefund;

    return-object p1
.end method

.method public list(Lcom/stripe/param/FeeRefundCollectionListParams;)Lcom/stripe/model/FeeRefundCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/FeeRefundCollection;->list(Lcom/stripe/param/FeeRefundCollectionListParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/FeeRefundCollection;

    move-result-object p1

    return-object p1
.end method

.method public list(Lcom/stripe/param/FeeRefundCollectionListParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/FeeRefundCollection;
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

    invoke-virtual {p0}, Lcom/stripe/model/FeeRefundCollection;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/stripe/model/FeeRefundCollection;

    invoke-static {v0, p1, v1, p2}, Lcom/stripe/net/ApiResource;->requestCollection(Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeCollectionInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/FeeRefundCollection;

    return-object p1
.end method

.method public list(Ljava/util/Map;)Lcom/stripe/model/FeeRefundCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/model/FeeRefundCollection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/model/FeeRefundCollection;->list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/FeeRefundCollection;

    move-result-object p1

    return-object p1
.end method

.method public list(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/FeeRefundCollection;
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
            "Lcom/stripe/model/FeeRefundCollection;"
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

    invoke-virtual {p0}, Lcom/stripe/model/FeeRefundCollection;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/stripe/model/FeeRefundCollection;

    invoke-static {v0, p1, v1, p2}, Lcom/stripe/net/ApiResource;->requestCollection(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeCollectionInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/FeeRefundCollection;

    return-object p1
.end method

.method public retrieve(Ljava/lang/String;)Lcom/stripe/model/FeeRefund;
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

    invoke-virtual {p0, p1, v1, v0}, Lcom/stripe/model/FeeRefundCollection;->retrieve(Ljava/lang/String;Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/FeeRefund;

    move-result-object p1

    return-object p1
.end method

.method public retrieve(Ljava/lang/String;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/FeeRefund;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v0, p2}, Lcom/stripe/model/FeeRefundCollection;->retrieve(Ljava/lang/String;Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/FeeRefund;

    move-result-object p1

    return-object p1
.end method

.method public retrieve(Ljava/lang/String;Lcom/stripe/param/FeeRefundCollectionRetrieveParams;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/FeeRefund;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/stripe/model/FeeRefundCollection;->getUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {p1}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const-string p1, "%s/%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%s%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/stripe/net/ApiResource$RequestMethod;->GET:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v1, Lcom/stripe/model/FeeRefund;

    invoke-static {v0, p1, p2, v1, p3}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Lcom/stripe/net/ApiRequestParams;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/FeeRefund;

    return-object p1
.end method

.method public retrieve(Ljava/lang/String;Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/FeeRefund;
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
            "Lcom/stripe/model/FeeRefund;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/stripe/model/FeeRefundCollection;->getUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {p1}, Lcom/stripe/net/ApiResource;->urlEncodeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const-string p1, "%s/%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%s%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/stripe/net/ApiResource$RequestMethod;->GET:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v1, Lcom/stripe/model/FeeRefund;

    invoke-static {v0, p1, p2, v1, p3}, Lcom/stripe/net/ApiResource;->request(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/FeeRefund;

    return-object p1
.end method