.class final Lcom/paypal/android/sdk/payments/cv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/cv;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/cv;->a:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->onBackPressed()V

    return-void
.end method
