.class final Lcom/paypal/android/sdk/payments/bx;
.super Lcom/paypal/android/sdk/payments/z;


# instance fields
.field private c:Z


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/paypal/android/sdk/payments/PayPalConfiguration;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/android/sdk/payments/z;-><init>(Landroid/content/Intent;Lcom/paypal/android/sdk/payments/PayPalConfiguration;)V

    iput-boolean p3, p0, Lcom/paypal/android/sdk/payments/bx;->c:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;

    const-string v0, "PayPalFuturePaymentActivity"

    return-object v0
.end method

.method final c()Z
    .locals 8

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/z;->b:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/sdk/d;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "merchantName"

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/sdk/payments/bx;->a(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/z;->b:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->m()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "merchantPrivacyPolicyUrl"

    const-string v3, "PayPalFuturePaymentActivity"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-class v1, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/z;->b:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->m()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lcom/paypal/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/z;->b:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->m()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/paypal/android/sdk/payments/bx;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/paypal/android/sdk/payments/bx;->a(ZLjava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/z;->b:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->n()Landroid/net/Uri;

    move-result-object v2

    const-string v6, "merchantUserAgreementUrl"

    if-eqz v2, :cond_1

    const-class v2, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/z;->b:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->n()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v6}, Lcom/paypal/android/sdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/z;->b:Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->n()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/paypal/android/sdk/payments/bx;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2, v6}, Lcom/paypal/android/sdk/payments/bx;->a(ZLjava/lang/String;)V

    iget-boolean v3, p0, Lcom/paypal/android/sdk/payments/bx;->c:Z

    xor-int/lit8 v6, v3, 0x1

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/paypal/android/sdk/payments/z;->a:Landroid/content/Intent;

    const-string v6, "com.paypal.android.sdk.requested_scopes"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;

    if-nez v3, :cond_3

    :cond_2
    :goto_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/paypal/android/sdk/ak;->i:Ljava/util/Collection;

    invoke-interface {v7, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Lcom/paypal/android/sdk/dj;->i:Ljava/util/Collection;

    invoke-interface {v7, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    :cond_7
    :goto_3
    const-string v3, "paypalScopes"

    invoke-virtual {p0, v6, v3}, Lcom/paypal/android/sdk/payments/bx;->a(ZLjava/lang/String;)V

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    if-eqz v6, :cond_8

    return v4

    :cond_8
    return v5
.end method
