.class final Lcom/google/firebase/auth/api/internal/zzt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzfr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzfr<",
        "Lcom/google/android/gms/internal/firebase_auth/zzgj;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/api/internal/zzfr;

.field private final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzq;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzq;Lcom/google/firebase/auth/api/internal/zzfr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzt;->zzb:Lcom/google/firebase/auth/api/internal/zzq;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzt;->zza:Lcom/google/firebase/auth/api/internal/zzfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzgj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzgj;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4281

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzt;->zzb:Lcom/google/firebase/auth/api/internal/zzq;

    iget-object v1, v1, Lcom/google/firebase/auth/api/internal/zzq;->zza:Lcom/google/firebase/auth/api/internal/zzee;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzgj;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzgj;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    return-void

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/firebase_auth/zzff;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzgj;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzgj;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzgj;->zzd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Bearer"

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/firebase_auth/zzff;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzt;->zzb:Lcom/google/firebase/auth/api/internal/zzq;

    iget-object v2, v0, Lcom/google/firebase/auth/api/internal/zzq;->zzb:Lcom/google/firebase/auth/api/internal/zzb;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzgj;->zze()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzt;->zzb:Lcom/google/firebase/auth/api/internal/zzq;

    iget-object v8, p1, Lcom/google/firebase/auth/api/internal/zzq;->zza:Lcom/google/firebase/auth/api/internal/zzee;

    iget-object v9, p0, Lcom/google/firebase/auth/api/internal/zzt;->zza:Lcom/google/firebase/auth/api/internal/zzfr;

    const-string v5, "phone"

    invoke-static/range {v2 .. v9}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/android/gms/internal/firebase_auth/zzff;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/firebase/auth/api/internal/zzee;Lcom/google/firebase/auth/api/internal/zzfo;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzt;->zza:Lcom/google/firebase/auth/api/internal/zzfr;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfr;->zza(Ljava/lang/String;)V

    return-void
.end method
