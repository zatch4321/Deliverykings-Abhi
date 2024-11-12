.class Lcom/razorpay/i;
.super Ljava/lang/Object;
.source "SmsAgent.java"


# static fields
.field private static c:Lcom/razorpay/i;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/razorpay/SmsAgentInterface;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/razorpay/SmsReceiver;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/razorpay/i;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static a()Lcom/razorpay/i;
    .locals 1

    sget-object v0, Lcom/razorpay/i;->c:Lcom/razorpay/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/razorpay/i;

    invoke-direct {v0}, Lcom/razorpay/i;-><init>()V

    sput-object v0, Lcom/razorpay/i;->c:Lcom/razorpay/i;

    :cond_0
    sget-object v0, Lcom/razorpay/i;->c:Lcom/razorpay/i;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/razorpay/SmsAgentInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/razorpay/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/razorpay/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/razorpay/SmsAgentInterface;

    invoke-interface {v1, p1}, Lcom/razorpay/SmsAgentInterface;->setSmsPermission(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Landroid/app/Activity;)Z
    .locals 1

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/razorpay/i;->a(Z)V

    invoke-virtual {p0, p1}, Lcom/razorpay/i;->b(Landroid/app/Activity;)V

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->SMS_PERMISSION_ALREADY_GRANTED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    return v0

    :cond_0
    const-string p1, "com.razorpay.checkout"

    const-string v0, "No permission for reading SMS"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/razorpay/AnalyticsEvent;->SMS_PERMISSION_ALREADY_NOT_GRANTED:Lcom/razorpay/AnalyticsEvent;

    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method final b(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/razorpay/i;->b:Lcom/razorpay/SmsReceiver;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.razorpay.checkout"

    const-string v1, "Adding SMS Broadcast receiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    new-instance v2, Lcom/razorpay/SmsReceiver;

    invoke-direct {v2, p0}, Lcom/razorpay/SmsReceiver;-><init>(Lcom/razorpay/i;)V

    iput-object v2, p0, Lcom/razorpay/i;->b:Lcom/razorpay/SmsReceiver;

    const-string v2, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/razorpay/i;->b:Lcom/razorpay/SmsReceiver;

    invoke-virtual {p1, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string p1, "Added SMS Broadcast receiver"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method final b(Lcom/razorpay/SmsAgentInterface;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/razorpay/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method final c(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/razorpay/i;->a(Z)V

    iget-object v0, p0, Lcom/razorpay/i;->b:Lcom/razorpay/SmsReceiver;

    const-string v1, "com.razorpay.checkout"

    if-nez v0, :cond_0

    const-string p1, "removeSMSBroadcastReceiver called but it was not registered"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "critical"

    invoke-static {p1, v2, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/razorpay/i;->b:Lcom/razorpay/SmsReceiver;

    const-string p1, "SMS Broadcast receiver removed"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
