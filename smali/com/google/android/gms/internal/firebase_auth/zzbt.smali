.class final Lcom/google/android/gms/internal/firebase_auth/zzbt;
.super Lcom/google/android/gms/internal/firebase_auth/zzbm;
.source "com.google.firebase:firebase-auth@@19.3.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_auth/zzbm<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/firebase_auth/zzbk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzbk<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient zzb:Lcom/google/android/gms/internal/firebase_auth/zzbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzbj<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzbk;Lcom/google/android/gms/internal/firebase_auth/zzbj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_auth/zzbk<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzbj<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzbm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbt;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbk;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzbt;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzbj;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbt;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzbg;->zza()Lcom/google/android/gms/internal/firebase_auth/zzbu;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbt;->zza:Lcom/google/android/gms/internal/firebase_auth/zzbk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzbk;->size()I

    move-result v0

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzbg;->zze()Lcom/google/android/gms/internal/firebase_auth/zzbj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzbg;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase_auth/zzbu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzbu<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzbg;->zze()Lcom/google/android/gms/internal/firebase_auth/zzbj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzbg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/zzbu;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase_auth/zzbj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzbj<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbt;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzbj;

    return-object v0
.end method
