.class Lcom/razorpay/b__J_;
.super Landroid/app/Activity;
.source "BaseCheckoutActivity.java"

# interfaces
.implements Lcom/razorpay/CheckoutPresenterImpl$CheckoutView;
.implements Lcom/razorpay/SmsAgentInterface;


# static fields
.field private static UPI_REQUEST_CODE:I = 0x63


# instance fields
.field protected checkoutBridgeObject:Ljava/lang/Object;

.field private container:Landroid/widget/RelativeLayout;

.field private parent:Landroid/view/ViewGroup;

.field protected presenter:Lcom/razorpay/CheckoutPresenter;

.field private primaryWebChromeClient:Landroid/webkit/WebChromeClient;

.field private primaryWebView:Landroid/webkit/WebView;

.field private primaryWebViewClient:Landroid/webkit/WebViewClient;

.field private rzpbar:Lcom/razorpay/M$_3_;

.field private secondaryWebChromeClient:Landroid/webkit/WebChromeClient;

.field private secondaryWebView:Landroid/webkit/WebView;

.field private secondaryWebViewClient:Landroid/webkit/WebViewClient;

.field private smsAgent:Lcom/razorpay/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private createContainer()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/razorpay/b__J_;->container:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/razorpay/b__J_;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/razorpay/b__J_;->parent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/razorpay/b__J_;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/razorpay/b__J_;->primaryWebView:Landroid/webkit/WebView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/razorpay/b__J_;->secondaryWebView:Landroid/webkit/WebView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/razorpay/b__J_;->container:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/razorpay/b__J_;->primaryWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/razorpay/b__J_;->container:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/razorpay/b__J_;->secondaryWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-interface {v0}, Lcom/razorpay/CheckoutPresenter;->getProgressBarColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/razorpay/M$_3_;

    iget-object v2, p0, Lcom/razorpay/b__J_;->container:Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0, v2, v0}, Lcom/razorpay/M$_3_;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/razorpay/b__J_;->rzpbar:Lcom/razorpay/M$_3_;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/razorpay/M$_3_;

    iget-object v1, p0, Lcom/razorpay/b__J_;->container:Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1}, Lcom/razorpay/M$_3_;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/razorpay/b__J_;->rzpbar:Lcom/razorpay/M$_3_;

    :goto_0
    iget-object v0, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-interface {v0}, Lcom/razorpay/CheckoutPresenter;->setUpAddOn()V

    return-void
.end method

