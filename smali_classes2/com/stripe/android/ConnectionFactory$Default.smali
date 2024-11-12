.class public final Lcom/stripe/android/ConnectionFactory$Default;
.super Ljava/lang/Object;
.source "ConnectionFactory.kt"

# interfaces
.implements Lcom/stripe/android/ConnectionFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ConnectionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ConnectionFactory$Default$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionFactory.kt\ncom/stripe/android/ConnectionFactory$Default\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,52:1\n151#2,2:53\n*E\n*S KotlinDebug\n*F\n+ 1 ConnectionFactory.kt\ncom/stripe/android/ConnectionFactory$Default\n*L\n18#1,2:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/ConnectionFactory$Default;",
        "Lcom/stripe/android/ConnectionFactory;",
        "()V",
        "create",
        "Lcom/stripe/android/StripeConnection;",
        "request",
        "Lcom/stripe/android/StripeRequest;",
        "openConnection",
        "Ljavax/net/ssl/HttpsURLConnection;",
        "requestUrl",
        "",
        "Companion",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final CONNECT_TIMEOUT:I

.field public static final Companion:Lcom/stripe/android/ConnectionFactory$Default$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field private static final READ_TIMEOUT:I

.field private static final SSL_SOCKET_FACTORY:Lcom/stripe/android/StripeSSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/ConnectionFactory$Default$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/ConnectionFactory$Default$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/ConnectionFactory$Default;->Companion:Lcom/stripe/android/ConnectionFactory$Default$Companion;

    new-instance v0, Lcom/stripe/android/StripeSSLSocketFactory;

    invoke-direct {v0}, Lcom/stripe/android/StripeSSLSocketFactory;-><init>()V

    sput-object v0, Lcom/stripe/android/ConnectionFactory$Default;->SSL_SOCKET_FACTORY:Lcom/stripe/android/StripeSSLSocketFactory;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/stripe/android/ConnectionFactory$Default;->CONNECT_TIMEOUT:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x50

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/stripe/android/ConnectionFactory$Default;->READ_TIMEOUT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final openConnection(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public synthetic create(Lcom/stripe/android/StripeRequest;)Lcom/stripe/android/StripeConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/stripe/android/exception/InvalidRequestException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stripe/android/StripeRequest;->getUrl$stripe_release()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stripe/android/ConnectionFactory$Default;->openConnection(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    sget v1, Lcom/stripe/android/ConnectionFactory$Default;->CONNECT_TIMEOUT:I

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    sget v1, Lcom/stripe/android/ConnectionFactory$Default;->READ_TIMEOUT:I

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    sget-object v1, Lcom/stripe/android/ConnectionFactory$Default;->SSL_SOCKET_FACTORY:Lcom/stripe/android/StripeSSLSocketFactory;

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {p1}, Lcom/stripe/android/StripeRequest;->getMethod()Lcom/stripe/android/StripeRequest$Method;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/StripeRequest$Method;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stripe/android/StripeRequest;->getHeaders$stripe_release()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/stripe/android/StripeRequest$Method;->POST:Lcom/stripe/android/StripeRequest$Method;

    invoke-virtual {p1}, Lcom/stripe/android/StripeRequest;->getMethod()Lcom/stripe/android/StripeRequest$Method;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    invoke-virtual {p1}, Lcom/stripe/android/StripeRequest;->getContentType$stripe_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v1

    check-cast v3, Ljava/io/OutputStream;

    const-string v4, "output"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/stripe/android/StripeRequest;->writeBody$stripe_release(Ljava/io/OutputStream;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    new-instance p1, Lcom/stripe/android/StripeConnection$Default;

    invoke-direct {p1, v0}, Lcom/stripe/android/StripeConnection$Default;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    check-cast p1, Lcom/stripe/android/StripeConnection;

    return-object p1
.end method
