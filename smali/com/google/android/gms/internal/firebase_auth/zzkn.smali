.class final Lcom/google/android/gms/internal/firebase_auth/zzkn;
.super Lcom/google/android/gms/internal/firebase_auth/zzkt;
.source "com.google.firebase:firebase-auth@@19.3.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzkt;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase_auth/zzki;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzki;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzkn;->zza:Lcom/google/android/gms/internal/firebase_auth/zzki;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzkt;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzki;Lcom/google/android/gms/internal/firebase_auth/zzkl;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzki;Lcom/google/android/gms/internal/firebase_auth/zzkl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzkn;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzki;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzkk;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzkn;->zza:Lcom/google/android/gms/internal/firebase_auth/zzki;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzkk;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzki;Lcom/google/android/gms/internal/firebase_auth/zzkl;)V

    return-object v0
.end method
