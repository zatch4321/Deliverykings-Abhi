.class final Lcom/google/firebase/auth/api/internal/zzdg;
.super Lcom/google/firebase/auth/api/internal/zzff;
.source "com.google.firebase:firebase-auth@@19.3.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/api/internal/zzff<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase_auth/zzdy;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 10

    move-object v0, p0

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/google/firebase/auth/api/internal/zzff;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzdy;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase_auth/zzdy;-><init>(Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iput-object v1, v0, Lcom/google/firebase/auth/api/internal/zzdg;->zza:Lcom/google/android/gms/internal/firebase_auth/zzdy;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "startMfaSignInWithPhoneNumber"

    return-object v0
.end method

.method final synthetic zza(Lcom/google/firebase/auth/api/internal/zzeh;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/api/internal/zzfm;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzfm;-><init>(Lcom/google/firebase/auth/api/internal/zzff;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzff;->zzh:Lcom/google/firebase/auth/api/internal/zzfd;

    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzeh;->zza()Lcom/google/firebase/auth/api/internal/zzer;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzdg;->zza:Lcom/google/android/gms/internal/firebase_auth/zzdy;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdg;->zzc:Lcom/google/firebase/auth/api/internal/zzfh;

    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzer;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdy;Lcom/google/firebase/auth/api/internal/zzem;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/firebase/auth/api/internal/zzeh;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/internal/firebase_auth/zze;->zzb:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzdj;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/api/internal/zzdj;-><init>(Lcom/google/firebase/auth/api/internal/zzdg;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    return-object v0
.end method

.method public final zze()V
    .locals 0

    return-void
.end method
