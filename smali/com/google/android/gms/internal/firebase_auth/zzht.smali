.class public Lcom/google/android/gms/internal/firebase_auth/zzht;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_auth/zzht$zza;
    }
.end annotation


# static fields
.field private static volatile zza:Z = false

.field private static zzb:Z = true

.field private static volatile zzc:Lcom/google/android/gms/internal/firebase_auth/zzht;

.field private static volatile zzd:Lcom/google/android/gms/internal/firebase_auth/zzht;

.field private static final zze:Lcom/google/android/gms/internal/firebase_auth/zzht;


# instance fields
.field private final zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase_auth/zzht$zza;",
            "Lcom/google/android/gms/internal/firebase_auth/zzig$zzf<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzht;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzht;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zze:Lcom/google/android/gms/internal/firebase_auth/zzht;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzf:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzf:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase_auth/zzht;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzht;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/firebase_auth/zzht;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzht;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zze:Lcom/google/android/gms/internal/firebase_auth/zzht;

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzc:Lcom/google/android/gms/internal/firebase_auth/zzht;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase_auth/zzht;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/firebase_auth/zzht;

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzht;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzht;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_auth/zzie;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_auth/zzht;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzht;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzjr;I)Lcom/google/android/gms/internal/firebase_auth/zzig$zzf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/firebase_auth/zzjr;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/firebase_auth/zzig$zzf<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzht;->zzf:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/zzht$zza;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzht$zza;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzig$zzf;

    return-object p1
.end method
