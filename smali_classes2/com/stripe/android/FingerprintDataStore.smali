.class public interface abstract Lcom/stripe/android/FingerprintDataStore;
.super Ljava/lang/Object;
.source "FingerprintDataStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/FingerprintDataStore$Default;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001:\u0001\u0008J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/FingerprintDataStore;",
        "",
        "get",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/stripe/android/FingerprintData;",
        "save",
        "",
        "fingerprintData",
        "Default",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract get()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/FingerprintData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract save(Lcom/stripe/android/FingerprintData;)V
.end method
