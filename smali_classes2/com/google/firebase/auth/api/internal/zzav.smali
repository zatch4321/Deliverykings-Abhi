.class final Lcom/google/firebase/auth/api/internal/zzav;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "TResultT;",
        "Lcom/google/android/gms/tasks/Task<",
        "TResultT;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/api/internal/zzar;

.field private final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzas;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzas;Lcom/google/firebase/auth/api/internal/zzar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzav;->zzb:Lcom/google/firebase/auth/api/internal/zzas;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzav;->zza:Lcom/google/firebase/auth/api/internal/zzar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzav;->zzb:Lcom/google/firebase/auth/api/internal/zzas;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzav;->zza:Lcom/google/firebase/auth/api/internal/zzar;

    invoke-interface {v0}, Lcom/google/firebase/auth/api/internal/zzar;->zzc()Lcom/google/firebase/auth/api/internal/zzar;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/api/internal/zzak;->zza(Lcom/google/firebase/auth/api/internal/zzar;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_0
    return-object p1
.end method
