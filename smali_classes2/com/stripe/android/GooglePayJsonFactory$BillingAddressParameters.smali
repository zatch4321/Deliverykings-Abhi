.class public final Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;
.super Ljava/lang/Object;
.source "GooglePayJsonFactory.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/GooglePayJsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BillingAddressParameters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Creator;,
        Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001!B%\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\r\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u000eJ\u000e\u0010\u000f\u001a\u00020\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0010J\u000e\u0010\u0011\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0012J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0015H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0006\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;",
        "Landroid/os/Parcelable;",
        "isRequired",
        "",
        "format",
        "Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;",
        "isPhoneNumberRequired",
        "(ZLcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;Z)V",
        "getFormat$stripe_release",
        "()Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;",
        "isPhoneNumberRequired$stripe_release",
        "()Z",
        "isRequired$stripe_release",
        "component1",
        "component1$stripe_release",
        "component2",
        "component2$stripe_release",
        "component3",
        "component3$stripe_release",
        "copy",
        "describeContents",
        "",
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
        "Format",
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
.field private final format:Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;

.field private final isPhoneNumberRequired:Z

.field private final isRequired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Creator;

    invoke-direct {v0}, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;-><init>(ZLcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;-><init>(ZLcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;-><init>(ZLcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;Z)V
    .locals 1

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->isRequired:Z

    iput-object p2, p0, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->format:Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;

    iput-boolean p3, p0, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->isPhoneNumberRequired:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;->Min:Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;-><init>(ZLcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZLcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;ZILjava/lang/Object;)Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->isRequired:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->format:Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->isPhoneNumberRequired:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->copy(ZLcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;Z)Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$stripe_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->isRequired:Z

    return v0
.end method

.method public final component2$stripe_release()Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->format:Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;

    return-object v0
.end method

.method public final component3$stripe_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->isPhoneNumberRequired:Z

    return v0
.end method

.method public final copy(ZLcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;Z)Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;
    .locals 1

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;-><init>(ZLcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;Z)V

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

    instance-of v0, p1, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    iget-boolean v0, p0, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->isRequired:Z

    iget-boolean v1, p1, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->isRequired:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->format:Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;

    iget-object v1, p1, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->format:Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->isPhoneNumberRequired:Z

    iget-boolean p1, p1, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->isPhoneNumberRequired:Z

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

.method public final getFormat$stripe_release()Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->format:Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->isRequired:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->format:Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->isPhoneNumberRequired:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPhoneNumberRequired$stripe_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->isPhoneNumberRequired:Z

    return v0
.end method

.method public final isRequired$stripe_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->isRequired:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BillingAddressParameters(isRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->isRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->format:Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPhoneNumberRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->isPhoneNumberRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    iget-boolean p2, p0, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->isRequired:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->format:Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;->isPhoneNumberRequired:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
