.class public final Lcom/google/android/gms/internal/firebase_auth/zzax;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase_auth/zzaf;

.field private final zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/firebase_auth/zzbd;

.field private final zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzbd;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzaj;->zza:Lcom/google/android/gms/internal/firebase_auth/zzaj;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzax;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzbd;ZLcom/google/android/gms/internal/firebase_auth/zzaf;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzbd;ZLcom/google/android/gms/internal/firebase_auth/zzaf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzax;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzbd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzax;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzax;->zza:Lcom/google/android/gms/internal/firebase_auth/zzaf;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzax;->zzd:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzax;)Lcom/google/android/gms/internal/firebase_auth/zzaf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_auth/zzax;->zza:Lcom/google/android/gms/internal/firebase_auth/zzaf;

    return-object p0
.end method

.method public static zza(C)Lcom/google/android/gms/internal/firebase_auth/zzax;
    .locals 2

    new-instance p0, Lcom/google/android/gms/internal/firebase_auth/zzah;

    const/16 v0, 0x2e

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzah;-><init>(C)V

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzav;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzax;

    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzaw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase_auth/zzaw;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzaf;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzax;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzbd;)V

    return-object v0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzax;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_auth/zzau;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzao;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zzao;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase_auth/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzal;->zza()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzax;

    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzay;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase_auth/zzay;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzao;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzax;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzbd;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "The pattern may not match the empty string: %s"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzbc;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzax;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/firebase_auth/zzax;->zzd:I

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzav;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzax;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzbd;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzbd;->zza(Lcom/google/android/gms/internal/firebase_auth/zzax;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
