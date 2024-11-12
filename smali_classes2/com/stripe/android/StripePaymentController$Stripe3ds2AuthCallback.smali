.class public final Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;
.super Ljava/lang/Object;
.source "StripePaymentController.kt"

# interfaces
.implements Lcom/stripe/android/ApiResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/StripePaymentController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stripe3ds2AuthCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ApiResultCallback<",
        "Lcom/stripe/android/model/Stripe3ds2AuthResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStripePaymentController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripePaymentController.kt\ncom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback\n*L\n1#1,1078:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bk\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0002\u0010\u001bJ\u0014\u0010\u001e\u001a\u00020\u001f2\n\u0010 \u001a\u00060!j\u0002`\"H\u0016J\u0010\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u0002H\u0016J\u0010\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020\u001fH\u0002R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;",
        "Lcom/stripe/android/ApiResultCallback;",
        "Lcom/stripe/android/model/Stripe3ds2AuthResult;",
        "host",
        "Lcom/stripe/android/view/AuthActivityStarter$Host;",
        "stripeRepository",
        "Lcom/stripe/android/StripeRepository;",
        "transaction",
        "Lcom/stripe/android/stripe3ds2/transaction/Transaction;",
        "maxTimeout",
        "",
        "stripeIntent",
        "Lcom/stripe/android/model/StripeIntent;",
        "sourceId",
        "",
        "requestOptions",
        "Lcom/stripe/android/ApiRequest$Options;",
        "analyticsRequestExecutor",
        "Lcom/stripe/android/AnalyticsRequestExecutor;",
        "analyticsDataFactory",
        "Lcom/stripe/android/AnalyticsDataFactory;",
        "challengeFlowStarter",
        "Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter;",
        "enableLogging",
        "",
        "paymentRelayStarter",
        "Lcom/stripe/android/PaymentRelayStarter;",
        "(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/StripeRepository;Lcom/stripe/android/stripe3ds2/transaction/Transaction;ILcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/AnalyticsRequestExecutor;Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter;ZLcom/stripe/android/PaymentRelayStarter;)V",
        "analyticsRequestFactory",
        "Lcom/stripe/android/AnalyticsRequest$Factory;",
        "onError",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuccess",
        "result",
        "startChallengeFlow",
        "ares",
        "Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;",
        "startFrictionlessFlow",
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
.field private final analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

.field private final analyticsRequestExecutor:Lcom/stripe/android/AnalyticsRequestExecutor;

.field private final analyticsRequestFactory:Lcom/stripe/android/AnalyticsRequest$Factory;

.field private final challengeFlowStarter:Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter;

.field private final enableLogging:Z

.field private final host:Lcom/stripe/android/view/AuthActivityStarter$Host;

.field private final maxTimeout:I

.field private final paymentRelayStarter:Lcom/stripe/android/PaymentRelayStarter;

.field private final requestOptions:Lcom/stripe/android/ApiRequest$Options;

.field private final sourceId:Ljava/lang/String;

.field private final stripeIntent:Lcom/stripe/android/model/StripeIntent;

.field private final stripeRepository:Lcom/stripe/android/StripeRepository;

.field private final transaction:Lcom/stripe/android/stripe3ds2/transaction/Transaction;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/StripeRepository;Lcom/stripe/android/stripe3ds2/transaction/Transaction;ILcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/AnalyticsRequestExecutor;Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter;ZLcom/stripe/android/PaymentRelayStarter;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeIntent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestExecutor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsDataFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeFlowStarter"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentRelayStarter"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    iput-object p2, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->stripeRepository:Lcom/stripe/android/StripeRepository;

    iput-object p3, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->transaction:Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    iput p4, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->maxTimeout:I

    iput-object p5, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    iput-object p6, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->sourceId:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->requestOptions:Lcom/stripe/android/ApiRequest$Options;

    iput-object p8, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->analyticsRequestExecutor:Lcom/stripe/android/AnalyticsRequestExecutor;

    iput-object p9, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

    iput-object p10, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->challengeFlowStarter:Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter;

    iput-boolean p11, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->enableLogging:Z

    iput-object p12, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->paymentRelayStarter:Lcom/stripe/android/PaymentRelayStarter;

    new-instance p1, Lcom/stripe/android/AnalyticsRequest$Factory;

    sget-object p2, Lcom/stripe/android/Logger;->Companion:Lcom/stripe/android/Logger$Companion;

    invoke-virtual {p2, p11}, Lcom/stripe/android/Logger$Companion;->getInstance$stripe_release(Z)Lcom/stripe/android/Logger;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/stripe/android/AnalyticsRequest$Factory;-><init>(Lcom/stripe/android/Logger;)V

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->analyticsRequestFactory:Lcom/stripe/android/AnalyticsRequest$Factory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/StripeRepository;Lcom/stripe/android/stripe3ds2/transaction/Transaction;ILcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/AnalyticsRequestExecutor;Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter;ZLcom/stripe/android/PaymentRelayStarter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    move/from16 v13, p11

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    sget-object v0, Lcom/stripe/android/PaymentRelayStarter;->Companion:Lcom/stripe/android/PaymentRelayStarter$Companion;

    sget-object v1, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    move-object/from16 v7, p5

    invoke-virtual {v1, v7}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$stripe_release(Lcom/stripe/android/model/StripeIntent;)I

    move-result v1

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v1}, Lcom/stripe/android/PaymentRelayStarter$Companion;->create$stripe_release(Lcom/stripe/android/view/AuthActivityStarter$Host;I)Lcom/stripe/android/PaymentRelayStarter;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    move-object/from16 v7, p5

    move-object/from16 v14, p12

    :goto_1
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v2 .. v14}, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;-><init>(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/StripeRepository;Lcom/stripe/android/stripe3ds2/transaction/Transaction;ILcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/AnalyticsRequestExecutor;Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter;ZLcom/stripe/android/PaymentRelayStarter;)V

    return-void
