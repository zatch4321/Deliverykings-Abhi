.class final synthetic Lcom/google/firebase/auth/api/internal/zzcn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/firebase/auth/api/internal/zzck;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzcn;->zza:Lcom/google/firebase/auth/api/internal/zzck;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzcn;->zza:Lcom/google/firebase/auth/api/internal/zzck;

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzeh;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-direct {v1, v0, p2}, Lcom/google/firebase/auth/api/internal/zzfm;-><init>(Lcom/google/firebase/auth/api/internal/zzff;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v1, v0, Lcom/google/firebase/auth/api/internal/zzff;->zzh:Lcom/google/firebase/auth/api/internal/zzfd;

    iget-boolean p2, v0, Lcom/google/firebase/auth/api/internal/zzck;->zzu:Z

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzeh;->zza()Lcom/google/firebase/auth/api/internal/zzer;

    move-result-object p1

    iget-object p2, v0, Lcom/google/firebase/auth/api/internal/zzck;->zze:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    move-result-object p2

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzck;->zzc:Lcom/google/firebase/auth/api/internal/zzfh;

    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzer;->zzf(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzem;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzeh;->zza()Lcom/google/firebase/auth/api/internal/zzer;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzda;

    iget-object v1, v0, Lcom/google/firebase/auth/api/internal/zzck;->zze:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzda;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzck;->zzc:Lcom/google/firebase/auth/api/internal/zzfh;

    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzer;->zza(Lcom/google/android/gms/internal/firebase_auth/zzda;Lcom/google/firebase/auth/api/internal/zzem;)V

    return-void
.end method
