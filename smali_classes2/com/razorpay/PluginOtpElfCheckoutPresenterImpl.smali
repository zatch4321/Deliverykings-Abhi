.class public Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;
.super Lcom/razorpay/S__Z$;
.source "PluginOtpElfCheckoutPresenterImpl.java"

# interfaces
.implements Lcom/razorpay/PluginCheckoutInteractor;


# instance fields
.field private extActiveRzpPluginInstance:Lcom/razorpay/RzpPlugin;

.field private isExtRzpPluginActive:Z

.field private pluginsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/razorpay/S__Z$;-><init>(Landroid/app/Activity;Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->isExtRzpPluginActive:Z

    new-instance p1, Lcom/razorpay/e_$r$;

    invoke-direct {p1, p0}, Lcom/razorpay/e_$r$;-><init>(Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;)V

    iput-object p1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;

    iput-object p3, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic backPressed(Ljava/util/Map;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/S__Z$;->backPressed(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic callNativeIntent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/razorpay/S__Z$;->callNativeIntent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic checkSmsPermission()V
    .locals 0

    invoke-super {p0}, Lcom/razorpay/S__Z$;->checkSmsPermission()V

    return-void
.end method

.method public bridge synthetic cleanUpOnDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/razorpay/S__Z$;->cleanUpOnDestroy()V

    return-void
.end method

.method public bridge synthetic destroyActivity(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/razorpay/S__Z$;->destroyActivity(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic fetchCondfig()V
    .locals 0

    invoke-super {p0}, Lcom/razorpay/S__Z$;->fetchCondfig()V

    return-void
.end method

.method public bridge synthetic getCheckoutOptions()Lcom/razorpay/x_$Q_;
    .locals 1

    invoke-super {p0}, Lcom/razorpay/S__Z$;->getCheckoutOptions()Lcom/razorpay/x_$Q_;

    move-result-object v0

    return-object v0
.end method

.method protected getOptionsForHandleMessage()Lorg/json/JSONObject;
    .locals 14

    const-string v0, "error"

    invoke-super {p0}, Lcom/razorpay/S__Z$;->getOptionsForHandleMessage()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x14

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "googlepay_all"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v10, "googlepay"

    const/4 v11, 0x1

    if-eqz v9, :cond_1

    :try_start_1
    const-string v9, "com.google.android.apps.nbu.paisa.inapp.client.api.PaymentsClient"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v9

    :try_start_2
    const-string v12, "GooglePay library not included"

    const-string v13, "com.razorpay.checkout"

    invoke-static {v13, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "GooglePay SDK is not included"

    invoke-static {v9, v0, v12}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "googlepay_wrapper_version"

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    :try_start_3
    const-string v4, "both"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    const-string v4, "2"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_2
    const-string v3, "external_sdks"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-object v1
.end method

.method public bridge synthetic getProgressBarColor()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/razorpay/S__Z$;->getProgressBarColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSdkPlugins()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/razorpay/S__Z$;->getSdkPlugins()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic handleCardSaving()V
    .locals 0

    invoke-super {p0}, Lcom/razorpay/S__Z$;->handleCardSaving()V

    return-void
.end method

.method public bridge synthetic invokePopup(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/S__Z$;->invokePopup(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic isAllowRotation()Z
    .locals 1

    invoke-super {p0}, Lcom/razorpay/S__Z$;->isAllowRotation()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isMagicPresent()Z
    .locals 1

    invoke-super {p0}, Lcom/razorpay/S__Z$;->isMagicPresent()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isUserRegistered(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/S__Z$;->isUserRegistered(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isUserRegisteredOnUPI(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/S__Z$;->isUserRegisteredOnUPI(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isWebViewSafe(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/razorpay/S__Z$;->isWebViewSafe(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    return-void
.end method

.method public bridge synthetic isWebViewSafeOnUI(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/razorpay/S__Z$;->isWebViewSafeOnUI(ILcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    return-void
.end method

.method public bridge synthetic loadForm(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/S__Z$;->loadForm(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResultReceived(IILandroid/content/Intent;)V
    .locals 2

    iget-boolean v0, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->isExtRzpPluginActive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->extActiveRzpPluginInstance:Lcom/razorpay/RzpPlugin;

    iget-object v1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->merchantKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/razorpay/RzpPlugin;->onActivityResult(Ljava/lang/String;IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/S__Z$;->onActivityResultReceived(IILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onCheckoutBackPress()V
    .locals 0

    invoke-super {p0}, Lcom/razorpay/S__Z$;->onCheckoutBackPress()V

    return-void
.end method

.method public bridge synthetic onCheckoutRendered()V
    .locals 0

    invoke-super {p0}, Lcom/razorpay/S__Z$;->onCheckoutRendered()V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/S__Z$;->onComplete(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onDismiss()V
    .locals 0

    invoke-super {p0}, Lcom/razorpay/S__Z$;->onDismiss()V

    return-void
.end method

.method public bridge synthetic onDismiss(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/S__Z$;->onDismiss(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/S__Z$;->onError(Ljava/lang/String;)V

    return-void
.end method

.method protected onError(Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_ON_ERROR_CALLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0, p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lorg/json/JSONObject;)V

    iget-boolean v0, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->isExtRzpPluginActive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "javascript: window.onComplete(%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->view:Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;

    invoke-interface {v1, v0, p1}, Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;->loadUrl(ILjava/lang/String;)V

    iput-boolean v2, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->isExtRzpPluginActive:Z

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/razorpay/S__Z$;->onError(Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic onFault(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/S__Z$;->onFault(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onLoad()V
    .locals 0

    invoke-super {p0}, Lcom/razorpay/S__Z$;->onLoad()V

    return-void
.end method

.method public bridge synthetic onPageFinished(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/S__Z$;->onPageFinished(ILandroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onPageStarted(ILandroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/S__Z$;->onPageStarted(ILandroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onProgressChanges(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/razorpay/S__Z$;->onProgressChanges(II)V

    return-void
.end method

.method public bridge synthetic onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/S__Z$;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public bridge synthetic onSubmit(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/S__Z$;->onSubmit(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic passPrefillToSegment()V
    .locals 0

    invoke-super {p0}, Lcom/razorpay/S__Z$;->passPrefillToSegment()V

    return-void
.end method

.method public processPayment(Ljava/lang/String;)V
    .locals 5

    const-string v0, "data"

    iget-object v1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_CALLING_PROCESS_PAYMENT:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1, v2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    const-string v0, "com.razorpay.plugin.googlepay_all"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    const-string v0, "com.razorpay.plugin.googlepay"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->pluginsMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    const-class v2, Lcom/razorpay/RzpPlugin;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/razorpay/RzpPlugin;

    iget-object v2, p0, Lcom/razorpay/S__Z$;->merchantKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/razorpay/S__Z$;->activity:Landroid/app/Activity;

    invoke-interface {v0, v2, v1, v3}, Lcom/razorpay/RzpPlugin;->doesHandlePayload(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->isExtRzpPluginActive:Z

    iput-object v0, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->extActiveRzpPluginInstance:Lcom/razorpay/RzpPlugin;

    iget-object v2, p0, Lcom/razorpay/S__Z$;->merchantKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/razorpay/S__Z$;->activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->rzpInternalCallback:Lcom/razorpay/RzpInternalCallback;

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/razorpay/RzpPlugin;->processPayment(Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Activity;Lcom/razorpay/RzpInternalCallback;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "critical"

    invoke-static {v0, v3, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    goto :goto_0

    :cond_3
    return-void

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_CALLING_PROCESS_PAYMENT_EXCEPTION:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1, v2}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic relay(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/S__Z$;->relay(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic requestExtraAnalyticsData()V
    .locals 0

    invoke-super {p0}, Lcom/razorpay/S__Z$;->requestExtraAnalyticsData()V

    return-void
.end method

.method public bridge synthetic requestOtpPermission()V
    .locals 0

    invoke-super {p0}, Lcom/razorpay/S__Z$;->requestOtpPermission()V

    return-void
.end method

.method public bridge synthetic saveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/S__Z$;->saveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic sendDataToWebView(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/razorpay/S__Z$;->sendDataToWebView(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic sendOtpPermissionCallback(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/S__Z$;->sendOtpPermissionCallback(Z)V

    return-void
.end method

.method public bridge synthetic setAppToken(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/S__Z$;->setAppToken(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setCheckoutLoadStartAt()V
    .locals 0

    invoke-super {p0}, Lcom/razorpay/S__Z$;->setCheckoutLoadStartAt()V

    return-void
.end method

.method public bridge synthetic setDeviceToken(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/S__Z$;->setDeviceToken(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDimensions(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/razorpay/S__Z$;->setDimensions(II)V

    return-void
.end method

.method public bridge synthetic setMerchantOptions(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/S__Z$;->setMerchantOptions(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setOptions(Landroid/os/Bundle;Z)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/razorpay/S__Z$;->setOptions(Landroid/os/Bundle;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setPaymentID(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/S__Z$;->setPaymentID(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setUpAddOn()V
    .locals 0

    invoke-super {p0}, Lcom/razorpay/S__Z$;->setUpAddOn()V

    return-void
.end method

.method public bridge synthetic showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/razorpay/S__Z$;->showAlertDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic toast(Ljava/lang/String;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/razorpay/S__Z$;->toast(Ljava/lang/String;I)V

    return-void
.end method

.method public verifyGPayResponse(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/S__Z$;->verifyGPaySdkResponse(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic verifyGPaySdkResponse(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/razorpay/S__Z$;->verifyGPaySdkResponse(Ljava/lang/String;)V

    return-void
.end method
