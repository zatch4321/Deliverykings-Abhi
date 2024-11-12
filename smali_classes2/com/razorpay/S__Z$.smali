.class Lcom/razorpay/S__Z$;
.super Lcom/razorpay/CheckoutPresenterImpl;
.source "OtpElfCheckoutPresenterImpl.java"


# instance fields
.field private isSecondaryRzpAssistEnabled:Z

.field private primaryRzpAssist:Lcom/razorpay/RzpAssist;

.field private secondaryRzpAssist:Lcom/razorpay/RzpAssist;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;-><init>(Landroid/app/Activity;Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/razorpay/S__Z$;->isSecondaryRzpAssistEnabled:Z

    return-void
.end method


# virtual methods
.method protected addAnalyticsData(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/razorpay/S__Z$;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/razorpay/RzpAssist;->setPaymentData(Lorg/json/JSONObject;)V

    const-string v0, "razorpay_otp"

    iget-object v1, p0, Lcom/razorpay/S__Z$;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    invoke-virtual {v1}, Lcom/razorpay/RzpAssist;->isRazorpayOtpReceived()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->addAnalyticsData(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected addOnFlowEnd()V
    .locals 1

    iget-object v0, p0, Lcom/razorpay/S__Z$;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->paymentFlowEnd()V

    :cond_0
    iget-object v0, p0, Lcom/razorpay/S__Z$;->secondaryRzpAssist:Lcom/razorpay/RzpAssist;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->paymentFlowEnd()V

    :cond_1
    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->addOnFlowEnd()V

    return-void
.end method

.method public backPressed(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/razorpay/S__Z$;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->getCurrentLoadingUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "current_loading_url_primary_webview"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/razorpay/S__Z$;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->getLastLoadedUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "last_loaded_url_primary_webview"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/razorpay/S__Z$;->secondaryRzpAssist:Lcom/razorpay/RzpAssist;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->getCurrentLoadingUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "current_loading_url_secondary_webview"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/razorpay/S__Z$;->secondaryRzpAssist:Lcom/razorpay/RzpAssist;

    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->getLastLoadedUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "last_loaded_url_secondary_webview"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->backPressed(Ljava/util/Map;)V

    return-void
.end method

.method protected enableAddon(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "otpelf"

    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->enableAddon(Lorg/json/JSONObject;)V

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/razorpay/S__Z$;->isSecondaryRzpAssistEnabled:Z

    iget-object v0, p0, Lcom/razorpay/S__Z$;->secondaryRzpAssist:Lcom/razorpay/RzpAssist;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/razorpay/RzpAssist;->setRzpAssistEnabled(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method protected helpersReset()V
    .locals 2

    invoke-super {p0}, Lcom/razorpay/CheckoutPresenterImpl;->helpersReset()V

    iget-object v0, p0, Lcom/razorpay/S__Z$;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->reset()V

    :cond_0
    iget-object v0, p0, Lcom/razorpay/S__Z$;->secondaryRzpAssist:Lcom/razorpay/RzpAssist;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/razorpay/S__Z$;->isSecondaryRzpAssistEnabled:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/razorpay/RzpAssist;->reset()V

    :cond_1
    return-void
.end method

.method public onPageFinished(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/CheckoutPresenterImpl;->onPageFinished(ILandroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/razorpay/S__Z$;->secondaryRzpAssist:Lcom/razorpay/RzpAssist;

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/razorpay/S__Z$;->isSecondaryRzpAssistEnabled:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/razorpay/RzpAssist;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/razorpay/S__Z$;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    invoke-interface {p1, v0}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->isWebViewVisible(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/razorpay/CheckoutUtils;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPageStarted(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/CheckoutPresenterImpl;->onPageStarted(ILandroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/razorpay/S__Z$;->secondaryRzpAssist:Lcom/razorpay/RzpAssist;

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/razorpay/S__Z$;->isSecondaryRzpAssistEnabled:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/razorpay/RzpAssist;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/razorpay/S__Z$;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    invoke-interface {p1, v0}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->isWebViewVisible(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/razorpay/S__Z$;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/razorpay/CheckoutUtils;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/razorpay/S__Z$;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, p3}, Lcom/razorpay/RzpAssist;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onProgressChanges(II)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/razorpay/S__Z$;->secondaryRzpAssist:Lcom/razorpay/RzpAssist;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/razorpay/S__Z$;->isSecondaryRzpAssistEnabled:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Lcom/razorpay/RzpAssist;->onProgressChanged(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/razorpay/S__Z$;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/razorpay/RzpAssist;->onProgressChanged(I)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->onProgressChanges(II)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/CheckoutPresenterImpl;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/razorpay/S__Z$;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/razorpay/RzpAssist;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method protected primaryWebviewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/razorpay/CheckoutPresenterImpl;->primaryWebviewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/razorpay/S__Z$;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, Lcom/razorpay/RzpAssist;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPaymentID(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/razorpay/S__Z$;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/razorpay/RzpAssist;->setPaymentId(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/razorpay/CheckoutPresenterImpl;->setPaymentID(Ljava/lang/String;)V

    return-void
.end method

.method public setUpAddOn()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v8, Lcom/razorpay/RzpAssist;

    iget-object v2, v0, Lcom/razorpay/S__Z$;->merchantKey:Ljava/lang/String;

    iget-object v3, v0, Lcom/razorpay/S__Z$;->activity:Landroid/app/Activity;

    iget-object v1, v0, Lcom/razorpay/S__Z$;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v9, 0x1

    invoke-interface {v1, v9}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->getWebView(I)Landroid/webkit/WebView;

    move-result-object v4

    sget-object v5, Lcom/razorpay/Y_$H_;->a:Ljava/lang/String;

    sget v6, Lcom/razorpay/Y_$H_;->c:I

    sget-object v7, Lcom/razorpay/Y_$H_;->b:Ljava/lang/String;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/razorpay/RzpAssist;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v8, v0, Lcom/razorpay/S__Z$;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    invoke-virtual {v8, v9}, Lcom/razorpay/RzpAssist;->setRzpAssistEnabled(Z)V

    new-instance v1, Lcom/razorpay/RzpAssist;

    iget-object v11, v0, Lcom/razorpay/S__Z$;->merchantKey:Ljava/lang/String;

    iget-object v12, v0, Lcom/razorpay/S__Z$;->activity:Landroid/app/Activity;

    iget-object v2, v0, Lcom/razorpay/S__Z$;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->getWebView(I)Landroid/webkit/WebView;

    move-result-object v13

    sget-object v14, Lcom/razorpay/Y_$H_;->a:Ljava/lang/String;

    sget v15, Lcom/razorpay/Y_$H_;->c:I

    sget-object v16, Lcom/razorpay/Y_$H_;->b:Ljava/lang/String;

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/razorpay/RzpAssist;-><init>(Ljava/lang/String;Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v1, v0, Lcom/razorpay/S__Z$;->secondaryRzpAssist:Lcom/razorpay/RzpAssist;

    invoke-virtual {v1, v9}, Lcom/razorpay/RzpAssist;->setRzpAssistEnabled(Z)V

    iget-object v1, v0, Lcom/razorpay/S__Z$;->checkoutOptions:Lcom/razorpay/x_$Q_;

    invoke-virtual {v1}, Lcom/razorpay/x_$Q_;->f()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/razorpay/S__Z$;->primaryRzpAssist:Lcom/razorpay/RzpAssist;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/razorpay/S__Z$;->checkoutOptions:Lcom/razorpay/x_$Q_;

    invoke-virtual {v2}, Lcom/razorpay/x_$Q_;->f()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/razorpay/RzpAssist;->setOtpElfPreferences(Lorg/json/JSONObject;)V

    :cond_0
    invoke-super/range {p0 .. p0}, Lcom/razorpay/CheckoutPresenterImpl;->setUpAddOn()V

    return-void
.end method
