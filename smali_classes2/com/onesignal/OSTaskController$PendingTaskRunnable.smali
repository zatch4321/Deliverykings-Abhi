.class Lcom/onesignal/OSTaskController$PendingTaskRunnable;
.super Ljava/lang/Object;
.source "OSTaskController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OSTaskController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PendingTaskRunnable"
.end annotation


# instance fields
.field private controller:Lcom/onesignal/OSTaskController;

.field private innerTask:Ljava/lang/Runnable;

.field private taskId:J


# direct methods
.method constructor <init>(Lcom/onesignal/OSTaskController;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/OSTaskController$PendingTaskRunnable;->controller:Lcom/onesignal/OSTaskController;

    iput-object p2, p0, Lcom/onesignal/OSTaskController$PendingTaskRunnable;->innerTask:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/onesignal/OSTaskController$PendingTaskRunnable;)J
    .locals 2

    iget-wide v0, p0, Lcom/onesignal/OSTaskController$PendingTaskRunnable;->taskId:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/onesignal/OSTaskController$PendingTaskRunnable;J)J
    .locals 0

    iput-wide p1, p0, Lcom/onesignal/OSTaskController$PendingTaskRunnable;->taskId:J

    return-wide p1
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/OSTaskController$PendingTaskRunnable;->innerTask:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/onesignal/OSTaskController$PendingTaskRunnable;->controller:Lcom/onesignal/OSTaskController;

    iget-wide v1, p0, Lcom/onesignal/OSTaskController$PendingTaskRunnable;->taskId:J

    invoke-static {v0, v1, v2}, Lcom/onesignal/OSTaskController;->access$100(Lcom/onesignal/OSTaskController;J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PendingTaskRunnable{innerTask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/OSTaskController$PendingTaskRunnable;->innerTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onesignal/OSTaskController$PendingTaskRunnable;->taskId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
