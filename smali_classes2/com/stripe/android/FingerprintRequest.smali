.class public final Lcom/stripe/android/FingerprintRequest;
.super Lcom/stripe/android/StripeRequest;
.source "FingerprintRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/FingerprintRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB!\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stripe/android/FingerprintRequest;",
        "Lcom/stripe/android/StripeRequest;",
        "params",
        "",
        "",
        "",
        "guid",
        "(Ljava/util/Map;Ljava/lang/String;)V",
        "baseUrl",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "body",
        "getBody",
        "headersFactory",
        "Lcom/stripe/android/RequestHeadersFactory;",
        "getHeadersFactory",
        "()Lcom/stripe/android/RequestHeadersFactory;",
        "method",
        "Lcom/stripe/android/StripeRequest$Method;",
        "getMethod",
        "()Lcom/stripe/android/StripeRequest$Method;",
        "mimeType",
        "Lcom/stripe/android/StripeRequest$MimeType;",
        "getMimeType",
        "()Lcom/stripe/android/StripeRequest$MimeType;",
        "getParams",
        "()Ljava/util/Map;",
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
.field public static final Companion:Lcom/stripe/android/FingerprintRequest$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final URL:Ljava/lang/String; = "https://m.stripe.com/4"


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final headersFactory:Lcom/stripe/android/RequestHeadersFactory;

.field private final method:Lcom/stripe/android/StripeRequest$Method;

.field private final mimeType:Lcom/stripe/android/StripeRequest$MimeType;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/FingerprintRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/FingerprintRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/FingerprintRequest;->Companion:Lcom/stripe/android/FingerprintRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/stripe/android/StripeRequest;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/FingerprintRequest;->params:Ljava/util/Map;

    sget-object p1, Lcom/stripe/android/StripeRequest$Method;->POST:Lcom/stripe/android/StripeRequest$Method;

    iput-object p1, p0, Lcom/stripe/android/FingerprintRequest;->method:Lcom/stripe/android/StripeRequest$Method;

    const-string p1, "https://m.stripe.com/4"

    iput-object p1, p0, Lcom/stripe/android/FingerprintRequest;->baseUrl:Ljava/lang/String;

    sget-object p1, Lcom/stripe/android/StripeRequest$MimeType;->Json:Lcom/stripe/android/StripeRequest$MimeType;

    iput-object p1, p0, Lcom/stripe/android/FingerprintRequest;->mimeType:Lcom/stripe/android/StripeRequest$MimeType;

    new-instance p1, Lcom/stripe/android/RequestHeadersFactory$Default;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Cookie"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v1, v0}, Lcom/stripe/android/RequestHeadersFactory$Default;-><init>(Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/stripe/android/RequestHeadersFactory;

    iput-object p1, p0, Lcom/stripe/android/FingerprintRequest;->headersFactory:Lcom/stripe/android/RequestHeadersFactory;

    return-void
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/FingerprintRequest;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method protected getBody()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/stripe/android/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/model/StripeJsonUtils;

    invoke-virtual {p0}, Lcom/stripe/android/FingerprintRequest;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->mapToJsonObject$stripe_release(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersFactory()Lcom/stripe/android/RequestHeadersFactory;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/FingerprintRequest;->headersFactory:Lcom/stripe/android/RequestHeadersFactory;

    return-object v0
.end method

.method public getMethod()Lcom/stripe/android/StripeRequest$Method;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/FingerprintRequest;->method:Lcom/stripe/android/StripeRequest$Method;

    return-object v0
.end method

.method public getMimeType()Lcom/stripe/android/StripeRequest$MimeType;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/FingerprintRequest;->mimeType:Lcom/stripe/android/StripeRequest$MimeType;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/FingerprintRequest;->params:Ljava/util/Map;

    return-object v0
.end method
