.class final Lcom/paypal/android/sdk/payments/bu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/bu;->a:Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-class p1, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/bu;->a:Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/paypal/android/sdk/payments/bu;->a:Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;

    check-cast p2, Lcom/paypal/android/sdk/payments/cd;

    iget-object p2, p2, Lcom/paypal/android/sdk/payments/cd;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {p1, p2}, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->a(Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/PayPalService;

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/bu;->a:Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->b(Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;)Lcom/paypal/android/sdk/payments/PayPalService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object p1

    const/4 p2, 0x2

    if-nez p1, :cond_1

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Service state invalid.  Did you start the PayPalService?"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/bu;->a:Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;

    invoke-virtual {p1, p2}, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->setResult(I)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/bu;->a:Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->finish()V

    return-void

    :cond_1
    new-instance p1, Lcom/paypal/android/sdk/payments/bx;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/bu;->a:Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/bu;->a:Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;

    invoke-static {v1}, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->b(Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;)Lcom/paypal/android/sdk/payments/PayPalService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/paypal/android/sdk/payments/bx;-><init>(Landroid/content/Intent;Lcom/paypal/android/sdk/payments/PayPalConfiguration;Z)V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/bx;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Service extras invalid.  Please see the docs."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/bu;->a:Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;

    invoke-virtual {p1, p2}, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->setResult(I)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/bu;->a:Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/bx;->c()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Extras invalid.  Please see the docs."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/bu;->a:Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;

    invoke-virtual {p1, p2}, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->setResult(I)V

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/bu;->a:Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->finish()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/paypal/android/sdk/payments/bu;->a:Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->b(Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;)Lcom/paypal/android/sdk/payments/PayPalService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/android/sdk/payments/PayPalService;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/bu;->a:Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->c(Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;)V

    return-void

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 p2, 0xd

    invoke-virtual {p1, p2, v2}, Ljava/util/Calendar;->add(II)V

    iget-object p2, p0, Lcom/paypal/android/sdk/payments/bu;->a:Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->a(Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;Ljava/util/Date;)Ljava/util/Date;

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/bu;->a:Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->b(Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;)Lcom/paypal/android/sdk/payments/PayPalService;

    move-result-object p1

    iget-object p2, p0, Lcom/paypal/android/sdk/payments/bu;->a:Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;

    invoke-static {p2}, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->a(Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;)Lcom/paypal/android/sdk/payments/ce;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/ce;Z)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/bu;->a:Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->a(Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalProfileSharingActivity;->a()Ljava/lang/String;

    return-void
.end method
