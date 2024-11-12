.class public final Lcom/google/firebase/auth/internal/zzj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.2"

# interfaces
.implements Lcom/google/firebase/auth/AuthResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/firebase/auth/internal/zzp;

.field private zzb:Lcom/google/firebase/auth/internal/zzh;

.field private zzc:Lcom/google/firebase/auth/zze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/zzi;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzi;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzp;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/zzp;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzj;->zza:Lcom/google/firebase/auth/internal/zzp;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzp;->zzh()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzj;->zzb:Lcom/google/firebase/auth/internal/zzh;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/zzl;

    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzl;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/firebase/auth/internal/zzh;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/auth/internal/zzl;

    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzl;->getProviderId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/auth/internal/zzl;

    invoke-virtual {v4}, Lcom/google/firebase/auth/internal/zzl;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzp;->zzi()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/google/firebase/auth/internal/zzj;->zzb:Lcom/google/firebase/auth/internal/zzh;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzj;->zzb:Lcom/google/firebase/auth/internal/zzh;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/firebase/auth/internal/zzh;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzp;->zzi()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzh;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzj;->zzb:Lcom/google/firebase/auth/internal/zzh;

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzp;->zzj()Lcom/google/firebase/auth/zze;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzj;->zzc:Lcom/google/firebase/auth/zze;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/auth/internal/zzp;Lcom/google/firebase/auth/internal/zzh;Lcom/google/firebase/auth/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzj;->zza:Lcom/google/firebase/auth/internal/zzp;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzj;->zzb:Lcom/google/firebase/auth/internal/zzh;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzj;->zzc:Lcom/google/firebase/auth/zze;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzj;->zzb:Lcom/google/firebase/auth/internal/zzh;

    return-object v0
.end method

.method public final getCredential()Lcom/google/firebase/auth/AuthCredential;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzj;->zzc:Lcom/google/firebase/auth/zze;

    return-object v0
.end method

.method public final getUser()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzj;->zza:Lcom/google/firebase/auth/internal/zzp;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzj;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzj;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzj;->zzc:Lcom/google/firebase/auth/zze;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
