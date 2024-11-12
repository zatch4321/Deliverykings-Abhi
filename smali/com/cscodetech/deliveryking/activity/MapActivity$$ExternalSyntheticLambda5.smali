.class public final synthetic Lcom/cscodetech/deliveryking/activity/MapActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/cscodetech/deliveryking/activity/MapActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/cscodetech/deliveryking/activity/MapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$$ExternalSyntheticLambda5;->f$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$$ExternalSyntheticLambda5;->f$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, p1}, Lcom/cscodetech/deliveryking/activity/MapActivity;->lambda$onMapReady$2$com-cscodetech-deliveryking-activity-MapActivity(Landroid/location/Location;)V

    return-void
.end method
