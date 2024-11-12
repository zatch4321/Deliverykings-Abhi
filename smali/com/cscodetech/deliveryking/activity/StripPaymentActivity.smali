.class public Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "StripPaymentActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$PaymentResultCallback;
    }
.end annotation


# instance fields
.field amount:D

.field cardInputWidget:Lcom/stripe/android/view/CardInputWidget;

.field custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

.field private paymentIntentClientSecret:Ljava/lang/String;

.field paymentItem:Lcom/cscodetech/deliveryking/model/PaymentItem;

.field sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

.field private stripe:Lcom/stripe/android/Stripe;

.field txtTotal:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903c3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->amount:D

    return-void
.end method

.method static synthetic access$000(Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->paymentIntentClientSecret:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->paymentIntentClientSecret:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;)Lcom/stripe/android/Stripe;
    .locals 0

    iget-object p0, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->stripe:Lcom/stripe/android/Stripe;

    return-object p0
.end method

.method static synthetic access$102(Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;Lcom/stripe/android/Stripe;)Lcom/stripe/android/Stripe;
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->stripe:Lcom/stripe/android/Stripe;

    return-object p1
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->stripe:Lcom/stripe/android/Stripe;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$PaymentResultCallback;

    invoke-direct {v0, p0, p0}, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$PaymentResultCallback;-><init>(Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;)V

    invoke-virtual {p2, p1, p3, v0}, Lcom/stripe/android/Stripe;->onPaymentResult(ILandroid/content/Intent;Lcom/stripe/android/ApiResultCallback;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0041

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    new-instance p1, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-direct {p1}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    new-instance p1, Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-direct {p1, p0}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "detail"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/PaymentItem;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->paymentItem:Lcom/cscodetech/deliveryking/model/PaymentItem;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "amount"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->amount:D

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->txtTotal:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Total Amount : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v2, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->amount:D

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->amount:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toto"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->paymentItem:Lcom/cscodetech/deliveryking/model/PaymentItem;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/PaymentItem;->getmAttributes()Ljava/lang/String;

    move-result-object p1

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/stripe/android/PaymentConfiguration;->init(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$1;-><init>(Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;Ljava/util/List;J)V

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity$1;->start()V

    return-void
.end method
