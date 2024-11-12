.class public final Lcom/google/android/gms/internal/firebase_auth/zzfq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@19.3.2"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzen;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Lcom/google/firebase/auth/api/internal/zzen<",
        "Lcom/google/android/gms/internal/firebase_auth/zzfq;",
        "Lcom/google/android/gms/internal/firebase_auth/zzp$zzk;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase_auth/zzfq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/firebase_auth/zzfh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzfs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/zzfs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/zzfq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzfh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfq;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzfq;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzfq;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzfq;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzfh;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfq;->zza:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfq;->zzb:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfq;->zzc:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfq;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzfh;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase_auth/zzkb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzkb<",
            "Lcom/google/android/gms/internal/firebase_auth/zzp$zzk;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzk;->zzf()Lcom/google/android/gms/internal/firebase_auth/zzkb;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzjr;)Lcom/google/firebase/auth/api/internal/zzen;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzk;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzp$zzk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzk;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfq;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzk;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfq;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzk;->zzc()Lcom/google/android/gms/internal/firebase_auth/zzgm;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzfp;->zza:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzgm;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const-string v0, "REVERT_SECOND_FACTOR_ADDITION"

    goto :goto_0

    :pswitch_1
    const-string v0, "RECOVER_EMAIL"

    goto :goto_0

    :pswitch_2
    const-string v0, "VERIFY_BEFORE_UPDATE_EMAIL"

    goto :goto_0

    :pswitch_3
    const-string v0, "EMAIL_SIGNIN"

    goto :goto_0

    :pswitch_4
    const-string v0, "PASSWORD_RESET"

    goto :goto_0

    :pswitch_5
    const-string v0, "VERIFY_EMAIL"

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfq;->zzc:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzk;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzp$zzk;->zze()Lcom/google/android/gms/internal/firebase_auth/zzr;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzfh;->zza(Lcom/google/android/gms/internal/firebase_auth/zzr;)Lcom/google/android/gms/internal/firebase_auth/zzfh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzfq;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzfh;

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The passed proto must be an instance of ResetPasswordResponse."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfq;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfq;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfq;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase_auth/zzfh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfq;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzfh;

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfq;->zza:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfq;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfq;->zzc:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzfq;->zzd:Lcom/google/android/gms/internal/firebase_auth/zzfh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
