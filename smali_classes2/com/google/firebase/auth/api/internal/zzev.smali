.class public final Lcom/google/firebase/auth/api/internal/zzev;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/firebase/auth/api/internal/zzew;
    .locals 3

    new-instance v0, Lcom/google/firebase/auth/api/internal/zzew;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzev;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/api/internal/zzew;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzet;)V

    return-object v0
.end method
