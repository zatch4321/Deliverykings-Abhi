.class public Lcom/cscodetech/deliveryking/activity/PaytmActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PaytmActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/activity/PaytmActivity$WebViewClientImpl;
    }
.end annotation


# instance fields
.field amount:D

.field sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

.field user:Lcom/cscodetech/deliveryking/model/User;

.field webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cscodetech/deliveryking/activity/PaytmActivity;->amount:D

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "UTF-8"

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0029

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/PaytmActivity;->setContentView(I)V

    new-instance p1, Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-direct {p1, p0}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/PaytmActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getUserDetails(Ljava/lang/String;)Lcom/cscodetech/deliveryking/model/User;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/PaytmActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    const p1, 0x7f0903e4

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/PaytmActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/PaytmActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/PaytmActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "amount"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/cscodetech/deliveryking/activity/PaytmActivity;->amount:D

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "amt="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/cscodetech/deliveryking/activity/PaytmActivity;->amount:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&uid="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/PaytmActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&mobile="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/PaytmActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/User;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/cscodetech/deliveryking/retrofit/APIClient;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/paytm/index.php?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/PaytmActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v0, Lcom/cscodetech/deliveryking/activity/PaytmActivity$WebViewClientImpl;

    invoke-direct {v0, p0}, Lcom/cscodetech/deliveryking/activity/PaytmActivity$WebViewClientImpl;-><init>(Lcom/cscodetech/deliveryking/activity/PaytmActivity;)V

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/PaytmActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/PaytmActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
