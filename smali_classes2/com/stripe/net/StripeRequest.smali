.class public final Lcom/stripe/net/StripeRequest;
.super Ljava/lang/Object;
.source "StripeRequest.java"


# instance fields
.field private final content:Lcom/stripe/net/HttpContent;

.field private final headers:Lcom/stripe/net/HttpHeaders;

.field private final method:Lcom/stripe/net/ApiResource$RequestMethod;

.field private final options:Lcom/stripe/net/RequestOptions;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;Lcom/stripe/net/RequestOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/net/ApiResource$RequestMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/net/RequestOptions;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    :try_start_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/stripe/net/StripeRequest;->params:Ljava/util/Map;

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/stripe/net/RequestOptions;->getDefault()Lcom/stripe/net/RequestOptions;

    move-result-object p4

    :goto_1
    iput-object p4, p0, Lcom/stripe/net/StripeRequest;->options:Lcom/stripe/net/RequestOptions;

    iput-object p1, p0, Lcom/stripe/net/StripeRequest;->method:Lcom/stripe/net/ApiResource$RequestMethod;

    invoke-static {p1, p2, p3}, Lcom/stripe/net/StripeRequest;->buildURL(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;)Ljava/net/URL;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/net/StripeRequest;->url:Ljava/net/URL;

    invoke-static {p1, p3}, Lcom/stripe/net/StripeRequest;->buildContent(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/util/Map;)Lcom/stripe/net/HttpContent;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/net/StripeRequest;->content:Lcom/stripe/net/HttpContent;

    invoke-static {p1, p4}, Lcom/stripe/net/StripeRequest;->buildHeaders(Lcom/stripe/net/ApiResource$RequestMethod;Lcom/stripe/net/RequestOptions;)Lcom/stripe/net/HttpHeaders;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/net/StripeRequest;->headers:Lcom/stripe/net/HttpHeaders;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance p2, Lcom/stripe/exception/ApiConnectionException;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p4

    const-string p4, "IOException during API request to Stripe (%s): %s Please check your internet connection and try again. If this problem persists,you should check Stripe\'s service status at https://twitter.com/stripestatus, or let us know at support@stripe.com."

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/stripe/exception/ApiConnectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected constructor <init>(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/net/URL;Lcom/stripe/net/HttpContent;Lcom/stripe/net/HttpHeaders;Ljava/util/Map;Lcom/stripe/net/RequestOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/net/ApiResource$RequestMethod;",
            "Ljava/net/URL;",
            "Lcom/stripe/net/HttpContent;",
            "Lcom/stripe/net/HttpHeaders;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/net/RequestOptions;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/net/StripeRequest;->method:Lcom/stripe/net/ApiResource$RequestMethod;

    iput-object p2, p0, Lcom/stripe/net/StripeRequest;->url:Ljava/net/URL;

    iput-object p3, p0, Lcom/stripe/net/StripeRequest;->content:Lcom/stripe/net/HttpContent;

    iput-object p4, p0, Lcom/stripe/net/StripeRequest;->headers:Lcom/stripe/net/HttpHeaders;

    iput-object p5, p0, Lcom/stripe/net/StripeRequest;->params:Ljava/util/Map;

    iput-object p6, p0, Lcom/stripe/net/StripeRequest;->options:Lcom/stripe/net/RequestOptions;

    return-void
.end method

.method private static buildContent(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/util/Map;)Lcom/stripe/net/HttpContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/net/ApiResource$RequestMethod;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/net/HttpContent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/stripe/net/FormEncoder;->createHttpContent(Ljava/util/Map;)Lcom/stripe/net/HttpContent;

    move-result-object p0

    return-object p0
.end method

.method private static buildHeaders(Lcom/stripe/net/ApiResource$RequestMethod;Lcom/stripe/net/RequestOptions;)Lcom/stripe/net/HttpHeaders;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/AuthenticationException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "application/json"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Accept"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lcom/stripe/net/ApiResource;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Accept-Charset"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/stripe/net/RequestOptions;->getApiKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v2}, Lcom/stripe/util/StringUtils;->containsWhitespace(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    new-array v3, v1, [Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v4

    const-string v2, "Bearer %s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Authorization"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/stripe/net/RequestOptions;->getStripeVersionOverride()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Stripe-Version"

    if-eqz v2, :cond_0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/stripe/net/RequestOptions;->getStripeVersionOverride()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/stripe/net/RequestOptions;->getStripeVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/stripe/net/RequestOptions;->getStripeVersion()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lcom/stripe/net/RequestOptions;->getStripeAccount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/stripe/net/RequestOptions;->getStripeAccount()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Stripe-Account"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/stripe/net/RequestOptions;->getIdempotencyKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Idempotency-Key"

    if-eqz v2, :cond_2

    new-array p0, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/stripe/net/RequestOptions;->getIdempotencyKey()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v4

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    if-ne p0, p1, :cond_3

    new-array p0, v1, [Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v4

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/stripe/net/HttpHeaders;->of(Ljava/util/Map;)Lcom/stripe/net/HttpHeaders;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Either `stripeVersion` or `stripeVersionOverride` value must be set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/stripe/exception/AuthenticationException;

    const-string p1, "Your API key is invalid, as it contains whitespace. You can double-check your API key from the Stripe Dashboard. See https://stripe.com/docs/api/authentication for details or contact support at https://support.stripe.com/email if you have any questions."

    invoke-direct {p0, p1, v3, v3, v5}, Lcom/stripe/exception/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    throw p0

    :cond_6
    new-instance p0, Lcom/stripe/exception/AuthenticationException;

    const-string p1, "Your API key is invalid, as it is an empty string. You can double-check your API key from the Stripe Dashboard. See https://stripe.com/docs/api/authentication for details or contact support at https://support.stripe.com/email if you have any questions."

    invoke-direct {p0, p1, v3, v3, v5}, Lcom/stripe/exception/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/stripe/exception/AuthenticationException;

    const-string p1, "No API key provided. Set your API key using `Stripe.apiKey = \"<API-KEY>\"`. You can generate API keys from the Stripe Dashboard. See https://stripe.com/docs/api/authentication for details or contact support at https://support.stripe.com/email if you have any questions."

    invoke-direct {p0, p1, v3, v3, v5}, Lcom/stripe/exception/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    throw p0
.end method

.method private static buildURL(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/lang/String;Ljava/util/Map;)Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/net/ApiResource$RequestMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/net/URL;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/stripe/net/ApiResource$RequestMethod;->POST:Lcom/stripe/net/ApiResource$RequestMethod;

    if-eq p0, p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/stripe/net/FormEncoder;->createQueryString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance p0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public content()Lcom/stripe/net/HttpContent;
    .locals 1

    iget-object v0, p0, Lcom/stripe/net/StripeRequest;->content:Lcom/stripe/net/HttpContent;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/net/StripeRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/net/StripeRequest;

    invoke-virtual {p0}, Lcom/stripe/net/StripeRequest;->method()Lcom/stripe/net/ApiResource$RequestMethod;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/net/StripeRequest;->method()Lcom/stripe/net/ApiResource$RequestMethod;

    move-result-object v3

    if-nez v1, :cond_2

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/stripe/net/StripeRequest;->url()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/net/StripeRequest;->url()Ljava/net/URL;

    move-result-object v3

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_1
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/stripe/net/StripeRequest;->content()Lcom/stripe/net/HttpContent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/net/StripeRequest;->content()Lcom/stripe/net/HttpContent;

    move-result-object v3

    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_2
    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/stripe/net/StripeRequest;->headers()Lcom/stripe/net/HttpHeaders;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/net/StripeRequest;->headers()Lcom/stripe/net/HttpHeaders;

    move-result-object v3

    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_3
    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/stripe/net/StripeRequest;->params()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/net/StripeRequest;->params()Ljava/util/Map;

    move-result-object v3

    if-nez v1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_4
    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/stripe/net/StripeRequest;->options()Lcom/stripe/net/RequestOptions;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/net/StripeRequest;->options()Lcom/stripe/net/RequestOptions;

    move-result-object p1

    if-nez v1, :cond_c

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    :goto_5
    return v2

    :cond_d
    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/stripe/net/StripeRequest;->method()Lcom/stripe/net/ApiResource$RequestMethod;

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

    invoke-virtual {p0}, Lcom/stripe/net/StripeRequest;->url()Ljava/net/URL;

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

    invoke-virtual {p0}, Lcom/stripe/net/StripeRequest;->content()Lcom/stripe/net/HttpContent;

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

    invoke-virtual {p0}, Lcom/stripe/net/StripeRequest;->headers()Lcom/stripe/net/HttpHeaders;

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

    invoke-virtual {p0}, Lcom/stripe/net/StripeRequest;->params()Ljava/util/Map;

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

    invoke-virtual {p0}, Lcom/stripe/net/StripeRequest;->options()Lcom/stripe/net/RequestOptions;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public headers()Lcom/stripe/net/HttpHeaders;
    .locals 1

    iget-object v0, p0, Lcom/stripe/net/StripeRequest;->headers:Lcom/stripe/net/HttpHeaders;

    return-object v0
.end method

.method public method()Lcom/stripe/net/ApiResource$RequestMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/net/StripeRequest;->method:Lcom/stripe/net/ApiResource$RequestMethod;

    return-object v0
.end method

.method public options()Lcom/stripe/net/RequestOptions;
    .locals 1

    iget-object v0, p0, Lcom/stripe/net/StripeRequest;->options:Lcom/stripe/net/RequestOptions;

    return-object v0
.end method

.method public params()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/stripe/net/StripeRequest;->params:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StripeRequest(method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/net/StripeRequest;->method()Lcom/stripe/net/ApiResource$RequestMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/net/StripeRequest;->url()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/net/StripeRequest;->content()Lcom/stripe/net/HttpContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/net/StripeRequest;->headers()Lcom/stripe/net/HttpHeaders;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/net/StripeRequest;->params()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/net/StripeRequest;->options()Lcom/stripe/net/RequestOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/stripe/net/StripeRequest;->url:Ljava/net/URL;

    return-object v0
.end method

.method public withAdditionalHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/net/StripeRequest;
    .locals 8

    new-instance v7, Lcom/stripe/net/StripeRequest;

    iget-object v1, p0, Lcom/stripe/net/StripeRequest;->method:Lcom/stripe/net/ApiResource$RequestMethod;

    iget-object v2, p0, Lcom/stripe/net/StripeRequest;->url:Ljava/net/URL;

    iget-object v3, p0, Lcom/stripe/net/StripeRequest;->content:Lcom/stripe/net/HttpContent;

    iget-object v0, p0, Lcom/stripe/net/StripeRequest;->headers:Lcom/stripe/net/HttpHeaders;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/net/HttpHeaders;->withAdditionalHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/net/HttpHeaders;

    move-result-object v4

    iget-object v5, p0, Lcom/stripe/net/StripeRequest;->params:Ljava/util/Map;

    iget-object v6, p0, Lcom/stripe/net/StripeRequest;->options:Lcom/stripe/net/RequestOptions;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stripe/net/StripeRequest;-><init>(Lcom/stripe/net/ApiResource$RequestMethod;Ljava/net/URL;Lcom/stripe/net/HttpContent;Lcom/stripe/net/HttpHeaders;Ljava/util/Map;Lcom/stripe/net/RequestOptions;)V

    return-object v7
.end method
