.class final Lcom/google/firebase/auth/api/internal/zzz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzfr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzfr<",
        "Lcom/google/android/gms/internal/firebase_auth/zzge;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/api/internal/zzee;

.field private final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzb;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzee;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzz;->zzb:Lcom/google/firebase/auth/api/internal/zzb;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzz;->zza:Lcom/google/firebase/auth/api/internal/zzee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzge;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzge;->zzo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzz;->zzb:Lcom/google/firebase/auth/api/internal/zzb;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzz;->zza:Lcom/google/firebase/auth/api/internal/zzee;

    invoke-static {v0, p1, v1, p0}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/android/gms/internal/firebase_auth/zzge;Lcom/google/firebase/auth/api/internal/zzee;Lcom/google/firebase/auth/api/internal/zzfo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzz;->zzb:Lcom/google/firebase/auth/api/internal/zzb;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/firebase/auth/api/internal/zzb;)Lcom/google/firebase/auth/api/internal/zzat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/api/internal/zzat;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzz;->zza:Lcom/google/firebase/auth/api/internal/zzee;

    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzem;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzge;->zzn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzge;->zzm()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzge;->zzp()Lcom/google/firebase/auth/zze;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/firebase_auth/zzem;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/zze;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzem;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzb;->zza()Lcom/google/android/gms/common/logging/Logger;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Need to do multi-factor auth, but SDK does not support it."

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/api/internal/zzz;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzy;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzz;->zza:Lcom/google/firebase/auth/api/internal/zzee;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
