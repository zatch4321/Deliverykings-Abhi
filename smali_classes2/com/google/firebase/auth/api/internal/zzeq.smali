.class public abstract Lcom/google/firebase/auth/api/internal/zzeq;
.super Lcom/google/android/gms/internal/firebase_auth/zza;
.source "com.google.firebase:firebase-auth@@19.3.2"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/zza;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzei;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzei;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_1

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzei;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzco;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzco;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_3

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_1

    :cond_3
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzco;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdy;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_5

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_2

    :cond_5
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdy;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcm;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_7

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_3

    :cond_7
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcm;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzea;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_9

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_4

    :cond_9
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzea;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdw;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_b

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_5

    :cond_b
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdw;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzds;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_d

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_6

    :cond_d
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzds;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzde;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzde;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_f

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_7

    :cond_f
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzde;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdi;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_11

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_8

    :cond_11
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdi;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdc;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_13

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_9

    :cond_13
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_9
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdc;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcy;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_14

    goto :goto_a

    :cond_14
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_15

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_a

    :cond_15
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_a
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcy;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdu;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_16

    goto :goto_b

    :cond_16
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_17

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_b

    :cond_17
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_b
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdu;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdg;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_18

    goto :goto_c

    :cond_18
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_19

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_c

    :cond_19
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_c
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdg;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcg;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_1b

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_d

    :cond_1b
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_d
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcg;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzby;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzby;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_1d

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_e

    :cond_1d
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_e
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzby;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_f
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzce;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzce;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_1f

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_f

    :cond_1f
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_f
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzce;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzck;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzck;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_20

    goto :goto_10

    :cond_20
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_21

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_10

    :cond_21
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_10
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzck;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdk;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_22

    goto :goto_11

    :cond_22
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_23

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_11

    :cond_23
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_11
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdk;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_12
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzda;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzda;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_24

    goto :goto_12

    :cond_24
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_25

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_12

    :cond_25
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_12
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzda;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_13
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzee;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzee;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_26

    goto :goto_13

    :cond_26
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_27

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_13

    :cond_27
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_13
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzee;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_14
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzec;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_28

    goto :goto_14

    :cond_28
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_29

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_14

    :cond_29
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_14
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzec;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_15
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcw;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_2b

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_15

    :cond_2b
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_15
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcw;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcu;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2c

    goto :goto_16

    :cond_2c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_2d

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_16

    :cond_2d
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_16
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcu;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_17
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcs;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2e

    goto :goto_17

    :cond_2e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_2f

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_17

    :cond_2f
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_17
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcs;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_18
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdq;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_30

    goto :goto_18

    :cond_30
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_31

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_18

    :cond_31
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_18
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdq;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_19
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzci;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzci;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_32

    goto :goto_19

    :cond_32
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_33

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_19

    :cond_33
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_19
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzci;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcc;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_34

    goto :goto_1a

    :cond_34
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_35

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_1a

    :cond_35
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_1a
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcc;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_1b
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzca;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzca;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_36

    goto :goto_1b

    :cond_36
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_37

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_1b

    :cond_37
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_1b
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzca;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_1c
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzeg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzeg;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_38

    goto :goto_1c

    :cond_38
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_39

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_1c

    :cond_39
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_1c
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzeg;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_1d
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdm;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3a

    goto :goto_1d

    :cond_3a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_3b

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_1d

    :cond_3b
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_1d
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdm;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_1e
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzdo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzdo;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3c

    goto :goto_1e

    :cond_3c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_3d

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_1e

    :cond_3d
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_1e
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzdo;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_1f
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzcq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzcq;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3e

    goto :goto_1f

    :cond_3e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_3f

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_1f

    :cond_3f
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_1f
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzcq;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_20
    sget-object p1, Lcom/google/firebase/auth/EmailAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_40

    goto :goto_20

    :cond_40
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_41

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_20

    :cond_41
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_20
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/auth/ActionCodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_42

    goto :goto_21

    :cond_42
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_43

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_21

    :cond_43
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_21
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zzc(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_44

    goto :goto_22

    :cond_44
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_45

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_22

    :cond_45
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_22
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zzk(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/auth/ActionCodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_46

    goto :goto_23

    :cond_46
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_47

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_23

    :cond_47
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_23
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zzb(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/auth/ActionCodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/ActionCodeSettings;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_48

    goto :goto_24

    :cond_48
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_49

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_24

    :cond_49
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_24
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4a

    goto :goto_25

    :cond_4a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_4b

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_25

    :cond_4b
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_25
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_26
    sget-object p1, Lcom/google/firebase/auth/PhoneAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4c

    goto :goto_26

    :cond_4c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_4d

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_26

    :cond_4d
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_26
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_27
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzfr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzfr;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4e

    goto :goto_27

    :cond_4e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_4f

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_27

    :cond_4f
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_27
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzfr;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_50

    goto :goto_28

    :cond_50
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_51

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_28

    :cond_51
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_28
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_52

    goto :goto_29

    :cond_52
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_53

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_29

    :cond_53
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_29
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zzj(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_54

    goto :goto_2a

    :cond_54
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_55

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_2a

    :cond_55
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_2a
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zzi(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_56

    goto :goto_2b

    :cond_56
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_57

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_2b

    :cond_57
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_2b
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zzh(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_58

    goto :goto_2c

    :cond_58
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_59

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_2c

    :cond_59
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_2c
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zzg(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_5a

    goto :goto_2d

    :cond_5a
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz p4, :cond_5b

    move-object p4, p2

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_2d

    :cond_5b
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p1}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_2d
    invoke-virtual {p0, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_5c

    goto :goto_2e

    :cond_5c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_5d

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_2e

    :cond_5d
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_2e
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zzf(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_5e

    goto :goto_2f

    :cond_5e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_5f

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_2f

    :cond_5f
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_2f
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_60

    goto :goto_30

    :cond_60
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_61

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_30

    :cond_61
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_30
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zze(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/firebase_auth/zzgc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_auth/zzgc;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_62

    goto :goto_31

    :cond_62
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_63

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_31

    :cond_63
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_31
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzgc;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_64

    goto :goto_32

    :cond_64
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_65

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_32

    :cond_65
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_32
    invoke-virtual {p0, p1, v1, v2, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_66

    goto :goto_33

    :cond_66
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_67

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_33

    :cond_67
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_33
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zzd(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_34
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_68

    goto :goto_34

    :cond_68
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_69

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_34

    :cond_69
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_34
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zzc(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6a

    goto :goto_35

    :cond_6a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_6b

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_35

    :cond_6b
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_35
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6c

    goto :goto_36

    :cond_6c
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_6d

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_36

    :cond_6d
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_36
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6e

    goto :goto_37

    :cond_6e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_6f

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_37

    :cond_6f
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_37
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_70

    goto :goto_38

    :cond_70
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_71

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_38

    :cond_71
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_38
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto/16 :goto_3d

    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/auth/UserProfileChangeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_72

    goto :goto_39

    :cond_72
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_73

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_39

    :cond_73
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_39
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto :goto_3d

    :pswitch_3a
    sget-object p1, Lcom/google/android/gms/internal/firebase_auth/zzgc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_auth/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzgc;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_74

    goto :goto_3a

    :cond_74
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_75

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_3a

    :cond_75
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_3a
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Lcom/google/android/gms/internal/firebase_auth/zzgc;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto :goto_3d

    :pswitch_3b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_76

    goto :goto_3b

    :cond_76
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_77

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_3b

    :cond_77
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_3b
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zzb(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzem;)V

    goto :goto_3d

    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_78

    goto :goto_3c

    :cond_78
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/firebase/auth/api/internal/zzem;

    if-eqz v0, :cond_79

    check-cast p4, Lcom/google/firebase/auth/api/internal/zzem;

    goto :goto_3c

    :cond_79
    new-instance p4, Lcom/google/firebase/auth/api/internal/zzeo;

    invoke-direct {p4, p2}, Lcom/google/firebase/auth/api/internal/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_3c
    invoke-virtual {p0, p1, p4}, Lcom/google/firebase/auth/api/internal/zzeq;->zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzem;)V

    :goto_3d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6f
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x77
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
