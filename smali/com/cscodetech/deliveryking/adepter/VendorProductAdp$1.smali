.class Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$1;
.super Ljava/lang/Object;
.source "VendorProductAdp.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->onBindViewHolder(Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;

.field final synthetic val$dataItem:Lcom/cscodetech/deliveryking/model/StoreDataItme;

.field final synthetic val$holder:Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;


# direct methods
.method constructor <init>(Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;Lcom/cscodetech/deliveryking/model/StoreDataItme;Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$1;->this$0:Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$1;->val$dataItem:Lcom/cscodetech/deliveryking/model/StoreDataItme;

    iput-object p3, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$1;->val$holder:Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$1;->val$dataItem:Lcom/cscodetech/deliveryking/model/StoreDataItme;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getProductInfo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/ProductInfo;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/ProductInfo;->getProductDiscount()D

    move-result-wide p1

    const-wide/16 p4, 0x0

    cmpl-double v0, p1, p4

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$1;->val$holder:Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;

    iget-object p1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->lvlOffer:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$1;->val$holder:Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;

    iget-object p1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->priceoofer:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$1;->val$holder:Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;

    iget-object p1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->txtPrize:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$1;->this$0:Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;

    iget-object p4, p4, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object p5, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {p4, p5}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$1;->val$dataItem:Lcom/cscodetech/deliveryking/model/StoreDataItme;

    invoke-virtual {p4}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getProductInfo()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/cscodetech/deliveryking/model/ProductInfo;

    invoke-virtual {p4}, Lcom/cscodetech/deliveryking/model/ProductInfo;->getProductPrice()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$1;->val$holder:Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;

    iget-object p1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->lvlOffer:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$1;->val$holder:Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;

    iget-object p1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->priceoofer:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "0.#"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$1;->val$holder:Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;

    iget-object p2, p2, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->txtOffer:Landroid/widget/TextView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$1;->val$dataItem:Lcom/cscodetech/deliveryking/model/StoreDataItme;

    invoke-virtual {p5}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getProductInfo()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/cscodetech/deliveryking/model/ProductInfo;

    invoke-virtual {p5}, Lcom/cscodetech/deliveryking/model/ProductInfo;->getProductDiscount()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "% OFF"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$1;->val$dataItem:Lcom/cscodetech/deliveryking/model/StoreDataItme;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getProductInfo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/ProductInfo;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/ProductInfo;->getProductPrice()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    const-wide/high16 p4, 0x4059000000000000L    # 100.0

    div-double/2addr p1, p4

    iget-object p4, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$1;->val$dataItem:Lcom/cscodetech/deliveryking/model/StoreDataItme;

    invoke-virtual {p4}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getProductInfo()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/cscodetech/deliveryking/model/ProductInfo;

    invoke-virtual {p4}, Lcom/cscodetech/deliveryking/model/ProductInfo;->getProductDiscount()D

    move-result-wide p4

    mul-double p1, p1, p4

    iget-object p4, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$1;->val$dataItem:Lcom/cscodetech/deliveryking/model/StoreDataItme;

    invoke-virtual {p4}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getProductInfo()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/cscodetech/deliveryking/model/ProductInfo;

    invoke-virtual {p4}, Lcom/cscodetech/deliveryking/model/ProductInfo;->getProductPrice()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p4

    sub-double/2addr p4, p1

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$1;->val$holder:Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;

    iget-object p1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->txtPrize:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$1;->this$0:Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;

    iget-object v0, v0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v1, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "##.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$1;->val$holder:Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;

    iget-object p1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->priceoofer:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$1;->val$holder:Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;

    iget-object p2, p2, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->priceoofer:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$1;->val$holder:Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;

    iget-object p1, p1, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->priceoofer:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$1;->this$0:Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;

    iget-object p4, p4, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object p5, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {p4, p5}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$1;->val$dataItem:Lcom/cscodetech/deliveryking/model/StoreDataItme;

    invoke-virtual {p4}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getProductInfo()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/cscodetech/deliveryking/model/ProductInfo;

    invoke-virtual {p4}, Lcom/cscodetech/deliveryking/model/ProductInfo;->getProductPrice()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$1;->this$0:Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;

    iget-object p2, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$1;->val$holder:Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;

    iget-object p2, p2, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$MyViewHolder;->lvlCart:Landroid/widget/LinearLayout;

    iget-object p4, p0, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$1;->val$dataItem:Lcom/cscodetech/deliveryking/model/StoreDataItme;

    invoke-static {p1, p2, p4, p3}, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;->access$000(Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;Landroid/widget/LinearLayout;Lcom/cscodetech/deliveryking/model/StoreDataItme;I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
