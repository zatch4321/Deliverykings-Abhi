.class public Lcom/cscodetech/deliveryking/activity/PaypalActivity;
.super Lcom/cscodetech/deliveryking/activity/BaseActivity;
.source "PaypalActivity.java"


# static fields
.field private static final REQUEST_CODE_FUTURE_PAYMENT:I = 0x2

.field private static final REQUEST_CODE_PAYMENT:I = 0x1

.field private static final REQUEST_CODE_PROFILE_SHARING:I = 0x3


# instance fields
.field amount:D

.field config:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

.field paymentItem:Lcom/cscodetech/deliveryking/model/PaymentItem;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/BaseActivity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cscodetech/deliveryking/activity/PaypalActivity;->amount:D

    return-void
.end method

.method private getThingToBuy(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/PayPalPayment;
    .locals 4

    new-instance v0, Lcom/paypal/android/sdk/payments/PayPalPayment;

    new-instance v1, Ljava/math/BigDecimal;

    iget-wide v2, p0, Lcom/cscodetech/deliveryking/activity/PaypalActivity;->amount:D

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/PaypalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110066

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "USD"

    invoke-direct {v0, v1, v3, v2, p1}, Lcom/paypal/android/sdk/payments/PayPalPayment;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private showDetails(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "approved"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/cscodetech/deliveryking/utility/Utility;->paymentsucsses:I

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/cscodetech/deliveryking/utility/Utility;->tragectionID:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/PaypalActivity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected displayResultText(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/PaypalActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lcom/cscodetech/deliveryking/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    const-string p1, "TAG"

    if-ne p2, v0, :cond_0

    const-string p2, "com.paypal.android.sdk.paymentConfirmation"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/paypal/android/sdk/payments/PaymentConfirmation;

    if-eqz p2, :cond_8

    :try_start_0
    invoke-virtual {p2}, Lcom/paypal/android/sdk/payments/PaymentConfirmation;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p3

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/paypal/android/sdk/payments/PaymentConfirmation;->getPayment()Lcom/paypal/android/sdk/payments/PayPalPayment;

    move-result-object p3

    invoke-virtual {p3}, Lcom/paypal/android/sdk/payments/PayPalPayment;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p3, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/paypal/android/sdk/payments/PaymentConfirmation;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "response"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/cscodetech/deliveryking/activity/PaypalActivity;->showDetails(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p2

    const-string p3, "failure occurred: "

    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/PaypalActivity;->finish()V

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_8

    const-string p2, "An invalid Payment or PayPalConfiguration was submitted. Please see the docs."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v2, "Probably the attempt to previously start the PayPalService had an invalid PayPalConfiguration. Please see the docs."

    const-string v3, "The user canceled."

    const-string v4, "com.paypal.android.sdk.authorization"

    if-ne p1, v1, :cond_5

    if-ne p2, v0, :cond_3

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/sdk/payments/PayPalAuthorization;

    if-eqz p1, :cond_8

    const-string p1, "Future Payment code received from PayPal"

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/PaypalActivity;->displayResultText(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "FuturePaymentExample"

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/PaypalActivity;->finish()V

    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_8

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const/4 v5, 0x3

    if-ne p1, v5, :cond_8

    if-ne p2, v0, :cond_6

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/sdk/payments/PayPalAuthorization;

    if-eqz p1, :cond_8

    const-string p1, "Profile Sharing code received from PayPal"

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/PaypalActivity;->displayResultText(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p1, "ProfileSharingExample"

    if-nez p2, :cond_7

    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/PaypalActivity;->finish()V

    goto :goto_0

    :cond_7
    if-ne p2, v1, :cond_8

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_0
    return-void
.end method

.method public onBuyPressed()V
    .locals 4

    const-string v0, "sale"

    invoke-direct {p0, v0}, Lcom/cscodetech/deliveryking/activity/PaypalActivity;->getThingToBuy(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/PayPalPayment;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/paypal/android/sdk/payments/PaymentActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/PaypalActivity;->config:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    const-string v3, "com.paypal.android.sdk.paypalConfiguration"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "com.paypal.android.sdk.payment"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/cscodetech/deliveryking/activity/PaypalActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/cscodetech/deliveryking/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0036

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/PaypalActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/PaypalActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "detail"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/PaymentItem;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/PaypalActivity;->paymentItem:Lcom/cscodetech/deliveryking/model/PaymentItem;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/PaypalActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "amount"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/cscodetech/deliveryking/activity/PaypalActivity;->amount:D

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/PaypalActivity;->paymentItem:Lcom/cscodetech/deliveryking/model/PaymentItem;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/PaymentItem;->getmAttributes()Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "live"

    goto :goto_0

    :cond_0
    const-string v0, "sandbox"

    :goto_0
    new-instance v1, Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-direct {v1}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;-><init>()V

    invoke-virtual {v1, v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->environment(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->clientId(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object p1

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/PaypalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->merchantName(Ljava/lang/String;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/PaypalActivity;->config:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/PaypalActivity;->config:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    const-string v1, "com.paypal.android.sdk.paypalConfiguration"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/PaypalActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/PaypalActivity;->onBuyPressed()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/PaypalActivity;->finish()V

    :goto_1
    return-void
.end method
