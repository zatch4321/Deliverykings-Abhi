.class final Lcom/google/firebase/auth/api/internal/zzh;
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
.field private final synthetic zza:Lcom/google/firebase/auth/api/internal/zzfo;

.field private final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzee;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase_auth/zzff;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase_auth/zzfw;

.field private final synthetic zze:Lcom/google/firebase/auth/api/internal/zzb;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzfo;Lcom/google/firebase/auth/api/internal/zzee;Lcom/google/android/gms/internal/firebase_auth/zzff;Lcom/google/android/gms/internal/firebase_auth/zzfw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzh;->zze:Lcom/google/firebase/auth/api/internal/zzb;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzh;->zza:Lcom/google/firebase/auth/api/internal/zzfo;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzb:Lcom/google/firebase/auth/api/internal/zzee;

    iput-object p4, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzff;

    iput-object p5, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzey;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzey;->zzb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzh;->zze:Lcom/google/firebase/auth/api/internal/zzb;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzb:Lcom/google/firebase/auth/api/internal/zzee;

    iget-object v3, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzff;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/firebase_auth/zzfa;

    iget-object v5, p0, Lcom/google/firebase/auth/api/internal/zzh;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    iget-object v6, p0, Lcom/google/firebase/auth/api/internal/zzh;->zza:Lcom/google/firebase/auth/api/internal/zzfo;

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzee;Lcom/google/android/gms/internal/firebase_auth/zzff;Lcom/google/android/gms/internal/firebase_auth/zzfa;Lcom/google/android/gms/internal/firebase_auth/zzfw;Lcom/google/firebase/auth/api/internal/zzfo;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzh;->zza:Lcom/google/firebase/auth/api/internal/zzfo;

    const-string v0, "No users"

    invoke-interface {p1, v0}, Lcom/google/firebase/auth/api/internal/zzfo;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzh;->zza:Lcom/google/firebase/auth/api/internal/zzfo;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfo;->zza(Ljava/lang/String;)V

    return-void
.end method
