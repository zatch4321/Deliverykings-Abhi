.class public final synthetic Lcom/cscodetech/deliveryking/activity/MapActivity$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/cscodetech/deliveryking/activity/MapActivity$4;


# direct methods
.method public synthetic constructor <init>(Lcom/cscodetech/deliveryking/activity/MapActivity$4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$4$$ExternalSyntheticLambda0;->f$0:Lcom/cscodetech/deliveryking/activity/MapActivity$4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/MapActivity$4$$ExternalSyntheticLambda0;->f$0:Lcom/cscodetech/deliveryking/activity/MapActivity$4;

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, p1}, Lcom/cscodetech/deliveryking/activity/MapActivity$4;->lambda$onCameraIdle$0$com-cscodetech-deliveryking-activity-MapActivity$4(Landroid/location/Location;)V

    return-void
.end method
