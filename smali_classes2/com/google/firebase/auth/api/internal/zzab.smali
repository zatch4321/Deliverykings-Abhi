.class final Lcom/google/firebase/auth/api/internal/zzab;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzfr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzfr<",
        "Lcom/google/android/gms/internal/firebase_auth/zzey;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/api/internal/zzfr;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase_auth/zzff;

.field private final synthetic zzc:Lcom/google/firebase/auth/api/internal/zzy;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzy;Lcom/google/firebase/auth/api/internal/zzfr;Lcom/google/android/gms/internal/firebase_auth/zzff;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzab;->zzc:Lcom/google/firebase/auth/api/internal/zzy;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzab;->zza:Lcom/google/firebase/auth/api/internal/zzfr;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzab;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzey;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzey;->zzb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzab;->zzc:Lcom/google/firebase/auth/api/internal/zzy;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzy;->zza:Lcom/google/firebase/auth/api/internal/zzee;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzab;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzff;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzfa;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzff;Lcom/google/android/gms/internal/firebase_auth/zzfa;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzab;->zza:Lcom/google/firebase/auth/api/internal/zzfr;

    const-string v0, "No users"

    invoke-interface {p1, v0}, Lcom/google/firebase/auth/api/internal/zzfr;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzab;->zza:Lcom/google/firebase/auth/api/internal/zzfr;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfr;->zza(Ljava/lang/String;)V

    return-void
.end method
