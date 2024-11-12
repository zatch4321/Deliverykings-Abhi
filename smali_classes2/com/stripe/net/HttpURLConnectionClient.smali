.class public Lcom/stripe/net/HttpURLConnectionClient;
.super Lcom/stripe/net/HttpClient;
.source "HttpURLConnectionClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/net/HttpClient;-><init>()V

    return-void
.end method

.method private static createStripeConnection(Lcom/stripe/net/StripeRequest;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/stripe/exception/ApiConnectionException;
        }
    .end annotation

    invoke-static {}, Lcom/stripe/Stripe;->getConnectionProxy()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/net/StripeRequest;->url()Ljava/net/URL;

    move-result-object v0

    invoke-static {}, Lcom/stripe/Stripe;->getConnectionProxy()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    new-instance v1, Lcom/stripe/net/HttpURLConnectionClient$1;

    invoke-direct {v1}, Lcom/stripe/net/HttpURLConnectionClient$1;-><init>()V

    invoke-static {v1}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/stripe/net/StripeRequest;->url()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    :goto_0
    invoke-virtual {p0}, Lcom/stripe/net/StripeRequest;->options()Lcom/stripe/net/RequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/net/RequestOptions;->getConnectTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0}, Lcom/stripe/net/StripeRequest;->options()Lcom/stripe/net/RequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/net/RequestOptions;->getReadTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-static {p0}, Lcom/stripe/net/HttpURLConnectionClient;->getHeaders(Lcom/stripe/net/StripeRequest;)Lcom/stripe/net/HttpHeaders;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/net/HttpHeaders;->map()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const-string v5, ","

    invoke-static {v5, v3}, Lcom/stripe/net/FormEncoder$$ExternalSyntheticBackport0;->m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/stripe/net/StripeRequest;->method()Lcom/stripe/net/ApiResource$RequestMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/net/ApiResource$RequestMethod;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/net/StripeRequest;->content()Lcom/stripe/net/HttpContent;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {p0}, Lcom/stripe/net/StripeRequest;->content()Lcom/stripe/net/HttpContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/net/HttpContent;->contentType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Type"

    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Lcom/stripe/net/StripeRequest;->content()Lcom/stripe/net/HttpContent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/net/HttpContent;->byteArrayContent()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_2
    throw p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method static getHeaders(Lcom/stripe/net/StripeRequest;)Lcom/stripe/net/HttpHeaders;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {}, Lcom/stripe/net/HttpURLConnectionClient;->buildUserAgentString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {}, Lcom/stripe/net/HttpURLConnectionClient;->buildXStripeClientUserAgentString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "X-Stripe-Client-User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/stripe/net/StripeRequest;->headers()Lcom/stripe/net/HttpHeaders;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/stripe/net/HttpHeaders;->withAdditionalHeaders(Ljava/util/Map;)Lcom/stripe/net/HttpHeaders;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public request(Lcom/stripe/net/StripeRequest;)Lcom/stripe/net/StripeResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/ApiConnectionException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/stripe/net/HttpURLConnectionClient;->createStripeConnection(Lcom/stripe/net/StripeRequest;)Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/net/HttpHeaders;->of(Ljava/util/Map;)Lcom/stripe/net/HttpHeaders;

    move-result-object v1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_0

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    sget-object v2, Lcom/stripe/net/ApiResource;->CHARSET:Ljava/nio/charset/Charset;

    invoke-static {p1, v2}, Lcom/stripe/util/StreamUtils;->readToEnd(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    new-instance p1, Lcom/stripe/net/StripeResponse;

    invoke-direct {p1, v0, v1, v2}, Lcom/stripe/net/StripeResponse;-><init>(ILcom/stripe/net/HttpHeaders;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/stripe/exception/ApiConnectionException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/stripe/Stripe;->getApiBase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "IOException during API request to Stripe (%s): %s Please check your internet connection and try again. If this problem persists,you should check Stripe\'s service status at https://twitter.com/stripestatus, or let us know at support@stripe.com."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/exception/ApiConnectionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
