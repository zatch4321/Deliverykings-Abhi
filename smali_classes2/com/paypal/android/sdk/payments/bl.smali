.class final Lcom/paypal/android/sdk/payments/bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/bl;->a:Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->a()Ljava/lang/String;

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/bl;->a:Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->a()Ljava/lang/String;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/paypal/android/sdk/payments/bl;->a:Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;

    check-cast p2, Lcom/paypal/android/sdk/payments/cd;

    iget-object p2, p2, Lcom/paypal/android/sdk/payments/cd;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {p1, p2}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->a(Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/PayPalService;

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/bl;->a:Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->b(Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;)Lcom/paypal/android/sdk/payments/PayPalService;

    move-result-object p1

    new-instance p2, Lcom/paypal/android/sdk/payments/bm;

    invoke-direct {p2, p0}, Lcom/paypal/android/sdk/payments/bm;-><init>(Lcom/paypal/android/sdk/payments/bl;)V

    invoke-virtual {p1, p2}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/ch;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/bl;->a:Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->c(Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;)V

    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/bl;->a:Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->a(Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->a()Ljava/lang/String;

    return-void
.end method
