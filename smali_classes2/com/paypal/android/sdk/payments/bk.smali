.class final Lcom/paypal/android/sdk/payments/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/bk;->a:Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/bk;->a:Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->b(Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;)Lcom/paypal/android/sdk/payments/PayPalService;

    move-result-object p1

    iget-object p2, p0, Lcom/paypal/android/sdk/payments/bk;->a:Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;

    invoke-static {p2}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->a(Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;)Lcom/paypal/android/sdk/payments/ce;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/ce;Z)V

    return-void
.end method