.class final Lcom/paypal/android/sdk/payments/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/payments/FuturePaymentInfoActivity;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/payments/FuturePaymentInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/af;->a:Lcom/paypal/android/sdk/payments/FuturePaymentInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/af;->a:Lcom/paypal/android/sdk/payments/FuturePaymentInfoActivity;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/FuturePaymentInfoActivity;->finish()V

    return-void
.end method
