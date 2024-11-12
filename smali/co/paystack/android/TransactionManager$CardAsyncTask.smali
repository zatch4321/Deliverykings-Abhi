.class Lco/paystack/android/TransactionManager$CardAsyncTask;
.super Landroid/os/AsyncTask;
.source "TransactionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/paystack/android/TransactionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CardAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lco/paystack/android/model/Card;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lco/paystack/android/TransactionManager;


# direct methods
.method private constructor <init>(Lco/paystack/android/TransactionManager;)V
    .locals 0

    iput-object p1, p0, Lco/paystack/android/TransactionManager$CardAsyncTask;->this$0:Lco/paystack/android/TransactionManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lco/paystack/android/TransactionManager;Lco/paystack/android/TransactionManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/paystack/android/TransactionManager$CardAsyncTask;-><init>(Lco/paystack/android/TransactionManager;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lco/paystack/android/model/Card;
    .locals 3

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lco/paystack/android/TransactionManager$CardAsyncTask;->this$0:Lco/paystack/android/TransactionManager;

    invoke-static {v0}, Lco/paystack/android/TransactionManager;->access$800(Lco/paystack/android/TransactionManager;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lco/paystack/android/ui/CardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lco/paystack/android/TransactionManager$CardAsyncTask;->this$0:Lco/paystack/android/TransactionManager;

    invoke-static {v0}, Lco/paystack/android/TransactionManager;->access$800(Lco/paystack/android/TransactionManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lco/paystack/android/TransactionManager$CardAsyncTask;->this$0:Lco/paystack/android/TransactionManager;

    invoke-static {p1}, Lco/paystack/android/TransactionManager;->access$900(Lco/paystack/android/TransactionManager;)Lco/paystack/android/ui/CardSingleton;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lco/paystack/android/TransactionManager$CardAsyncTask;->this$0:Lco/paystack/android/TransactionManager;

    invoke-static {v0}, Lco/paystack/android/TransactionManager;->access$900(Lco/paystack/android/TransactionManager;)Lco/paystack/android/ui/CardSingleton;

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
    iget-object v0, p0, Lco/paystack/android/TransactionManager$CardAsyncTask;->this$0:Lco/paystack/android/TransactionManager;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Card entry Interrupted"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lco/paystack/android/TransactionManager;->access$200(Lco/paystack/android/TransactionManager;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lco/paystack/android/TransactionManager$CardAsyncTask;->this$0:Lco/paystack/android/TransactionManager;

    invoke-static {p1}, Lco/paystack/android/TransactionManager;->access$900(Lco/paystack/android/TransactionManager;)Lco/paystack/android/ui/CardSingleton;

    move-result-object p1

    invoke-virtual {p1}, Lco/paystack/android/ui/CardSingleton;->getCard()Lco/paystack/android/model/Card;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lco/paystack/android/TransactionManager$CardAsyncTask;->doInBackground([Ljava/lang/Void;)Lco/paystack/android/model/Card;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lco/paystack/android/model/Card;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lco/paystack/android/model/Card;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lco/paystack/android/TransactionManager$CardAsyncTask;->this$0:Lco/paystack/android/TransactionManager;

    invoke-static {v0}, Lco/paystack/android/TransactionManager;->access$1000(Lco/paystack/android/TransactionManager;)Lco/paystack/android/model/Charge;

    move-result-object v0

    invoke-virtual {v0, p1}, Lco/paystack/android/model/Charge;->setCard(Lco/paystack/android/model/Card;)Lco/paystack/android/model/Charge;

    iget-object p1, p0, Lco/paystack/android/TransactionManager$CardAsyncTask;->this$0:Lco/paystack/android/TransactionManager;

    invoke-virtual {p1}, Lco/paystack/android/TransactionManager;->chargeCard()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lco/paystack/android/TransactionManager$CardAsyncTask;->this$0:Lco/paystack/android/TransactionManager;

    new-instance v0, Lco/paystack/android/exceptions/CardException;

    const-string v1, "Invalid card parameters"

    invoke-direct {v0, v1}, Lco/paystack/android/exceptions/CardException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lco/paystack/android/TransactionManager;->access$200(Lco/paystack/android/TransactionManager;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lco/paystack/android/model/Card;

    invoke-virtual {p0, p1}, Lco/paystack/android/TransactionManager$CardAsyncTask;->onPostExecute(Lco/paystack/android/model/Card;)V

    return-void
.end method
