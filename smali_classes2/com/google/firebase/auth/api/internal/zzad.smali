.class final Lcom/google/firebase/auth/api/internal/zzad;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzfr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzfr<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/api/internal/zzfr;

.field private final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzaa;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzaa;Lcom/google/firebase/auth/api/internal/zzfr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzad;->zzb:Lcom/google/firebase/auth/api/internal/zzaa;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzad;->zza:Lcom/google/firebase/auth/api/internal/zzfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzad;->zzb:Lcom/google/firebase/auth/api/internal/zzaa;

    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzaa;->zza:Lcom/google/firebase/auth/api/internal/zzee;

    invoke-virtual {p1}, Lcom/google/firebase/auth/api/internal/zzee;->zza()V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzad;->zza:Lcom/google/firebase/auth/api/internal/zzfr;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfr;->zza(Ljava/lang/String;)V

    return-void
.end method
