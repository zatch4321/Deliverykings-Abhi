.class final Lcom/paypal/android/sdk/payments/dp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/payments/PaymentMethodActivity;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/payments/PaymentMethodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/dp;->a:Lcom/paypal/android/sdk/payments/PaymentMethodActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/dp;->a:Lcom/paypal/android/sdk/payments/PaymentMethodActivity;

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/PaymentMethodActivity;->g(Lcom/paypal/android/sdk/payments/PaymentMethodActivity;)Lcom/paypal/android/sdk/payments/PayPalService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/PayPalService;->t()V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/dp;->a:Lcom/paypal/android/sdk/payments/PaymentMethodActivity;

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/PaymentMethodActivity;->h(Lcom/paypal/android/sdk/payments/PaymentMethodActivity;)V

    return-void
.end method
