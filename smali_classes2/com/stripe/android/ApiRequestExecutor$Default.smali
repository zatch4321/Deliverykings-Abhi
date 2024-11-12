.class public final Lcom/stripe/android/ApiRequestExecutor$Default;
.super Ljava/lang/Object;
.source "ApiRequestExecutor.kt"

# interfaces
.implements Lcom/stripe/android/ApiRequestExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ApiRequestExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiRequestExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiRequestExecutor.kt\ncom/stripe/android/ApiRequestExecutor$Default\n*L\n1#1,49:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\rH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/ApiRequestExecutor$Default;",
        "Lcom/stripe/android/ApiRequestExecutor;",
        "logger",
        "Lcom/stripe/android/Logger;",
        "(Lcom/stripe/android/Logger;)V",
        "connectionFactory",
        "Lcom/stripe/android/ConnectionFactory$Default;",
        "execute",
        "Lcom/stripe/android/StripeResponse;",
        "request",
        "Lcom/stripe/android/ApiRequest;",
        "Lcom/stripe/android/FileUploadRequest;",
        "executeInternal",
        "Lcom/stripe/android/StripeRequest;",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final connectionFactory:Lcom/stripe/android/ConnectionFactory$Default;

.field private final logger:Lcom/stripe/android/Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/stripe/android/ApiRequestExecutor$Default;-><init>(Lcom/stripe/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/Logger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/ApiRequestExecutor$Default;->logger:Lcom/stripe/android/Logger;

    new-instance p1, Lcom/stripe/android/ConnectionFactory$Default;

    invoke-direct {p1}, Lcom/stripe/android/ConnectionFactory$Default;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/ApiRequestExecutor$Default;->connectionFactory:Lcom/stripe/android/ConnectionFactory$Default;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/stripe/android/Logger;->Companion:Lcom/stripe/android/Logger$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/Logger$Companion;->noop$stripe_release()Lcom/stripe/android/Logger;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/ApiRequestExecutor$Default;-><init>(Lcom/stripe/android/Logger;)V

    return-void
.end method

.method private final executeInternal(Lcom/stripe/android/StripeRequest;)Lcom/stripe/android/StripeResponse;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/ApiRequestExecutor$Default;->logger:Lcom/stripe/android/Logger;

    invoke-virtual {p1}, Lcom/stripe/android/StripeRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/Logger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/ApiRequestExecutor$Default;->connectionFactory:Lcom/stripe/android/ConnectionFactory$Default;

    invoke-virtual {v0, p1}, Lcom/stripe/android/ConnectionFactory$Default;->create(Lcom/stripe/android/StripeRequest;)Lcom/stripe/android/StripeConnection;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Lcom/stripe/android/StripeConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lcom/stripe/android/StripeConnection;->getResponse()Lcom/stripe/android/StripeResponse;

    move-result-object v2

    iget-object v3, p0, Lcom/stripe/android/ApiRequestExecutor$Default;->logger:Lcom/stripe/android/Logger;

    invoke-virtual {v2}, Lcom/stripe/android/StripeResponse;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/stripe/android/Logger;->info(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/stripe/android/ApiRequestExecutor$Default;->logger:Lcom/stripe/android/Logger;

    const-string v3, "Exception while making Stripe API request"

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    invoke-interface {v2, v3, v4}, Lcom/stripe/android/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/stripe/android/exception/APIConnectionException;->Companion:Lcom/stripe/android/exception/APIConnectionException$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/StripeRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/stripe/android/exception/APIConnectionException$Companion;->create$stripe_release(Ljava/io/IOException;Ljava/lang/String;)Lcom/stripe/android/exception/APIConnectionException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public execute(Lcom/stripe/android/ApiRequest;)Lcom/stripe/android/StripeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stripe/android/StripeRequest;

    invoke-direct {p0, p1}, Lcom/stripe/android/ApiRequestExecutor$Default;->executeInternal(Lcom/stripe/android/StripeRequest;)Lcom/stripe/android/StripeResponse;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lcom/stripe/android/FileUploadRequest;)Lcom/stripe/android/StripeResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stripe/android/StripeRequest;

    invoke-direct {p0, p1}, Lcom/stripe/android/ApiRequestExecutor$Default;->executeInternal(Lcom/stripe/android/StripeRequest;)Lcom/stripe/android/StripeResponse;

    move-result-object p1

    return-object p1
.end method
