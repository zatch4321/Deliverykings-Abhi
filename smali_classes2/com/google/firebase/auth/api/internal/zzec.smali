.class public final Lcom/google/firebase/auth/api/internal/zzec;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"


# static fields
.field private static zza:I = -0x1

.field private static zzb:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic zza(I)I
    .locals 0

    sput p0, Lcom/google/firebase/auth/api/internal/zzec;->zza:I

    return p0
.end method

.method public static zza()Z
    .locals 1

    sget v0, Lcom/google/firebase/auth/api/internal/zzec;->zza:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic zzb()I
    .locals 1

    sget v0, Lcom/google/firebase/auth/api/internal/zzec;->zza:I

    return v0
.end method

.method static synthetic zzb(I)I
    .locals 0

    sput p0, Lcom/google/firebase/auth/api/internal/zzec;->zzb:I

    return p0
.end method

.method static synthetic zzc()I
    .locals 1

    sget v0, Lcom/google/firebase/auth/api/internal/zzec;->zzb:I

    return v0
.end method
