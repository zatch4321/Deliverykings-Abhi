.class abstract Lcom/google/android/gms/internal/firebase_auth/zzjb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase_auth/zzjb;

.field private static final zzb:Lcom/google/android/gms/internal/firebase_auth/zzjb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzjd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjd;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzja;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzjb;

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzjc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzjc;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzja;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjb;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzjb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzja;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzjb;-><init>()V

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/firebase_auth/zzjb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjb;->zza:Lcom/google/android/gms/internal/firebase_auth/zzjb;

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/firebase_auth/zzjb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzjb;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzjb;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method
