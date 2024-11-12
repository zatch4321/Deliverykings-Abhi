.class final Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$PaymentResultCallback;
.super Ljava/lang/Object;
.source "StripPaymentActivity.java"

# interfaces
.implements Lcom/stripe/android/ApiResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PaymentResultCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ApiResultCallback<",
        "Lcom/stripe/android/PaymentIntentResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;


# direct methods
.method constructor <init>(Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$PaymentResultCallback;->this$0:Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$PaymentResultCallback;->activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$PaymentResultCallback;->this$0:Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;

    iget-object v0, v0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->closePrograssBar()V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$PaymentResultCallback;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Lcom/stripe/android/PaymentIntentResult;)V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$PaymentResultCallback;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$PaymentResultCallback;->this$0:Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;

    iget-object v1, v1, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->closePrograssBar()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/PaymentIntentResult;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/model/StripeIntent$Status;->Succeeded:Lcom/stripe/android/model/StripeIntent$Status;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/cscodetech/deliveryking/utility/Utility;->tragectionID:Ljava/lang/String;

    const/4 p1, 0x1

    sput p1, Lcom/cscodetech/deliveryking/utility/Utility;->paymentsucsses:I

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$PaymentResultCallback;->this$0:Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/stripe/android/model/StripeIntent$Status;->RequiresPaymentMethod:Lcom/stripe/android/model/StripeIntent$Status;

    if-ne v0, p1, :cond_2

    const-string p1, "Payment failed"

    invoke-static {p1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/stripe/android/PaymentIntentResult;

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$PaymentResultCallback;->onSuccess(Lcom/stripe/android/PaymentIntentResult;)V

    return-void
.end method
