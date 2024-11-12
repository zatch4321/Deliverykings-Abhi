.class public Lcom/stripe/net/RequestOptions;
.super Ljava/lang/Object;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/net/RequestOptions$InvalidRequestOptionsException;,
        Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;
    }
.end annotation


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final clientId:Ljava/lang/String;

.field private final connectTimeout:I

.field private final idempotencyKey:Ljava/lang/String;

.field private final maxNetworkRetries:I

.field private final readTimeout:I

.field private final stripeAccount:Ljava/lang/String;

.field private final stripeVersion:Ljava/lang/String;

.field private final stripeVersionOverride:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2020-03-02"

    iput-object v0, p0, Lcom/stripe/net/RequestOptions;->stripeVersion:Ljava/lang/String;

    iput-object p1, p0, Lcom/stripe/net/RequestOptions;->apiKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/net/RequestOptions;->clientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/net/RequestOptions;->idempotencyKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/net/RequestOptions;->stripeAccount:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/net/RequestOptions;->stripeVersionOverride:Ljava/lang/String;

    iput p6, p0, Lcom/stripe/net/RequestOptions;->connectTimeout:I

    iput p7, p0, Lcom/stripe/net/RequestOptions;->readTimeout:I

    iput p8, p0, Lcom/stripe/net/RequestOptions;->maxNetworkRetries:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/stripe/net/RequestOptions$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/stripe/net/RequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/net/RequestOptions;->normalizeApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/net/RequestOptions;->normalizeClientId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/net/RequestOptions;->normalizeStripeVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/net/RequestOptions;->normalizeIdempotencyKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/net/RequestOptions;->normalizeStripeAccount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;
    .locals 1

    new-instance v0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    invoke-direct {v0}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;-><init>()V

    return-object v0
.end method

.method public static getDefault()Lcom/stripe/net/RequestOptions;
    .locals 10

    new-instance v9, Lcom/stripe/net/RequestOptions;

    sget-object v1, Lcom/stripe/Stripe;->apiKey:Ljava/lang/String;

    sget-object v2, Lcom/stripe/Stripe;->clientId:Ljava/lang/String;

    invoke-static {}, Lcom/stripe/Stripe;->getConnectTimeout()I

    move-result v6

    invoke-static {}, Lcom/stripe/Stripe;->getReadTimeout()I

    move-result v7

    invoke-static {}, Lcom/stripe/Stripe;->getMaxNetworkRetries()I

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/stripe/net/RequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v9
.end method

.method private static normalizeApiKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lcom/stripe/net/RequestOptions$InvalidRequestOptionsException;

    const-string v0, "Empty API key specified!"

    invoke-direct {p0, v0}, Lcom/stripe/net/RequestOptions$InvalidRequestOptionsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static normalizeClientId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lcom/stripe/net/RequestOptions$InvalidRequestOptionsException;

    const-string v0, "Empty client_id specified!"

    invoke-direct {p0, v0}, Lcom/stripe/net/RequestOptions$InvalidRequestOptionsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static normalizeIdempotencyKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lcom/stripe/net/RequestOptions$InvalidRequestOptionsException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Idempotency Key length was %d, which is larger than the 255 character maximum!"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/stripe/net/RequestOptions$InvalidRequestOptionsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Lcom/stripe/net/RequestOptions$InvalidRequestOptionsException;

    const-string v0, "Empty Idempotency Key Specified!"

    invoke-direct {p0, v0}, Lcom/stripe/net/RequestOptions$InvalidRequestOptionsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static normalizeStripeAccount(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lcom/stripe/net/RequestOptions$InvalidRequestOptionsException;

    const-string v0, "Empty stripe account specified!"

    invoke-direct {p0, v0}, Lcom/stripe/net/RequestOptions$InvalidRequestOptionsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static normalizeStripeVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lcom/stripe/net/RequestOptions$InvalidRequestOptionsException;

    const-string v0, "Empty Stripe version specified!"

    invoke-direct {p0, v0}, Lcom/stripe/net/RequestOptions$InvalidRequestOptionsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/stripe/net/RequestOptions;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/net/RequestOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/net/RequestOptions;

    invoke-virtual {p1, p0}, Lcom/stripe/net/RequestOptions;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/net/RequestOptions;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/net/RequestOptions;->getApiKey()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/net/RequestOptions;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/net/RequestOptions;->getClientId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/net/RequestOptions;->getIdempotencyKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/net/RequestOptions;->getIdempotencyKey()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/net/RequestOptions;->getStripeAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/net/RequestOptions;->getStripeAccount()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/net/RequestOptions;->getStripeVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/net/RequestOptions;->getStripeVersion()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/net/RequestOptions;->getStripeVersionOverride()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/net/RequestOptions;->getStripeVersionOverride()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/stripe/net/RequestOptions;->getConnectTimeout()I

    move-result v1

    invoke-virtual {p1}, Lcom/stripe/net/RequestOptions;->getConnectTimeout()I

    move-result v3

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/stripe/net/RequestOptions;->getReadTimeout()I

    move-result v1

    invoke-virtual {p1}, Lcom/stripe/net/RequestOptions;->getReadTimeout()I

    move-result v3

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/stripe/net/RequestOptions;->getMaxNetworkRetries()I

    move-result v1

    invoke-virtual {p1}, Lcom/stripe/net/RequestOptions;->getMaxNetworkRetries()I

    move-result p1

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/net/RequestOptions;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/net/RequestOptions;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    iget v0, p0, Lcom/stripe/net/RequestOptions;->connectTimeout:I

    return v0
.end method

.method public getIdempotencyKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/net/RequestOptions;->idempotencyKey:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxNetworkRetries()I
    .locals 1

    iget v0, p0, Lcom/stripe/net/RequestOptions;->maxNetworkRetries:I

    return v0
.end method

.method public getReadTimeout()I
    .locals 1

    iget v0, p0, Lcom/stripe/net/RequestOptions;->readTimeout:I

    return v0
.end method

.method public getStripeAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/net/RequestOptions;->stripeAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getStripeVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2020-03-02"

    return-object v0
.end method

.method public getStripeVersionOverride()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/net/RequestOptions;->stripeVersionOverride:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/stripe/net/RequestOptions;->getApiKey()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/net/RequestOptions;->getClientId()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/net/RequestOptions;->getIdempotencyKey()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/net/RequestOptions;->getStripeAccount()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/net/RequestOptions;->getStripeVersion()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/stripe/net/RequestOptions;->getStripeVersionOverride()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/stripe/net/RequestOptions;->getConnectTimeout()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/stripe/net/RequestOptions;->getReadTimeout()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/stripe/net/RequestOptions;->getMaxNetworkRetries()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;
    .locals 2

    new-instance v0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    invoke-direct {v0}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;-><init>()V

    iget-object v1, p0, Lcom/stripe/net/RequestOptions;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->setApiKey(Ljava/lang/String;)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/net/RequestOptions;->stripeAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->setStripeAccount(Ljava/lang/String;)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    return-object v0
.end method
