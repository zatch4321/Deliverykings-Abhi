.class Lco/paystack/android/TransactionManager$AuthAsyncTask;
.super Landroid/os/AsyncTask;
.source "TransactionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/paystack/android/TransactionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AuthAsyncTask"
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

    iput-object p1, p0, Lco/paystack/android/TransactionManager$AuthAsyncTask;->this$0:Lco/paystack/android/TransactionManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lco/paystack/android/TransactionManager;Lco/paystack/android/TransactionManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/paystack/android/TransactionManager$AuthAsyncTask;-><init>(Lco/paystack/android/TransactionManager;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lco/paystack/android/TransactionManager$AuthAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lco/paystack/android/TransactionManager$AuthAsyncTask;->this$0:Lco/paystack/android/TransactionManager;

    invoke-static {v0}, Lco/paystack/android/TransactionManager;->access$800(Lco/paystack/android/TransactionManager;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lco/paystack/android/ui/AuthActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lco/paystack/android/TransactionManager$AuthAsyncTask;->this$0:Lco/paystack/android/TransactionManager;

    invoke-static {v0}, Lco/paystack/android/TransactionManager;->access$800(Lco/paystack/android/TransactionManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lco/paystack/android/TransactionManager$AuthAsyncTask;->this$0:Lco/paystack/android/TransactionManager;

    invoke-static {p1}, Lco/paystack/android/TransactionManager;->access$1700(Lco/paystack/android/TransactionManager;)Lco/paystack/android/ui/AuthSingleton;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lco/paystack/android/TransactionManager$AuthAsyncTask;->this$0:Lco/paystack/android/TransactionManager;

    invoke-static {v0}, Lco/paystack/android/TransactionManager;->access$1700(Lco/paystack/android/TransactionManager;)Lco/paystack/android/ui/AuthSingleton;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lco/paystack/android/TransactionManager$AuthAsyncTask;->this$0:Lco/paystack/android/TransactionManager;

    invoke-static {p1}, Lco/paystack/android/TransactionManager;->access$1700(Lco/paystack/android/TransactionManager;)Lco/paystack/android/ui/AuthSingleton;

    move-result-object p1

    invoke-virtual {p1}, Lco/paystack/android/ui/AuthSingleton;->getResponseJson()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v0, p0, Lco/paystack/android/TransactionManager$AuthAsyncTask;->this$0:Lco/paystack/android/TransactionManager;

    invoke-static {v0}, Lco/paystack/android/TransactionManager;->access$1700(Lco/paystack/android/TransactionManager;)Lco/paystack/android/ui/AuthSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lco/paystack/android/ui/AuthSingleton;->getResponseJson()Ljava/lang/String;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lco/paystack/android/TransactionManager$AuthAsyncTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {p1}, Lco/paystack/android/api/model/TransactionApiResponse;->fromJsonString(Ljava/lang/String;)Lco/paystack/android/api/model/TransactionApiResponse;

    move-result-object p1

    iget-object v0, p0, Lco/paystack/android/TransactionManager$AuthAsyncTask;->this$0:Lco/paystack/android/TransactionManager;

    invoke-static {v0, p1}, Lco/paystack/android/TransactionManager;->access$000(Lco/paystack/android/TransactionManager;Lco/paystack/android/api/model/TransactionApiResponse;)V

    return-void
.end method