.end method

.method public static final synthetic access$getAnalyticsDataFactory$p(Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;)Lcom/stripe/android/AnalyticsDataFactory;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsRequestExecutor$p(Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;)Lcom/stripe/android/AnalyticsRequestExecutor;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->analyticsRequestExecutor:Lcom/stripe/android/AnalyticsRequestExecutor;

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsRequestFactory$p(Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;)Lcom/stripe/android/AnalyticsRequest$Factory;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->analyticsRequestFactory:Lcom/stripe/android/AnalyticsRequest$Factory;

    return-object p0
.end method

.method public static final synthetic access$getMaxTimeout$p(Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;)I
    .locals 0

    iget p0, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->maxTimeout:I

    return p0
.end method

.method public static final synthetic access$getRequestOptions$p(Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;)Lcom/stripe/android/ApiRequest$Options;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->requestOptions:Lcom/stripe/android/ApiRequest$Options;

    return-object p0
.end method

.method public static final synthetic access$getSourceId$p(Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->sourceId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStripeIntent$p(Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;)Lcom/stripe/android/model/StripeIntent;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    return-object p0
.end method

.method public static final synthetic access$getStripeRepository$p(Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;)Lcom/stripe/android/StripeRepository;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->stripeRepository:Lcom/stripe/android/StripeRepository;

    return-object p0
.end method

.method public static final synthetic access$getTransaction$p(Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->transaction:Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    return-object p0
.end method

.method private final startChallengeFlow(Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;)V
    .locals 8

    new-instance v7, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;

    invoke-virtual {p1}, Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;->getAcsSignedContent$stripe_release()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;->getThreeDSServerTransId$stripe_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;->getAcsTransId$stripe_release()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    invoke-virtual {p1}, Lcom/stripe/android/view/AuthActivityStarter$Host;->getFragment$stripe_release()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

    invoke-direct {v0, p1}, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;-><init>(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    invoke-virtual {p1}, Lcom/stripe/android/view/AuthActivityStarter$Host;->getActivity$stripe_release()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

    invoke-direct {v0, p1}, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->challengeFlowStarter:Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter;

    new-instance v1, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback$startChallengeFlow$$inlined$let$lambda$1;

    invoke-direct {v1, v0, p0, v7}, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback$startChallengeFlow$$inlined$let$lambda$1;-><init>(Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Lcom/stripe/android/StripePaymentController$ChallengeFlowStarter;->start(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private final startFrictionlessFlow()V
    .locals 7

    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->analyticsRequestExecutor:Lcom/stripe/android/AnalyticsRequestExecutor;

    iget-object v1, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->analyticsRequestFactory:Lcom/stripe/android/AnalyticsRequest$Factory;

    iget-object v2, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

    sget-object v3, Lcom/stripe/android/AnalyticsEvent;->Auth3ds2Frictionless:Lcom/stripe/android/AnalyticsEvent;

    iget-object v4, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-interface {v4}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/stripe/android/AnalyticsDataFactory;->createAuthParams$stripe_release(Lcom/stripe/android/AnalyticsEvent;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->requestOptions:Lcom/stripe/android/ApiRequest$Options;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/AnalyticsRequest$Factory;->create$stripe_release$default(Lcom/stripe/android/AnalyticsRequest$Factory;Ljava/util/Map;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/AppInfo;ILjava/lang/Object;)Lcom/stripe/android/AnalyticsRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/AnalyticsRequest;)V

    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->paymentRelayStarter:Lcom/stripe/android/PaymentRelayStarter;

    sget-object v1, Lcom/stripe/android/PaymentRelayStarter$Args;->Companion:Lcom/stripe/android/PaymentRelayStarter$Args$Companion;

    iget-object v2, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    const/4 v3, 0x2

    invoke-static {v1, v2, v4, v3, v4}, Lcom/stripe/android/PaymentRelayStarter$Args$Companion;->create$stripe_release$default(Lcom/stripe/android/PaymentRelayStarter$Args$Companion;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/PaymentRelayStarter$Args;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/PaymentRelayStarter;->start(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->paymentRelayStarter:Lcom/stripe/android/PaymentRelayStarter;

    sget-object v1, Lcom/stripe/android/PaymentRelayStarter$Args;->Companion:Lcom/stripe/android/PaymentRelayStarter$Args$Companion;

    instance-of v2, p1, Lcom/stripe/android/exception/StripeException;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/stripe/android/exception/StripeException;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/exception/APIException;

    invoke-direct {v2, p1}, Lcom/stripe/android/exception/APIException;-><init>(Ljava/lang/Exception;)V

    move-object p1, v2

    check-cast p1, Lcom/stripe/android/exception/StripeException;

    :goto_0
    invoke-virtual {v1, p1}, Lcom/stripe/android/PaymentRelayStarter$Args$Companion;->create$stripe_release(Lcom/stripe/android/exception/StripeException;)Lcom/stripe/android/PaymentRelayStarter$Args;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/stripe/android/PaymentRelayStarter;->start(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/stripe/android/model/Stripe3ds2AuthResult;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "result"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/Stripe3ds2AuthResult;->getAres()Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;->isChallenge()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {v0, v1}, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->startChallengeFlow(Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;)V

    goto/16 :goto_3

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->startFrictionlessFlow()V

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/Stripe3ds2AuthResult;->getFallbackRedirectUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->analyticsRequestExecutor:Lcom/stripe/android/AnalyticsRequestExecutor;

    iget-object v3, v0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->analyticsRequestFactory:Lcom/stripe/android/AnalyticsRequest$Factory;

    iget-object v4, v0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->analyticsDataFactory:Lcom/stripe/android/AnalyticsDataFactory;

    sget-object v5, Lcom/stripe/android/AnalyticsEvent;->Auth3ds2Fallback:Lcom/stripe/android/AnalyticsEvent;

    iget-object v6, v0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-interface {v6}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v9, ""

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v9

    :goto_0
    invoke-virtual {v4, v5, v6}, Lcom/stripe/android/AnalyticsDataFactory;->createAuthParams$stripe_release(Lcom/stripe/android/AnalyticsEvent;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->requestOptions:Lcom/stripe/android/ApiRequest$Options;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/stripe/android/AnalyticsRequest$Factory;->create$stripe_release$default(Lcom/stripe/android/AnalyticsRequest$Factory;Ljava/util/Map;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/AppInfo;ILjava/lang/Object;)Lcom/stripe/android/AnalyticsRequest;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/stripe/android/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/AnalyticsRequest;)V

    sget-object v10, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    iget-object v11, v0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    sget-object v1, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    iget-object v3, v0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {v1, v3}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$stripe_release(Lcom/stripe/android/model/StripeIntent;)I

    move-result v12

    iget-object v1, v0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-interface {v1}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v13, v1

    goto :goto_1

    :cond_3
    move-object v13, v9

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/Stripe3ds2AuthResult;->getFallbackRedirectUrl()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->requestOptions:Lcom/stripe/android/ApiRequest$Options;

    invoke-virtual {v1}, Lcom/stripe/android/ApiRequest$Options;->getStripeAccount$stripe_release()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    iget-boolean v1, v0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->enableLogging:Z

    const/16 v18, 0x20

    const/16 v19, 0x0

    move/from16 v17, v1

    invoke-static/range {v10 .. v19}, Lcom/stripe/android/StripePaymentController$Companion;->beginWebAuth$default(Lcom/stripe/android/StripePaymentController$Companion;Lcom/stripe/android/view/AuthActivityStarter$Host;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/Stripe3ds2AuthResult;->getError()Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Detail: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;->getErrorDetail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Description: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Component: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;->getErrorComponent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v1, "Invalid 3DS2 authentication response"

    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error encountered during 3DS2 authentication request. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->onError(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/stripe/android/model/Stripe3ds2AuthResult;

    invoke-virtual {p0, p1}, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->onSuccess(Lcom/stripe/android/model/Stripe3ds2AuthResult;)V

    return-void
.end method
