.class public final synthetic Lcom/cscodetech/deliveryking/utility/Utility$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/utility/Utility$$ExternalSyntheticLambda1;->f$0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/utility/Utility$$ExternalSyntheticLambda1;->f$0:Landroid/app/Activity;

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-static {v0, p1}, Lcom/cscodetech/deliveryking/utility/Utility;->lambda$enableLoc$1(Landroid/app/Activity;Lcom/google/android/gms/location/LocationSettingsResult;)V

    return-void
.end method
