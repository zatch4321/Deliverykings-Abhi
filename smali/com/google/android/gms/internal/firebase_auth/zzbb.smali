.class final Lcom/google/android/gms/internal/firebase_auth/zzbb;
.super Lcom/google/android/gms/internal/firebase_auth/zzba;
.source "com.google.firebase:firebase-auth@@19.3.2"


# instance fields
.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase_auth/zzal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzay;Lcom/google/android/gms/internal/firebase_auth/zzax;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase_auth/zzal;)V
    .locals 0

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzbb;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzal;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/zzba;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzax;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbb;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzal;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzal;->zza(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbb;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzal;->zzc()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final zzb(I)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbb;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzal;->zzb()I

    move-result p1

    return p1
.end method
