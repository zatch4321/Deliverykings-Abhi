.class public abstract Lcom/stripe/Stripe;
.super Ljava/lang/Object;
.source "Stripe.java"


# static fields
.field public static final API_VERSION:Ljava/lang/String; = "2020-03-02"

.field public static final CONNECT_API_BASE:Ljava/lang/String; = "https://connect.stripe.com"

.field public static final DEFAULT_CONNECT_TIMEOUT:I = 0x7530

.field public static final DEFAULT_READ_TIMEOUT:I = 0x13880

.field public static final LIVE_API_BASE:Ljava/lang/String; = "https://api.stripe.com"

.field public static final UPLOAD_API_BASE:Ljava/lang/String; = "https://files.stripe.com"

.field public static final VERSION:Ljava/lang/String; = "19.23.0"

.field private static volatile apiBase:Ljava/lang/String; = "https://api.stripe.com"

.field public static volatile apiKey:Ljava/lang/String; = null

.field private static volatile appInfo:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile clientId:Ljava/lang/String; = null

.field private static volatile connectBase:Ljava/lang/String; = "https://connect.stripe.com"

.field private static volatile connectTimeout:I = -0x1

.field private static volatile connectionProxy:Ljava/net/Proxy; = null

.field public static volatile enableTelemetry:Z = true

.field private static volatile maxNetworkRetries:I = 0x0

.field public static volatile partnerId:Ljava/lang/String; = null

.field private static volatile proxyCredential:Ljava/net/PasswordAuthentication; = null

.field private static volatile readTimeout:I = -0x1

.field private static volatile uploadBase:Ljava/lang/String; = "https://files.stripe.com"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiBase()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/stripe/Stripe;->apiBase:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/Stripe;->appInfo:Ljava/util/Map;

    return-object v0
.end method

.method public static getConnectBase()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/stripe/Stripe;->connectBase:Ljava/lang/String;

    return-object v0
.end method

.method public static getConnectTimeout()I
    .locals 2

    sget v0, Lcom/stripe/Stripe;->connectTimeout:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x7530

    return v0

    :cond_0
    sget v0, Lcom/stripe/Stripe;->connectTimeout:I

    return v0
.end method

.method public static getConnectionProxy()Ljava/net/Proxy;
    .locals 1

    sget-object v0, Lcom/stripe/Stripe;->connectionProxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public static getMaxNetworkRetries()I
    .locals 1

    sget v0, Lcom/stripe/Stripe;->maxNetworkRetries:I

    return v0
.end method

.method public static getProxyCredential()Ljava/net/PasswordAuthentication;
    .locals 1

    sget-object v0, Lcom/stripe/Stripe;->proxyCredential:Ljava/net/PasswordAuthentication;

    return-object v0
.end method

.method public static getReadTimeout()I
    .locals 2

    sget v0, Lcom/stripe/Stripe;->readTimeout:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x13880

    return v0

    :cond_0
    sget v0, Lcom/stripe/Stripe;->readTimeout:I

    return v0
.end method

.method public static getUploadBase()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/stripe/Stripe;->uploadBase:Ljava/lang/String;

    return-object v0
.end method

.method public static overrideApiBase(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/stripe/Stripe;->apiBase:Ljava/lang/String;

    return-void
.end method

.method public static overrideConnectBase(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/stripe/Stripe;->connectBase:Ljava/lang/String;

    return-void
.end method

.method public static overrideUploadBase(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/stripe/Stripe;->uploadBase:Ljava/lang/String;

    return-void
.end method

.method public static setAppInfo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0}, Lcom/stripe/Stripe;->setAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setAppInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/stripe/Stripe;->setAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/stripe/Stripe;->setAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/stripe/Stripe;->appInfo:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/stripe/Stripe;->appInfo:Ljava/util/Map;

    :cond_0
    sget-object v0, Lcom/stripe/Stripe;->appInfo:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/stripe/Stripe;->appInfo:Ljava/util/Map;

    const-string v0, "version"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/stripe/Stripe;->appInfo:Ljava/util/Map;

    const-string p1, "url"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/stripe/Stripe;->appInfo:Ljava/util/Map;

    const-string p1, "partner_id"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setConnectTimeout(I)V
    .locals 0

    sput p0, Lcom/stripe/Stripe;->connectTimeout:I

    return-void
.end method

.method public static setConnectionProxy(Ljava/net/Proxy;)V
    .locals 0

    sput-object p0, Lcom/stripe/Stripe;->connectionProxy:Ljava/net/Proxy;

    return-void
.end method

.method public static setMaxNetworkRetries(I)V
    .locals 0

    sput p0, Lcom/stripe/Stripe;->maxNetworkRetries:I

    return-void
.end method

.method public static setProxyCredential(Ljava/net/PasswordAuthentication;)V
    .locals 0

    sput-object p0, Lcom/stripe/Stripe;->proxyCredential:Ljava/net/PasswordAuthentication;

    return-void
.end method

.method public static setReadTimeout(I)V
    .locals 0

    sput p0, Lcom/stripe/Stripe;->readTimeout:I

    return-void
.end method
