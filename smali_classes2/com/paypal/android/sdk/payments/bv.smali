.class final Lcom/paypal/android/sdk/payments/bv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/android/sdk/payments/ce;


# instance fields
.field final synthetic a:Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/bv;->a:Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/bv;->a:Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;

    invoke-static {v1}, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->d(Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/bv;->a:Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;

    invoke-static {v1}, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->d(Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->a()Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/bv;->a:Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v3}, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->a(Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;Ljava/util/Timer;)Ljava/util/Timer;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/bv;->a:Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->e(Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;)Ljava/util/Timer;

    move-result-object v0

    new-instance v3, Lcom/paypal/android/sdk/payments/bw;

    invoke-direct {v3, p0}, Lcom/paypal/android/sdk/payments/bw;-><init>(Lcom/paypal/android/sdk/payments/bv;)V

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/bv;->a:Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->c(Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;)V

    return-void
.end method

.method public final a(Lcom/paypal/android/sdk/payments/cf;)V
    .locals 4

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/bv;->a:Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/paypal/android/sdk/payments/d;->a(Landroid/app/Activity;Lcom/paypal/android/sdk/payments/cf;III)V

    return-void
.end method
