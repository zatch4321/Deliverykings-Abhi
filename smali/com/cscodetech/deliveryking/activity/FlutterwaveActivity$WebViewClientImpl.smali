.class public Lcom/cscodetech/deliveryking/activity/FlutterwaveActivity$WebViewClientImpl;
.super Landroid/webkit/WebViewClient;
.source "FlutterwaveActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/activity/FlutterwaveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebViewClientImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/FlutterwaveActivity;


# direct methods
.method public constructor <init>(Lcom/cscodetech/deliveryking/activity/FlutterwaveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/FlutterwaveActivity$WebViewClientImpl;->this$0:Lcom/cscodetech/deliveryking/activity/FlutterwaveActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$shouldInterceptRequest$0$com-cscodetech-deliveryking-activity-FlutterwaveActivity$WebViewClientImpl(Lcom/cscodetech/deliveryking/model/SPayment;)V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/FlutterwaveActivity$WebViewClientImpl;->this$0:Lcom/cscodetech/deliveryking/activity/FlutterwaveActivity;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/SPayment;->getResponseMsg()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "transaction_id"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "PPP"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/cscodetech/deliveryking/model/SPayment;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/SPayment;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/SPayment;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/SPayment;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cscodetech/deliveryking/utility/Utility;->tragectionID:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/cscodetech/deliveryking/utility/Utility;->paymentsucsses:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/cscodetech/deliveryking/utility/Utility;->paymentsucsses:I

    :goto_1
    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/FlutterwaveActivity$WebViewClientImpl;->this$0:Lcom/cscodetech/deliveryking/activity/FlutterwaveActivity;

    new-instance v1, Lcom/cscodetech/deliveryking/activity/FlutterwaveActivity$WebViewClientImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/cscodetech/deliveryking/activity/FlutterwaveActivity$WebViewClientImpl$$ExternalSyntheticLambda0;-><init>(Lcom/cscodetech/deliveryking/activity/FlutterwaveActivity$WebViewClientImpl;Lcom/cscodetech/deliveryking/model/SPayment;)V

    invoke-virtual {v0, v1}, Lcom/cscodetech/deliveryking/activity/FlutterwaveActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/FlutterwaveActivity$WebViewClientImpl;->this$0:Lcom/cscodetech/deliveryking/activity/FlutterwaveActivity;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/FlutterwaveActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string p1, "jenkov.com"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/FlutterwaveActivity$WebViewClientImpl;->this$0:Lcom/cscodetech/deliveryking/activity/FlutterwaveActivity;

    iget-object p1, p1, Lcom/cscodetech/deliveryking/activity/FlutterwaveActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
