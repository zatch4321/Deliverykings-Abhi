.class public final Lcom/stripe/android/model/SourceReceiver;
.super Ljava/lang/Object;
.source "SourceReceiver.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/SourceReceiver$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J3\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0015H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/stripe/android/model/SourceReceiver;",
        "Lcom/stripe/android/model/StripeModel;",
        "address",
        "",
        "amountCharged",
        "",
        "amountReceived",
        "amountReturned",
        "(Ljava/lang/String;JJJ)V",
        "getAddress",
        "()Ljava/lang/String;",
        "getAmountCharged",
        "()J",
        "getAmountReceived",
        "getAmountReturned",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final address:Ljava/lang/String;

.field private final amountCharged:J

.field private final amountReceived:J

.field private final amountReturned:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/SourceReceiver$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/SourceReceiver$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/SourceReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/model/SourceReceiver;->address:Ljava/lang/String;

    iput-wide p2, p0, Lcom/stripe/android/model/SourceReceiver;->amountCharged:J

    iput-wide p4, p0, Lcom/stripe/android/model/SourceReceiver;->amountReceived:J

    iput-wide p6, p0, Lcom/stripe/android/model/SourceReceiver;->amountReturned:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/SourceReceiver;Ljava/lang/String;JJJILjava/lang/Object;)Lcom/stripe/android/model/SourceReceiver;
    .locals 4

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/SourceReceiver;->address:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/stripe/android/model/SourceReceiver;->amountCharged:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/stripe/android/model/SourceReceiver;->amountReceived:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p6, p0, Lcom/stripe/android/model/SourceReceiver;->amountReturned:J

    :cond_3
    move-wide p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p9}, Lcom/stripe/android/model/SourceReceiver;->copy(Ljava/lang/String;JJJ)Lcom/stripe/android/model/SourceReceiver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/SourceReceiver;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/model/SourceReceiver;->amountCharged:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/model/SourceReceiver;->amountReceived:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/model/SourceReceiver;->amountReturned:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JJJ)Lcom/stripe/android/model/SourceReceiver;
    .locals 9

    new-instance v8, Lcom/stripe/android/model/SourceReceiver;

    move-object v0, v8

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/model/SourceReceiver;-><init>(Ljava/lang/String;JJJ)V

    return-object v8
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/model/SourceReceiver;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/SourceReceiver;

    iget-object v0, p0, Lcom/stripe/android/model/SourceReceiver;->address:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/model/SourceReceiver;->address:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/stripe/android/model/SourceReceiver;->amountCharged:J

    iget-wide v2, p1, Lcom/stripe/android/model/SourceReceiver;->amountCharged:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/stripe/android/model/SourceReceiver;->amountReceived:J

    iget-wide v2, p1, Lcom/stripe/android/model/SourceReceiver;->amountReceived:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/stripe/android/model/SourceReceiver;->amountReturned:J

    iget-wide v2, p1, Lcom/stripe/android/model/SourceReceiver;->amountReturned:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/SourceReceiver;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmountCharged()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/model/SourceReceiver;->amountCharged:J

    return-wide v0
.end method

.method public final getAmountReceived()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/model/SourceReceiver;->amountReceived:J

    return-wide v0
.end method

.method public final getAmountReturned()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/model/SourceReceiver;->amountReturned:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/model/SourceReceiver;->address:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stripe/android/model/SourceReceiver;->amountCharged:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stripe/android/model/SourceReceiver;->amountReceived:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stripe/android/model/SourceReceiver;->amountReturned:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SourceReceiver(address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/SourceReceiver;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amountCharged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/stripe/android/model/SourceReceiver;->amountCharged:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", amountReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/stripe/android/model/SourceReceiver;->amountReceived:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", amountReturned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/stripe/android/model/SourceReceiver;->amountReturned:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/SourceReceiver;->address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/stripe/android/model/SourceReceiver;->amountCharged:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/stripe/android/model/SourceReceiver;->amountReceived:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/stripe/android/model/SourceReceiver;->amountReturned:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
