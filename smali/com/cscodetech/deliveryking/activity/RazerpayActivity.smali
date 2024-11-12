.class public Lcom/cscodetech/deliveryking/activity/RazerpayActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RazerpayActivity.java"

# interfaces
.implements Lcom/razorpay/PaymentResultListener;


# instance fields
.field amount:D

.field paymentItem:Lcom/cscodetech/deliveryking/model/PaymentItem;

.field sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

.field user:Lcom/cscodetech/deliveryking/model/User;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cscodetech/deliveryking/activity/RazerpayActivity;->amount:D

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003a

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/RazerpayActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    new-instance p1, Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-direct {p1, p0}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/RazerpayActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getUserDetails(Ljava/lang/String;)Lcom/cscodetech/deliveryking/model/User;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/RazerpayActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/RazerpayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "amount"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/cscodetech/deliveryking/activity/RazerpayActivity;->amount:D

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/RazerpayActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "detail"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/PaymentItem;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/RazerpayActivity;->paymentItem:Lcom/cscodetech/deliveryking/model/PaymentItem;

    iget-wide v0, p0, Lcom/cscodetech/deliveryking/activity/RazerpayActivity;->amount:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/RazerpayActivity;->startPayment(Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/RazerpayActivity;->finish()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPaymentError(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/RazerpayActivity;->finish()V

    return-void
.end method

.method public onPaymentSuccess(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/cscodetech/deliveryking/utility/Utility;->tragectionID:Ljava/lang/String;

    const/4 p1, 0x1

    sput p1, Lcom/cscodetech/deliveryking/utility/Utility;->paymentsucsses:I

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/RazerpayActivity;->finish()V

    return-void
.end method

.method public startPayment(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/razorpay/Checkout;

    invoke-direct {v0}, Lcom/razorpay/Checkout;-><init>()V

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/RazerpayActivity;->paymentItem:Lcom/cscodetech/deliveryking/model/PaymentItem;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/PaymentItem;->getmAttributes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/razorpay/Checkout;->setKeyID(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "name"

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/RazerpayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110066

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "currency"

    const-string v3, "INR"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v4

    const-string p1, "amount"

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "email"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "contact"

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/RazerpayActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/model/User;->getMobile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "prefill"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, p0, v1}, Lcom/razorpay/Checkout;->open(Landroid/app/Activity;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in payment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
