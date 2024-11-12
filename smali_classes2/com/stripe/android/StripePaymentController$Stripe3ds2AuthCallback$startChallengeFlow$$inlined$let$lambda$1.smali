.class final Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback$startChallengeFlow$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "StripePaymentController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->startChallengeFlow(Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/stripe/android/StripePaymentController$Stripe3ds2AuthCallback$startChallengeFlow$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $challengeParameters$inlined:Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;

.field final synthetic $it:Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

.field final synthetic this$0:Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback$startChallengeFlow$$inlined$let$lambda$1;->$it:Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

    iput-object p2, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback$startChallengeFlow$$inlined$let$lambda$1;->this$0:Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;

    iput-object p3, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback$startChallengeFlow$$inlined$let$lambda$1;->$challengeParameters$inlined:Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback$startChallengeFlow$$inlined$let$lambda$1;->this$0:Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;

    invoke-static {v0}, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->access$getTransaction$p(Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback$startChallengeFlow$$inlined$let$lambda$1;->$it:Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

    iget-object v2, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback$startChallengeFlow$$inlined$let$lambda$1;->$challengeParameters$inlined:Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;

    sget-object v3, Lcom/stripe/android/StripePaymentController$PaymentAuth3ds2ChallengeStatusReceiver;->Companion:Lcom/stripe/android/StripePaymentController$PaymentAuth3ds2ChallengeStatusReceiver$Companion;

    iget-object v4, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback$startChallengeFlow$$inlined$let$lambda$1;->this$0:Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;

    invoke-static {v4}, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->access$getStripeRepository$p(Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;)Lcom/stripe/android/StripeRepository;

    move-result-object v4

    iget-object v5, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback$startChallengeFlow$$inlined$let$lambda$1;->this$0:Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;

    invoke-static {v5}, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->access$getStripeIntent$p(Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;)Lcom/stripe/android/model/StripeIntent;

    move-result-object v5

    iget-object v6, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback$startChallengeFlow$$inlined$let$lambda$1;->this$0:Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;

    invoke-static {v6}, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->access$getSourceId$p(Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback$startChallengeFlow$$inlined$let$lambda$1;->this$0:Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;

    invoke-static {v7}, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->access$getRequestOptions$p(Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;)Lcom/stripe/android/ApiRequest$Options;

    move-result-object v7

    iget-object v8, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback$startChallengeFlow$$inlined$let$lambda$1;->this$0:Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;

    invoke-static {v8}, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->access$getAnalyticsRequestExecutor$p(Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;)Lcom/stripe/android/AnalyticsRequestExecutor;

    move-result-object v8

    iget-object v9, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback$startChallengeFlow$$inlined$let$lambda$1;->this$0:Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;

    invoke-static {v9}, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->access$getAnalyticsDataFactory$p(Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;)Lcom/stripe/android/AnalyticsDataFactory;

    move-result-object v9

    iget-object v10, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback$startChallengeFlow$$inlined$let$lambda$1;->this$0:Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;

    invoke-static {v10}, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->access$getTransaction$p(Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    move-result-object v10

    iget-object v11, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback$startChallengeFlow$$inlined$let$lambda$1;->this$0:Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;

    invoke-static {v11}, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->access$getAnalyticsRequestFactory$p(Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;)Lcom/stripe/android/AnalyticsRequest$Factory;

    move-result-object v11

    invoke-virtual/range {v3 .. v11}, Lcom/stripe/android/StripePaymentController$PaymentAuth3ds2ChallengeStatusReceiver$Companion;->create$stripe_release(Lcom/stripe/android/StripeRepository;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/ApiRequest$Options;Lcom/stripe/android/AnalyticsRequestExecutor;Lcom/stripe/android/AnalyticsDataFactory;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Lcom/stripe/android/AnalyticsRequest$Factory;)Lcom/stripe/android/StripePaymentController$PaymentAuth3ds2ChallengeStatusReceiver;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    iget-object v4, p0, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback$startChallengeFlow$$inlined$let$lambda$1;->this$0:Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;

    invoke-static {v4}, Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;->access$getMaxTimeout$p(Lcom/stripe/android/StripePaymentController$Stripe3ds2AuthCallback;)I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/transaction/Transaction;->doChallenge(Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;I)V

    return-void
.end method
