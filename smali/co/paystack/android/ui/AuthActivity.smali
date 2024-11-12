.class public Lco/paystack/android/ui/AuthActivity;
.super Landroid/app/Activity;
.source "AuthActivity.java"


# instance fields
.field private responseJson:Ljava/lang/String;

.field final si:Lco/paystack/android/ui/AuthSingleton;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {}, Lco/paystack/android/ui/AuthSingleton;->getInstance()Lco/paystack/android/ui/AuthSingleton;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/ui/AuthActivity;->si:Lco/paystack/android/ui/AuthSingleton;

    return-void
.end method

.method static synthetic access$002(Lco/paystack/android/ui/AuthActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lco/paystack/android/ui/AuthActivity;->responseJson:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public handleResponse()V
    .locals 3

    iget-object v0, p0, Lco/paystack/android/ui/AuthActivity;->responseJson:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "{\"status\":\"requery\",\"message\":\"Reaffirm Transaction Status on Server\"}"

    iput-object v0, p0, Lco/paystack/android/ui/AuthActivity;->responseJson:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lco/paystack/android/ui/AuthActivity;->si:Lco/paystack/android/ui/AuthSingleton;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lco/paystack/android/ui/AuthActivity;->si:Lco/paystack/android/ui/AuthSingleton;

    iget-object v2, p0, Lco/paystack/android/ui/AuthActivity;->responseJson:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lco/paystack/android/ui/AuthSingleton;->setResponseJson(Ljava/lang/String;)Lco/paystack/android/ui/AuthSingleton;

    iget-object v1, p0, Lco/paystack/android/ui/AuthActivity;->si:Lco/paystack/android/ui/AuthSingleton;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lco/paystack/android/ui/AuthActivity;->finish()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lco/paystack/android/R$layout;->co_paystack_android____activity_auth:I

    invoke-virtual {p0, p1}, Lco/paystack/android/ui/AuthActivity;->setContentView(I)V

    const-string p1, "Authorize your card"

    invoke-virtual {p0, p1}, Lco/paystack/android/ui/AuthActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lco/paystack/android/ui/AuthActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    sget p1, Lco/paystack/android/R$id;->webView:I

    invoke-virtual {p0, p1}, Lco/paystack/android/ui/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lco/paystack/android/ui/AuthActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lco/paystack/android/ui/AuthActivity;->setup()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lco/paystack/android/ui/AuthActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lco/paystack/android/ui/AuthActivity;->webView:Landroid/webkit/WebView;

    const-string v1, "INTERFACE"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lco/paystack/android/ui/AuthActivity;->handleResponse()V

    return-void
.end method

.method protected setup()V
    .locals 3

    sget v0, Lco/paystack/android/R$layout;->co_paystack_android____activity_auth:I

    invoke-virtual {p0, v0}, Lco/paystack/android/ui/AuthActivity;->setContentView(I)V

    sget v0, Lco/paystack/android/R$id;->webView:I

    invoke-virtual {p0, v0}, Lco/paystack/android/ui/AuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lco/paystack/android/ui/AuthActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lco/paystack/android/ui/AuthActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lco/paystack/android/ui/AuthActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lco/paystack/android/ui/AuthActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lco/paystack/android/ui/AuthActivity$1JIFactory;

    invoke-direct {v1, p0}, Lco/paystack/android/ui/AuthActivity$1JIFactory;-><init>(Lco/paystack/android/ui/AuthActivity;)V

    invoke-static {v1}, Lco/paystack/android/ui/AuthActivity$1JIFactory;->access$100(Lco/paystack/android/ui/AuthActivity$1JIFactory;)Lco/paystack/android/ui/AuthActivity$1AuthResponseJI;

    move-result-object v1

    const-string v2, "INTERFACE"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/paystack/android/ui/AuthActivity;->webView:Landroid/webkit/WebView;

    new-instance v1, Lco/paystack/android/ui/AuthActivity$1;

    invoke-direct {v1, p0}, Lco/paystack/android/ui/AuthActivity$1;-><init>(Lco/paystack/android/ui/AuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lco/paystack/android/ui/AuthActivity;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lco/paystack/android/ui/AuthActivity;->si:Lco/paystack/android/ui/AuthSingleton;

    invoke-virtual {v1}, Lco/paystack/android/ui/AuthSingleton;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
