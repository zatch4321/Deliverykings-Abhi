.class final Lcom/google/firebase/auth/api/internal/zzj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzfr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzfr<",
        "Lcom/google/android/gms/internal/firebase_auth/zzey;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/api/internal/zzfo;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/Boolean;

.field private final synthetic zze:Lcom/google/firebase/auth/zze;

.field private final synthetic zzf:Lcom/google/firebase/auth/api/internal/zzee;

.field private final synthetic zzg:Lcom/google/android/gms/internal/firebase_auth/zzff;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzb;Lcom/google/firebase/auth/api/internal/zzfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/firebase/auth/api/internal/zzee;Lcom/google/android/gms/internal/firebase_auth/zzff;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzj;->zza:Lcom/google/firebase/auth/api/internal/zzfo;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzj;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/api/internal/zzj;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/auth/api/internal/zzj;->zzd:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/google/firebase/auth/api/internal/zzj;->zze:Lcom/google/firebase/auth/zze;

    iput-object p7, p0, Lcom/google/firebase/auth/api/internal/zzj;->zzf:Lcom/google/firebase/auth/api/internal/zzee;

    iput-object p8, p0, Lcom/google/firebase/auth/api/internal/zzj;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzey;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzey;->zzb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzfa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zzk()Lcom/google/android/gms/internal/firebase_auth/zzfl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzfl;->zza()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzj;->zzb:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_auth/zzfj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zzd()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/auth/api/internal/zzj;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzfj;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzj;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zza(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzfj;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzj;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_auth/zzfj;->zza(Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzj;->zzd:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zza(Z)Lcom/google/android/gms/internal/firebase_auth/zzfa;

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zzh()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zzg()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zza(Z)Lcom/google/android/gms/internal/firebase_auth/zzfa;

    :goto_3
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzj;->zze:Lcom/google/firebase/auth/zze;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/zzfa;->zza(Lcom/google/firebase/auth/zze;)Lcom/google/android/gms/internal/firebase_auth/zzfa;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzj;->zzf:Lcom/google/firebase/auth/api/internal/zzee;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzj;->zzg:Lcom/google/android/gms/internal/firebase_auth/zzff;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/api/internal/zzee;->zza(Lcom/google/android/gms/internal/firebase_auth/zzff;Lcom/google/android/gms/internal/firebase_auth/zzfa;)V

    return-void

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzj;->zza:Lcom/google/firebase/auth/api/internal/zzfo;

    const-string v0, "No users."

    invoke-interface {p1, v0}, Lcom/google/firebase/auth/api/internal/zzfo;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzj;->zza:Lcom/google/firebase/auth/api/internal/zzfo;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfo;->zza(Ljava/lang/String;)V

    return-void
.end method
