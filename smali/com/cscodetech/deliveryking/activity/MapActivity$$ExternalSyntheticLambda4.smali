.class public final synthetic Lcom/cscodetech/deliveryking/activity/MapActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Lcom/cscodetech/deliveryking/activity/MapActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/cscodetech/deliveryking/activity/MapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$$ExternalSyntheticLambda4;->f$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$$ExternalSyntheticLambda4;->f$0:Lcom/cscodetech/deliveryking/activity/MapActivity;

    invoke-virtual {v0, p1}, Lcom/cscodetech/deliveryking/activity/MapActivity;->lambda$showCurrentLocationOnMap$7$com-cscodetech-deliveryking-activity-MapActivity(Ljava/lang/Exception;)V

    return-void
.end method
