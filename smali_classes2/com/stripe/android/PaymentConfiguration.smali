.class public final Lcom/stripe/android/PaymentConfiguration;
.super Ljava/lang/Object;
.source "PaymentConfiguration.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentConfiguration$Creator;,
        Lcom/stripe/android/PaymentConfiguration$Store;,
        Lcom/stripe/android/PaymentConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\t\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\nH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stripe/android/PaymentConfiguration;",
        "Landroid/os/Parcelable;",
        "publishableKey",
        "",
        "(Ljava/lang/String;)V",
        "getPublishableKey",
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
        "Companion",
        "Store",
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

.field public static final Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

.field private static instance:Lcom/stripe/android/PaymentConfiguration;


# instance fields
.field private final publishableKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/PaymentConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/PaymentConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    new-instance v0, Lcom/stripe/android/PaymentConfiguration$Creator;

    invoke-direct {v0}, Lcom/stripe/android/PaymentConfiguration$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/PaymentConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "publishableKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/PaymentConfiguration;->publishableKey:Ljava/lang/String;

    sget-object v0, Lcom/stripe/android/ApiKeyValidator;->Companion:Lcom/stripe/android/ApiKeyValidator$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/ApiKeyValidator$Companion;->get$stripe_release()Lcom/stripe/android/ApiKeyValidator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/ApiKeyValidator;->requireValid(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/stripe/android/PaymentConfiguration;
    .locals 1

    sget-object v0, Lcom/stripe/android/PaymentConfiguration;->instance:Lcom/stripe/android/PaymentConfiguration;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/stripe/android/PaymentConfiguration;)V
    .locals 0

    sput-object p0, Lcom/stripe/android/PaymentConfiguration;->instance:Lcom/stripe/android/PaymentConfiguration;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/PaymentConfiguration;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/PaymentConfiguration;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/PaymentConfiguration;->publishableKey:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentConfiguration;->copy(Ljava/lang/String;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/PaymentConfiguration$Companion;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentConfiguration;->publishableKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/stripe/android/PaymentConfiguration;
    .locals 1

    const-string v0, "publishableKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/PaymentConfiguration;

    invoke-direct {v0, p1}, Lcom/stripe/android/PaymentConfiguration;-><init>(Ljava/lang/String;)V

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

    instance-of v0, p1, Lcom/stripe/android/PaymentConfiguration;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/PaymentConfiguration;

    iget-object v0, p0, Lcom/stripe/android/PaymentConfiguration;->publishableKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/PaymentConfiguration;->publishableKey:Ljava/lang/String;

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

.method public final getPublishableKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentConfiguration;->publishableKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentConfiguration;->publishableKey:Ljava/lang/String;

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

    const-string v1, "PaymentConfiguration(publishableKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentConfiguration;->publishableKey:Ljava/lang/String;

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

    iget-object p2, p0, Lcom/stripe/android/PaymentConfiguration;->publishableKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
