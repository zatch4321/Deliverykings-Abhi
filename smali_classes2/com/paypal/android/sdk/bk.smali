.class public Lcom/paypal/android/sdk/bk;
.super Lcom/paypal/android/sdk/bn;


# static fields
.field private static final a:Ljava/lang/String; = "bk"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/bn;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/sdk/bk;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/paypal/android/sdk/bk;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/android/sdk/bk;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/paypal/android/sdk/bk;->a:Ljava/lang/String;

    const-string v1, "entering LoadConfigurationRequest."

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/bk;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    :try_start_0
    iget-object v2, p0, Lcom/paypal/android/sdk/bk;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-instance v0, Lcom/paypal/android/sdk/ax;

    iget-object v1, p0, Lcom/paypal/android/sdk/bk;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/paypal/android/sdk/bk;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/sdk/ax;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bk;->d:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/paypal/android/sdk/bk;->a:Ljava/lang/String;

    const-string v2, "LoadConfigurationRequest loading remote config failed."

    invoke-static {v1, v2, v0}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/bk;->d:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lcom/paypal/android/sdk/bo;->a()Lcom/paypal/android/sdk/bo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/paypal/android/sdk/bo;->b(Lcom/paypal/android/sdk/bn;)V

    sget-object v0, Lcom/paypal/android/sdk/bk;->a:Ljava/lang/String;

    const-string v1, "leaving LoadConfigurationRequest."

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/paypal/android/sdk/bo;->a()Lcom/paypal/android/sdk/bo;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/paypal/android/sdk/bo;->b(Lcom/paypal/android/sdk/bn;)V

    throw v0
.end method
