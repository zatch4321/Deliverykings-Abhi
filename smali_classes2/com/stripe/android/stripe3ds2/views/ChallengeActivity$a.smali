.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$a;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "La/a/a/a/g/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$a;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, La/a/a/a/g/i;->i:La/a/a/a/g/i$a;

    iget-object v1, v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$a;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "extra_cres_data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    if-eqz v4, :cond_8

    const-string v2, "extras.getParcelable<Cha\u2026sponseData is required\"))"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extra_creq_data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v5, v2

    check-cast v5, La/a/a/a/e/a;

    const-string v2, "extra_ui_customization"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    if-eqz v6, :cond_6

    const-string v2, "extras.getParcelable<Str\u2026tomization is required\"))"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extra_creq_executor_config"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v7, v2

    check-cast v7, La/a/a/a/d/f$a;

    const-string v2, "extra_creq_executor_factory"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v8, v2

    check-cast v8, La/a/a/a/d/f$b;

    const-string v2, "extra_error_executor_factory"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v9, v2

    check-cast v9, La/a/a/a/d/k$a;

    const-string v2, "extra_challenge_completion_intent"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Landroid/content/Intent;

    const/4 v12, 0x0

    if-nez v3, :cond_0

    move-object v2, v12

    :cond_0
    move-object v10, v2

    check-cast v10, Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v3, "extra_challenge_completion_request_code"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    new-instance v1, La/a/a/a/g/i;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, La/a/a/a/g/i;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;La/a/a/a/e/a;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;La/a/a/a/d/f$a;La/a/a/a/d/f$b;La/a/a/a/d/k$a;Landroid/content/Intent;I)V

    new-instance v2, La/a/a/a/g/c;

    iget-object v14, v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$a;->a:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    iget-object v8, v1, La/a/a/a/g/i;->e:La/a/a/a/d/f$b;

    iget-object v10, v1, La/a/a/a/g/i;->f:La/a/a/a/d/k$a;

    iget-object v3, v14, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, La/a/a/a/g/a;

    const-string v3, "activity"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "args"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "creqExecutorFactory"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "errorExecutorFactory"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewModel"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, La/a/a/a/g/i;->d()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    move-result-object v16

    invoke-virtual {v1}, La/a/a/a/g/i;->e()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    move-result-object v17

    new-instance v13, La/a/a/a/g/h;

    invoke-virtual {v1}, La/a/a/a/g/i;->e()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    move-result-object v3

    invoke-direct {v13, v14, v3}, La/a/a/a/g/h;-><init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)V

    invoke-virtual {v1}, La/a/a/a/g/i;->b()La/a/a/a/e/a;

    move-result-object v5

    invoke-virtual {v1}, La/a/a/a/g/i;->d()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;->a()Ljava/lang/String;

    move-result-object v12

    :cond_1
    if-eqz v12, :cond_2

    move-object v6, v12

    goto :goto_0

    :cond_2
    const-string v3, ""

    move-object v6, v3

    :goto_0
    invoke-virtual {v1}, La/a/a/a/g/i;->e()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    move-result-object v7

    invoke-virtual {v1}, La/a/a/a/g/i;->c()La/a/a/a/d/f$a;

    move-result-object v9

    invoke-virtual {v1}, La/a/a/a/g/i;->a()Landroid/content/Intent;

    move-result-object v11

    new-instance v19, La/a/a/a/d/d$a;

    move-object/from16 v3, v19

    move-object v4, v14

    invoke-direct/range {v3 .. v11}, La/a/a/a/d/d$a;-><init>(Landroid/app/Activity;La/a/a/a/e/a;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;La/a/a/a/d/f$b;La/a/a/a/d/f$a;La/a/a/a/d/k$a;Landroid/content/Intent;)V

    sget-object v3, La/a/a/a/d/z$a;->b:La/a/a/a/d/z$a;

    invoke-virtual {v1}, La/a/a/a/g/i;->b()La/a/a/a/e/a;

    move-result-object v4

    invoke-virtual {v4}, La/a/a/a/e/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, La/a/a/a/d/z$a;->b(Ljava/lang/String;)La/a/a/a/d/y;

    move-result-object v20

    invoke-virtual {v1}, La/a/a/a/g/i;->a()Landroid/content/Intent;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x700

    move-object v1, v13

    move-object v13, v2

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v25}, La/a/a/a/g/c;-><init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;La/a/a/a/g/a;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;La/a/a/a/f/a;La/a/a/a/d/d;La/a/a/a/d/y;Landroid/content/Intent;La/a/a/a/g/m;La/a/a/a/g/b;La/a/a/a/f/b;I)V

    return-object v2

    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.stripe.android.stripe3ds2.transaction.ErrorRequestExecutor.Factory"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.stripe.android.stripe3ds2.transaction.ChallengeRequestExecutor.Factory"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.stripe.android.stripe3ds2.transaction.ChallengeRequestExecutor.Config"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "UiCustomization is required"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;-><init>(Ljava/lang/RuntimeException;)V

    throw v1

    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.stripe.android.stripe3ds2.transactions.ChallengeRequestData"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "ChallengeResponseData is required"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;-><init>(Ljava/lang/RuntimeException;)V

    throw v1

    :cond_9
    new-instance v1, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Intent extras required"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;-><init>(Ljava/lang/RuntimeException;)V

    throw v1
.end method
