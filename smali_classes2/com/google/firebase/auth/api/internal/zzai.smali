.class final Lcom/google/firebase/auth/api/internal/zzai;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzfr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzfr<",
        "Lcom/google/android/gms/internal/firebase_auth/zzfv;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/api/internal/zzee;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzee;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzai;->zza:Lcom/google/firebase/auth/api/internal/zzee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzfv;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzai;->zza:Lcom/google/firebase/auth/api/internal/zzee;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfv;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzy;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzai;->zza:Lcom/google/firebase/auth/api/internal/zzee;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
