.class final Lcom/paypal/android/sdk/payments/b;
.super Landroid/text/style/URLSpan;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/Class;

.field private c:Lcom/paypal/android/sdk/payments/c;

.field private d:Lcom/paypal/android/sdk/payments/ag;


# direct methods
.method constructor <init>(Landroid/text/style/URLSpan;Landroid/app/Activity;Ljava/lang/Class;Lcom/paypal/android/sdk/payments/c;Lcom/paypal/android/sdk/payments/ag;)V
    .locals 0

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/paypal/android/sdk/payments/b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/paypal/android/sdk/payments/b;->b:Ljava/lang/Class;

    iput-object p4, p0, Lcom/paypal/android/sdk/payments/b;->c:Lcom/paypal/android/sdk/payments/c;

    iput-object p5, p0, Lcom/paypal/android/sdk/payments/b;->d:Lcom/paypal/android/sdk/payments/ag;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/b;->b:Ljava/lang/Class;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/b;->d:Lcom/paypal/android/sdk/payments/ag;

    const-string v1, "com.paypal.details.scope"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/b;->c:Lcom/paypal/android/sdk/payments/c;

    invoke-interface {v0}, Lcom/paypal/android/sdk/payments/c;->a()V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
