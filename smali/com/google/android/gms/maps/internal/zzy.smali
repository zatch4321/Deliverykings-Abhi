.class public abstract Lcom/google/android/gms/maps/internal/zzy;
.super Lcom/google/android/gms/internal/maps/zzb;
.source "com.google.android.gms:play-services-maps@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/maps/internal/zzz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnGroundOverlayClickListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/maps/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/maps/zzn;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/internal/zzy;->zzb(Lcom/google/android/gms/internal/maps/zzo;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method