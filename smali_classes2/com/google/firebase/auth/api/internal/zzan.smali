.class final Lcom/google/firebase/auth/api/internal/zzan;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lcom/google/firebase/auth/api/internal/zzam;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/common/api/GoogleApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/common/api/GoogleApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final zzc:Lcom/google/firebase/auth/api/internal/zzaq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/firebase/auth/api/internal/zzaq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;",
            "Lcom/google/firebase/auth/api/internal/zzaq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzan;->zza:Lcom/google/android/gms/common/api/GoogleApi;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzan;->zzb:Lcom/google/android/gms/common/api/GoogleApi;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzan;->zzc:Lcom/google/firebase/auth/api/internal/zzaq;

    return-void
.end method