.method private createPrimaryWebView(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/razorpay/b__J_;->primaryWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/razorpay/BaseUtils;->setWebViewSettings(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    iget-object v0, p0, Lcom/razorpay/b__J_;->primaryWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    iget-object v0, p0, Lcom/razorpay/b__J_;->primaryWebView:Landroid/webkit/WebView;

    const-string v1, "CheckoutBridge"

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/razorpay/b__J_;->primaryWebView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/razorpay/b__J_;->primaryWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/razorpay/b__J_;->primaryWebView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/razorpay/b__J_;->primaryWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private createSecondaryWebView()V
    .locals 4

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/razorpay/b__J_;->secondaryWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/razorpay/BaseUtils;->setWebViewSettings(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    iget-object v0, p0, Lcom/razorpay/b__J_;->secondaryWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    iget-object v0, p0, Lcom/razorpay/b__J_;->secondaryWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/razorpay/M$_J_;

    iget-object v2, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/CheckoutPresenter;

    check-cast v2, Lcom/razorpay/CheckoutInteractor;

    invoke-direct {v1, v2}, Lcom/razorpay/M$_J_;-><init>(Lcom/razorpay/CheckoutInteractor;)V

    const-string v2, "MagicBridge"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/razorpay/b__J_;->secondaryWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/razorpay/CheckoutBridge;

    iget-object v2, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/CheckoutPresenter;

    check-cast v2, Lcom/razorpay/CheckoutInteractor;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/razorpay/CheckoutBridge;-><init>(Lcom/razorpay/CheckoutInteractor;I)V

    const-string v2, "CheckoutBridge"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/razorpay/b__J_;->secondaryWebView:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/razorpay/b__J_;->secondaryWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/razorpay/b__J_;->secondaryWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/razorpay/b__J_;->secondaryWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/razorpay/b__J_;->secondaryWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private setWebChromeClient(ILandroid/webkit/WebChromeClient;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/razorpay/b__J_;->secondaryWebChromeClient:Landroid/webkit/WebChromeClient;

    :goto_0
    return-void

    :cond_1
    iput-object p2, p0, Lcom/razorpay/b__J_;->primaryWebChromeClient:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method private setWebViewClient(ILandroid/webkit/WebViewClient;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/razorpay/b__J_;->secondaryWebViewClient:Landroid/webkit/WebViewClient;

    :goto_0
    return-void

    :cond_1
    iput-object p2, p0, Lcom/razorpay/b__J_;->primaryWebViewClient:Landroid/webkit/WebViewClient;

    return-void
.end method


# virtual methods
.method public addJavascriptInterfaceToPrimaryWebview(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/razorpay/b__J_;->primaryWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public checkSmsPermission()V
    .locals 1

    invoke-static {}, Lcom/razorpay/i;->a()Lcom/razorpay/i;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/b__J_;->smsAgent:Lcom/razorpay/i;

    invoke-virtual {v0, p0}, Lcom/razorpay/i;->a(Lcom/razorpay/SmsAgentInterface;)V

    iget-object v0, p0, Lcom/razorpay/b__J_;->smsAgent:Lcom/razorpay/i;

    invoke-virtual {v0, p0}, Lcom/razorpay/i;->a(Landroid/app/Activity;)Z

    return-void
.end method

.method public clearWebViewHistory(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/razorpay/b__J_;->secondaryWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/razorpay/b__J_;->primaryWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    return-void
.end method

.method public destroy(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "RESULT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p2, :cond_0

    const/4 p1, 0x5

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/razorpay/b__J_;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/razorpay/b__J_;->finish()V

    return-void
.end method

.method public getWebView(I)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/razorpay/b__J_;->secondaryWebView:Landroid/webkit/WebView;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/razorpay/b__J_;->primaryWebView:Landroid/webkit/WebView;

    :goto_0
    return-object p1
.end method

.method public hideProgressBar()V
    .locals 1

    iget-object v0, p0, Lcom/razorpay/b__J_;->rzpbar:Lcom/razorpay/M$_3_;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/razorpay/M$_3_;->a()V

    :cond_0
    return-void
.end method

.method public isWebViewVisible(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/razorpay/b__J_;->secondaryWebView:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/razorpay/b__J_;->primaryWebView:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public loadData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/razorpay/b__J_;->secondaryWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/razorpay/b__J_;->primaryWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/razorpay/b__J_;->secondaryWebView:Landroid/webkit/WebView;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/razorpay/b__J_;->primaryWebView:Landroid/webkit/WebView;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/razorpay/b__J_;->secondaryWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/razorpay/b__J_;->primaryWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public makeWebViewVisible(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/razorpay/b__J_;->secondaryWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/razorpay/b__J_;->primaryWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p1, p0, Lcom/razorpay/b__J_;->secondaryWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-static {}, Lcom/razorpay/CheckoutUtils;->a()V

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->WEB_VIEW_PRIMARY_TO_SECONDARY_SWITCH:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/razorpay/b__J_;->primaryWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/razorpay/b__J_;->primaryWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p1, p0, Lcom/razorpay/b__J_;->secondaryWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-static {}, Lcom/razorpay/CheckoutUtils;->a()V

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->WEB_VIEW_SECONDARY_TO_PRIMARY_SWITCH:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/CheckoutPresenter;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/razorpay/CheckoutPresenter;->sendOtpPermissionCallback(Z)V

    :cond_0
    iget-object v0, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/razorpay/CheckoutPresenter;->onActivityResultReceived(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-interface {v1, v0}, Lcom/razorpay/CheckoutPresenter;->backPressed(Ljava/util/Map;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "rzp_config_version"

    const-string v1, "rzp_config_json"

    const-string v2, "sdk_version"

    sget-object v3, Lcom/razorpay/Y_$H_;->b:Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0, v2}, Lcom/razorpay/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p0, v1, v4}, Lcom/razorpay/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, v4}, Lcom/razorpay/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v3}, Lcom/razorpay/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0, v1, v4}, Lcom/razorpay/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, v4}, Lcom/razorpay/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v3}, Lcom/razorpay/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/razorpay/Y_$H_;->a()Lcom/razorpay/Y_$H_;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/razorpay/Y_$H_;->a(Landroid/content/Context;)V

    sget v0, Lcom/razorpay/Y_$H_;->c:I

    invoke-static {p0, v0}, Lcom/razorpay/BaseUtils;->checkForLatestVersion(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-interface {v0}, Lcom/razorpay/CheckoutPresenter;->setCheckoutLoadStartAt()V

    const-string v0, "CHECKOUTJS"

    sput-object v0, Lcom/razorpay/AnalyticsUtil;->libraryType:Ljava/lang/String;

    new-instance v0, Lcom/razorpay/PrimaryWebViewClient;

    iget-object v1, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-direct {v0, v1}, Lcom/razorpay/PrimaryWebViewClient;-><init>(Lcom/razorpay/CheckoutPresenter;)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/razorpay/b__J_;->setWebViewClient(ILandroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/razorpay/SecondaryWebViewClient;

    iget-object v2, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-direct {v0, v2}, Lcom/razorpay/SecondaryWebViewClient;-><init>(Lcom/razorpay/CheckoutPresenter;)V

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0}, Lcom/razorpay/b__J_;->setWebViewClient(ILandroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/razorpay/c_$W_;

    iget-object v3, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-direct {v0, v3}, Lcom/razorpay/c_$W_;-><init>(Lcom/razorpay/CheckoutPresenter;)V

    invoke-direct {p0, v1, v0}, Lcom/razorpay/b__J_;->setWebChromeClient(ILandroid/webkit/WebChromeClient;)V

    new-instance v0, Lcom/razorpay/g;

    iget-object v3, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-direct {v0, v3}, Lcom/razorpay/g;-><init>(Lcom/razorpay/CheckoutPresenter;)V

    invoke-direct {p0, v2, v0}, Lcom/razorpay/b__J_;->setWebChromeClient(ILandroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Lcom/razorpay/b__J_;->checkSmsPermission()V

    invoke-static {}, Lcom/razorpay/BaseUtils;->setup()V

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_INIT:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    invoke-virtual {p0, v1}, Lcom/razorpay/b__J_;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "com.razorpay.checkout"

    const-string v2, "CheckoutActivity onCreate called"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/razorpay/b__J_;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    iget-object v4, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-interface {v4, p1, v3}, Lcom/razorpay/CheckoutPresenter;->setOptions(Landroid/os/Bundle;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const p1, 0x1020002

    invoke-virtual {p0, p1}, Lcom/razorpay/b__J_;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/razorpay/b__J_;->parent:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/razorpay/b__J_;->checkoutBridgeObject:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/razorpay/b__J_;->createPrimaryWebView(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/razorpay/b__J_;->createSecondaryWebView()V

    invoke-direct {p0}, Lcom/razorpay/b__J_;->createContainer()V

    iget-object p1, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/CheckoutPresenter;

    const-string v3, ""

    invoke-interface {p1, v3}, Lcom/razorpay/CheckoutPresenter;->loadForm(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-interface {p1}, Lcom/razorpay/CheckoutPresenter;->passPrefillToSegment()V

    invoke-virtual {p0}, Lcom/razorpay/b__J_;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/razorpay/Q_$2$;->a(Landroid/app/Activity;)V

    const-string p1, "FULLSCREEN"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    const-string p1, "NOT FULLSCREEN"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-object p1, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-interface {p1}, Lcom/razorpay/CheckoutPresenter;->isAllowRotation()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-static {p0}, Lcom/razorpay/G_$8_;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "is tablet"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/razorpay/b__J_;->setFinishOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/razorpay/b__J_;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0x177

    invoke-static {p0, v0}, Lcom/razorpay/G_$8_;->a(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :cond_6
    sub-int/2addr v1, v2

    const/16 v2, 0x258

    if-le v1, v2, :cond_7

    invoke-static {p0, v2}, Lcom/razorpay/G_$8_;->a(Landroid/content/Context;I)I

    move-result v1

    :cond_7
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/razorpay/b__J_;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v1}, Lcom/razorpay/b__J_;->setRequestedOrientation(I)V

    :goto_4
    iget-object p1, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-interface {p1}, Lcom/razorpay/CheckoutPresenter;->fetchCondfig()V

    iget-object p1, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-interface {p1}, Lcom/razorpay/CheckoutPresenter;->handleCardSaving()V

    invoke-static {}, Lcom/razorpay/BaseUtils;->isDeviceHaveCorrectTlsVersion()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->CHECKOUT_TLS_ERROR:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 p1, 0x6

    const-string v0, "TLSv1  is not supported for security reasons"

    invoke-virtual {p0, p1, v0}, Lcom/razorpay/b__J_;->destroy(ILjava/lang/String;)V

    :cond_9
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget-object v0, Lcom/razorpay/AnalyticsEvent;->ACTIVITY_ONDESTROY_CALLED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const-string v0, "com.razorpay.checkout"

    const-string v1, "CheckoutActivity onDestroy called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-interface {v0}, Lcom/razorpay/CheckoutPresenter;->cleanUpOnDestroy()V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/ConcurrentModificationException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "critical"

    invoke-static {v0, v2, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ConcurrentModificationException;->printStackTrace()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-interface {v0, p1, p2, p3}, Lcom/razorpay/CheckoutPresenter;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-interface {v0, p1}, Lcom/razorpay/CheckoutPresenter;->saveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public postSms(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sender"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "OTPElf.showOTP(\'%s\',\'%s\')"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/razorpay/b__J_;->loadUrl(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "error"

    invoke-static {p1, v0, p2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public setSmsPermission(Z)V
    .locals 1

    iget-object v0, p0, Lcom/razorpay/b__J_;->presenter:Lcom/razorpay/CheckoutPresenter;

    invoke-interface {v0, p1}, Lcom/razorpay/CheckoutPresenter;->sendOtpPermissionCallback(Z)V

    iget-object p1, p0, Lcom/razorpay/b__J_;->smsAgent:Lcom/razorpay/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/razorpay/i;->b(Lcom/razorpay/SmsAgentInterface;)V

    :cond_0
    return-void
.end method

.method public showProgressBar(I)V
    .locals 1

    iget-object v0, p0, Lcom/razorpay/b__J_;->rzpbar:Lcom/razorpay/M$_3_;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/razorpay/M$_3_;->a(I)V

    :cond_0
    return-void
.end method

.method public showToast(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
