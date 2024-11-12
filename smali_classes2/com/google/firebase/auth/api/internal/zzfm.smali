.class public final Lcom/google/firebase/auth/api/internal/zzfm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzfd<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/firebase/auth/api/internal/zzff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/api/internal/zzff<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzff;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/api/internal/zzff<",
            "TResultT;TCallbackT;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v1, "completion source cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzff;->zzt:Lcom/google/android/gms/internal/firebase_auth/zzem;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget-object p2, p2, Lcom/google/firebase/auth/api/internal/zzff;->zzd:Lcom/google/firebase/FirebaseApp;

    invoke-static {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzff;->zzt:Lcom/google/android/gms/internal/firebase_auth/zzem;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    invoke-virtual {v1}, Lcom/google/firebase/auth/api/internal/zzff;->zza()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reauthenticateWithCredential"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    invoke-virtual {v1}, Lcom/google/firebase/auth/api/internal/zzff;->zza()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reauthenticateWithCredentialWithData"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget-object v1, v1, Lcom/google/firebase/auth/api/internal/zzff;->zze:Lcom/google/firebase/auth/FirebaseUser;

    :goto_1
    invoke-static {p2, v0, v1}, Lcom/google/firebase/auth/api/internal/zzej;->zza(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/internal/firebase_auth/zzem;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzff;->zzq:Lcom/google/firebase/auth/AuthCredential;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzff;->zzq:Lcom/google/firebase/auth/AuthCredential;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget-object v1, v1, Lcom/google/firebase/auth/api/internal/zzff;->zzr:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget-object v2, v2, Lcom/google/firebase/auth/api/internal/zzff;->zzs:Ljava/lang/String;

    invoke-static {p2, v0, v1, v2}, Lcom/google/firebase/auth/api/internal/zzej;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p2}, Lcom/google/firebase/auth/api/internal/zzej;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfm;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
