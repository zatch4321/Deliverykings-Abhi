.class final Lcom/google/android/gms/internal/firebase_auth/zzay;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zzbd;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase_auth/zzao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzao;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzay;->zza:Lcom/google/android/gms/internal/firebase_auth/zzao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzax;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzay;->zza:Lcom/google/android/gms/internal/firebase_auth/zzao;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_auth/zzao;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase_auth/zzal;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzbb;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzbb;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzay;Lcom/google/android/gms/internal/firebase_auth/zzax;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase_auth/zzal;)V

    return-object v1
.end method
