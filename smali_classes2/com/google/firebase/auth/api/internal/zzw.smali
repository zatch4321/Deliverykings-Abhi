.class final Lcom/google/firebase/auth/api/internal/zzw;
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

.field private final synthetic zzc:Lcom/google/firebase/auth/api/internal/zzx;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzx;Lcom/google/firebase/auth/api/internal/zzfr;Lcom/google/android/gms/internal/firebase_auth/zzff;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzw;->zzc:Lcom/google/firebase/auth/api/internal/zzx;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzw;->zza:Lcom/google/firebase/auth/api/internal/zzfr;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzw;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzey;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzey;->zzb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase_auth/zzfa;

    new-instance v4, Lcom/google/android/gms/internal/firebase_auth/zzfw;

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase_auth/zzfw;-><init>()V

    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzw;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzff;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzff;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfw;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzw;->zzc:Lcom/google/firebase/auth/api/internal/zzx;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzx;->zza:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfw;

    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzw;->zzc:Lcom/google/firebase/auth/api/internal/zzx;

    iget-object v0, p1, Lcom/google/firebase/auth/api/internal/zzx;->zzc:Lcom/google/firebase/auth/api/internal/zzb;

    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzw;->zzc:Lcom/google/firebase/auth/api/internal/zzx;

    iget-object v1, p1, Lcom/google/firebase/auth/api/internal/zzx;->zzb:Lcom/google/firebase/auth/api/internal/zzee;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzw;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzff;

    iget-object v5, p0, Lcom/google/firebase/auth/api/internal/zzw;->zza:Lcom/google/firebase/auth/api/internal/zzfr;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzee;Lcom/google/android/gms/internal/firebase_auth/zzff;Lcom/google/android/gms/internal/firebase_auth/zzfa;Lcom/google/android/gms/internal/firebase_auth/zzfw;Lcom/google/firebase/auth/api/internal/zzfo;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzw;->zza:Lcom/google/firebase/auth/api/internal/zzfr;

    const-string v0, "No users."

    invoke-interface {p1, v0}, Lcom/google/firebase/auth/api/internal/zzfr;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzy;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzw;->zzc:Lcom/google/firebase/auth/api/internal/zzx;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzx;->zzb:Lcom/google/firebase/auth/api/internal/zzee;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
