.class Lcom/stripe/net/RequestTelemetry;
.super Ljava/lang/Object;
.source "RequestTelemetry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/net/RequestTelemetry$RequestMetrics;,
        Lcom/stripe/net/RequestTelemetry$ClientTelemetryPayload;
    }
.end annotation


# static fields
.field public static final HEADER_NAME:Ljava/lang/String; = "X-Stripe-Client-Telemetry"

.field private static final MAX_REQUEST_METRICS_QUEUE_SIZE:I = 0x64

.field private static final gson:Lcom/google/gson/Gson;

.field private static prevRequestMetrics:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/stripe/net/RequestTelemetry$RequestMetrics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/stripe/net/RequestTelemetry;->gson:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/stripe/net/RequestTelemetry;->prevRequestMetrics:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeaderValue(Lcom/stripe/net/HttpHeaders;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/net/HttpHeaders;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "X-Stripe-Client-Telemetry"

    invoke-virtual {p1, v0}, Lcom/stripe/net/HttpHeaders;->firstValue(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/stripe/net/RequestTelemetry;->prevRequestMetrics:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/net/RequestTelemetry$RequestMetrics;

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    sget-boolean v0, Lcom/stripe/Stripe;->enableTelemetry:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lcom/stripe/net/RequestTelemetry$ClientTelemetryPayload;

    invoke-direct {v0, p1}, Lcom/stripe/net/RequestTelemetry$ClientTelemetryPayload;-><init>(Lcom/stripe/net/RequestTelemetry$RequestMetrics;)V

    sget-object p1, Lcom/stripe/net/RequestTelemetry;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public maybeEnqueueMetrics(Lcom/stripe/net/StripeResponse;Ljava/time/Duration;)V
    .locals 3

    sget-boolean v0, Lcom/stripe/Stripe;->enableTelemetry:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/stripe/net/StripeResponse;->requestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/stripe/net/RequestTelemetry;->prevRequestMetrics:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/stripe/net/RequestTelemetry$RequestMetrics;

    invoke-virtual {p1}, Lcom/stripe/net/StripeResponse;->requestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lcom/stripe/net/RequestTelemetry$RequestMetrics;-><init>(Ljava/lang/String;J)V

    sget-object p1, Lcom/stripe/net/RequestTelemetry;->prevRequestMetrics:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
