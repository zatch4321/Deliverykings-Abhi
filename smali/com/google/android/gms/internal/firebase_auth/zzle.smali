.class public final Lcom/google/android/gms/internal/firebase_auth/zzle;
.super Ljava/util/AbstractList;
.source "com.google.firebase:firebase-auth@@19.3.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_auth/zziy;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_auth/zziy;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase_auth/zziy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zziy;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzle;->zza:Lcom/google/android/gms/internal/firebase_auth/zziy;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzle;)Lcom/google/android/gms/internal/firebase_auth/zziy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_auth/zzle;->zza:Lcom/google/android/gms/internal/firebase_auth/zziy;

    return-object p0
.end method


# virtual methods
.method public final b_()Lcom/google/android/gms/internal/firebase_auth/zziy;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzle;->zza:Lcom/google/android/gms/internal/firebase_auth/zziy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zziy;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzlg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzlg;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzle;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzld;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzld;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzle;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzle;->zza:Lcom/google/android/gms/internal/firebase_auth/zziy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zziy;->size()I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzgv;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzb(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzle;->zza:Lcom/google/android/gms/internal/firebase_auth/zziy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zziy;->zzb(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzle;->zza:Lcom/google/android/gms/internal/firebase_auth/zziy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_auth/zziy;->zzb()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
