.class final synthetic Lcom/google/firebase/auth/api/internal/zzdv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/firebase/auth/api/internal/zzds;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzdv;->zza:Lcom/google/firebase/auth/api/internal/zzds;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdv;->zza:Lcom/google/firebase/auth/api/internal/zzds;

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzeh;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/api/internal/zzds;->zza(Lcom/google/firebase/auth/api/internal/zzeh;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
