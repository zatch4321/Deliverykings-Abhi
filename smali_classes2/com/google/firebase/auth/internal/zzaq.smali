.class public final Lcom/google/firebase/auth/internal/zzaq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"


# static fields
.field private static final zzc:Lcom/google/firebase/auth/internal/zzaq;


# instance fields
.field private final zza:Lcom/google/firebase/auth/internal/zzaw;

.field private final zzb:Lcom/google/firebase/auth/internal/zzah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/zzaq;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzaq;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzaq;->zzc:Lcom/google/firebase/auth/internal/zzaq;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/auth/internal/zzaw;->zza()Lcom/google/firebase/auth/internal/zzaw;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/auth/internal/zzah;->zza()Lcom/google/firebase/auth/internal/zzah;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/internal/zzaq;-><init>(Lcom/google/firebase/auth/internal/zzaw;Lcom/google/firebase/auth/internal/zzah;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/auth/internal/zzaw;Lcom/google/firebase/auth/internal/zzah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaq;->zza:Lcom/google/firebase/auth/internal/zzaw;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzaq;->zzb:Lcom/google/firebase/auth/internal/zzah;

    return-void
.end method

.method public static zza()Lcom/google/firebase/auth/internal/zzaq;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/zzaq;->zzc:Lcom/google/firebase/auth/internal/zzaq;

    return-object v0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase_auth/zzgc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/auth/internal/zzaw;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/firebase_auth/zzgc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaq;->zza:Lcom/google/firebase/auth/internal/zzaw;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/zzaw;->zza(Landroid/content/Context;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaq;->zza:Lcom/google/firebase/auth/internal/zzaw;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/zzaw;->zza(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public final zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaq;->zzb:Lcom/google/firebase/auth/internal/zzah;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/zzah;->zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z

    move-result p1

    return p1
.end method

.method public final zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaq;->zzb:Lcom/google/firebase/auth/internal/zzah;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/firebase/auth/internal/zzah;->zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z

    move-result p1

    return p1
.end method

.method public final zzb()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaq;->zza:Lcom/google/firebase/auth/internal/zzaw;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzaw;->zzb()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
