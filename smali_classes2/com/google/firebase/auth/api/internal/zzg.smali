.class final Lcom/google/firebase/auth/api/internal/zzg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzfr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzfr<",
        "Lcom/google/android/gms/internal/firebase_auth/zzfv;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase_auth/zzfw;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase_auth/zzfa;

.field private final synthetic zzc:Lcom/google/firebase/auth/api/internal/zzee;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase_auth/zzff;

.field private final synthetic zze:Lcom/google/firebase/auth/api/internal/zzfo;

.field private final synthetic zzf:Lcom/google/firebase/auth/api/internal/zzb;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/android/gms/internal/firebase_auth/zzfw;Lcom/google/android/gms/internal/firebase_auth/zzfa;Lcom/google/firebase/auth/api/internal/zzee;Lcom/google/android/gms/internal/firebase_auth/zzff;Lcom/google/firebase/auth/api/internal/zzfo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzf:Lcom/google/firebase/auth/api/internal/zzb;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzg;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzfa;

    iput-object p4, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzc:Lcom/google/firebase/auth/api/internal/zzee;

    iput-object p5, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzff;

    iput-object p6, p0, Lcom/google/firebase/auth/api/internal/zzg;->zze:Lcom/google/firebase/auth/api/internal/zzfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzfv;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zza(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzfa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfa;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzfa;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzg;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfa;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    const-string v2, "DISPLAY_NAME"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zza(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzfa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfa;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzfa;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzg;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfa;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    const-string v2, "PHOTO_URL"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zza(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzfa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfa;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zze()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzfa;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzg;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfa;

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zza:Lcom/google/android/gms/internal/firebase_auth/zzfw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfw;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzfa;

    const-string v1, "redacted"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfa;

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfv;->zzf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzfa;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/firebase_auth/zzfa;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzc:Lcom/google/firebase/auth/api/internal/zzee;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzf:Lcom/google/firebase/auth/api/internal/zzb;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzff;

    invoke-static {v1, v2, p1}, Lcom/google/firebase/auth/api/internal/zzb;->zza(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/android/gms/internal/firebase_auth/zzff;Lcom/google/android/gms/internal/firebase_auth/zzfv;)Lcom/google/android/gms/internal/firebase_auth/zzff;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzg;->zzb:Lcom/google/android/gms/internal/firebase_auth/zzfa;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzff;Lcom/google/android/gms/internal/firebase_auth/zzfa;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzg;->zze:Lcom/google/firebase/auth/api/internal/zzfo;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfo;->zza(Ljava/lang/String;)V

    return-void
.end method
