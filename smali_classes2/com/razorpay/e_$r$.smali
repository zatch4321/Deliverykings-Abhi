.class final Lcom/razorpay/e_$r$;
.super Ljava/lang/Object;
.source "PluginOtpElfCheckoutPresenterImpl.java"

# interfaces
.implements Lcom/razorpay/RzpInternalCallback;


# instance fields
.field private synthetic a:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;


# direct methods
.method constructor <init>(Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/razorpay/e_$r$;->a:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPaymentError(ILjava/lang/String;)V
    .locals 3

    const-string v0, "provider"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "response"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "code"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_INTERNAL_CALLBACK_ERROR:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1, v1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GOOGLE_PAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/razorpay/e_$r$;->a:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;

    invoke-virtual {p1, p2}, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->verifyGPayResponse(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/razorpay/e_$r$;->a:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->onComplete(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_INTERNAL_CALLBACK_ERROR_EXCEPTION:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    iget-object p1, p0, Lcom/razorpay/e_$r$;->a:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;

    invoke-virtual {p1, p2}, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->onComplete(Ljava/lang/String;)V

    return-void
.end method

.method public final onPaymentSuccess(Ljava/lang/String;)V
    .locals 3

    const-string v0, "provider"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GOOGLE_PAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/razorpay/e_$r$;->a:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;

    invoke-virtual {v0, p1}, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->verifyGPayResponse(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "response"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_INTERNAL_CALLBACK_SUCCESS:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/razorpay/e_$r$;->a:Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;

    invoke-virtual {v0, p1}, Lcom/razorpay/PluginOtpElfCheckoutPresenterImpl;->onComplete(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_INTERNAL_CALLBACK_ERROR:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    return-void
.end method
