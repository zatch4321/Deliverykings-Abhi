.class public Lcom/cscodetech/deliveryking/utility/Product;
.super Ljava/lang/Object;
.source "Product.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/utility/Product$SubRecyclerViewAdapter;,
        Lcom/cscodetech/deliveryking/utility/Product$PackageRecyclerViewAdapter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bottonCustamazlist(Landroid/content/Context;Lcom/cscodetech/deliveryking/model/MenuitemDataItem;)V
    .locals 12

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0066

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    const v2, 0x7f090247

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0901a3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    const v2, 0x7f090177

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f090081

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    const v3, 0x7f0903c1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0903c4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f090087

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-direct {v5, p0}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    sget-object v6, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getPrice()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/cscodetech/deliveryking/retrofit/APIClient;->baseUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getItemImg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    const v5, 0x7f07008f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    new-instance v2, Lcom/cscodetech/deliveryking/utility/Restaurent;

    invoke-direct {v2, p0}, Lcom/cscodetech/deliveryking/utility/Restaurent;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v4, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    invoke-direct {v4, v5, v3}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v3, Lcom/cscodetech/deliveryking/utility/Product$PackageRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddondata()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4, p0, v8}, Lcom/cscodetech/deliveryking/utility/Product$PackageRecyclerViewAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Landroid/widget/LinearLayout;)V

    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getRequiredStep()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    new-instance v11, Lcom/cscodetech/deliveryking/utility/Product$1;

    move-object v3, v11

    move-object v4, v0

    move-object v5, v10

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v3 .. v9}, Lcom/cscodetech/deliveryking/utility/Product$1;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/cscodetech/deliveryking/model/MenuitemDataItem;Landroid/content/Context;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lcom/cscodetech/deliveryking/utility/Product$$ExternalSyntheticLambda5;

    invoke-direct {p0, p1, v2, v1}, Lcom/cscodetech/deliveryking/utility/Product$$ExternalSyntheticLambda5;-><init>(Lcom/cscodetech/deliveryking/model/MenuitemDataItem;Lcom/cscodetech/deliveryking/utility/Restaurent;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v10, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bottonProductDetails(Landroid/content/Context;Lcom/cscodetech/deliveryking/model/MenuitemDataItem;)V
    .locals 13

    new-instance v0, Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-direct {v0, p0}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c00ed

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    const v4, 0x7f090167

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f09017f

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f090399

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0903c1

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f090361

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0901b2

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const v10, 0x7f090357

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/cscodetech/deliveryking/retrofit/APIClient;->baseUrl:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getItemImg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v10

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v11

    const v12, 0x7f07008f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getPrice()D

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getCdesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getIsCustomize()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getIsVeg()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0700c8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getIsVeg()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0700de

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getIsVeg()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0700a6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    new-instance p0, Lcom/cscodetech/deliveryking/utility/Product$$ExternalSyntheticLambda7;

    invoke-direct {p0, v2}, Lcom/cscodetech/deliveryking/utility/Product$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v9, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    invoke-static {v9, p1, v1}, Lcom/cscodetech/deliveryking/utility/Product;->setJoinPlayrList(Landroid/widget/LinearLayout;Lcom/cscodetech/deliveryking/model/MenuitemDataItem;Landroid/content/Context;)V

    return-void
.end method

.method public static bottonRepeat(Landroid/content/Context;Lcom/cscodetech/deliveryking/model/MenuitemDataItem;)V
    .locals 6

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0067

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    const v2, 0x7f0903c1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0903a1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f09034c

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/cscodetech/deliveryking/utility/Product$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, v1}, Lcom/cscodetech/deliveryking/utility/Product$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Lcom/cscodetech/deliveryking/model/MenuitemDataItem;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/cscodetech/deliveryking/utility/Product$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, v1}, Lcom/cscodetech/deliveryking/utility/Product$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Lcom/cscodetech/deliveryking/model/MenuitemDataItem;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method static synthetic lambda$bottonCustamazlist$8(Lcom/cscodetech/deliveryking/model/MenuitemDataItem;Lcom/cscodetech/deliveryking/utility/Restaurent;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 10

    const/4 p3, 0x0

    const/4 v0, 0x0

    move-object v1, p3

    move-object v2, v1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddondata()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddondata()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cscodetech/deliveryking/model/Addondata;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Addondata;->getAddonItemData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddondata()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cscodetech/deliveryking/model/Addondata;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/Addondata;->getAddonItemData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cscodetech/deliveryking/model/AddonItem;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/AddonItem;->isSelect()Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "I"

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddondata()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cscodetech/deliveryking/model/Addondata;

    invoke-virtual {v6}, Lcom/cscodetech/deliveryking/model/Addondata;->getAddonItemData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cscodetech/deliveryking/model/AddonItem;

    invoke-virtual {v6}, Lcom/cscodetech/deliveryking/model/AddonItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "J"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddondata()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cscodetech/deliveryking/model/Addondata;

    invoke-virtual {v6}, Lcom/cscodetech/deliveryking/model/Addondata;->getAddonItemData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cscodetech/deliveryking/model/AddonItem;

    invoke-virtual {v6}, Lcom/cscodetech/deliveryking/model/AddonItem;->getAddondata()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, ","

    if-ge v5, v6, :cond_4

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddondata()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/cscodetech/deliveryking/model/Addondata;

    invoke-virtual {v8}, Lcom/cscodetech/deliveryking/model/Addondata;->getAddonItemData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/cscodetech/deliveryking/model/AddonItem;

    invoke-virtual {v8}, Lcom/cscodetech/deliveryking/model/AddonItem;->getAddondata()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/cscodetech/deliveryking/model/Addonsubdata;

    invoke-virtual {v8}, Lcom/cscodetech/deliveryking/model/Addonsubdata;->getAddonItemData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_3

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddondata()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/cscodetech/deliveryking/model/Addondata;

    invoke-virtual {v8}, Lcom/cscodetech/deliveryking/model/Addondata;->getAddonItemData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/cscodetech/deliveryking/model/AddonItem;

    invoke-virtual {v8}, Lcom/cscodetech/deliveryking/model/AddonItem;->getAddondata()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/cscodetech/deliveryking/model/Addonsubdata;

    invoke-virtual {v8}, Lcom/cscodetech/deliveryking/model/Addonsubdata;->getAddonItemData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/cscodetech/deliveryking/model/AddonsubItem;

    invoke-virtual {v8}, Lcom/cscodetech/deliveryking/model/AddonsubItem;->isSelect()Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddondata()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cscodetech/deliveryking/model/Addondata;

    invoke-virtual {v9}, Lcom/cscodetech/deliveryking/model/Addondata;->getAddonItemData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cscodetech/deliveryking/model/AddonItem;

    invoke-virtual {v9}, Lcom/cscodetech/deliveryking/model/AddonItem;->getAddondata()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cscodetech/deliveryking/model/Addonsubdata;

    invoke-virtual {v9}, Lcom/cscodetech/deliveryking/model/Addonsubdata;->getAddonItemData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cscodetech/deliveryking/model/AddonsubItem;

    invoke-virtual {v9}, Lcom/cscodetech/deliveryking/model/AddonsubItem;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddondata()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cscodetech/deliveryking/model/Addondata;

    invoke-virtual {v9}, Lcom/cscodetech/deliveryking/model/Addondata;->getAddonItemData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cscodetech/deliveryking/model/AddonItem;

    invoke-virtual {v9}, Lcom/cscodetech/deliveryking/model/AddonItem;->getAddondata()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cscodetech/deliveryking/model/Addonsubdata;

    invoke-virtual {v9}, Lcom/cscodetech/deliveryking/model/Addonsubdata;->getAddonItemData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cscodetech/deliveryking/model/AddonsubItem;

    invoke-virtual {v9}, Lcom/cscodetech/deliveryking/model/AddonsubItem;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddondata()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cscodetech/deliveryking/model/Addondata;

    invoke-virtual {v9}, Lcom/cscodetech/deliveryking/model/Addondata;->getAddonItemData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cscodetech/deliveryking/model/AddonItem;

    invoke-virtual {v9}, Lcom/cscodetech/deliveryking/model/AddonItem;->getAddondata()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cscodetech/deliveryking/model/Addonsubdata;

    invoke-virtual {v9}, Lcom/cscodetech/deliveryking/model/Addonsubdata;->getAddonItemData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/cscodetech/deliveryking/model/AddonsubItem;

    invoke-virtual {v9}, Lcom/cscodetech/deliveryking/model/AddonsubItem;->getPrice()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_1
    :goto_4
    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddondata()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/cscodetech/deliveryking/model/Addondata;

    invoke-virtual {p3}, Lcom/cscodetech/deliveryking/model/Addondata;->getAddonItemData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/cscodetech/deliveryking/model/AddonItem;

    invoke-virtual {p3}, Lcom/cscodetech/deliveryking/model/AddonItem;->getAddondata()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/cscodetech/deliveryking/model/Addonsubdata;

    invoke-virtual {p3}, Lcom/cscodetech/deliveryking/model/Addonsubdata;->getAddonItemData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/cscodetech/deliveryking/model/AddonsubItem;

    invoke-virtual {p3}, Lcom/cscodetech/deliveryking/model/AddonsubItem;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddondata()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/Addondata;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/Addondata;->getAddonItemData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/AddonItem;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/AddonItem;->getAddondata()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/Addonsubdata;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/Addonsubdata;->getAddonItemData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/AddonsubItem;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/AddonsubItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddondata()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cscodetech/deliveryking/model/Addondata;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/Addondata;->getAddonItemData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cscodetech/deliveryking/model/AddonItem;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/AddonItem;->getAddondata()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cscodetech/deliveryking/model/Addonsubdata;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/Addonsubdata;->getAddonItemData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cscodetech/deliveryking/model/AddonsubItem;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/AddonsubItem;->getPrice()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_4
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddondata()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cscodetech/deliveryking/model/Addondata;

    invoke-virtual {v6}, Lcom/cscodetech/deliveryking/model/Addondata;->getAddonItemData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cscodetech/deliveryking/model/AddonItem;

    invoke-virtual {v6}, Lcom/cscodetech/deliveryking/model/AddonItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddondata()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cscodetech/deliveryking/model/Addondata;

    invoke-virtual {v6}, Lcom/cscodetech/deliveryking/model/Addondata;->getAddonItemData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cscodetech/deliveryking/model/AddonItem;

    invoke-virtual {v6}, Lcom/cscodetech/deliveryking/model/AddonItem;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddondata()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cscodetech/deliveryking/model/Addondata;

    invoke-virtual {v6}, Lcom/cscodetech/deliveryking/model/Addondata;->getAddonItemData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cscodetech/deliveryking/model/AddonItem;

    invoke-virtual {v6}, Lcom/cscodetech/deliveryking/model/AddonItem;->getPrice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_6
    :goto_6
    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddondata()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/cscodetech/deliveryking/model/Addondata;

    invoke-virtual {p3}, Lcom/cscodetech/deliveryking/model/Addondata;->getAddonItemData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/cscodetech/deliveryking/model/AddonItem;

    invoke-virtual {p3}, Lcom/cscodetech/deliveryking/model/AddonItem;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddondata()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/Addondata;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/Addondata;->getAddonItemData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/AddonItem;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/AddonItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddondata()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cscodetech/deliveryking/model/Addondata;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/Addondata;->getAddonItemData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cscodetech/deliveryking/model/AddonItem;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/AddonItem;->getPrice()Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "aid"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "title"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "price"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p3}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->setAddonID(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->setAddonTitel(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->setAddonPrice(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/cscodetech/deliveryking/utility/Restaurent;->insertData(Lcom/cscodetech/deliveryking/model/MenuitemDataItem;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/RestaurantActivity;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/RestaurantActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->cartview()V

    goto :goto_8

    :cond_a
    invoke-static {}, Lcom/cscodetech/deliveryking/activity/CartActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/CartActivity;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/CartActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/CartActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CartActivity;->updateCount()V

    :cond_b
    :goto_8
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    :cond_c
    return-void
.end method

.method static synthetic lambda$bottonProductDetails$0(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    return-void
.end method

.method static synthetic lambda$bottonRepeat$6(Landroid/content/Context;Lcom/cscodetech/deliveryking/model/MenuitemDataItem;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/cscodetech/deliveryking/utility/Product;->bottonCustamazlist(Landroid/content/Context;Lcom/cscodetech/deliveryking/model/MenuitemDataItem;)V

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    return-void
.end method

.method static synthetic lambda$bottonRepeat$7(Landroid/content/Context;Lcom/cscodetech/deliveryking/model/MenuitemDataItem;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    new-instance p3, Lcom/cscodetech/deliveryking/utility/Restaurent;

    invoke-direct {p3, p0}, Lcom/cscodetech/deliveryking/utility/Restaurent;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/cscodetech/deliveryking/utility/Restaurent;->getCard(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->setQty(I)V

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getQty()I

    move-result p1

    invoke-virtual {p3, p0, p1}, Lcom/cscodetech/deliveryking/utility/Restaurent;->updateData(Ljava/lang/String;I)Z

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/CartActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/CartActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/CartActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/CartActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CartActivity;->updateCount()V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    return-void
.end method

.method static synthetic lambda$setJoinPlayrList$1([ILandroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/cscodetech/deliveryking/utility/Restaurent;Lcom/cscodetech/deliveryking/model/MenuitemDataItem;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p6

    invoke-interface {p6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p6

    const/4 v0, 0x0

    aput p6, p0, v0

    aget p6, p0, v0

    add-int/lit8 p6, p6, -0x1

    aput p6, p0, v0

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p0, v0

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget p6, p0, v0

    if-gtz p6, :cond_0

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, p0, v0

    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p5}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/cscodetech/deliveryking/utility/Restaurent;->deleteRData(Ljava/lang/String;)Ljava/lang/Integer;

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/CartActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/CartActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/CartActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/CartActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CartActivity;->updateCount()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p3, p0, v0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget p0, p0, v0

    invoke-virtual {p5, p0}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->setQty(I)V

    invoke-virtual {p4, p5}, Lcom/cscodetech/deliveryking/utility/Restaurent;->insertData(Lcom/cscodetech/deliveryking/model/MenuitemDataItem;)Z

    :cond_1
    :goto_0
    invoke-static {}, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/RestaurantActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/RestaurantActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->cartview()V

    :cond_2
    invoke-static {}, Lcom/cscodetech/deliveryking/activity/CartActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/CartActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/CartActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/CartActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CartActivity;->updateCount()V

    :cond_3
    return-void
.end method

.method static synthetic lambda$setJoinPlayrList$2(Lcom/cscodetech/deliveryking/model/MenuitemDataItem;Landroid/content/Context;[ILandroid/widget/TextView;Lcom/cscodetech/deliveryking/utility/Restaurent;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getIsCustomize()I

    move-result p5

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddondata()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-static {p1, p0}, Lcom/cscodetech/deliveryking/utility/Product;->bottonRepeat(Landroid/content/Context;Lcom/cscodetech/deliveryking/model/MenuitemDataItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p5, 0x0

    aput p1, p2, p5

    aget p1, p2, p5

    add-int/2addr p1, v0

    aput p1, p2, p5

    aget p1, p2, p5

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->setQty(I)V

    invoke-virtual {p4, p0}, Lcom/cscodetech/deliveryking/utility/Restaurent;->insertData(Lcom/cscodetech/deliveryking/model/MenuitemDataItem;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p2, p5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/RestaurantActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/RestaurantActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->cartview()V

    :cond_1
    invoke-static {}, Lcom/cscodetech/deliveryking/activity/CartActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/CartActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/CartActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/CartActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CartActivity;->updateCount()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic lambda$setJoinPlayrList$3(Lcom/cscodetech/deliveryking/utility/Restaurent;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/utility/Restaurent;->deleteCard()V

    return-void
.end method

.method static synthetic lambda$setJoinPlayrList$4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method static synthetic lambda$setJoinPlayrList$5(Lcom/cscodetech/deliveryking/model/MenuitemDataItem;[ILandroid/widget/TextView;Landroid/content/Context;Lcom/cscodetech/deliveryking/utility/Restaurent;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getIsCustomize()I

    move-result p7

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p7, v1, :cond_1

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p5

    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    aput p5, p1, v2

    aget p5, p1, v2

    add-int/2addr p5, v1

    aput p5, p1, v2

    aget p5, p1, v2

    invoke-virtual {p0, p5}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->setQty(I)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v2

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/cscodetech/deliveryking/utility/Restaurent;

    invoke-direct {p1, p3}, Lcom/cscodetech/deliveryking/utility/Restaurent;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getRid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cscodetech/deliveryking/utility/Restaurent;->isStore(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getRid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_0

    new-instance p0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "Items already in cart"

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p1, "Your cart contains items from other restaurant. Would you like to reset your cart for adding items from this restaurant?"

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/cscodetech/deliveryking/utility/Product$$ExternalSyntheticLambda0;

    invoke-direct {p1, p4}, Lcom/cscodetech/deliveryking/utility/Product$$ExternalSyntheticLambda0;-><init>(Lcom/cscodetech/deliveryking/utility/Restaurent;)V

    const-string p2, "Yes"

    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget-object p1, Lcom/cscodetech/deliveryking/utility/Product$$ExternalSyntheticLambda1;->INSTANCE:Lcom/cscodetech/deliveryking/utility/Product$$ExternalSyntheticLambda1;

    const-string p2, "No"

    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    invoke-static {p3, p0}, Lcom/cscodetech/deliveryking/utility/Product;->bottonCustamazlist(Landroid/content/Context;Lcom/cscodetech/deliveryking/model/MenuitemDataItem;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    aput p3, p1, v2

    aget p3, p1, v2

    add-int/2addr p3, v1

    aput p3, p1, v2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p7, p1, v2

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget p3, p1, v2

    invoke-virtual {p0, p3}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->setQty(I)V

    const-string p3, "0"

    invoke-virtual {p0, p3}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->setAddonID(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Lcom/cscodetech/deliveryking/utility/Restaurent;->insertData(Lcom/cscodetech/deliveryking/model/MenuitemDataItem;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x8

    invoke-virtual {p5, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static setJoinPlayrList(Landroid/widget/LinearLayout;Lcom/cscodetech/deliveryking/model/MenuitemDataItem;Landroid/content/Context;)V
    .locals 17

    move-object/from16 v6, p2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v0, Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-direct {v0, v6}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    new-instance v14, Lcom/cscodetech/deliveryking/utility/Restaurent;

    invoke-direct {v14, v6}, Lcom/cscodetech/deliveryking/utility/Restaurent;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v15, v1, [I

    const/4 v1, 0x0

    aput v1, v15, v1

    invoke-static/range {p2 .. p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0069

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v2, 0x7f0903ce

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    const v2, 0x7f0901a7

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/LinearLayout;

    const v2, 0x7f0901a6

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v7, 0x7f090173

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/LinearLayout;

    const v7, 0x7f090176

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/widget/LinearLayout;

    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getRid()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v7, Lcom/cscodetech/deliveryking/utility/SessionManager;->restid:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p1

    invoke-virtual {v11, v0}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->setRid(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/cscodetech/deliveryking/utility/Restaurent;->getCard(Ljava/lang/String;)I

    move-result v0

    const/16 v7, 0x8

    if-ltz v0, :cond_1

    aput v0, v15, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v15, v1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    new-instance v0, Lcom/cscodetech/deliveryking/utility/Product$$ExternalSyntheticLambda8;

    move-object v7, v0

    move-object v8, v15

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    move-object v1, v12

    move-object v12, v14

    move-object/from16 v16, v1

    move-object v1, v13

    move-object/from16 v13, p1

    invoke-direct/range {v7 .. v13}, Lcom/cscodetech/deliveryking/utility/Product$$ExternalSyntheticLambda8;-><init>([ILandroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/cscodetech/deliveryking/utility/Restaurent;Lcom/cscodetech/deliveryking/model/MenuitemDataItem;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lcom/cscodetech/deliveryking/utility/Product$$ExternalSyntheticLambda4;

    move-object v0, v7

    move-object/from16 v8, v16

    move-object/from16 v1, p1

    move-object v9, v2

    move-object/from16 v2, p2

    move-object v3, v15

    move-object v11, v4

    move-object v12, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/cscodetech/deliveryking/utility/Product$$ExternalSyntheticLambda4;-><init>(Lcom/cscodetech/deliveryking/model/MenuitemDataItem;Landroid/content/Context;[ILandroid/widget/TextView;Lcom/cscodetech/deliveryking/utility/Restaurent;)V

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcom/cscodetech/deliveryking/utility/Product$$ExternalSyntheticLambda6;

    move-object v0, v8

    move-object v2, v15

    move-object v3, v11

    move-object/from16 v4, p2

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/cscodetech/deliveryking/utility/Product$$ExternalSyntheticLambda6;-><init>(Lcom/cscodetech/deliveryking/model/MenuitemDataItem;[ILandroid/widget/TextView;Landroid/content/Context;Lcom/cscodetech/deliveryking/utility/Restaurent;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
