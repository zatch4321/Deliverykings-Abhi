.class public final Lcom/google/firebase/auth/api/internal/zzek;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"


# static fields
.field static final zza:Ljava/lang/Boolean;

.field static final zzb:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/auth/api/internal/zzek;->zza:Ljava/lang/Boolean;

    sput-object v0, Lcom/google/firebase/auth/api/internal/zzek;->zzb:Ljava/lang/Boolean;

    return-void
.end method
