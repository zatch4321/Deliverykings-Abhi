.class Lcom/onesignal/OneSignalRemoteParams$1$1;
.super Ljava/lang/Object;
.source "OneSignalRemoteParams.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/OneSignalRemoteParams$1;->onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/OneSignalRemoteParams$1;


# direct methods
.method constructor <init>(Lcom/onesignal/OneSignalRemoteParams$1;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/OneSignalRemoteParams$1$1;->this$0:Lcom/onesignal/OneSignalRemoteParams$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/onesignal/OneSignalRemoteParams;->access$000()I

    move-result v0

    mul-int/lit16 v0, v0, 0x2710

    add-int/lit16 v0, v0, 0x7530

    const v1, 0x15f90

    if-le v0, v1, :cond_0

    const v0, 0x15f90

    :cond_0
    sget-object v1, Lcom/onesignal/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal/OneSignal$LOG_LEVEL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get Android parameters, trying again in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v3, v0, 0x3e8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " seconds."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onesignal/OneSignal;->Log(Lcom/onesignal/OneSignal$LOG_LEVEL;Ljava/lang/String;)V

    int-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lcom/onesignal/OneSignalRemoteParams;->access$008()I

    iget-object v0, p0, Lcom/onesignal/OneSignalRemoteParams$1$1;->this$0:Lcom/onesignal/OneSignalRemoteParams$1;

    iget-object v0, v0, Lcom/onesignal/OneSignalRemoteParams$1;->val$appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/onesignal/OneSignalRemoteParams$1$1;->this$0:Lcom/onesignal/OneSignalRemoteParams$1;

    iget-object v1, v1, Lcom/onesignal/OneSignalRemoteParams$1;->val$userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/onesignal/OneSignalRemoteParams$1$1;->this$0:Lcom/onesignal/OneSignalRemoteParams$1;

    iget-object v2, v2, Lcom/onesignal/OneSignalRemoteParams$1;->val$callback:Lcom/onesignal/OneSignalRemoteParams$Callback;

    invoke-static {v0, v1, v2}, Lcom/onesignal/OneSignalRemoteParams;->makeAndroidParamsRequest(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/OneSignalRemoteParams$Callback;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method
