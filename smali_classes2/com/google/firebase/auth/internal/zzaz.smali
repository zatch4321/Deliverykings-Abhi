.class public final Lcom/google/firebase/auth/internal/zzaz;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static zza:Lcom/google/firebase/auth/internal/zzaz;


# instance fields
.field private zzb:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/zzaz;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzaz;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzaz;->zza:Lcom/google/firebase/auth/internal/zzaz;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzj;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzaz;->zzb:Landroid/os/Handler;

    return-void
.end method

.method public static zza()Lcom/google/firebase/auth/internal/zzaz;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/zzaz;->zza:Lcom/google/firebase/auth/internal/zzaz;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaz;->zzb:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
