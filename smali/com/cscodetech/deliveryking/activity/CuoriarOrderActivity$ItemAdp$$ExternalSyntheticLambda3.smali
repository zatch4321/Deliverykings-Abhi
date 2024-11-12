.class public final synthetic Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;

.field public final synthetic f$1:Lcom/cscodetech/deliveryking/model/CourierOrderlist;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;Lcom/cscodetech/deliveryking/model/CourierOrderlist;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$$ExternalSyntheticLambda3;->f$0:Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$$ExternalSyntheticLambda3;->f$1:Lcom/cscodetech/deliveryking/model/CourierOrderlist;

    iput p3, p0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$$ExternalSyntheticLambda3;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$$ExternalSyntheticLambda3;->f$0:Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$$ExternalSyntheticLambda3;->f$1:Lcom/cscodetech/deliveryking/model/CourierOrderlist;

    iget v2, p0, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp$$ExternalSyntheticLambda3;->f$2:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/cscodetech/deliveryking/activity/CuoriarOrderActivity$ItemAdp;->lambda$onBindViewHolder$3$com-cscodetech-deliveryking-activity-CuoriarOrderActivity$ItemAdp(Lcom/cscodetech/deliveryking/model/CourierOrderlist;ILandroid/view/View;)V

    return-void
.end method
