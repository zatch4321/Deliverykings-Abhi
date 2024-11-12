.class Lco/paystack/android/TransactionManager$PinAsyncTask;
.super Landroid/os/AsyncTask;
.source "TransactionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/paystack/android/TransactionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PinAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lco/paystack/android/TransactionManager;


# direct methods
.method private constructor <init>(Lco/paystack/android/TransactionManager;)V
    .locals 0

    iput-object p1, p0, Lco/paystack/android/TransactionManager$PinAsyncTask;->this$0:Lco/paystack/android/TransactionManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lco/paystack/android/TransactionManager;Lco/paystack/android/TransactionManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/paystack/android/TransactionManager$PinAsyncTask;-><init>(Lco/paystack/android/TransactionManager;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lco/paystack/android/TransactionManager$PinAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lco/paystack/android/TransactionManager$PinAsyncTask;->this$0:Lco/paystack/android/TransactionManager;

    invoke-static {v0}, Lco/paystack/android/TransactionManager;->access$800(Lco/paystack/android/TransactionManager;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lco/paystack/android/ui/PinActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lco/paystack/android/TransactionManager$PinAsyncTask;->this$0:Lco/paystack/android/TransactionManager;

    invoke-static {v0}, Lco/paystack/android/TransactionManager;->access$800(Lco/paystack/android/TransactionManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lco/paystack/android/TransactionManager$PinAsyncTask;->this$0:Lco/paystack/android/TransactionManager;

    invoke-static {p1}, Lco/paystack/android/TransactionManager;->access$1100(Lco/paystack/android/TransactionManager;)Lco/paystack/android/ui/PinSingleton;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lco/paystack/android/TransactionManager$PinAsyncTask;->this$0:Lco/paystack/android/TransactionManager;

    invoke-static {v0}, Lco/paystack/android/TransactionManager;->access$1100(Lco/paystack/android/TransactionManager;)Lco/paystack/android/ui/PinSingleton;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Lco/paystack/android/TransactionManager$PinAsyncTask;->this$0:Lco/paystack/android/TransactionManager;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "PIN entry Interrupted"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lco/paystack/android/TransactionManager;->access$200(Lco/paystack/android/TransactionManager;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lco/paystack/android/TransactionManager$PinAsyncTask;->this$0:Lco/paystack/android/TransactionManager;

    invoke-static {p1}, Lco/paystack/android/TransactionManager;->access$1100(Lco/paystack/android/TransactionManager;)Lco/paystack/android/ui/PinSingleton;

    move-result-object p1

    invoke-virtual {p1}, Lco/paystack/android/ui/PinSingleton;->getPin()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lco/paystack/android/TransactionManager$PinAsyncTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lco/paystack/android/TransactionManager$PinAsyncTask;->this$0:Lco/paystack/android/TransactionManager;

    invoke-static {v0}, Lco/paystack/android/TransactionManager;->access$1200(Lco/paystack/android/TransactionManager;)Lco/paystack/android/api/request/ChargeRequestBody;

    move-result-object v0

    invoke-virtual {v0, p1}, Lco/paystack/android/api/request/ChargeRequestBody;->addPin(Ljava/lang/String;)Lco/paystack/android/api/request/ChargeRequestBody;

    iget-object p1, p0, Lco/paystack/android/TransactionManager$PinAsyncTask;->this$0:Lco/paystack/android/TransactionManager;

    invoke-static {p1}, Lco/paystack/android/TransactionManager;->access$1300(Lco/paystack/android/TransactionManager;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lco/paystack/android/TransactionManager$PinAsyncTask;->this$0:Lco/paystack/android/TransactionManager;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "PIN must be exactly 4 digits"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lco/paystack/android/TransactionManager;->access$200(Lco/paystack/android/TransactionManager;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
