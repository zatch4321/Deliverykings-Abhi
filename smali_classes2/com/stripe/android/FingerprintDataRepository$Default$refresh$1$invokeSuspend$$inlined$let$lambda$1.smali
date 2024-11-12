.class public final Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1$invokeSuspend$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "FingerprintDataRepository.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/stripe/android/FingerprintData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFingerprintDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FingerprintDataRepository.kt\ncom/stripe/android/FingerprintDataRepository$Default$refresh$1$2$1\n*L\n1#1,79:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/stripe/android/FingerprintDataRepository$Default$refresh$1$2$1",
        "Landroidx/lifecycle/Observer;",
        "Lcom/stripe/android/FingerprintData;",
        "onChanged",
        "",
        "fingerprintData",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $liveData:Landroidx/lifecycle/LiveData;

.field final synthetic this$0:Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1$invokeSuspend$$inlined$let$lambda$1;->$liveData:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1$invokeSuspend$$inlined$let$lambda$1;->this$0:Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/stripe/android/FingerprintData;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1$invokeSuspend$$inlined$let$lambda$1;->this$0:Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;

    iget-object v0, v0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;->this$0:Lcom/stripe/android/FingerprintDataRepository$Default;

    invoke-static {v0}, Lcom/stripe/android/FingerprintDataRepository$Default;->access$getCachedFingerprintData$p(Lcom/stripe/android/FingerprintDataRepository$Default;)Lcom/stripe/android/FingerprintData;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1$invokeSuspend$$inlined$let$lambda$1;->this$0:Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;

    iget-object v0, v0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;->this$0:Lcom/stripe/android/FingerprintDataRepository$Default;

    invoke-virtual {v0, p1}, Lcom/stripe/android/FingerprintDataRepository$Default;->save(Lcom/stripe/android/FingerprintData;)V

    :cond_0
    iget-object p1, p0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1$invokeSuspend$$inlined$let$lambda$1;->$liveData:Landroidx/lifecycle/LiveData;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/stripe/android/FingerprintData;

    invoke-virtual {p0, p1}, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1$invokeSuspend$$inlined$let$lambda$1;->onChanged(Lcom/stripe/android/FingerprintData;)V

    return-void
.end method
