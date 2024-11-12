.class public final synthetic Lcom/cscodetech/deliveryking/utility/Product$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/cscodetech/deliveryking/model/MenuitemDataItem;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:[I

.field public final synthetic f$3:Landroid/widget/TextView;

.field public final synthetic f$4:Lcom/cscodetech/deliveryking/utility/Restaurent;


# direct methods
.method public synthetic constructor <init>(Lcom/cscodetech/deliveryking/model/MenuitemDataItem;Landroid/content/Context;[ILandroid/widget/TextView;Lcom/cscodetech/deliveryking/utility/Restaurent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/utility/Product$$ExternalSyntheticLambda4;->f$0:Lcom/cscodetech/deliveryking/model/MenuitemDataItem;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/utility/Product$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/cscodetech/deliveryking/utility/Product$$ExternalSyntheticLambda4;->f$2:[I

    iput-object p4, p0, Lcom/cscodetech/deliveryking/utility/Product$$ExternalSyntheticLambda4;->f$3:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/cscodetech/deliveryking/utility/Product$$ExternalSyntheticLambda4;->f$4:Lcom/cscodetech/deliveryking/utility/Restaurent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/cscodetech/deliveryking/utility/Product$$ExternalSyntheticLambda4;->f$0:Lcom/cscodetech/deliveryking/model/MenuitemDataItem;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/utility/Product$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/cscodetech/deliveryking/utility/Product$$ExternalSyntheticLambda4;->f$2:[I

    iget-object v3, p0, Lcom/cscodetech/deliveryking/utility/Product$$ExternalSyntheticLambda4;->f$3:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/cscodetech/deliveryking/utility/Product$$ExternalSyntheticLambda4;->f$4:Lcom/cscodetech/deliveryking/utility/Restaurent;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/cscodetech/deliveryking/utility/Product;->lambda$setJoinPlayrList$2(Lcom/cscodetech/deliveryking/model/MenuitemDataItem;Landroid/content/Context;[ILandroid/widget/TextView;Lcom/cscodetech/deliveryking/utility/Restaurent;Landroid/view/View;)V

    return-void
.end method
