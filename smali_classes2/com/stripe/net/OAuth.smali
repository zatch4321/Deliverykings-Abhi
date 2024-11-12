.class public final Lcom/stripe/net/OAuth;
.super Ljava/lang/Object;
.source "OAuth.java"


# static fields
.field private static stripeResponseGetter:Lcom/stripe/net/StripeResponseGetter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/net/LiveStripeResponseGetter;

    invoke-direct {v0}, Lcom/stripe/net/LiveStripeResponseGetter;-><init>()V

    sput-object v0, Lcom/stripe/net/OAuth;->stripeResponseGetter:Lcom/stripe/net/StripeResponseGetter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static authorizeUrl(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/net/RequestOptions;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/AuthenticationException;,
            Lcom/stripe/exception/InvalidRequestException;
        }
    .end annotation

    invoke-static {}, Lcom/stripe/Stripe;->getConnectBase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/stripe/net/OAuth;->getClientId(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "client_id"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "response_type"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "code"

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Lcom/stripe/net/FormEncoder;->createQueryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/oauth/authorize?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static deauthorize(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/oauth/DeauthorizedAccount;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/net/RequestOptions;",
            ")",
            "Lcom/stripe/model/oauth/DeauthorizedAccount;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/stripe/Stripe;->getConnectBase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/oauth/deauthorize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, p1}, Lcom/stripe/net/OAuth;->getClientId(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "client_id"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/stripe/net/OAuth;->stripeResponseGetter:Lcom/stripe/net/StripeResponseGetter;

    sget-object v3, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v6, Lcom/stripe/model/oauth/DeauthorizedAccount;

    move-object v5, p0

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Lcom/stripe/net/StripeResponseGetter;->oauthRequest(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/oauth/DeauthorizedAccount;

    return-object p0
.end method

.method private static getClientId(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/net/RequestOptions;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/AuthenticationException;
        }
    .end annotation

    sget-object v0, Lcom/stripe/Stripe;->clientId:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stripe/net/RequestOptions;->getClientId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/stripe/net/RequestOptions;->getClientId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p0, :cond_1

    const-string p1, "client_id"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Lcom/stripe/exception/AuthenticationException;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "No client_id provided. (HINT: set client_id key using \'Stripe.clientId = <CLIENT-ID>\'. You can find your client_ids in your Stripe dashboard at https://dashboard.stripe.com/account/applications/settings, after registering your account as a platform. See https://stripe.com/docs/connect/standard-accounts for details, or email support@stripe.com if you have any questions."

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, p1}, Lcom/stripe/exception/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    throw p0
.end method

.method public static setStripeResponseGetter(Lcom/stripe/net/StripeResponseGetter;)V
    .locals 0

    sput-object p0, Lcom/stripe/net/OAuth;->stripeResponseGetter:Lcom/stripe/net/StripeResponseGetter;

    return-void
.end method

.method public static token(Ljava/util/Map;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/oauth/TokenResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/net/RequestOptions;",
            ")",
            "Lcom/stripe/model/oauth/TokenResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/stripe/Stripe;->getConnectBase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/oauth/token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/stripe/net/OAuth;->stripeResponseGetter:Lcom/stripe/net/StripeResponseGetter;

    sget-object v3, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    const-class v6, Lcom/stripe/model/oauth/TokenResponse;

    move-object v5, p0

    move-object v7, p1

    invoke-interface/range {v2 .. v7}, Lcom/stripe/net/StripeResponseGetter;->oauthRequest(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/stripe/net/RequestOptions;)Lcom/stripe/model/StripeObjectInterface;

    move-result-object p0

    check-cast p0, Lcom/stripe/model/oauth/TokenResponse;

    return-object p0
.end method
