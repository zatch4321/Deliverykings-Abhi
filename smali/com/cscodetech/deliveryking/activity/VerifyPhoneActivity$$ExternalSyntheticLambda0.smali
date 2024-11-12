.class public final synthetic Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$$ExternalSyntheticLambda0;->f$0:Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity$$ExternalSyntheticLambda0;->f$0:Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;

    invoke-virtual {v0, p1}, Lcom/cscodetech/deliveryking/activity/VerifyPhoneActivity;->lambda$signInWithCredential$0$com-cscodetech-deliveryking-activity-VerifyPhoneActivity(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
