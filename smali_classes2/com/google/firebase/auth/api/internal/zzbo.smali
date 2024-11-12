.class final Lcom/google/firebase/auth/api/internal/zzbo;
.super Lcom/google/firebase/auth/api/internal/zzff;
.source "com.google.firebase:firebase-auth@@19.3.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/api/internal/zzff<",
        "Lcom/google/firebase/auth/AuthResult;",
        "Lcom/google/firebase/auth/internal/zzb;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase_auth/zzgc;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/AuthCredential;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzff;-><init>(I)V

    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/zza;->zza(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzgc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzbo;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "linkFederatedCredential"

    return-object v0
.end method

.method final synthetic zza(Lcom/google/firebase/auth/api/internal/zzeh;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzfm;-><init>(Lcom/google/firebase/auth/api/internal/zzff;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzff;->zzh:Lcom/google/firebase/auth/api/internal/zzfd;

    iget-boolean p2, p0, Lcom/google/firebase/auth/api/internal/zzbo;->zzu:Z

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzeh;->zza()Lcom/google/firebase/auth/api/internal/zzer;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzbo;->zze:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbo;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzbo;->zzc:Lcom/google/firebase/auth/api/internal/zzfh;

    invoke-interface {p1, p2, v0, v1}, Lcom/google/firebase/auth/api/internal/zzer;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzgc;Lcom/google/firebase/auth/api/internal/zzem;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzeh;->zza()Lcom/google/firebase/auth/api/internal/zzer;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzcw;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbo;->zze:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzbo;->zza:Lcom/google/android/gms/internal/firebase_auth/zzgc;

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzcw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzgc;)V

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbo;->zzc:Lcom/google/firebase/auth/api/internal/zzfh;

    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzer;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcw;Lcom/google/firebase/auth/api/internal/zzem;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/firebase/auth/api/internal/zzeh;",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/firebase/auth/api/internal/zzbo;->zzu:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/firebase/auth/api/internal/zzbo;->zzv:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lcom/google/android/gms/internal/firebase_auth/zze;->zza:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzbr;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/api/internal/zzbr;-><init>(Lcom/google/firebase/auth/api/internal/zzbo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    return-object v0
.end method

.method public final zze()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzbo;->zzd:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzbo;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzfa;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_auth/zzfa;)Lcom/google/firebase/auth/internal/zzp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzbo;->zzf:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/zzb;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzbo;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzff;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/zzb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzff;Lcom/google/firebase/auth/FirebaseUser;)V

    new-instance v1, Lcom/google/firebase/auth/internal/zzj;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzj;-><init>(Lcom/google/firebase/auth/internal/zzp;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/api/internal/zzff;->zzb(Ljava/lang/Object;)V

    return-void
.end method
