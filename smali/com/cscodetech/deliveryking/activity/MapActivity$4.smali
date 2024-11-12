.class Lcom/cscodetech/deliveryking/activity/MapActivity$4;
.super Ljava/lang/Object;
.source "MapActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cscodetech/deliveryking/activity/MapActivity;->onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;


# direct methods
.method constructor <init>(Lcom/cscodetech/deliveryking/activity/MapActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$4;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCameraIdle$0$com-cscodetech-deliveryking-activity-MapActivity$4(Landroid/location/Location;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currLong: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cc"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance p1, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$4;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;-><init>(Lcom/cscodetech/deliveryking/activity/MapActivity;Lcom/cscodetech/deliveryking/activity/MapActivity$1;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Double;

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onCameraIdle()V
    .locals 7

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$4;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    iget-object v0, v0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "curr "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$4;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    iget-object v2, v2, Lcom/cscodetech/deliveryking/activity/MapActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cc"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_0

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$4;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    iget-object v2, v2, Lcom/cscodetech/deliveryking/activity/MapActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    new-instance v2, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$4;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    invoke-direct {v2, v3, v1}, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;-><init>(Lcom/cscodetech/deliveryking/activity/MapActivity;Lcom/cscodetech/deliveryking/activity/MapActivity$1;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Double;

    const/4 v4, 0x0

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v5, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/cscodetech/deliveryking/activity/MapActivity$GetAddressFromLatLng;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$4;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    const-string v2, "location"

    invoke-virtual {v0, v2}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$4;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/activity/MapActivity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/cscodetech/deliveryking/activity/MapActivity$4$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/cscodetech/deliveryking/activity/MapActivity$4$$ExternalSyntheticLambda0;-><init>(Lcom/cscodetech/deliveryking/activity/MapActivity$4;)V

    const-string v4, "network"

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/location/LocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method
