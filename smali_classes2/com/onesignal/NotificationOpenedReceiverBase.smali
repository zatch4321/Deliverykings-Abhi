.class public abstract Lcom/onesignal/NotificationOpenedReceiverBase;
.super Landroid/app/Activity;
.source "NotificationOpenedReceiverBase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/onesignal/NotificationOpenedReceiverBase;",
        "Landroid/app/Activity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onesignal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/onesignal/NotificationOpenedReceiverBase;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/NotificationOpenedProcessor;->processFromContext(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/onesignal/NotificationOpenedReceiverBase;->finish()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/onesignal/NotificationOpenedReceiverBase;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/NotificationOpenedProcessor;->processFromContext(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/onesignal/NotificationOpenedReceiverBase;->finish()V

    return-void
.end method
