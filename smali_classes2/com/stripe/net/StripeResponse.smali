.class public final Lcom/stripe/net/StripeResponse;
.super Ljava/lang/Object;
.source "StripeResponse.java"


# instance fields
.field private final body:Ljava/lang/String;

.field private final code:I

.field private final headers:Lcom/stripe/net/HttpHeaders;

.field private numRetries:I


# direct methods
.method public constructor <init>(ILcom/stripe/net/HttpHeaders;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/stripe/net/StripeResponse;->code:I

    iput-object p2, p0, Lcom/stripe/net/StripeResponse;->headers:Lcom/stripe/net/HttpHeaders;

    iput-object p3, p0, Lcom/stripe/net/StripeResponse;->body:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public body()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/net/StripeResponse;->body:Ljava/lang/String;

    return-object v0
.end method

.method public code()I
    .locals 1

    iget v0, p0, Lcom/stripe/net/StripeResponse;->code:I

    return v0
.end method

.method public date()Ljava/time/Instant;
    .locals 2

    iget-object v0, p0, Lcom/stripe/net/StripeResponse;->headers:Lcom/stripe/net/HttpHeaders;

    const-string v1, "Date"

    invoke-virtual {v0, v1}, Lcom/stripe/net/HttpHeaders;->firstValue(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Ljava/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    invoke-static {v0, v1}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/net/StripeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/net/StripeResponse;

    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->code()I

    move-result v1

    invoke-virtual {p1}, Lcom/stripe/net/StripeResponse;->code()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->headers()Lcom/stripe/net/HttpHeaders;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/net/StripeResponse;->headers()Lcom/stripe/net/HttpHeaders;

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
    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->body()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/net/StripeResponse;->body()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->numRetries()I

    move-result v1

    invoke-virtual {p1}, Lcom/stripe/net/StripeResponse;->numRetries()I

    move-result p1

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->code()I

    move-result v0

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->headers()Lcom/stripe/net/HttpHeaders;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x2b

    if-nez v2, :cond_0

    const/16 v2, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->body()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->numRetries()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public headers()Lcom/stripe/net/HttpHeaders;
    .locals 1

    iget-object v0, p0, Lcom/stripe/net/StripeResponse;->headers:Lcom/stripe/net/HttpHeaders;

    return-object v0
.end method

.method public idempotencyKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/stripe/net/StripeResponse;->headers:Lcom/stripe/net/HttpHeaders;

    const-string v1, "Idempotency-Key"

    invoke-virtual {v0, v1}, Lcom/stripe/net/HttpHeaders;->firstValue(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method numRetries()I
    .locals 1

    iget v0, p0, Lcom/stripe/net/StripeResponse;->numRetries:I

    return v0
.end method

.method numRetries(I)Lcom/stripe/net/StripeResponse;
    .locals 0

    iput p1, p0, Lcom/stripe/net/StripeResponse;->numRetries:I

    return-object p0
.end method

.method public requestId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/stripe/net/StripeResponse;->headers:Lcom/stripe/net/HttpHeaders;

    const-string v1, "Request-Id"

    invoke-virtual {v0, v1}, Lcom/stripe/net/HttpHeaders;->firstValue(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StripeResponse(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->headers()Lcom/stripe/net/HttpHeaders;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->body()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/net/StripeResponse;->numRetries()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
