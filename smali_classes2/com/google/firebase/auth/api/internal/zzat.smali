.class public final Lcom/google/firebase/auth/api/internal/zzat;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"


# instance fields
.field private final zza:Lcom/google/firebase/auth/api/internal/zzel;

.field private final zzb:Lcom/google/firebase/auth/api/internal/zzey;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzel;Lcom/google/firebase/auth/api/internal/zzey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzat;->zza:Lcom/google/firebase/auth/api/internal/zzel;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzat;->zzb:Lcom/google/firebase/auth/api/internal/zzey;

    return-void
.end method


# virtual methods
.method final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzat;->zza:Lcom/google/firebase/auth/api/internal/zzel;

    invoke-interface {v0}, Lcom/google/firebase/auth/api/internal/zzel;->zza()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzat;->zzb:Lcom/google/firebase/auth/api/internal/zzey;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzat;->zza:Lcom/google/firebase/auth/api/internal/zzel;

    invoke-interface {v1}, Lcom/google/firebase/auth/api/internal/zzel;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/api/internal/zzey;->zza(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zzb()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzat;->zza:Lcom/google/firebase/auth/api/internal/zzel;

    invoke-interface {v0}, Lcom/google/firebase/auth/api/internal/zzel;->zzb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzat;->zzb:Lcom/google/firebase/auth/api/internal/zzey;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzat;->zza:Lcom/google/firebase/auth/api/internal/zzel;

    invoke-interface {v1}, Lcom/google/firebase/auth/api/internal/zzel;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/api/internal/zzey;->zzb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
