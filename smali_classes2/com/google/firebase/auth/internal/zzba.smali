.class final Lcom/google/firebase/auth/internal/zzba;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/internal/zzax;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzax;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzba;->zza:Lcom/google/firebase/auth/internal/zzax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzba;->zza:Lcom/google/firebase/auth/internal/zzax;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/zzax;->zza(Lcom/google/firebase/auth/internal/zzax;Z)Z

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzba;->zza:Lcom/google/firebase/auth/internal/zzax;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzax;->zza()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzba;->zza:Lcom/google/firebase/auth/internal/zzax;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/zzax;->zza(Lcom/google/firebase/auth/internal/zzax;Z)Z

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzba;->zza:Lcom/google/firebase/auth/internal/zzax;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->zza(Lcom/google/firebase/auth/internal/zzax;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzba;->zza:Lcom/google/firebase/auth/internal/zzax;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->zzb(Lcom/google/firebase/auth/internal/zzax;)Lcom/google/firebase/auth/internal/zzaa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzaa;->zza()V

    :cond_1
    return-void
.end method
