.class final Lcom/google/firebase/auth/api/internal/zzfh;
.super Lcom/google/firebase/auth/api/internal/zzep;
.source "com.google.firebase:firebase-auth@@19.3.2"


# instance fields
.field final synthetic zza:Lcom/google/firebase/auth/api/internal/zzff;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzff;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzep;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    invoke-static {v0, p1}, Lcom/google/firebase/auth/api/internal/zzff;->zza(Lcom/google/firebase/auth/api/internal/zzff;Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iput-object p2, v0, Lcom/google/firebase/auth/api/internal/zzff;->zzq:Lcom/google/firebase/auth/AuthCredential;

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iput-object p3, p2, Lcom/google/firebase/auth/api/internal/zzff;->zzr:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iput-object p4, p2, Lcom/google/firebase/auth/api/internal/zzff;->zzs:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget-object p2, p2, Lcom/google/firebase/auth/api/internal/zzff;->zzg:Lcom/google/firebase/auth/internal/zzae;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget-object p2, p2, Lcom/google/firebase/auth/api/internal/zzff;->zzg:Lcom/google/firebase/auth/internal/zzae;

    invoke-interface {p2, p1}, Lcom/google/firebase/auth/internal/zzae;->zza(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/api/internal/zzff;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private final zza(Lcom/google/firebase/auth/api/internal/zzfn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzff;->zzj:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzfk;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/api/internal/zzfk;-><init>(Lcom/google/firebase/auth/api/internal/zzfh;Lcom/google/firebase/auth/api/internal/zzfn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a_()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzff;->zzb:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzff;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzff;->zza(Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "MISSING_MFA_PENDING_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b9

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "MISSING_MFA_ENROLLMENT_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42ba

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "INVALID_MFA_PENDING_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bb

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "MFA_ENROLLMENT_NOT_FOUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bc

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_3
    const-string v1, "ADMIN_ONLY_OPERATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bd

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_4
    const-string v1, "UNVERIFIED_EMAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42be

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_5
    const-string v1, "SECOND_FACTOR_EXISTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bf

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_6
    const-string v1, "SECOND_FACTOR_LIMIT_EXCEEDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_7
    const-string v1, "UNSUPPORTED_FIRST_FACTOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c1

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_8
    const-string v1, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c2

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzff;->zzb:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzff;->zza(Lcom/google/firebase/auth/api/internal/zzff;Z)Z

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/firebase/auth/api/internal/zzff;->zzw:Z

    new-instance v0, Lcom/google/firebase/auth/api/internal/zzfl;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzfl;-><init>(Lcom/google/firebase/auth/api/internal/zzfh;Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzfh;->zza(Lcom/google/firebase/auth/api/internal/zzfn;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    invoke-static {v0, p1}, Lcom/google/firebase/auth/api/internal/zzff;->zza(Lcom/google/firebase/auth/api/internal/zzff;Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzff;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzff;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzff;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/firebase/auth/api/internal/zzfh;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzek;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzek;->zza()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzek;->zzb()Lcom/google/firebase/auth/zze;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzek;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzek;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/firebase/auth/api/internal/zzfh;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzem;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzff;->zzt:Lcom/google/android/gms/internal/firebase_auth/zzem;

    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    const-string v0, "REQUIRES_SECOND_FACTOR_AUTH"

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzy;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/api/internal/zzff;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzeq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzff;->zzb:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzff;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzff;->zzm:Lcom/google/android/gms/internal/firebase_auth/zzeq;

    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzff;->zza(Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzff;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzff;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzff;->zzb:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzff;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzff;

    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzff;->zza(Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzff;Lcom/google/android/gms/internal/firebase_auth/zzfa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzff;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzff;->zzb:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzff;->zzk:Lcom/google/android/gms/internal/firebase_auth/zzff;

    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iput-object p2, p1, Lcom/google/firebase/auth/api/internal/zzff;->zzl:Lcom/google/android/gms/internal/firebase_auth/zzfa;

    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzff;->zza(Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_auth/zzfq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzff;->zzb:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzff;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzff;->zzn:Lcom/google/android/gms/internal/firebase_auth/zzfq;

    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzff;->zza(Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzff;->zzb:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget v2, v2, Lcom/google/firebase/auth/api/internal/zzff;->zzb:I

    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzff;->zza(Lcom/google/firebase/auth/api/internal/zzff;Z)Z

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iput-boolean v1, v0, Lcom/google/firebase/auth/api/internal/zzff;->zzw:Z

    new-instance v0, Lcom/google/firebase/auth/api/internal/zzfj;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzfj;-><init>(Lcom/google/firebase/auth/api/internal/zzfh;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzfh;->zza(Lcom/google/firebase/auth/api/internal/zzfn;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzff;->zzb:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzff;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzff;->zzo:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzff;->zza(Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zzb()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzff;->zzb:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzff;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzff;->zza(Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzff;->zzb:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzff;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzff;->zzp:Ljava/lang/String;

    new-instance v0, Lcom/google/firebase/auth/api/internal/zzfg;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzfg;-><init>(Lcom/google/firebase/auth/api/internal/zzfh;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzfh;->zza(Lcom/google/firebase/auth/api/internal/zzfn;)V

    return-void
.end method

.method public final zzc()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzff;->zzb:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzff;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzff;->zza(Lcom/google/firebase/auth/api/internal/zzff;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzff;->zzb:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iget v2, v2, Lcom/google/firebase/auth/api/internal/zzff;->zzb:I

    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzff;->zzp:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzff;->zza(Lcom/google/firebase/auth/api/internal/zzff;Z)Z

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfh;->zza:Lcom/google/firebase/auth/api/internal/zzff;

    iput-boolean v1, v0, Lcom/google/firebase/auth/api/internal/zzff;->zzw:Z

    new-instance v0, Lcom/google/firebase/auth/api/internal/zzfi;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzfi;-><init>(Lcom/google/firebase/auth/api/internal/zzfh;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzfh;->zza(Lcom/google/firebase/auth/api/internal/zzfn;)V

    return-void
.end method
