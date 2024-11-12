.class public Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;
.super Lcom/cscodetech/deliveryking/activity/BaseActivity;
.source "CuoriaritemActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$ImageAdp;
    }
.end annotation


# static fields
.field public static activity:Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;


# instance fields
.field arrayListImage:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field btnCountinus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090084
    .end annotation
.end field

.field categoryName:Ljava/lang/String;

.field edNote:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09010c
    .end annotation
.end field

.field imagePicker:Lcom/cscodetech/deliveryking/imagepicker/ImagePicker;

.field imgBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09016a
    .end annotation
.end field

.field imgPick:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090175
    .end annotation
.end field

.field packData:Lcom/cscodetech/deliveryking/model/PackData;

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090286
    .end annotation
.end field

.field spinner:Landroid/widget/Spinner;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902cd
    .end annotation
.end field

.field txtActiontitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090338
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->arrayListImage:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance()Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;
    .locals 1

    sget-object v0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->activity:Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/cscodetech/deliveryking/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x79

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->imagePicker:Lcom/cscodetech/deliveryking/imagepicker/ImagePicker;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$2;

    invoke-direct {p2, p0}, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$2;-><init>(Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;)V

    invoke-virtual {p1, p2}, Lcom/cscodetech/deliveryking/imagepicker/ImagePicker;->addOnCompressListener(Lcom/cscodetech/deliveryking/imagepicker/ImageCompressionListener;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->imagePicker:Lcom/cscodetech/deliveryking/imagepicker/ImagePicker;

    invoke-virtual {p1, p3}, Lcom/cscodetech/deliveryking/imagepicker/ImagePicker;->getImageFilePath(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->arrayListImage:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->arrayListImage:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->postImage(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090175,
            0x7f09016a,
            0x7f090084
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090084

    if-eq p1, v0, :cond_2

    const v0, 0x7f09016a

    if-eq p1, v0, :cond_1

    const v0, 0x7f090175

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->imagePicker:Lcom/cscodetech/deliveryking/imagepicker/ImagePicker;

    invoke-virtual {p1, p0}, Lcom/cscodetech/deliveryking/imagepicker/ImagePicker;->withActivity(Landroid/app/Activity;)Lcom/cscodetech/deliveryking/imagepicker/ImagePicker;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/imagepicker/ImagePicker;->chooseFromGallery(Z)Lcom/cscodetech/deliveryking/imagepicker/ImagePicker;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/cscodetech/deliveryking/imagepicker/ImagePicker;->chooseFromCamera(Z)Lcom/cscodetech/deliveryking/imagepicker/ImagePicker;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/imagepicker/ImagePicker;->withCompression(Z)Lcom/cscodetech/deliveryking/imagepicker/ImagePicker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/imagepicker/ImagePicker;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/cscodetech/deliveryking/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0038

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    sput-object p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->activity:Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;

    new-instance p1, Lcom/cscodetech/deliveryking/imagepicker/ImagePicker;

    invoke-direct {p1}, Lcom/cscodetech/deliveryking/imagepicker/ImagePicker;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->imagePicker:Lcom/cscodetech/deliveryking/imagepicker/ImagePicker;

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x4d2

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/CourierActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/CourierActivity;

    move-result-object p1

    iget-object p1, p1, Lcom/cscodetech/deliveryking/activity/CourierActivity;->packData:Lcom/cscodetech/deliveryking/model/PackData;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->packData:Lcom/cscodetech/deliveryking/model/PackData;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->packData:Lcom/cscodetech/deliveryking/model/PackData;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/PackData;->getResultData()Lcom/cscodetech/deliveryking/model/PackItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/PackItem;->getPackageCategory()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->packData:Lcom/cscodetech/deliveryking/model/PackData;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/PackData;->getResultData()Lcom/cscodetech/deliveryking/model/PackItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/PackItem;->getPackageCategory()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/PackageCategoryItem;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/PackageCategoryItem;->getCatName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {v0, p0, v1, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const p1, 0x7f0c00f9

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->spinner:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->spinner:Landroid/widget/Spinner;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$1;

    invoke-direct {v0, p0}, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$1;-><init>(Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public postImage(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$ImageAdp;

    invoke-direct {v0, p0, p1}, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity$ImageAdp;-><init>(Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;Ljava/util/List;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
