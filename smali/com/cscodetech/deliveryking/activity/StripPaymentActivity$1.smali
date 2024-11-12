.class Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$1;
.super Ljava/lang/Thread;
.source "StripPaymentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;

.field final synthetic val$elephantList:Ljava/util/List;

.field final synthetic val$total:J


# direct methods
.method constructor <init>(Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;Ljava/util/List;J)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$1;->val$elephantList:Ljava/util/List;

    iput-wide p3, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$1;->val$total:J

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$run$0$com-cscodetech-deliveryking-activity-StripPaymentActivity$1(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;

    iget-object p1, p1, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->prograssCreate(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;

    iget-object p1, p1, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->cardInputWidget:Lcom/stripe/android/view/CardInputWidget;

    invoke-virtual {p1}, Lcom/stripe/android/view/CardInputWidget;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;

    invoke-static {v0}, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->access$000(Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->createWithPaymentMethodCreateParams(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;

    new-instance v2, Lcom/stripe/android/Stripe;

    invoke-static {v0}, Lcom/stripe/android/PaymentConfiguration;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/stripe/android/Stripe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->access$102(Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;Lcom/stripe/android/Stripe;)Lcom/stripe/android/Stripe;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;

    invoke-static {v0}, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->access$100(Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;)Lcom/stripe/android/Stripe;

    move-result-object v0

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;

    invoke-virtual {v0, v1, p1}, Lcom/stripe/android/Stripe;->confirmPayment(Landroid/app/Activity;Lcom/stripe/android/model/ConfirmPaymentIntentParams;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$1;->val$elephantList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/stripe/Stripe;->apiKey:Ljava/lang/String;

    invoke-static {}, Lcom/stripe/param/PaymentIntentCreateParams;->builder()Lcom/stripe/param/PaymentIntentCreateParams$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$1;->val$total:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->setAmount(Ljava/lang/Long;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;

    move-result-object v0

    const-string v1, "INR"

    invoke-virtual {v0, v1}, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->setCurrency(Ljava/lang/String;)Lcom/stripe/param/PaymentIntentCreateParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/param/PaymentIntentCreateParams$Builder;->build()Lcom/stripe/param/PaymentIntentCreateParams;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/model/PaymentIntent;->create(Lcom/stripe/param/PaymentIntentCreateParams;)Lcom/stripe/model/PaymentIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;

    invoke-virtual {v0}, Lcom/stripe/model/PaymentIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->access$002(Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;

    const v1, 0x7f09009f

    invoke-virtual {v0, v1}, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/view/CardInputWidget;

    iput-object v1, v0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->cardInputWidget:Lcom/stripe/android/view/CardInputWidget;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;

    const v1, 0x7f090252

    invoke-virtual {v0, v1}, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$1$$ExternalSyntheticLambda0;-><init>(Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lcom/stripe/exception/StripeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/stripe/exception/StripeException;->printStackTrace()V

    :goto_0
    return-void
.end method
