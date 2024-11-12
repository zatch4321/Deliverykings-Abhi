.class public Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "Product.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/utility/Product;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubRecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field lvl1:Landroid/widget/LinearLayout;

.field private packageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/Addonsubdata;",
            ">;"
        }
    .end annotation
.end field

.field sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/Addonsubdata;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter;->packageList:Ljava/util/List;

    iput-object p2, p0, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter;->context:Landroid/content/Context;

    new-instance p1, Lcom/cscodetech/deliveryking/utility/SessionManager;

    iget-object p2, p0, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    iput-object p3, p0, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter;->lvl1:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic lambda$onBindViewHolder$0(Landroid/widget/CheckBox;Lcom/cscodetech/deliveryking/model/Addonsubdata;Lcom/cscodetech/deliveryking/model/AddonsubItem;Landroid/view/View;)V
    .locals 3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-->"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "text"

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Addonsubdata;->getAddonItemData()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Addonsubdata;->getAddonItemData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cscodetech/deliveryking/model/AddonsubItem;

    invoke-virtual {p0, v0}, Lcom/cscodetech/deliveryking/model/AddonsubItem;->setSelect(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Addonsubdata;->getAddonLimit()I

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Addonsubdata;->getAddonItemData()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Addonsubdata;->getAddonItemData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/AddonsubItem;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/cscodetech/deliveryking/model/AddonsubItem;->setSelect(Z)V

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Addonsubdata;->getAddonItemData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_3

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Addonsubdata;->getAddonItemData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cscodetech/deliveryking/model/AddonsubItem;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/AddonsubItem;->isSelect()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Addonsubdata;->getAddonLimit()I

    move-result p3

    if-ge v1, p3, :cond_4

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Addonsubdata;->getAddonItemData()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Addonsubdata;->getAddonItemData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/AddonsubItem;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/cscodetech/deliveryking/model/AddonsubItem;->setSelect(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_1
    return-void
.end method

.method static synthetic lambda$onBindViewHolder$1(Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$ViewHolder;Lcom/cscodetech/deliveryking/model/Addonsubdata;Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object p3, p0, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$ViewHolder;->priceGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object p0, p0, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$ViewHolder;->priceGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p0, p2}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Addonsubdata;->getAddonItemData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Addonsubdata;->getAddonItemData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cscodetech/deliveryking/model/AddonsubItem;

    invoke-virtual {v0, p2}, Lcom/cscodetech/deliveryking/model/AddonsubItem;->setSelect(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Addonsubdata;->getAddonItemData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cscodetech/deliveryking/model/AddonsubItem;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/model/AddonsubItem;->setSelect(Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter;->packageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter;->onBindViewHolder(Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$ViewHolder;I)V
    .locals 7

    iget-object v0, p0, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter;->packageList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cscodetech/deliveryking/model/Addonsubdata;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/Addonsubdata;->getAddonLimit()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$ViewHolder;->packageName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/Addonsubdata;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$ViewHolder;->packageName:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/Addonsubdata;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/Addonsubdata;->getAddonLimit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/Addonsubdata;->getAddonIsRadio()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/Addonsubdata;->getAddonItemData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/AddonsubItem;

    new-instance v2, Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/AddonsubItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setId(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/AddonsubItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v5, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/AddonsubItem;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$ViewHolder;->priceGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/Addonsubdata;->getAddonItemData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cscodetech/deliveryking/model/AddonsubItem;

    new-instance v3, Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/AddonsubItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setId(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/AddonsubItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v6, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/AddonsubItem;->getPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setTextSize(F)V

    iget-object v4, p1, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$ViewHolder;->lvlChackbox:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/AddonsubItem;->isSelect()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_2
    new-instance v4, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, p2, v2}, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$$ExternalSyntheticLambda0;-><init>(Landroid/widget/CheckBox;Lcom/cscodetech/deliveryking/model/Addonsubdata;Lcom/cscodetech/deliveryking/model/AddonsubItem;)V

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$ViewHolder;->priceGroup:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$ViewHolder;Lcom/cscodetech/deliveryking/model/Addonsubdata;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00e8

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter$ViewHolder;-><init>(Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
