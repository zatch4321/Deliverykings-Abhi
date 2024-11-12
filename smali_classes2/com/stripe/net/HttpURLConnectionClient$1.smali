.class Lcom/stripe/net/HttpURLConnectionClient$1;
.super Ljava/net/Authenticator;
.source "HttpURLConnectionClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/net/HttpURLConnectionClient;->createStripeConnection(Lcom/stripe/net/StripeRequest;)Ljava/net/HttpURLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .locals 1

    invoke-static {}, Lcom/stripe/Stripe;->getProxyCredential()Ljava/net/PasswordAuthentication;

    move-result-object v0

    return-object v0
.end method
