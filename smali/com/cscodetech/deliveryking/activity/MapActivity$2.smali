.class Lcom/cscodetech/deliveryking/activity/MapActivity$2;
.super Ljava/lang/Object;
.source "MapActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;


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

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$2;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraMove()V
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$2;->this$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    iget-object v0, v0, Lcom/cscodetech/deliveryking/activity/MapActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    return-void
.end method
