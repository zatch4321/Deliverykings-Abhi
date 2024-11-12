.class public final synthetic Lcom/cscodetech/deliveryking/activity/FlutterwaveActivity$WebViewClientImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/cscodetech/deliveryking/activity/FlutterwaveActivity$WebViewClientImpl;

.field public final synthetic f$1:Lcom/cscodetech/deliveryking/model/SPayment;


# direct methods
.method public synthetic constructor <init>(Lcom/cscodetech/deliveryking/activity/FlutterwaveActivity$WebViewClientImpl;Lcom/cscodetech/deliveryking/model/SPayment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/FlutterwaveActivity$WebViewClientImpl$$ExternalSyntheticLambda0;->f$0:Lcom/cscodetech/deliveryking/activity/FlutterwaveActivity$WebViewClientImpl;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/FlutterwaveActivity$WebViewClientImpl$$ExternalSyntheticLambda0;->f$1:Lcom/cscodetech/deliveryking/model/SPayment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/FlutterwaveActivity$WebViewClientImpl$$ExternalSyntheticLambda0;->f$0:Lcom/cscodetech/deliveryking/activity/FlutterwaveActivity$WebViewClientImpl;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/FlutterwaveActivity$WebViewClientImpl$$ExternalSyntheticLambda0;->f$1:Lcom/cscodetech/deliveryking/model/SPayment;

    invoke-virtual {v0, v1}, Lcom/cscodetech/deliveryking/activity/FlutterwaveActivity$WebViewClientImpl;->lambda$shouldInterceptRequest$0$com-cscodetech-deliveryking-activity-FlutterwaveActivity$WebViewClientImpl(Lcom/cscodetech/deliveryking/model/SPayment;)V

    return-void
.end method
