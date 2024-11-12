.class public final Lcom/stripe/android/StripePaymentController;
.super Ljava/lang/Object;
.source "StripePaymentController.kt"

# interfaces
.implements Lcom/stripe/android/PaymentController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/StripePaymentController$AlipayAuthenticationTask;,
        Lcom/stripe/android/StripePaymentController$ConfirmStripeIntentTask;,
        Lcom/stripe/android/StripePaymentController$ConfirmStripeIntentCallback;,
        Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;,
        Lcom/stripe/android/StripePaymentController$PaymentAuth3ds2ChallengeStatusReceiver;,
        Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter;,
        Lcom/stripe/android/StripePaymentController$ChallengeProgressDialogActivityStarter;,
        Lcom/stripe/android/StripePaymentController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStripePaymentController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripePaymentController.kt\ncom/stripe/android/StripePaymentController\n*L\n1#1,1078:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 Q2\u00020\u0001:\u0008NOPQRSTUBy\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ0\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u00052\u0006\u0010$\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0016J(\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0002J\"\u00101\u001a\u00020 2\u0006\u0010*\u001a\u00020+2\u0006\u00102\u001a\u0002032\u0008\u0010#\u001a\u0004\u0018\u00010\u0005H\u0002J\"\u00101\u001a\u00020 2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0005H\u0002J>\u00104\u001a\u0008\u0012\u0004\u0012\u00020\"0\'2\u0006\u0010/\u001a\u0002002\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u00052\u0008\u0008\u0002\u00108\u001a\u00020\t2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0002J>\u00109\u001a\u0008\u0012\u0004\u0012\u00020\"0\'2\u0006\u0010/\u001a\u0002002\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u00052\u0008\u0008\u0002\u00108\u001a\u00020\t2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\'H\u0002J \u0010<\u001a\u00020 2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\"2\u0006\u0010/\u001a\u000200H\u0017J\u001e\u0010=\u001a\u00020 2\u0006\u0010>\u001a\u00020?2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0016J\u001e\u0010@\u001a\u00020 2\u0006\u0010>\u001a\u00020?2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020;0\'H\u0016J\u001e\u0010A\u001a\u00020 2\u0006\u0010>\u001a\u00020?2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002030\'H\u0016J \u0010B\u001a\u00020 2\u0006\u0010*\u001a\u00020+2\u0006\u00102\u001a\u0002032\u0006\u0010/\u001a\u000200H\u0002J\u001a\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u0002062\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016J\u001a\u0010E\u001a\u00020\t2\u0006\u0010D\u001a\u0002062\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016J\u001a\u0010F\u001a\u00020\t2\u0006\u0010D\u001a\u0002062\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016J \u0010G\u001a\u00020 2\u0006\u0010*\u001a\u00020+2\u0006\u0010H\u001a\u00020\u00052\u0006\u0010/\u001a\u000200H\u0016J \u0010I\u001a\u00020 2\u0006\u0010*\u001a\u00020+2\u0006\u00102\u001a\u0002032\u0006\u0010/\u001a\u000200H\u0016J&\u0010J\u001a\u00020 2\u0006\u0010K\u001a\u00020L2\u0006\u0010/\u001a\u0002002\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\"0\'H\u0016J \u0010M\u001a\u00020 2\u0006\u0010*\u001a\u00020+2\u0006\u0010K\u001a\u00020L2\u0006\u0010/\u001a\u000200H\u0016R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006V"
    }
    d2 = {
        "Lcom/stripe/android/StripePaymentController;",
        "Lcom/stripe/android/PaymentController;",
        "context",
        "Landroid/content/Context;",
        "publishableKey",
        "",
        "stripeRepository",
        "Lcom/stripe/android/StripeRepository;",
        "enableLogging",
        "",
        "messageVersionRegistry",
        "Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;",
        "config",
        "Lcom/stripe/android/PaymentAuthConfig;",
        "threeDs2Service",
        "Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;",
        "analyticsRequestExecutor",
        "Lcom/stripe/android/AnalyticsRequestExecutor;",
        "analyticsDataFactory",
        "Lcom/stripe/android/AnalyticsDataFactory;",
        "challengeFlowStarter",
        "Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter;",
        "challengeProgressDialogActivityStarter",
        "Lcom/stripe/android/StripePaymentController$ChallengeProgressDialogActivityStarter;",
        "workScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/StripeRepository;ZLcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/PaymentAuthConfig;Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;Lcom/stripe/android/AnalyticsRequestExecutor;Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter;Lcom/stripe/android/StripePaymentController$ChallengeProgressDialogActivityStarter;Lkotlinx/coroutines/CoroutineScope;)V",
        "analyticsRequestFactory",
        "Lcom/stripe/android/AnalyticsRequest$Factory;",
        "logger",
        "Lcom/stripe/android/Logger;",
        "authenticateAlipay",
        "",
        "intent",
        "Lcom/stripe/android/model/StripeIntent;",
        "stripeAccountId",
        "authenticator",
        "Lcom/stripe/android/AlipayAuthenticator;",
        "callback",
        "Lcom/stripe/android/ApiResultCallback;",
        "Lcom/stripe/android/PaymentIntentResult;",
        "begin3ds2Auth",
        "host",
        "Lcom/stripe/android/view/AuthActivityStarter$Host;",
        "stripeIntent",
        "stripe3ds2Fingerprint",
        "Lcom/stripe/android/model/Stripe3ds2Fingerprint;",
        "requestOptions",
        "Lcom/stripe/android/ApiRequest$Options;",
        "bypassAuth",
        "source",
        "Lcom/stripe/android/model/Source;",
        "createPaymentIntentCallback",
        "flowOutcome",
        "",
        "sourceId",
        "shouldCancelSource",
        "createSetupIntentCallback",
        "resultCallback",
        "Lcom/stripe/android/SetupIntentResult;",
        "handleNextAction",
        "handlePaymentResult",
        "data",
        "Landroid/content/Intent;",
        "handleSetupResult",
        "handleSourceResult",
        "onSourceRetrieved",
        "shouldHandlePaymentResult",
        "requestCode",
        "shouldHandleSetupResult",
        "shouldHandleSourceResult",
        "startAuth",
        "clientSecret",
        "startAuthenticateSource",
        "startConfirm",
        "confirmStripeIntentParams",
        "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
        "startConfirmAndAuth",
        "AlipayAuthenticationTask",
        "ChallengeFlowStarter",
        "ChallengeProgressDialogActivityStarter",
        "Companion",
        "ConfirmStripeIntentCallback",
        "ConfirmStripeIntentTask",
        "PaymentAuth3ds2ChallengeStatusReceiver",
        "Stripe3ds2AuthCallback",
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
.field public static final Companion:Lcom/stripe/android/StripePaymentController$Companion;

.field private static final EXPAND_PAYMENT_METHOD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYMENT_REQUEST_CODE:I = 0xc350

.field public static final SETUP_REQUEST_CODE:I = 0xc351

.field public static final SOURCE_REQUEST_CODE:I = 0xc352


# instance fields
.field private final analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

.field private final analyticsRequestExecutor:Lcom/stripe/android/AnalyticsRequestExecutor;

.field private final analyticsRequestFactory:Lcom/stripe/android/AnalyticsRequest$Factory;

.field private final challengeFlowStarter:Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter;

.field private final challengeProgressDialogActivityStarter:Lcom/stripe/android/StripePaymentController$ChallengeProgressDialogActivityStarter;

.field private final config:Lcom/stripe/android/PaymentAuthConfig;

.field private final enableLogging:Z

.field private final logger:Lcom/stripe/android/Logger;

.field private final messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

.field private final publishableKey:Ljava/lang/String;

.field private final stripeRepository:Lcom/stripe/android/StripeRepository;

.field private final threeDs2Service:Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;

.field private final workScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/StripePaymentController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/StripePaymentController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    const-string v0, "payment_method"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/StripePaymentController;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/StripeRepository;ZLcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/PaymentAuthConfig;Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;Lcom/stripe/android/AnalyticsRequestExecutor;Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter;Lcom/stripe/android/StripePaymentController$ChallengeProgressDialogActivityStarter;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "publishableKey"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stripeRepository"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "messageVersionRegistry"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "threeDs2Service"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "analyticsRequestExecutor"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "analyticsDataFactory"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "challengeFlowStarter"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "challengeProgressDialogActivityStarter"

    invoke-static {p11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "workScope"

    invoke-static {p12, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/StripePaymentController;->publishableKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/StripeRepository;

    iput-boolean p4, p0, Lcom/stripe/android/StripePaymentController;->enableLogging:Z

    iput-object p5, p0, Lcom/stripe/android/StripePaymentController;->messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    iput-object p6, p0, Lcom/stripe/android/StripePaymentController;->config:Lcom/stripe/android/PaymentAuthConfig;

    iput-object p7, p0, Lcom/stripe/android/StripePaymentController;->threeDs2Service:Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;

    iput-object p8, p0, Lcom/stripe/android/StripePaymentController;->analyticsRequestExecutor:Lcom/stripe/android/AnalyticsRequestExecutor;

    iput-object p9, p0, Lcom/stripe/android/StripePaymentController;->analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

    iput-object p10, p0, Lcom/stripe/android/StripePaymentController;->challengeFlowStarter:Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter;

    iput-object p11, p0, Lcom/stripe/android/StripePaymentController;->challengeProgressDialogActivityStarter:Lcom/stripe/android/StripePaymentController$ChallengeProgressDialogActivityStarter;

    iput-object p12, p0, Lcom/stripe/android/StripePaymentController;->workScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lcom/stripe/android/Logger;->Companion:Lcom/stripe/android/Logger$Companion;

    invoke-virtual {p1, p4}, Lcom/stripe/android/Logger$Companion;->getInstance$stripe_release(Z)Lcom/stripe/android/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController;->logger:Lcom/stripe/android/Logger;

    new-instance p2, Lcom/stripe/android/AnalyticsRequest$Factory;

    invoke-direct {p2, p1}, Lcom/stripe/android/AnalyticsRequest$Factory;-><init>(Lcom/stripe/android/Logger;)V

    iput-object p2, p0, Lcom/stripe/android/StripePaymentController;->analyticsRequestFactory:Lcom/stripe/android/AnalyticsRequest$Factory;

    invoke-virtual {p6}, Lcom/stripe/android/PaymentAuthConfig;->getStripe3ds2Config$stripe_release()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->getUiCustomization$stripe_release()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;->getUiCustomization()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;

    invoke-interface {p7, p1}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;->initialize(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/StripeRepository;ZLcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/PaymentAuthConfig;Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;Lcom/stripe/android/AnalyticsRequestExecutor;Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter;Lcom/stripe/android/StripePaymentController$ChallengeProgressDialogActivityStarter;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    invoke-direct {v1}, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;-><init>()V

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    sget-object v1, Lcom/stripe/android/PaymentAuthConfig;->Companion:Lcom/stripe/android/PaymentAuthConfig$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/PaymentAuthConfig$Companion;->get()Lcom/stripe/android/PaymentAuthConfig;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    new-instance v1, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;

    new-instance v2, Lcom/stripe/android/StripeSSLSocketFactory;

    invoke-direct {v2}, Lcom/stripe/android/StripeSSLSocketFactory;-><init>()V

    check-cast v2, Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2, v6}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;Z)V

    check-cast v1, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    new-instance v1, Lcom/stripe/android/AnalyticsRequestExecutor$Default;

    sget-object v2, Lcom/stripe/android/Logger;->Companion:Lcom/stripe/android/Logger$Companion;

    invoke-virtual {v2, v6}, Lcom/stripe/android/Logger$Companion;->getInstance$stripe_release(Z)Lcom/stripe/android/Logger;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stripe/android/AnalyticsRequestExecutor$Default;-><init>(Lcom/stripe/android/Logger;)V

    check-cast v1, Lcom/stripe/android/AnalyticsRequestExecutor;

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    new-instance v1, Lcom/stripe/android/AnalyticsDataFactory;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context.applicationContext"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-direct {v1, v2, v4}, Lcom/stripe/android/AnalyticsDataFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    new-instance v1, Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter$Default;

    invoke-direct {v1}, Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter$Default;-><init>()V

    check-cast v1, Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter;

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    new-instance v1, Lcom/stripe/android/StripePaymentController$ChallengeProgressDialogActivityStarter$Default;

    invoke-direct {v1}, Lcom/stripe/android/StripePaymentController$ChallengeProgressDialogActivityStarter$Default;-><init>()V

    check-cast v1, Lcom/stripe/android/StripePaymentController$ChallengeProgressDialogActivityStarter;

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object/from16 v13, p11

    :goto_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    move-object v14, v0

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v14}, Lcom/stripe/android/StripePaymentController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/StripeRepository;ZLcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/PaymentAuthConfig;Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;Lcom/stripe/android/AnalyticsRequestExecutor;Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter;Lcom/stripe/android/StripePaymentController$ChallengeProgressDialogActivityStarter;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$createPaymentIntentCallback(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/ApiRequest$Options;ILjava/lang/String;ZLcom/stripe/android/ApiResultCallback;)Lcom/stripe/android/ApiResultCallback;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/StripePaymentController;->createPaymentIntentCallback(Lcom/stripe/android/ApiRequest$Options;ILjava/lang/String;ZLcom/stripe/android/ApiResultCallback;)Lcom/stripe/android/ApiResultCallback;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createSetupIntentCallback(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/ApiRequest$Options;ILjava/lang/String;ZLcom/stripe/android/ApiResultCallback;)Lcom/stripe/android/ApiResultCallback;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/StripePaymentController;->createSetupIntentCallback(Lcom/stripe/android/ApiRequest$Options;ILjava/lang/String;ZLcom/stripe/android/ApiResultCallback;)Lcom/stripe/android/ApiResultCallback;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEXPAND_PAYMENT_METHOD$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/stripe/android/StripePaymentController;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/Logger;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->logger:Lcom/stripe/android/Logger;

    return-object p0
.end method

.method public static final synthetic access$getPublishableKey$p(Lcom/stripe/android/StripePaymentController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->publishableKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStripeRepository$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/StripeRepository;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/StripeRepository;

    return-object p0
.end method

.method public static final synthetic access$onSourceRetrieved(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/Source;Lcom/stripe/android/ApiRequest$Options;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/StripePaymentController;->onSourceRetrieved(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/Source;Lcom/stripe/android/ApiRequest$Options;)V

    return-void
.end method

.method private final begin3ds2Auth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/Stripe3ds2Fingerprint;Lcom/stripe/android/ApiRequest$Options;)V
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/view/AuthActivityStarter$Host;->getActivity$stripe_release()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/stripe/android/StripePaymentController;->threeDs2Service:Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;

    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->getDirectoryServer()Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/stripe/android/StripePaymentController;->messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    invoke-virtual {v4}, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;->getCurrent()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/stripe/android/model/StripeIntent;->isLiveMode()Z

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->getDirectoryServer()Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;->getNetworkName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->getDirectoryServerEncryption()Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->getRootCerts()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->getDirectoryServerEncryption()Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->getDirectoryServerPublicKey()Ljava/security/PublicKey;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->getDirectoryServerEncryption()Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->getKeyId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroid/content/Intent;

    check-cast v1, Landroid/content/Context;

    const-class v11, Lcom/stripe/android/view/Stripe3ds2CompletionActivity;

    invoke-direct {v10, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface/range {p2 .. p2}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v11

    const-string v12, "extra_client_secret"

    invoke-virtual {v10, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lcom/stripe/android/ApiRequest$Options;->getStripeAccount$stripe_release()Ljava/lang/String;

    move-result-object v11

    const-string v12, "extra_stripe_account"

    invoke-virtual {v10, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    const/high16 v11, 0x2000000

    invoke-virtual {v10, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v10

    sget-object v11, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    move-object/from16 v15, p2

    invoke-virtual {v11, v15}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$stripe_release(Lcom/stripe/android/model/StripeIntent;)I

    move-result v11

    invoke-interface/range {v2 .. v11}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;->createTransaction(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;Landroid/content/Intent;I)Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    move-result-object v2

    iget-object v3, v0, Lcom/stripe/android/StripePaymentController;->challengeProgressDialogActivityStarter:Lcom/stripe/android/StripePaymentController$ChallengeProgressDialogActivityStarter;

    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->getDirectoryServer()Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServer;->getNetworkName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/stripe/android/StripePaymentController;->config:Lcom/stripe/android/PaymentAuthConfig;

    invoke-virtual {v6}, Lcom/stripe/android/PaymentAuthConfig;->getStripe3ds2Config$stripe_release()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->getUiCustomization$stripe_release()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;->getUiCustomization()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    move-result-object v6

    invoke-interface {v3, v1, v4, v5, v6}, Lcom/stripe/android/StripePaymentController$ChallengeProgressDialogActivityStarter;->start(Landroid/content/Context;Ljava/lang/String;ZLcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;)V

    invoke-interface {v2}, Lcom/stripe/android/stripe3ds2/transaction/Transaction;->getAuthenticationRequestParameters()Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;

    move-result-object v1

    iget-object v3, v0, Lcom/stripe/android/StripePaymentController;->config:Lcom/stripe/android/PaymentAuthConfig;

    invoke-virtual {v3}, Lcom/stripe/android/PaymentAuthConfig;->getStripe3ds2Config$stripe_release()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->getTimeout$stripe_release()I

    move-result v16

    new-instance v3, Lcom/stripe/android/Stripe3ds2AuthParams;

    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->getSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;->getSdkAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;->getSdkReferenceNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;->getSdkTransactionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;->getDeviceData()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;->getSdkEphemeralPublicKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;->getMessageVersion()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    move-object v4, v3

    move/from16 v12, v16

    invoke-direct/range {v4 .. v13}, Lcom/stripe/android/Stripe3ds2AuthParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/StripeRepository;

    invoke-interface/range {p2 .. p2}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    new-instance v5, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;

    iget-object v14, v0, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/StripeRepository;

    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->getSource()Ljava/lang/String;

    move-result-object v18

    iget-object v6, v0, Lcom/stripe/android/StripePaymentController;->analyticsRequestExecutor:Lcom/stripe/android/AnalyticsRequestExecutor;

    iget-object v7, v0, Lcom/stripe/android/StripePaymentController;->analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

    iget-object v8, v0, Lcom/stripe/android/StripePaymentController;->challengeFlowStarter:Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter;

    iget-boolean v9, v0, Lcom/stripe/android/StripePaymentController;->enableLogging:Z

    const/16 v24, 0x0

    const/16 v25, 0x800

    const/16 v26, 0x0

    move-object v12, v5

    move-object/from16 v13, p1

    move-object v15, v2

    move-object/from16 v17, p2

    move-object/from16 v19, p4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v23, v9

    invoke-direct/range {v12 .. v26}, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;-><init>(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/StripeRepository;Lcom/stripe/android/stripe3ds2/transaction/Transaction;ILcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/AnalyticsRequestExecutor;Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter;ZLcom/stripe/android/PaymentRelayStarter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/stripe/android/ApiResultCallback;

    move-object/from16 v2, p4

    invoke-interface {v1, v3, v4, v2, v5}, Lcom/stripe/android/StripeRepository;->start3ds2Auth(Lcom/stripe/android/Stripe3ds2AuthParams;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/ApiResultCallback;)V

    :cond_1
    return-void
.end method

.method private final bypassAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/Source;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/stripe/android/PaymentRelayStarter;->Companion:Lcom/stripe/android/PaymentRelayStarter$Companion;

    const v1, 0xc352

    invoke-virtual {v0, p1, v1}, Lcom/stripe/android/PaymentRelayStarter$Companion;->create$stripe_release(Lcom/stripe/android/view/AuthActivityStarter$Host;I)Lcom/stripe/android/PaymentRelayStarter;

    move-result-object p1

    sget-object v0, Lcom/stripe/android/PaymentRelayStarter$Args;->Companion:Lcom/stripe/android/PaymentRelayStarter$Args$Companion;

    invoke-virtual {v0, p2, p3}, Lcom/stripe/android/PaymentRelayStarter$Args$Companion;->create$stripe_release(Lcom/stripe/android/model/Source;Ljava/lang/String;)Lcom/stripe/android/PaymentRelayStarter$Args;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/stripe/android/PaymentRelayStarter;->start(Ljava/lang/Object;)V

    return-void
.end method

.method private final bypassAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/stripe/android/PaymentRelayStarter;->Companion:Lcom/stripe/android/PaymentRelayStarter$Companion;

    sget-object v1, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    invoke-virtual {v1, p2}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$stripe_release(Lcom/stripe/android/model/StripeIntent;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/stripe/android/PaymentRelayStarter$Companion;->create$stripe_release(Lcom/stripe/android/view/AuthActivityStarter$Host;I)Lcom/stripe/android/PaymentRelayStarter;

    move-result-object p1

    sget-object v0, Lcom/stripe/android/PaymentRelayStarter$Args;->Companion:Lcom/stripe/android/PaymentRelayStarter$Args$Companion;

    invoke-virtual {v0, p2, p3}, Lcom/stripe/android/PaymentRelayStarter$Args$Companion;->create$stripe_release(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)Lcom/stripe/android/PaymentRelayStarter$Args;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/stripe/android/PaymentRelayStarter;->start(Ljava/lang/Object;)V

    return-void
.end method

.method public static final create(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/StripeRepository;)Lcom/stripe/android/PaymentController;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/StripePaymentController$Companion;->create$default(Lcom/stripe/android/StripePaymentController$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/StripeRepository;ZILjava/lang/Object;)Lcom/stripe/android/PaymentController;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/StripeRepository;Z)Lcom/stripe/android/PaymentController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/stripe/android/StripePaymentController$Companion;->create(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/StripeRepository;Z)Lcom/stripe/android/PaymentController;

    move-result-object p0

    return-object p0
.end method

.method private final createPaymentIntentCallback(Lcom/stripe/android/ApiRequest$Options;ILjava/lang/String;ZLcom/stripe/android/ApiResultCallback;)Lcom/stripe/android/ApiResultCallback;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ApiRequest$Options;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lcom/stripe/android/ApiResultCallback<",
            "Lcom/stripe/android/PaymentIntentResult;",
            ">;)",
            "Lcom/stripe/android/ApiResultCallback<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/stripe/android/StripePaymentController$createPaymentIntentCallback$1;

    move-object v0, v7

    move-object v1, p0

    move v2, p4

    move-object v3, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/StripePaymentController$createPaymentIntentCallback$1;-><init>(Lcom/stripe/android/StripePaymentController;ZLjava/lang/String;Lcom/stripe/android/ApiRequest$Options;ILcom/stripe/android/ApiResultCallback;)V

    check-cast v7, Lcom/stripe/android/ApiResultCallback;

    return-object v7
.end method

.method static synthetic createPaymentIntentCallback$default(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/ApiRequest$Options;ILjava/lang/String;ZLcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)Lcom/stripe/android/ApiResultCallback;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/StripePaymentController;->createPaymentIntentCallback(Lcom/stripe/android/ApiRequest$Options;ILjava/lang/String;ZLcom/stripe/android/ApiResultCallback;)Lcom/stripe/android/ApiResultCallback;

    move-result-object p0

    return-object p0
.end method

.method private final createSetupIntentCallback(Lcom/stripe/android/ApiRequest$Options;ILjava/lang/String;ZLcom/stripe/android/ApiResultCallback;)Lcom/stripe/android/ApiResultCallback;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ApiRequest$Options;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lcom/stripe/android/ApiResultCallback<",
            "Lcom/stripe/android/SetupIntentResult;",
            ">;)",
            "Lcom/stripe/android/ApiResultCallback<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/stripe/android/StripePaymentController$createSetupIntentCallback$1;

    move-object v0, v7

    move-object v1, p0

    move v2, p4

    move-object v3, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/StripePaymentController$createSetupIntentCallback$1;-><init>(Lcom/stripe/android/StripePaymentController;ZLjava/lang/String;Lcom/stripe/android/ApiRequest$Options;ILcom/stripe/android/ApiResultCallback;)V

    check-cast v7, Lcom/stripe/android/ApiResultCallback;

    return-object v7
.end method

.method static synthetic createSetupIntentCallback$default(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/ApiRequest$Options;ILjava/lang/String;ZLcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)Lcom/stripe/android/ApiResultCallback;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/StripePaymentController;->createSetupIntentCallback(Lcom/stripe/android/ApiRequest$Options;ILjava/lang/String;ZLcom/stripe/android/ApiResultCallback;)Lcom/stripe/android/ApiResultCallback;

    move-result-object p0

    return-object p0
.end method

.method private final onSourceRetrieved(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/Source;Lcom/stripe/android/ApiRequest$Options;)V
    .locals 11

    invoke-virtual {p2}, Lcom/stripe/android/model/Source;->getFlow()Ljava/lang/String;

    move-result-object v0

    const-string v1, "redirect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->analyticsRequestExecutor:Lcom/stripe/android/AnalyticsRequestExecutor;

    iget-object v1, p0, Lcom/stripe/android/StripePaymentController;->analyticsRequestFactory:Lcom/stripe/android/AnalyticsRequest$Factory;

    iget-object v2, p0, Lcom/stripe/android/StripePaymentController;->analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

    sget-object v3, Lcom/stripe/android/AnalyticsEvent;->AuthSourceRedirect:Lcom/stripe/android/AnalyticsEvent;

    invoke-virtual {p2}, Lcom/stripe/android/model/Source;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/stripe/android/AnalyticsDataFactory;->createAuthSourceParams$stripe_release(Lcom/stripe/android/AnalyticsEvent;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/AnalyticsRequest$Factory;->create$stripe_release$default(Lcom/stripe/android/AnalyticsRequest$Factory;Ljava/util/Map;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/AppInfo;ILjava/lang/Object;)Lcom/stripe/android/AnalyticsRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/AnalyticsRequest;)V

    new-instance v0, Lcom/stripe/android/PaymentAuthWebViewStarter;

    const v1, 0xc352

    invoke-direct {v0, p1, v1}, Lcom/stripe/android/PaymentAuthWebViewStarter;-><init>(Lcom/stripe/android/view/AuthActivityStarter$Host;I)V

    invoke-virtual {p2}, Lcom/stripe/android/model/Source;->getClientSecret()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p2}, Lcom/stripe/android/model/Source;->getRedirect()Lcom/stripe/android/model/SourceRedirect;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stripe/android/model/SourceRedirect;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    move-object v4, p1

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    invoke-virtual {p2}, Lcom/stripe/android/model/Source;->getRedirect()Lcom/stripe/android/model/SourceRedirect;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/stripe/android/model/SourceRedirect;->getReturnUrl()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    iget-boolean v6, p0, Lcom/stripe/android/StripePaymentController;->enableLogging:Z

    const/4 v7, 0x0

    invoke-virtual {p3}, Lcom/stripe/android/ApiRequest$Options;->getStripeAccount$stripe_release()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    const/4 v10, 0x0

    new-instance p1, Lcom/stripe/android/PaymentAuthWebViewStarter$Args;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/stripe/android/PaymentAuthWebViewStarter$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lcom/stripe/android/PaymentAuthWebViewStarter;->start(Lcom/stripe/android/PaymentAuthWebViewStarter$Args;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Lcom/stripe/android/ApiRequest$Options;->getStripeAccount$stripe_release()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/StripePaymentController;->bypassAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/Source;Ljava/lang/String;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public authenticateAlipay(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/ApiResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeIntent;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/AlipayAuthenticator;",
            "Lcom/stripe/android/ApiResultCallback<",
            "Lcom/stripe/android/PaymentIntentResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/StripePaymentController$AlipayAuthenticationTask;

    new-instance v1, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;

    invoke-direct {v1, p0, p2, p1, p4}, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;-><init>(Lcom/stripe/android/StripePaymentController;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/ApiResultCallback;)V

    check-cast v1, Lcom/stripe/android/ApiResultCallback;

    invoke-direct {v0, p1, p3, v1}, Lcom/stripe/android/StripePaymentController$AlipayAuthenticationTask;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/ApiResultCallback;)V

    invoke-virtual {v0}, Lcom/stripe/android/StripePaymentController$AlipayAuthenticationTask;->execute$stripe_release()V

    return-void
.end method

.method public handleNextAction(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/ApiRequest$Options;)V
    .locals 13

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object/from16 v0, p3

    const-string v4, "host"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stripeIntent"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "requestOptions"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->requiresAction()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object v10

    instance-of v4, v10, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;

    const-string v11, ""

    if-eqz v4, :cond_1

    iget-object v12, v1, Lcom/stripe/android/StripePaymentController;->analyticsRequestExecutor:Lcom/stripe/android/AnalyticsRequestExecutor;

    iget-object v4, v1, Lcom/stripe/android/StripePaymentController;->analyticsRequestFactory:Lcom/stripe/android/AnalyticsRequest$Factory;

    iget-object v5, v1, Lcom/stripe/android/StripePaymentController;->analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

    sget-object v6, Lcom/stripe/android/AnalyticsEvent;->Auth3ds2Fingerprint:Lcom/stripe/android/AnalyticsEvent;

    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object v11, v7

    :cond_0
    invoke-virtual {v5, v6, v11}, Lcom/stripe/android/AnalyticsDataFactory;->createAuthParams$stripe_release(Lcom/stripe/android/AnalyticsEvent;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v6, p3

    invoke-static/range {v4 .. v9}, Lcom/stripe/android/AnalyticsRequest$Factory;->create$stripe_release$default(Lcom/stripe/android/AnalyticsRequest$Factory;Ljava/util/Map;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/AppInfo;ILjava/lang/Object;)Lcom/stripe/android/AnalyticsRequest;

    move-result-object v4

    invoke-interface {v12, v4}, Lcom/stripe/android/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/AnalyticsRequest;)V

    :try_start_0
    new-instance v4, Lcom/stripe/android/model/Stripe3ds2Fingerprint;

    check-cast v10, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;

    invoke-direct {v4, v10}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;-><init>(Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;)V

    invoke-direct {p0, p1, p2, v4, v0}, Lcom/stripe/android/StripePaymentController;->begin3ds2Auth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/Stripe3ds2Fingerprint;Lcom/stripe/android/ApiRequest$Options;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    sget-object v4, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    invoke-virtual {v4, p2}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$stripe_release(Lcom/stripe/android/model/StripeIntent;)I

    move-result v2

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v4, p1, v2, v0}, Lcom/stripe/android/StripePaymentController$Companion;->access$handleError(Lcom/stripe/android/StripePaymentController$Companion;Lcom/stripe/android/view/AuthActivityStarter$Host;ILjava/lang/Exception;)V

    goto/16 :goto_2

    :cond_1
    instance-of v4, v10, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;

    if-eqz v4, :cond_4

    iget-object v12, v1, Lcom/stripe/android/StripePaymentController;->analyticsRequestExecutor:Lcom/stripe/android/AnalyticsRequestExecutor;

    iget-object v4, v1, Lcom/stripe/android/StripePaymentController;->analyticsRequestFactory:Lcom/stripe/android/AnalyticsRequest$Factory;

    iget-object v5, v1, Lcom/stripe/android/StripePaymentController;->analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

    sget-object v6, Lcom/stripe/android/AnalyticsEvent;->Auth3ds1Sdk:Lcom/stripe/android/AnalyticsEvent;

    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v11

    :goto_0
    invoke-virtual {v5, v6, v7}, Lcom/stripe/android/AnalyticsDataFactory;->createAuthParams$stripe_release(Lcom/stripe/android/AnalyticsEvent;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v6, p3

    invoke-static/range {v4 .. v9}, Lcom/stripe/android/AnalyticsRequest$Factory;->create$stripe_release$default(Lcom/stripe/android/AnalyticsRequest$Factory;Ljava/util/Map;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/AppInfo;ILjava/lang/Object;)Lcom/stripe/android/AnalyticsRequest;

    move-result-object v4

    invoke-interface {v12, v4}, Lcom/stripe/android/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/AnalyticsRequest;)V

    sget-object v4, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    invoke-virtual {v4, p2}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$stripe_release(Lcom/stripe/android/model/StripeIntent;)I

    move-result v5

    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v11, v2

    :cond_3
    check-cast v10, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;

    invoke-virtual {v10}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS1;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/ApiRequest$Options;->getStripeAccount$stripe_release()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-boolean v9, v1, Lcom/stripe/android/StripePaymentController;->enableLogging:Z

    const/16 v10, 0x20

    const/4 v0, 0x0

    move-object v2, v4

    move-object v3, p1

    move v4, v5

    move-object v5, v11

    move-object v11, v0

    invoke-static/range {v2 .. v11}, Lcom/stripe/android/StripePaymentController$Companion;->beginWebAuth$default(Lcom/stripe/android/StripePaymentController$Companion;Lcom/stripe/android/view/AuthActivityStarter$Host;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v4, v10, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;

    if-eqz v4, :cond_7

    iget-object v12, v1, Lcom/stripe/android/StripePaymentController;->analyticsRequestExecutor:Lcom/stripe/android/AnalyticsRequestExecutor;

    iget-object v4, v1, Lcom/stripe/android/StripePaymentController;->analyticsRequestFactory:Lcom/stripe/android/AnalyticsRequest$Factory;

    iget-object v5, v1, Lcom/stripe/android/StripePaymentController;->analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

    sget-object v6, Lcom/stripe/android/AnalyticsEvent;->AuthRedirect:Lcom/stripe/android/AnalyticsEvent;

    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    move-object v7, v11

    :goto_1
    invoke-virtual {v5, v6, v7}, Lcom/stripe/android/AnalyticsDataFactory;->createAuthParams$stripe_release(Lcom/stripe/android/AnalyticsEvent;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v6, p3

    invoke-static/range {v4 .. v9}, Lcom/stripe/android/AnalyticsRequest$Factory;->create$stripe_release$default(Lcom/stripe/android/AnalyticsRequest$Factory;Ljava/util/Map;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/AppInfo;ILjava/lang/Object;)Lcom/stripe/android/AnalyticsRequest;

    move-result-object v4

    invoke-interface {v12, v4}, Lcom/stripe/android/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/AnalyticsRequest;)V

    sget-object v4, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    invoke-virtual {v4, p2}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$stripe_release(Lcom/stripe/android/model/StripeIntent;)I

    move-result v5

    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v11, v2

    :cond_6
    check-cast v10, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;

    invoke-virtual {v10}, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v2, "nextActionData.url.toString()"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/ApiRequest$Options;->getStripeAccount$stripe_release()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lcom/stripe/android/model/StripeIntent$NextActionData$RedirectToUrl;->getReturnUrl()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v1, Lcom/stripe/android/StripePaymentController;->enableLogging:Z

    move-object v2, v4

    move-object v3, p1

    move v4, v5

    move-object v5, v11

    invoke-static/range {v2 .. v9}, Lcom/stripe/android/StripePaymentController$Companion;->access$beginWebAuth(Lcom/stripe/android/StripePaymentController$Companion;Lcom/stripe/android/view/AuthActivityStarter$Host;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/ApiRequest$Options;->getStripeAccount$stripe_release()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/StripePaymentController;->bypassAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/ApiRequest$Options;->getStripeAccount$stripe_release()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/StripePaymentController;->bypassAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public handlePaymentResult(Landroid/content/Intent;Lcom/stripe/android/ApiResultCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/stripe/android/ApiResultCallback<",
            "Lcom/stripe/android/PaymentIntentResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/PaymentController$Result;->Companion:Lcom/stripe/android/PaymentController$Result$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/PaymentController$Result$Companion;->fromIntent$stripe_release(Landroid/content/Intent;)Lcom/stripe/android/PaymentController$Result;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/PaymentController$Result;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/PaymentController$Result;-><init>(Ljava/lang/String;ILcom/stripe/android/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-virtual {v0}, Lcom/stripe/android/PaymentController$Result;->getException$stripe_release()Lcom/stripe/android/exception/StripeException;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Exception;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {p2, v1}, Lcom/stripe/android/ApiResultCallback;->onError(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/stripe/android/PaymentController$Result;->getShouldCancelSource$stripe_release()Z

    move-result v6

    invoke-virtual {v0}, Lcom/stripe/android/PaymentController$Result;->getSourceId$stripe_release()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    move-object v5, v1

    invoke-virtual {v0}, Lcom/stripe/android/PaymentController$Result;->getFlowOutcome$stripe_release()I

    move-result v4

    new-instance v1, Lcom/stripe/android/ApiRequest$Options;

    iget-object v8, p0, Lcom/stripe/android/StripePaymentController;->publishableKey:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/stripe/android/PaymentController$Result;->getStripeAccountId$stripe_release()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/StripeRepository;

    sget-object v2, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    invoke-virtual {v2, p1}, Lcom/stripe/android/StripePaymentController$Companion;->getClientSecret$stripe_release(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    sget-object v8, Lcom/stripe/android/StripePaymentController;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    move-object v2, p0

    move-object v3, v1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/StripePaymentController;->createPaymentIntentCallback(Lcom/stripe/android/ApiRequest$Options;ILjava/lang/String;ZLcom/stripe/android/ApiResultCallback;)Lcom/stripe/android/ApiResultCallback;

    move-result-object p2

    invoke-interface {v0, p1, v1, v8, p2}, Lcom/stripe/android/StripeRepository;->retrieveIntent(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/List;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public handleSetupResult(Landroid/content/Intent;Lcom/stripe/android/ApiResultCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/stripe/android/ApiResultCallback<",
            "Lcom/stripe/android/SetupIntentResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/PaymentController$Result;->Companion:Lcom/stripe/android/PaymentController$Result$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/PaymentController$Result$Companion;->fromIntent$stripe_release(Landroid/content/Intent;)Lcom/stripe/android/PaymentController$Result;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/PaymentController$Result;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/PaymentController$Result;-><init>(Ljava/lang/String;ILcom/stripe/android/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-virtual {v0}, Lcom/stripe/android/PaymentController$Result;->getException$stripe_release()Lcom/stripe/android/exception/StripeException;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Exception;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {p2, v1}, Lcom/stripe/android/ApiResultCallback;->onError(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/stripe/android/PaymentController$Result;->getShouldCancelSource$stripe_release()Z

    move-result v6

    invoke-virtual {v0}, Lcom/stripe/android/PaymentController$Result;->getSourceId$stripe_release()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    move-object v5, v1

    invoke-virtual {v0}, Lcom/stripe/android/PaymentController$Result;->getFlowOutcome$stripe_release()I

    move-result v4

    new-instance v1, Lcom/stripe/android/ApiRequest$Options;

    iget-object v8, p0, Lcom/stripe/android/StripePaymentController;->publishableKey:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/stripe/android/PaymentController$Result;->getStripeAccountId$stripe_release()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/StripeRepository;

    sget-object v2, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    invoke-virtual {v2, p1}, Lcom/stripe/android/StripePaymentController$Companion;->getClientSecret$stripe_release(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    sget-object v8, Lcom/stripe/android/StripePaymentController;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    move-object v2, p0

    move-object v3, v1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/StripePaymentController;->createSetupIntentCallback(Lcom/stripe/android/ApiRequest$Options;ILjava/lang/String;ZLcom/stripe/android/ApiResultCallback;)Lcom/stripe/android/ApiResultCallback;

    move-result-object p2

    invoke-interface {v0, p1, v1, v8, p2}, Lcom/stripe/android/StripeRepository;->retrieveIntent(Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/List;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public handleSourceResult(Landroid/content/Intent;Lcom/stripe/android/ApiResultCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/stripe/android/ApiResultCallback<",
            "Lcom/stripe/android/model/Source;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/PaymentController$Result;->Companion:Lcom/stripe/android/PaymentController$Result$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/PaymentController$Result$Companion;->fromIntent$stripe_release(Landroid/content/Intent;)Lcom/stripe/android/PaymentController$Result;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stripe/android/PaymentController$Result;->getSourceId$stripe_release()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/stripe/android/PaymentController$Result;->getClientSecret$stripe_release()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_3

    move-object v2, v3

    :cond_3
    new-instance v9, Lcom/stripe/android/ApiRequest$Options;

    iget-object v4, p0, Lcom/stripe/android/StripePaymentController;->publishableKey:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/stripe/android/PaymentController$Result;->getStripeAccountId$stripe_release()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/stripe/android/StripePaymentController;->analyticsRequestExecutor:Lcom/stripe/android/AnalyticsRequestExecutor;

    iget-object v3, p0, Lcom/stripe/android/StripePaymentController;->analyticsRequestFactory:Lcom/stripe/android/AnalyticsRequest$Factory;

    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

    sget-object v4, Lcom/stripe/android/AnalyticsEvent;->AuthSourceResult:Lcom/stripe/android/AnalyticsEvent;

    invoke-virtual {v0, v4, v1}, Lcom/stripe/android/AnalyticsDataFactory;->createAuthSourceParams$stripe_release(Lcom/stripe/android/AnalyticsEvent;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    move-object v5, v9

    invoke-static/range {v3 .. v8}, Lcom/stripe/android/AnalyticsRequest$Factory;->create$stripe_release$default(Lcom/stripe/android/AnalyticsRequest$Factory;Ljava/util/Map;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/AppInfo;ILjava/lang/Object;)Lcom/stripe/android/AnalyticsRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/stripe/android/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/AnalyticsRequest;)V

    iget-object p1, p0, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/StripeRepository;

    invoke-interface {p1, v1, v2, v9, p2}, Lcom/stripe/android/StripeRepository;->retrieveSource(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public shouldHandlePaymentResult(ILandroid/content/Intent;)Z
    .locals 1

    const v0, 0xc350

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shouldHandleSetupResult(ILandroid/content/Intent;)Z
    .locals 1

    const v0, 0xc351

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shouldHandleSourceResult(ILandroid/content/Intent;)Z
    .locals 1

    const v0, 0xc352

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public startAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;)V
    .locals 8

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/StripeRepository;

    new-instance v0, Lcom/stripe/android/StripePaymentController$startAuth$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/StripePaymentController$startAuth$1;-><init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/ApiRequest$Options;)V

    move-object v5, v0

    check-cast v5, Lcom/stripe/android/ApiResultCallback;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/StripeRepository$DefaultImpls;->retrieveIntent$default(Lcom/stripe/android/StripeRepository;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Ljava/util/List;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public startAuthenticateSource(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/Source;Lcom/stripe/android/ApiRequest$Options;)V
    .locals 7

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->analyticsRequestExecutor:Lcom/stripe/android/AnalyticsRequestExecutor;

    iget-object v1, p0, Lcom/stripe/android/StripePaymentController;->analyticsRequestFactory:Lcom/stripe/android/AnalyticsRequest$Factory;

    iget-object v2, p0, Lcom/stripe/android/StripePaymentController;->analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

    sget-object v3, Lcom/stripe/android/AnalyticsEvent;->AuthSourceStart:Lcom/stripe/android/AnalyticsEvent;

    invoke-virtual {p2}, Lcom/stripe/android/model/Source;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/stripe/android/AnalyticsDataFactory;->createAuthSourceParams$stripe_release(Lcom/stripe/android/AnalyticsEvent;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/AnalyticsRequest$Factory;->create$stripe_release$default(Lcom/stripe/android/AnalyticsRequest$Factory;Ljava/util/Map;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/AppInfo;ILjava/lang/Object;)Lcom/stripe/android/AnalyticsRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/AnalyticsRequest;)V

    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/StripeRepository;

    invoke-virtual {p2}, Lcom/stripe/android/model/Source;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p2}, Lcom/stripe/android/model/Source;->getClientSecret()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object v2, p2

    :cond_1
    new-instance p2, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;-><init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/ApiRequest$Options;)V

    check-cast p2, Lcom/stripe/android/ApiResultCallback;

    invoke-interface {v0, v1, v2, p3, p2}, Lcom/stripe/android/StripeRepository;->retrieveSource(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public startConfirm(Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
            "Lcom/stripe/android/ApiRequest$Options;",
            "Lcom/stripe/android/ApiResultCallback<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "confirmStripeIntentParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/StripePaymentController$ConfirmStripeIntentTask;

    iget-object v2, p0, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/StripeRepository;

    iget-object v5, p0, Lcom/stripe/android/StripePaymentController;->workScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/StripePaymentController$ConfirmStripeIntentTask;-><init>(Lcom/stripe/android/StripeRepository;Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/ApiRequest$Options;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/ApiResultCallback;)V

    invoke-virtual {v0}, Lcom/stripe/android/StripePaymentController$ConfirmStripeIntentTask;->execute$stripe_release()V

    return-void
.end method

.method public startConfirmAndAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/ApiRequest$Options;)V
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmStripeIntentParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/StripePaymentController$ConfirmStripeIntentCallback;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/PaymentController;

    sget-object v2, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    invoke-virtual {v2, p2}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$stripe_release(Lcom/stripe/android/model/ConfirmStripeIntentParams;)I

    move-result v2

    invoke-direct {v0, p1, p3, v1, v2}, Lcom/stripe/android/StripePaymentController$ConfirmStripeIntentCallback;-><init>(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/PaymentController;I)V

    check-cast v0, Lcom/stripe/android/ApiResultCallback;

    invoke-virtual {p0, p2, p3, v0}, Lcom/stripe/android/StripePaymentController;->startConfirm(Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method
