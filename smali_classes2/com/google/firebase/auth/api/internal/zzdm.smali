.class final Lcom/google/firebase/auth/api/internal/zzdm;
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
.field private zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzff;-><init>(I)V

    const-string v0, "provider cannot be null or empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzdm;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "unlinkFederatedCredential"

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

    iget-boolean p2, p0, Lcom/google/firebase/auth/api/internal/zzdm;->zzu:Z

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzeh;->zza()Lcom/google/firebase/auth/api/internal/zzer;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzdm;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdm;->zze:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzdm;->zzc:Lcom/google/firebase/auth/api/internal/zzfh;

    invoke-interface {p1, p2, v0, v1}, Lcom/google/firebase/auth/api/internal/zzer;->zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzem;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzeh;->zza()Lcom/google/firebase/auth/api/internal/zzer;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzee;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdm;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzdm;->zze:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzee;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdm;->zzc:Lcom/google/firebase/auth/api/internal/zzfh;

    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzer;->zza(Lcom/google/android/gms/internal/firebase_auth/zzee;Lcom/google/firebase/auth/api/internal/zzem;)V

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

    iget-boolean v2, p0, Lcom/google/firebase/auth/api/internal/zzdm;->zzu:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/firebase/auth/api/internal/zzdm;->zzv:Z

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

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzdp;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/api/internal/zzdp;-><init>(Lcom/google/firebase/auth/api/internal/zzdm;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    return-object v0
.end method

.method public final zze()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdm;->zzd:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzdm;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzfa;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzas;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase_auth/zzfa;)Lcom/google/firebase/auth/internal/zzp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzdm;->zzf:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/zzb;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzdm;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzff;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/zzb;->zza(Lcom/google/android/gms/internal/firebase_auth/zzff;Lcom/google/firebase/auth/FirebaseUser;)V

    new-instance v1, Lcom/google/firebase/auth/internal/zzj;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzj;-><init>(Lcom/google/firebase/auth/internal/zzp;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/api/internal/zzff;->zzb(Ljava/lang/Object;)V

    return-void
.end method
