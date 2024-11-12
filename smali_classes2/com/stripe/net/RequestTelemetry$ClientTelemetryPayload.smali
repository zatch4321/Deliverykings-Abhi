.class Lcom/stripe/net/RequestTelemetry$ClientTelemetryPayload;
.super Ljava/lang/Object;
.source "RequestTelemetry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/net/RequestTelemetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClientTelemetryPayload"
.end annotation


# instance fields
.field private final lastRequestMetrics:Lcom/stripe/net/RequestTelemetry$RequestMetrics;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_request_metrics"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/net/RequestTelemetry$RequestMetrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/net/RequestTelemetry$ClientTelemetryPayload;->lastRequestMetrics:Lcom/stripe/net/RequestTelemetry$RequestMetrics;

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/stripe/net/RequestTelemetry$ClientTelemetryPayload;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/net/RequestTelemetry$ClientTelemetryPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/net/RequestTelemetry$ClientTelemetryPayload;

    invoke-virtual {p1, p0}, Lcom/stripe/net/RequestTelemetry$ClientTelemetryPayload;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/net/RequestTelemetry$ClientTelemetryPayload;->getLastRequestMetrics()Lcom/stripe/net/RequestTelemetry$RequestMetrics;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/net/RequestTelemetry$ClientTelemetryPayload;->getLastRequestMetrics()Lcom/stripe/net/RequestTelemetry$RequestMetrics;

    move-result-object p1

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return v2

    :cond_4
    return v0
.end method

.method public getLastRequestMetrics()Lcom/stripe/net/RequestTelemetry$RequestMetrics;
    .locals 1

    iget-object v0, p0, Lcom/stripe/net/RequestTelemetry$ClientTelemetryPayload;->lastRequestMetrics:Lcom/stripe/net/RequestTelemetry$RequestMetrics;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/stripe/net/RequestTelemetry$ClientTelemetryPayload;->getLastRequestMetrics()Lcom/stripe/net/RequestTelemetry$RequestMetrics;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x3b

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestTelemetry.ClientTelemetryPayload(lastRequestMetrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/net/RequestTelemetry$ClientTelemetryPayload;->getLastRequestMetrics()Lcom/stripe/net/RequestTelemetry$RequestMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
