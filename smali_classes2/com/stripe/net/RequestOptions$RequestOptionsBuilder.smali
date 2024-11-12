.class public final Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;
.super Ljava/lang/Object;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/net/RequestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestOptionsBuilder"
.end annotation


# instance fields
.field private apiKey:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private connectTimeout:I

.field private idempotencyKey:Ljava/lang/String;

.field private maxNetworkRetries:I

.field private readTimeout:I

.field private stripeAccount:Ljava/lang/String;

.field private stripeVersionOverride:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/stripe/Stripe;->apiKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->apiKey:Ljava/lang/String;

    sget-object v0, Lcom/stripe/Stripe;->clientId:Ljava/lang/String;

    iput-object v0, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->clientId:Ljava/lang/String;

    invoke-static {}, Lcom/stripe/Stripe;->getConnectTimeout()I

    move-result v0

    iput v0, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->connectTimeout:I

    invoke-static {}, Lcom/stripe/Stripe;->getReadTimeout()I

    move-result v0

    iput v0, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->readTimeout:I

    invoke-static {}, Lcom/stripe/Stripe;->getMaxNetworkRetries()I

    move-result v0

    iput v0, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->maxNetworkRetries:I

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/net/RequestOptions;
    .locals 11

    new-instance v10, Lcom/stripe/net/RequestOptions;

    iget-object v0, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/stripe/net/RequestOptions;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->clientId:Ljava/lang/String;

    invoke-static {v0}, Lcom/stripe/net/RequestOptions;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->idempotencyKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/stripe/net/RequestOptions;->access$300(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->stripeAccount:Ljava/lang/String;

    invoke-static {v0}, Lcom/stripe/net/RequestOptions;->access$400(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->stripeVersionOverride:Ljava/lang/String;

    invoke-static {v0}, Lcom/stripe/net/RequestOptions;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->connectTimeout:I

    iget v7, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->readTimeout:I

    iget v8, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->maxNetworkRetries:I

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/stripe/net/RequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/stripe/net/RequestOptions$1;)V

    return-object v10
.end method

.method public clearApiKey()Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public clearClientId()Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public clearIdempotencyKey()Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->idempotencyKey:Ljava/lang/String;

    return-object p0
.end method

.method public clearStripeAccount()Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->setStripeAccount(Ljava/lang/String;)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public clearStripeVersionOverride()Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->setStripeVersionOverride(Ljava/lang/String;)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    iget v0, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->connectTimeout:I

    return v0
.end method

.method public getIdempotencyKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->idempotencyKey:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxNetworkRetries()I
    .locals 1

    iget v0, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->maxNetworkRetries:I

    return v0
.end method

.method public getReadTimeout()I
    .locals 1

    iget v0, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->readTimeout:I

    return v0
.end method

.method public getStripeAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->stripeAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getStripeVersionOverride()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->stripeVersionOverride:Ljava/lang/String;

    return-object v0
.end method

.method public setApiKey(Ljava/lang/String;)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;
    .locals 0

    invoke-static {p1}, Lcom/stripe/net/RequestOptions;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;
    .locals 0

    invoke-static {p1}, Lcom/stripe/net/RequestOptions;->access$100(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public setConnectTimeout(I)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;
    .locals 0

    iput p1, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->connectTimeout:I

    return-object p0
.end method

.method public setIdempotencyKey(Ljava/lang/String;)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->idempotencyKey:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxNetworkRetries(I)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;
    .locals 0

    iput p1, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->maxNetworkRetries:I

    return-object p0
.end method

.method public setReadTimeout(I)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;
    .locals 0

    iput p1, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->readTimeout:I

    return-object p0
.end method

.method public setStripeAccount(Ljava/lang/String;)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->stripeAccount:Ljava/lang/String;

    return-object p0
.end method

.method public setStripeVersionOverride(Ljava/lang/String;)Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;
    .locals 0

    invoke-static {p1}, Lcom/stripe/net/RequestOptions;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/net/RequestOptions$RequestOptionsBuilder;->stripeVersionOverride:Ljava/lang/String;

    return-object p0
.end method
