.class public final synthetic Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;

.field public final synthetic f$1:Lcom/cscodetech/deliveryking/model/CourierOrderlist;


# direct methods
.method public synthetic constructor <init>(Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;Lcom/cscodetech/deliveryking/model/CourierOrderlist;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$$ExternalSyntheticLambda2;->f$0:Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$$ExternalSyntheticLambda2;->f$1:Lcom/cscodetech/deliveryking/model/CourierOrderlist;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$$ExternalSyntheticLambda2;->f$0:Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$$ExternalSyntheticLambda2;->f$1:Lcom/cscodetech/deliveryking/model/CourierOrderlist;

    invoke-virtual {v0, v1, p1}, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;->lambda$onBindViewHolder$0$com-cscodetech-deliveryking-activity-CuoriarOrderActivity$ItemAdp(Lcom/cscodetech/deliveryking/model/CourierOrderlist;Landroid/view/View;)V

    return-void
.end method
