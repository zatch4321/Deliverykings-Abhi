.class final Lcom/paypal/android/sdk/payments/cz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/payments/cy;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/payments/cy;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/cz;->a:Lcom/paypal/android/sdk/payments/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/cz;->a:Lcom/paypal/android/sdk/payments/cy;

    iget-object p1, p1, Lcom/paypal/android/sdk/payments/cy;->a:Lcom/paypal/android/sdk/ga;

    invoke-virtual {p1, p2}, Lcom/paypal/android/sdk/ga;->a(I)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/cz;->a:Lcom/paypal/android/sdk/payments/cy;

    iget-object p1, p1, Lcom/paypal/android/sdk/payments/cy;->c:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/cz;->a:Lcom/paypal/android/sdk/payments/cy;

    iget-object v0, v0, Lcom/paypal/android/sdk/payments/cy;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0, p2}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;Ljava/util/List;I)V

    return-void
.end method
