.class public final Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;
.super Ljava/lang/Object;
.source "PaymentFlowActivityStarter.kt"

# interfaces
.implements Lcom/stripe/android/view/ActivityStarter$Args;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PaymentFlowActivityStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Creator;,
        Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Builder;,
        Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 +2\u00020\u0001:\u0002*+B-\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0014\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0015J\u000e\u0010\u0016\u001a\u00020\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0017J\u000e\u0010\u0018\u001a\u00020\u0007H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c0\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J8\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\t\u0010\u001e\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u001f\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020\tH\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001J\u0019\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\tH\u00d6\u0001R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006,"
    }
    d2 = {
        "Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;",
        "Lcom/stripe/android/view/ActivityStarter$Args;",
        "paymentSessionConfig",
        "Lcom/stripe/android/PaymentSessionConfig;",
        "paymentSessionData",
        "Lcom/stripe/android/PaymentSessionData;",
        "isPaymentSessionActive",
        "",
        "windowFlags",
        "",
        "(Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/PaymentSessionData;ZLjava/lang/Integer;)V",
        "isPaymentSessionActive$stripe_release",
        "()Z",
        "getPaymentSessionConfig$stripe_release",
        "()Lcom/stripe/android/PaymentSessionConfig;",
        "getPaymentSessionData$stripe_release",
        "()Lcom/stripe/android/PaymentSessionData;",
        "getWindowFlags$stripe_release",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component1$stripe_release",
        "component2",
        "component2$stripe_release",
        "component3",
        "component3$stripe_release",
        "component4",
        "component4$stripe_release",
        "copy",
        "(Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/PaymentSessionData;ZLjava/lang/Integer;)Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Builder",
        "Companion",
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

.field public static final Companion:Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Companion;


# instance fields
.field private final isPaymentSessionActive:Z

.field private final paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

.field private final paymentSessionData:Lcom/stripe/android/PaymentSessionData;

.field private final windowFlags:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->Companion:Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Companion;

    new-instance v0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Creator;

    invoke-direct {v0}, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/PaymentSessionData;ZLjava/lang/Integer;)V
    .locals 1

    const-string v0, "paymentSessionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSessionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    iput-boolean p3, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->isPaymentSessionActive:Z

    iput-object p4, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/PaymentSessionData;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    check-cast p4, Ljava/lang/Integer;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;-><init>(Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/PaymentSessionData;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/PaymentSessionData;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->isPaymentSessionActive:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->copy(Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/PaymentSessionData;ZLjava/lang/Integer;)Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/content/Intent;)Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->Companion:Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args$Companion;->create(Landroid/content/Intent;)Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$stripe_release()Lcom/stripe/android/PaymentSessionConfig;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    return-object v0
.end method

.method public final component2$stripe_release()Lcom/stripe/android/PaymentSessionData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    return-object v0
.end method

.method public final component3$stripe_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->isPaymentSessionActive:Z

    return v0
.end method

.method public final component4$stripe_release()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/PaymentSessionData;ZLjava/lang/Integer;)Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;
    .locals 1

    const-string v0, "paymentSessionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSessionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;-><init>(Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/PaymentSessionData;ZLjava/lang/Integer;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    iget-object v1, p1, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    iget-object v1, p1, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->isPaymentSessionActive:Z

    iget-boolean v1, p1, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->isPaymentSessionActive:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

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

.method public final getPaymentSessionConfig$stripe_release()Lcom/stripe/android/PaymentSessionConfig;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    return-object v0
.end method

.method public final getPaymentSessionData$stripe_release()Lcom/stripe/android/PaymentSessionData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    return-object v0
.end method

.method public final getWindowFlags$stripe_release()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->isPaymentSessionActive:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPaymentSessionActive$stripe_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->isPaymentSessionActive:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Args(paymentSessionConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentSessionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPaymentSessionActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->isPaymentSessionActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionConfig:Lcom/stripe/android/PaymentSessionConfig;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->paymentSessionData:Lcom/stripe/android/PaymentSessionData;

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->isPaymentSessionActive:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/view/PaymentFlowActivityStarter$Args;->windowFlags:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method
