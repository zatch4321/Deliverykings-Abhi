.class final Lcom/google/android/gms/internal/firebase_auth/zzau;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzau$zza;
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Lcom/google/android/gms/internal/firebase_auth/zzar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzau;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zza:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzau$zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzau$zza;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzat;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzar;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzao;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzav;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzau;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzar;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzar;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzao;

    move-result-object p0

    return-object p0
.end method
