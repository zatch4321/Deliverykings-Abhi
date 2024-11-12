.class final Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1$1;
.super Ljava/lang/Object;
.source "FingerprintDataRepository.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function<",
        "TX;",
        "Landroidx/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/stripe/android/FingerprintData;",
        "localFingerprintData",
        "kotlin.jvm.PlatformType",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;


# direct methods
.method constructor <init>(Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1$1;->this$0:Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/stripe/android/FingerprintData;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/FingerprintData;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/FingerprintData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1$1;->this$0:Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;

    iget-object v0, v0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;->this$0:Lcom/stripe/android/FingerprintDataRepository$Default;

    invoke-static {v0}, Lcom/stripe/android/FingerprintDataRepository$Default;->access$getTimestampSupplier$p(Lcom/stripe/android/FingerprintDataRepository$Default;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/stripe/android/FingerprintData;->isExpired(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1$1;->this$0:Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;

    iget-object v0, v0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;->this$0:Lcom/stripe/android/FingerprintDataRepository$Default;

    invoke-static {v0}, Lcom/stripe/android/FingerprintDataRepository$Default;->access$getFingerprintRequestExecutor$p(Lcom/stripe/android/FingerprintDataRepository$Default;)Lcom/stripe/android/FingerprintRequestExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1$1;->this$0:Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;

    iget-object v1, v1, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;->this$0:Lcom/stripe/android/FingerprintDataRepository$Default;

    invoke-static {v1}, Lcom/stripe/android/FingerprintDataRepository$Default;->access$getFingerprintRequestFactory$p(Lcom/stripe/android/FingerprintDataRepository$Default;)Lcom/stripe/android/FingerprintRequestFactory;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/FingerprintData;->getGuid$stripe_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/stripe/android/FingerprintRequestFactory;->create(Ljava/lang/String;)Lcom/stripe/android/FingerprintRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/stripe/android/FingerprintRequestExecutor;->execute(Lcom/stripe/android/FingerprintRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Landroidx/lifecycle/LiveData;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stripe/android/FingerprintData;

    invoke-virtual {p0, p1}, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1$1;->apply(Lcom/stripe/android/FingerprintData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
