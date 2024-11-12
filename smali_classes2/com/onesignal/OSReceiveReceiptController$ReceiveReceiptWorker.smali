.class public Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker;
.super Landroidx/work/Worker;
.source "OSReceiveReceiptController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OSReceiveReceiptController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReceiveReceiptWorker"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "os_notification_id"

    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker;->sendReceiveReceipt(Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method

.method sendReceiveReceipt(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/onesignal/OneSignal;->appId:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/OneSignal;->appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/onesignal/OneSignal;->appId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/onesignal/OneSignal;->getSavedAppId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    invoke-static {}, Lcom/onesignal/OneSignal;->getUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, Lcom/onesignal/OSReceiveReceiptRepository;

    invoke-direct {v1}, Lcom/onesignal/OSReceiveReceiptRepository;-><init>()V

    :try_start_0
    new-instance v4, Lcom/onesignal/OSUtils;

    invoke-direct {v4}, Lcom/onesignal/OSUtils;-><init>()V

    invoke-virtual {v4}, Lcom/onesignal/OSUtils;->getDeviceType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_2
    move-object v4, v0

    sget-object v0, Lcom/onesignal/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ReceiveReceiptWorker: Device Type is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/onesignal/OneSignal;->Log(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    new-instance v6, Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker$1;

    invoke-direct {v6, p0, p1}, Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker$1;-><init>(Lcom/onesignal/OSReceiveReceiptController$ReceiveReceiptWorker;Ljava/lang/String;)V

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/onesignal/OSReceiveReceiptRepository;->sendReceiveReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/onesignal/OneSignalRestClient$ResponseHandler;)V

    return-void
.end method
