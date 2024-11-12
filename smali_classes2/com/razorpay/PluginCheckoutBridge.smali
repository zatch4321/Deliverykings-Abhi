.class public Lcom/razorpay/PluginCheckoutBridge;
.super Lcom/razorpay/CheckoutBridge;
.source "PluginCheckoutBridge.java"


# instance fields
.field private final pluginCheckoutInteractor:Lcom/razorpay/PluginCheckoutInteractor;


# direct methods
.method constructor <init>(Lcom/razorpay/PluginCheckoutInteractor;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/razorpay/CheckoutBridge;-><init>(Lcom/razorpay/CheckoutInteractor;I)V

    iput-object p1, p0, Lcom/razorpay/PluginCheckoutBridge;->pluginCheckoutInteractor:Lcom/razorpay/PluginCheckoutInteractor;

    return-void
.end method

.method static synthetic access$000(Lcom/razorpay/PluginCheckoutBridge;)Lcom/razorpay/PluginCheckoutInteractor;
    .locals 0

    iget-object p0, p0, Lcom/razorpay/PluginCheckoutBridge;->pluginCheckoutInteractor:Lcom/razorpay/PluginCheckoutInteractor;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invokePopup(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-super {p0, p1}, Lcom/razorpay/CheckoutBridge;->invokePopup(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCheckoutBackPress()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-super {p0}, Lcom/razorpay/CheckoutBridge;->onCheckoutBackPress()V

    return-void
.end method

.method public processPayment(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "data"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_PLUGIN_PROCESS_PAYMENT_CALLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v1, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Ljava/util/Map;)V

    new-instance v0, Lcom/razorpay/Z$_A_;

    invoke-direct {v0, p0, p1}, Lcom/razorpay/Z$_A_;-><init>(Lcom/razorpay/PluginCheckoutBridge;Ljava/lang/String;)V

    invoke-super {p0, v0}, Lcom/razorpay/CheckoutBridge;->isWebViewSafeOnUI(Lcom/razorpay/CheckoutBridge$WebViewSafeCheckCallback;)V

    return-void
.end method
