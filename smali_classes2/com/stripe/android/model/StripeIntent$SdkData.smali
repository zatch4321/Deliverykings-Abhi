.class public final Lcom/stripe/android/model/StripeIntent$SdkData;
.super Ljava/lang/Object;
.source "StripeIntent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/StripeIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SdkData"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "use [StripeIntent.NextActionData.SdkData]"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/model/StripeIntent$SdkData;",
        "",
        "is3ds1",
        "",
        "is3ds2",
        "(ZZ)V",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final is3ds1:Z

.field private final is3ds2:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stripe/android/model/StripeIntent$SdkData;->is3ds1:Z

    iput-boolean p2, p0, Lcom/stripe/android/model/StripeIntent$SdkData;->is3ds2:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/StripeIntent$SdkData;ZZILjava/lang/Object;)Lcom/stripe/android/model/StripeIntent$SdkData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/stripe/android/model/StripeIntent$SdkData;->is3ds1:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/stripe/android/model/StripeIntent$SdkData;->is3ds2:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/StripeIntent$SdkData;->copy(ZZ)Lcom/stripe/android/model/StripeIntent$SdkData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/model/StripeIntent$SdkData;->is3ds1:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/model/StripeIntent$SdkData;->is3ds2:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/stripe/android/model/StripeIntent$SdkData;
    .locals 1

    new-instance v0, Lcom/stripe/android/model/StripeIntent$SdkData;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/model/StripeIntent$SdkData;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/model/StripeIntent$SdkData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/StripeIntent$SdkData;

    iget-boolean v0, p0, Lcom/stripe/android/model/StripeIntent$SdkData;->is3ds1:Z

    iget-boolean v1, p1, Lcom/stripe/android/model/StripeIntent$SdkData;->is3ds1:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/model/StripeIntent$SdkData;->is3ds2:Z

    iget-boolean p1, p1, Lcom/stripe/android/model/StripeIntent$SdkData;->is3ds2:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/stripe/android/model/StripeIntent$SdkData;->is3ds1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/model/StripeIntent$SdkData;->is3ds2:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final is3ds1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/model/StripeIntent$SdkData;->is3ds1:Z

    return v0
.end method

.method public final is3ds2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/model/StripeIntent$SdkData;->is3ds2:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SdkData(is3ds1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/model/StripeIntent$SdkData;->is3ds1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is3ds2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/model/StripeIntent$SdkData;->is3ds2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
