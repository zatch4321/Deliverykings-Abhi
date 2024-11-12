.class public abstract Lcom/stripe/net/HttpClient;
.super Ljava/lang/Object;
.source "HttpClient.java"


# static fields
.field public static final maxNetworkRetriesDelay:Ljava/time/Duration;

.field public static final minNetworkRetriesDelay:Ljava/time/Duration;


# instance fields
.field networkRetriesSleep:Z

.field private final requestTelemetry:Lcom/stripe/net/RequestTelemetry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/stripe/net/HttpClient;->maxNetworkRetriesDelay:Ljava/time/Duration;

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/stripe/net/HttpClient;->minNetworkRetriesDelay:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/stripe/net/RequestTelemetry;

    invoke-direct {v0}, Lcom/stripe/net/RequestTelemetry;-><init>()V

    iput-object v0, p0, Lcom/stripe/net/HttpClient;->requestTelemetry:Lcom/stripe/net/RequestTelemetry;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/stripe/net/HttpClient;->networkRetriesSleep:Z

    return-void
.end method

.method protected static buildUserAgentString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "19.23.0"

    aput-object v2, v0, v1

    const-string v1, "Stripe/v1 JavaBindings/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/stripe/Stripe;->getAppInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/stripe/Stripe;->getAppInfo()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/net/HttpClient;->formatAppInfo(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected static buildXStripeClientUserAgentString()Ljava/lang/String;
    .locals 7

    const-string v0, "os.name"

    const-string v1, "os.version"

    const-string v2, "os.arch"

    const-string v3, "java.version"

    const-string v4, "java.vendor"

    const-string v5, "java.vm.version"

    const-string v6, "java.vm.vendor"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "bindings.version"

    const-string v2, "19.23.0"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lang"

    const-string v2, "Java"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "publisher"

    const-string v2, "Stripe"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/stripe/Stripe;->getAppInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/stripe/net/ApiResource;->GSON:Lcom/google/gson/Gson;

    invoke-static {}, Lcom/stripe/Stripe;->getAppInfo()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "application"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/stripe/net/ApiResource;->GSON:Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static formatAppInfo(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "version"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "url"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, " (%s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private shouldRetry(ILcom/stripe/exception/StripeException;Lcom/stripe/net/StripeRequest;Lcom/stripe/net/StripeResponse;)Z
    .locals 1

    invoke-virtual {p3}, Lcom/stripe/net/StripeRequest;->options()Lcom/stripe/net/RequestOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stripe/net/RequestOptions;->getMaxNetworkRetries()I

    move-result p3

    const/4 v0, 0x0

    if-lt p1, p3, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/stripe/exception/StripeException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/stripe/exception/StripeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/ConnectException;

    if-eqz p2, :cond_1

    return p1

    :cond_1
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/stripe/net/StripeResponse;->headers()Lcom/stripe/net/HttpHeaders;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p4}, Lcom/stripe/net/StripeResponse;->headers()Lcom/stripe/net/HttpHeaders;

    move-result-object p2

    const-string p3, "Stripe-Should-Retry"

    invoke-virtual {p2, p3}, Lcom/stripe/net/HttpHeaders;->firstValue(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "true"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return p1

    :cond_2
    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v0

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/stripe/net/StripeResponse;->code()I

    move-result p2

    const/16 p3, 0x199

    if-ne p2, p3, :cond_4

    return p1

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lcom/stripe/net/StripeResponse;->code()I

    move-result p2

    const/16 p3, 0x1f4

    if-lt p2, p3, :cond_5

    return p1

    :cond_5
    return v0
.end method

.method private sleepTime(I)Ljava/time/Duration;
    .locals 7

    iget-boolean v0, p0, Lcom/stripe/net/HttpClient;->networkRetriesSleep:Z

    if-nez v0, :cond_0

    sget-object p1, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    return-object p1

    :cond_0
    sget-object v0, Lcom/stripe/net/HttpClient;->minNetworkRetriesDelay:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->toNanos()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    add-int/lit8 p1, p1, -0x1

    int-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-long v1, v1

    invoke-static {v1, v2}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object p1

    sget-object v1, Lcom/stripe/net/HttpClient;->maxNetworkRetriesDelay:Ljava/time/Duration;

    invoke-virtual {p1, v1}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v2

    if-lez v2, :cond_1

    move-object p1, v1

    :cond_1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(DD)D

    move-result-wide v1

    invoke-virtual {p1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double v3, v3, v1

    double-to-long v1, v3

    invoke-static {v1, v2}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract request(Lcom/stripe/net/StripeRequest;)Lcom/stripe/net/StripeResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation
.end method

.method public requestWithRetries(Lcom/stripe/net/StripeRequest;)Lcom/stripe/net/StripeResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/stripe/net/HttpClient;->requestWithTelemetry(Lcom/stripe/net/StripeRequest;)Lcom/stripe/net/StripeResponse;

    move-result-object v2
    :try_end_0
    .catch Lcom/stripe/exception/ApiConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception v3

    :goto_1
    invoke-direct {p0, v1, v3, p1, v2}, Lcom/stripe/net/HttpClient;->shouldRetry(ILcom/stripe/exception/StripeException;Lcom/stripe/net/StripeRequest;Lcom/stripe/net/StripeResponse;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/stripe/net/StripeResponse;->numRetries(I)Lcom/stripe/net/StripeResponse;

    return-object v2

    :cond_0
    throw v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :try_start_1
    invoke-direct {p0, v1}, Lcom/stripe/net/HttpClient;->sleepTime(I)Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public requestWithTelemetry(Lcom/stripe/net/StripeRequest;)Lcom/stripe/net/StripeResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/exception/StripeException;
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/net/HttpClient;->requestTelemetry:Lcom/stripe/net/RequestTelemetry;

    invoke-virtual {p1}, Lcom/stripe/net/StripeRequest;->headers()Lcom/stripe/net/HttpHeaders;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/net/RequestTelemetry;->getHeaderValue(Lcom/stripe/net/HttpHeaders;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "X-Stripe-Client-Telemetry"

    invoke-virtual {p1, v1, v0}, Lcom/stripe/net/StripeRequest;->withAdditionalHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/net/StripeRequest;

    move-result-object p1

    :cond_0
    invoke-static {}, Lcom/stripe/util/Stopwatch;->startNew()Lcom/stripe/util/Stopwatch;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/stripe/net/HttpClient;->request(Lcom/stripe/net/StripeRequest;)Lcom/stripe/net/StripeResponse;

    move-result-object p1

    invoke-virtual {v0}, Lcom/stripe/util/Stopwatch;->stop()V

    iget-object v1, p0, Lcom/stripe/net/HttpClient;->requestTelemetry:Lcom/stripe/net/RequestTelemetry;

    invoke-virtual {v0}, Lcom/stripe/util/Stopwatch;->getElapsed()Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/stripe/net/RequestTelemetry;->maybeEnqueueMetrics(Lcom/stripe/net/StripeResponse;Ljava/time/Duration;)V

    return-object p1
.end method
