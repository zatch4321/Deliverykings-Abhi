.class public final Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet;
.super Lcom/stripe/android/model/wallets/Wallet;
.source "Wallet.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/wallets/Wallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GooglePayWallet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bH\u00d6\u0001R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet;",
        "Lcom/stripe/android/model/wallets/Wallet;",
        "Landroid/os/Parcelable;",
        "dynamicLast4",
        "",
        "(Ljava/lang/String;)V",
        "getDynamicLast4",
        "()Ljava/lang/String;",
        "component1",
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
.field private final dynamicLast4:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/stripe/android/model/wallets/Wallet$Type;->GooglePay:Lcom/stripe/android/model/wallets/Wallet$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/model/wallets/Wallet;-><init>(Lcom/stripe/android/model/wallets/Wallet$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet;->dynamicLast4:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet;->dynamicLast4:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet;->copy(Ljava/lang/String;)Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet;->dynamicLast4:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet;
    .locals 1

    new-instance v0, Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet;

    iget-object v0, p0, Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet;->dynamicLast4:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet;->dynamicLast4:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDynamicLast4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet;->dynamicLast4:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet;->dynamicLast4:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GooglePayWallet(dynamicLast4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet;->dynamicLast4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet;->dynamicLast4:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
