.class final Lcom/google/firebase/auth/api/internal/zzef;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/firebase/auth/api/internal/zzan<",
        "Lcom/google/firebase/auth/api/internal/zzew;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/firebase/auth/api/internal/zzew;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzew;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzef;->zza:Lcom/google/firebase/auth/api/internal/zzew;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzef;->zzb:Landroid/content/Context;

    return-void
.end method

.method private final zza(ZLandroid/content/Context;)Lcom/google/android/gms/common/api/GoogleApi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "Lcom/google/firebase/auth/api/internal/zzew;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzef;->zza:Lcom/google/firebase/auth/api/internal/zzew;

    invoke-virtual {v0}, Lcom/google/firebase/auth/api/internal/zzam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzew;

    iput-boolean p1, v0, Lcom/google/firebase/auth/api/internal/zzam;->zza:Z

    new-instance p1, Lcom/google/firebase/auth/api/internal/zzao;

    sget-object v1, Lcom/google/firebase/auth/api/internal/zzeu;->zza:Lcom/google/android/gms/common/api/Api;

    new-instance v2, Lcom/google/firebase/FirebaseExceptionMapper;

    invoke-direct {v2}, Lcom/google/firebase/FirebaseExceptionMapper;-><init>()V

    invoke-direct {p1, p2, v1, v0, v2}, Lcom/google/firebase/auth/api/internal/zzao;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    return-object p1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzec;->zzb()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzec;->zzc()I

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzef;->zzb:Landroid/content/Context;

    const-string v3, "com.google.firebase.auth"

    invoke-static {v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/auth/api/internal/zzef;->zzb:Landroid/content/Context;

    const v5, 0xbdfcb8

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/auth/api/internal/zzef;->zzb:Landroid/content/Context;

    const-string v4, "com.google.android.gms.firebase_auth"

    invoke-static {v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-static {v3}, Lcom/google/firebase/auth/api/internal/zzec;->zza(I)I

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzec;->zzb(I)I

    :cond_3
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzec;->zzc()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzef;->zzb:Landroid/content/Context;

    invoke-direct {p0, v2, v0}, Lcom/google/firebase/auth/api/internal/zzef;->zza(ZLandroid/content/Context;)Lcom/google/android/gms/common/api/GoogleApi;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzec;->zzb()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzef;->zzb:Landroid/content/Context;

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/auth/api/internal/zzef;->zza(ZLandroid/content/Context;)Lcom/google/android/gms/common/api/GoogleApi;

    move-result-object v3

    :goto_2
    new-instance v1, Lcom/google/firebase/auth/api/internal/zzap;

    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzec;->zzb()I

    move-result v2

    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzec;->zzc()I

    move-result v4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Lcom/google/firebase/auth/api/internal/zzap;-><init>(IILjava/util/Map;)V

    new-instance v2, Lcom/google/firebase/auth/api/internal/zzan;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/firebase/auth/api/internal/zzan;-><init>(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/firebase/auth/api/internal/zzaq;)V

    return-object v2
.end method
