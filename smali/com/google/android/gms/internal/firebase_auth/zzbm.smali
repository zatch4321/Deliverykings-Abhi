.class public abstract Lcom/google/android/gms/internal/firebase_auth/zzbm;
.super Lcom/google/android/gms/internal/firebase_auth/zzbg;
.source "com.google.firebase:firebase-auth@@19.3.2"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_auth/zzbg<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/firebase_auth/zzbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzbj<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzbg;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzbv;->zza(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzbv;->zza(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzbg;->zza()Lcom/google/android/gms/internal/firebase_auth/zzbu;

    move-result-object v0

    return-object v0
.end method

.method public zze()Lcom/google/android/gms/internal/firebase_auth/zzbj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzbj<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbm;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzbm;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzbj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbm;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbj;

    :cond_0
    return-object v0
.end method

.method zzf()Lcom/google/android/gms/internal/firebase_auth/zzbj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzbj<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzbg;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzbj;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzbj;

    move-result-object v0

    return-object v0
.end method
