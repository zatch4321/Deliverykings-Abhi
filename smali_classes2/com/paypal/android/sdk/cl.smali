.class final Lcom/paypal/android/sdk/cl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/cw;

.field private synthetic b:Lcom/paypal/android/sdk/ck;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/ck;Lcom/paypal/android/sdk/cw;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/cl;->b:Lcom/paypal/android/sdk/ck;

    iput-object p2, p0, Lcom/paypal/android/sdk/cl;->a:Lcom/paypal/android/sdk/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/paypal/android/sdk/ck;->d()Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/cl;->a:Lcom/paypal/android/sdk/cw;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/cw;->n()Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/cl;->a:Lcom/paypal/android/sdk/cw;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/cw;->f()Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/cl;->b:Lcom/paypal/android/sdk/ck;

    iget-object v1, p0, Lcom/paypal/android/sdk/cl;->a:Lcom/paypal/android/sdk/cw;

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/ck;->c(Lcom/paypal/android/sdk/cw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/cl;->b:Lcom/paypal/android/sdk/ck;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ck;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/cl;->a:Lcom/paypal/android/sdk/cw;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/cw;->h()Lcom/paypal/android/sdk/cu;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/android/sdk/cu;->a()Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/android/sdk/cl;->a:Lcom/paypal/android/sdk/cw;

    invoke-virtual {v1, v0}, Lcom/paypal/android/sdk/cw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/cl;->a:Lcom/paypal/android/sdk/cw;

    iget-object v1, p0, Lcom/paypal/android/sdk/cl;->b:Lcom/paypal/android/sdk/ck;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/ck;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/ck;->a(Lcom/paypal/android/sdk/cw;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/cl;->a:Lcom/paypal/android/sdk/cw;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/cw;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/paypal/android/sdk/cl;->a:Lcom/paypal/android/sdk/cw;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/cw;->h()Lcom/paypal/android/sdk/cu;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/android/sdk/cu;->a()Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/android/sdk/cl;->a:Lcom/paypal/android/sdk/cw;

    invoke-virtual {v1, v0}, Lcom/paypal/android/sdk/cw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/cl;->a:Lcom/paypal/android/sdk/cw;

    invoke-static {v0}, Lcom/paypal/android/sdk/ck;->a(Lcom/paypal/android/sdk/cw;)V

    :goto_0
    iget-object v0, p0, Lcom/paypal/android/sdk/cl;->a:Lcom/paypal/android/sdk/cw;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/cw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/paypal/android/sdk/ck;->d()Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/cl;->b:Lcom/paypal/android/sdk/ck;

    invoke-static {v0}, Lcom/paypal/android/sdk/ck;->a(Lcom/paypal/android/sdk/ck;)I

    iget-object v0, p0, Lcom/paypal/android/sdk/cl;->b:Lcom/paypal/android/sdk/ck;

    invoke-static {v0}, Lcom/paypal/android/sdk/ck;->a(Lcom/paypal/android/sdk/ck;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lcom/paypal/android/sdk/ck;->d()Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/cl;->b:Lcom/paypal/android/sdk/ck;

    invoke-static {v0}, Lcom/paypal/android/sdk/ck;->a(Lcom/paypal/android/sdk/ck;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lcom/paypal/android/sdk/cl;->a:Lcom/paypal/android/sdk/cw;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/cw;->h()Lcom/paypal/android/sdk/cu;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/android/sdk/cu;->a()Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/paypal/android/sdk/cl;->b:Lcom/paypal/android/sdk/ck;

    invoke-static {v0}, Lcom/paypal/android/sdk/ck;->b(Lcom/paypal/android/sdk/ck;)Lcom/paypal/android/sdk/cx;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/cl;->a:Lcom/paypal/android/sdk/cw;

    invoke-interface {v0, v1}, Lcom/paypal/android/sdk/cx;->a(Lcom/paypal/android/sdk/cw;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Empty mock value for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/android/sdk/cl;->a:Lcom/paypal/android/sdk/cw;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/cw;->h()Lcom/paypal/android/sdk/cu;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
