.class public Lcom/cscodetech/deliveryking/fregment/VendorProductFragment;
.super Landroidx/fragment/app/Fragment;
.source "VendorProductFragment.java"

# interfaces
.implements Lcom/cscodetech/deliveryking/adepter/RestaurantProductAdp$RecyclerTouchListener;
.implements Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$RecyclerTouchListener;


# instance fields
.field mPosition:I

.field rID:Ljava/lang/String;

.field recyclerProduct:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090281
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cscodetech/deliveryking/fregment/VendorProductFragment;->mPosition:I

    const-string v0, "0"

    iput-object v0, p0, Lcom/cscodetech/deliveryking/fregment/VendorProductFragment;->rID:Ljava/lang/String;

    return-void
.end method

.method public static bottonProductDetails(Landroid/content/Context;Lcom/cscodetech/deliveryking/model/StoreDataItme;)V
    .locals 14

    new-instance v5, Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-direct {v5, p0}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v7, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v7, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    const v1, 0x7f090167

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f09017f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    const v2, 0x7f090399

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    const v2, 0x7f0903c1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090361

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v6, 0x7f0902cd

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/Spinner;

    const v6, 0x7f0901cf

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v10, 0x7f090385

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f090378

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/cscodetech/deliveryking/retrofit/APIClient;->baseUrl:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getItemImg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v12

    const v13, 0x7f07008f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getProductInfo()Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x0

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/ProductInfo;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/ProductInfo;->getProductPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getCdesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getProductInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_0

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getProductInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/ProductInfo;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/ProductInfo;->getProductType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x7f0c00f9

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v9, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v12, Lcom/cscodetech/deliveryking/fregment/VendorProductFragment$1;

    move-object v0, v12

    move-object v1, p1

    move-object v2, v6

    move-object v3, v11

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/cscodetech/deliveryking/fregment/VendorProductFragment$1;-><init>(Lcom/cscodetech/deliveryking/model/StoreDataItme;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/cscodetech/deliveryking/utility/SessionManager;Landroid/widget/TextView;)V

    invoke-virtual {v9, v12}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getIsVeg()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0700c8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getIsVeg()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0700de

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/StoreDataItme;->getIsVeg()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0700a6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method public static newInstance(ILjava/lang/String;)Lcom/cscodetech/deliveryking/fregment/VendorProductFragment;
    .locals 3

    new-instance v0, Lcom/cscodetech/deliveryking/fregment/VendorProductFragment;

    invoke-direct {v0}, Lcom/cscodetech/deliveryking/fregment/VendorProductFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "position"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "rid"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/cscodetech/deliveryking/fregment/VendorProductFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const p3, 0x7f0c0090

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/VendorProductFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "position"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/cscodetech/deliveryking/fregment/VendorProductFragment;->mPosition:I

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/VendorProductFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "rid"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/cscodetech/deliveryking/fregment/VendorProductFragment;->rID:Ljava/lang/String;

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/VendorProductFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setOrientation(I)V

    iget-object p3, p0, Lcom/cscodetech/deliveryking/fregment/VendorProductFragment;->recyclerProduct:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/fregment/VendorProductFragment;->recyclerProduct:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/VendorProductFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/VendorActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/cscodetech/deliveryking/activity/VendorActivity;->restorent:Lcom/cscodetech/deliveryking/model/Restorent;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/Restorent;->getResultData()Lcom/cscodetech/deliveryking/model/RestorentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/RestorentData;->getStoreProductData()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/cscodetech/deliveryking/fregment/VendorProductFragment;->mPosition:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/StoreProductDatum;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/StoreProductDatum;->getStoreData()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/VendorActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/cscodetech/deliveryking/activity/VendorActivity;->restorent:Lcom/cscodetech/deliveryking/model/Restorent;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/Restorent;->getResultData()Lcom/cscodetech/deliveryking/model/RestorentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/RestorentData;->getRestuarantData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cscodetech/deliveryking/model/RestDataItem;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/RestDataItem;->getRestIsopen()I

    move-result v5

    iget-object v6, p0, Lcom/cscodetech/deliveryking/fregment/VendorProductFragment;->rID:Ljava/lang/String;

    move-object v1, p3

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/cscodetech/deliveryking/adepter/VendorProductAdp;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/cscodetech/deliveryking/adepter/VendorProductAdp$RecyclerTouchListener;ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p1
.end method

.method public onProductItem(Ljava/lang/String;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/VendorProductFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/VendorActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->restorent:Lcom/cscodetech/deliveryking/model/Restorent;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/Restorent;->getResultData()Lcom/cscodetech/deliveryking/model/RestorentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/RestorentData;->getStoreProductData()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/cscodetech/deliveryking/fregment/VendorProductFragment;->mPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cscodetech/deliveryking/model/StoreProductDatum;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/StoreProductDatum;->getStoreData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cscodetech/deliveryking/model/StoreDataItme;

    invoke-static {p1, p2}, Lcom/cscodetech/deliveryking/fregment/VendorProductFragment;->bottonProductDetails(Landroid/content/Context;Lcom/cscodetech/deliveryking/model/StoreDataItme;)V

    return-void
.end method
