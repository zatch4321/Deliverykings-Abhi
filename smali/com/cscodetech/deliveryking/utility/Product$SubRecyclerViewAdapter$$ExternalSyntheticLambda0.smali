.class public final synthetic Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/CheckBox;

.field public final synthetic f$1:Lcom/cscodetech/deliveryking/model/Addonsubdata;

.field public final synthetic f$2:Lcom/cscodetech/deliveryking/model/AddonsubItem;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lcom/cscodetech/deliveryking/model/Addonsubdata;Lcom/cscodetech/deliveryking/model/AddonsubItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$$ExternalSyntheticLambda0;->f$0:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/cscodetech/deliveryking/model/Addonsubdata;

    iput-object p3, p0, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/cscodetech/deliveryking/model/AddonsubItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$$ExternalSyntheticLambda0;->f$0:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/cscodetech/deliveryking/model/Addonsubdata;

    iget-object v2, p0, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/cscodetech/deliveryking/model/AddonsubItem;

    invoke-static {v0, v1, v2, p1}, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter;->lambda$onBindViewHolder$0(Landroid/widget/CheckBox;Lcom/cscodetech/deliveryking/model/Addonsubdata;Lcom/cscodetech/deliveryking/model/AddonsubItem;Landroid/view/View;)V

    return-void
.end method
