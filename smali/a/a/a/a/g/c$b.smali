.class public final La/a/a/a/g/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/a/a/g/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/a/a/g/c;


# direct methods
.method public constructor <init>(La/a/a/a/g/c;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/g/c$b;->a:La/a/a/a/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, La/a/a/a/g/c$b;->a:La/a/a/a/g/c;

    iget-object v0, v0, La/a/a/a/g/c;->l:La/a/a/a/f/a;

    invoke-interface {v0}, La/a/a/a/f/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v1, p0, La/a/a/a/g/c$b;->a:La/a/a/a/g/c;

    iput-object v0, v1, La/a/a/a/g/c;->g:Landroid/app/ProgressDialog;

    iget-object v0, v1, La/a/a/a/g/c;->j:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getUiType()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, La/a/a/a/g/c$b;->a:La/a/a/a/g/c;

    iget-object v1, v0, La/a/a/a/g/c;->m:La/a/a/a/d/d;

    new-instance v2, La/a/a/a/d/c$c;

    invoke-virtual {v0}, La/a/a/a/g/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, La/a/a/a/d/c$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, La/a/a/a/d/d;->a(La/a/a/a/d/c;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/a/a/a/g/c$b;->a:La/a/a/a/g/c;

    iget-object v1, v0, La/a/a/a/g/c;->m:La/a/a/a/d/d;

    new-instance v2, La/a/a/a/d/c$b;

    invoke-virtual {v0}, La/a/a/a/g/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, La/a/a/a/d/c$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, La/a/a/a/d/d;->a(La/a/a/a/d/c;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, La/a/a/a/g/c$b;->a:La/a/a/a/g/c;

    iget-object v0, v0, La/a/a/a/g/c;->m:La/a/a/a/d/d;

    sget-object v1, La/a/a/a/d/c$d;->a:La/a/a/a/d/c$d;

    invoke-interface {v0, v1}, La/a/a/a/d/d;->a(La/a/a/a/d/c;)V

    :goto_1
    return-void
.end method
