.class public final Lcom/google/android/gms/internal/firebase_auth/zzbn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private zza:[Ljava/lang/Object;

.field private zzb:I

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzbn;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbn;->zza:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbn;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbn;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase_auth/zzbk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzbk<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbn;->zzc:Z

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbn;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbn;->zza:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzbo;->zza(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzbo;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/zzbn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/android/gms/internal/firebase_auth/zzbn<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbn;->zzb:I

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbn;->zza:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_3

    array-length v2, v1

    if-ltz v0, :cond_2

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    :cond_0
    if-gez v2, :cond_1

    const v2, 0x7fffffff

    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbn;->zza:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbn;->zzc:Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "cannot store more than MAX_VALUE elements"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzbe;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbn;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbn;->zzb:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    mul-int/lit8 p1, v1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbn;->zzb:I

    return-object p0
.end method
