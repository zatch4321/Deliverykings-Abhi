.class final Lcom/google/firebase/auth/api/internal/zzs;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzfr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzfr<",
        "Lcom/google/android/gms/internal/firebase_auth/zzff;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/firebase/auth/api/internal/zzee;

.field final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzb;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase_auth/zzgc;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/android/gms/internal/firebase_auth/zzgc;Lcom/google/firebase/auth/api/internal/zzee;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzs;->zzb:Lcom/google/firebase/auth/api/internal/zzb;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzs;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzs;->zza:Lcom/google/firebase/auth/api/internal/zzee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzff;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzs;->zzb:Lcom/google/firebase/auth/api/internal/zzb;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/firebase/auth/api/internal/zzb;)Lcom/google/firebase/auth/api/internal/zzat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/api/internal/zzat;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzs;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zzc(Z)Lcom/google/android/gms/internal/firebase_auth/zzgc;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzs;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzff;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzgc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzgc;

    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzs;->zzb:Lcom/google/firebase/auth/api/internal/zzb;

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzb;->zzb(Lcom/google/firebase/auth/api/internal/zzb;)Lcom/google/firebase/auth/api/internal/zzfp;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzs;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    new-instance v2, Lcom/google/firebase/auth/api/internal/zzv;

    invoke-direct {v2, p0, p0}, Lcom/google/firebase/auth/api/internal/zzv;-><init>(Lcom/google/firebase/auth/api/internal/zzs;Lcom/google/firebase/auth/api/internal/zzfr;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/auth/api/internal/zzfp;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase_auth/zzgc;Lcom/google/firebase/auth/api/internal/zzfr;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzy;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzs;->zza:Lcom/google/firebase/auth/api/internal/zzee;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
