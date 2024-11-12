.class public final La/a/a/a/g/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/g/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0016B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J&\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00110\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/views/ImageRepository;",
        "",
        "workScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "imageCache",
        "Lcom/stripe/android/stripe3ds2/utils/ImageCache;",
        "imageSupplier",
        "Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/views/ImageRepository$ImageSupplier;)V",
        "cacheImage",
        "",
        "imageUrl",
        "",
        "image",
        "Landroid/graphics/Bitmap;",
        "getImage",
        "Landroidx/lifecycle/LiveData;",
        "Lkotlin/Result;",
        "getImage$3ds2sdk_release",
        "getLocalImage",
        "getRemoteImage",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ImageSupplier",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:La/a/a/a/f/b;

.field public final c:La/a/a/a/g/n$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;La/a/a/a/f/b;La/a/a/a/g/n$a;)V
    .locals 1

    const-string v0, "workScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSupplier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/g/n;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, La/a/a/a/g/n;->b:La/a/a/a/f/b;

    iput-object p3, p0, La/a/a/a/g/n;->c:La/a/a/a/g/n$a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;La/a/a/a/f/b;La/a/a/a/g/n$a;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p2, La/a/a/a/f/b$a;->c:La/a/a/a/f/b$a;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    new-instance p3, La/a/a/a/g/n$a$a;

    invoke-direct {p3}, La/a/a/a/g/n$a$a;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, La/a/a/a/g/n;-><init>(Lkotlinx/coroutines/CoroutineScope;La/a/a/a/f/b;La/a/a/a/g/n$a;)V

    return-void
.end method
