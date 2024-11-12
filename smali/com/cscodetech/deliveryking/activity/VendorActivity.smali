.class public Lcom/cscodetech/deliveryking/activity/VendorActivity;
.super Lcom/cscodetech/deliveryking/activity/BaseActivity;
.source "VendorActivity.java"

# interfaces
.implements Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/activity/VendorActivity$ViewPagerAdapter;
    }
.end annotation


# static fields
.field public static activity:Lcom/cscodetech/deliveryking/activity/VendorActivity;


# instance fields
.field custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

.field imgBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09016a
    .end annotation
.end field

.field imgSearch:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09017b
    .end annotation
.end field

.field linearOffers:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09019c
    .end annotation
.end field

.field lvlActionsearch:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901a4
    .end annotation
.end field

.field lvlCart:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901b2
    .end annotation
.end field

.field lvlTitle:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901d9
    .end annotation
.end field

.field lvlVegnonveg:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901db
    .end annotation
.end field

.field myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

.field myHelper:Lcom/cscodetech/deliveryking/utility/DatabaseHelper;

.field public restorent:Lcom/cscodetech/deliveryking/model/Restorent;

.field rootLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090291
    .end annotation
.end field

.field sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

.field swich:Landroidx/appcompat/widget/SwitchCompat;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ee
    .end annotation
.end field

.field tabLayout:Lcom/cscodetech/deliveryking/utility/MyTabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902f0
    .end annotation
.end field

.field toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09032c
    .end annotation
.end field

.field txtDist:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090364
    .end annotation
.end field

.field txtInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090376
    .end annotation
.end field

.field txtItemtotal:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090379
    .end annotation
.end field

.field txtLadmark:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09037a
    .end annotation
.end field

.field txtReview:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903a4
    .end annotation
.end field

.field txtTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903c1
    .end annotation
.end field

.field txtTotal:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903c3
    .end annotation
.end field

.field user:Lcom/cscodetech/deliveryking/model/User;

.field viewpager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903de
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/BaseActivity;-><init>()V

    new-instance v0, Lcom/cscodetech/deliveryking/model/Restorent;

    invoke-direct {v0}, Lcom/cscodetech/deliveryking/model/Restorent;-><init>()V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->restorent:Lcom/cscodetech/deliveryking/model/Restorent;

    return-void
.end method

.method public static getInstance()Lcom/cscodetech/deliveryking/activity/VendorActivity;
    .locals 1

    sget-object v0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->activity:Lcom/cscodetech/deliveryking/activity/VendorActivity;

    return-object v0
.end method

.method private getStoreItem(Ljava/lang/String;)V
    .locals 5

    const-string v0, "rid"

    const-string v1, "cid"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v2, p0}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->prograssCreate(Landroid/content/Context;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "uid"

    iget-object v4, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v4}, Lcom/cscodetech/deliveryking/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "lats"

    iget-object v4, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v4}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLatMap()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "longs"

    iget-object v4, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v4}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLongMap()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fid"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p1, "application/json"

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-static {}, Lcom/cscodetech/deliveryking/retrofit/APIClient;->getInterface()Lcom/cscodetech/deliveryking/retrofit/UserService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cscodetech/deliveryking/retrofit/UserService;->getStoreData(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/cscodetech/deliveryking/retrofit/GetResult;

    invoke-direct {v0}, Lcom/cscodetech/deliveryking/retrofit/GetResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->setMyListener(Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;)V

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->callForLogin(Lretrofit2/Call;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$bottonCardClear$2(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    return-void
.end method

.method private setCouponList(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/CouponItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00e6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0903c1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cscodetech/deliveryking/model/CouponItem;

    invoke-virtual {v4}, Lcom/cscodetech/deliveryking/model/CouponItem;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bottonCardClear()V
    .locals 4

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0064

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    const v2, 0x7f090355

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090382

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    new-instance v3, Lcom/cscodetech/deliveryking/activity/VendorActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/cscodetech/deliveryking/activity/VendorActivity$$ExternalSyntheticLambda0;-><init>(Lcom/cscodetech/deliveryking/activity/VendorActivity;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/cscodetech/deliveryking/activity/VendorActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/cscodetech/deliveryking/activity/VendorActivity$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bottonRestorentDetails(Landroid/content/Context;Lcom/cscodetech/deliveryking/model/RestDataItem;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0c00fb

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    const v3, 0x7f090167

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0903c1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f09033e

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f090365

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0903a4

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f090361

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f09037f

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0903a2

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f09035f

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f09037d

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/cscodetech/deliveryking/model/RestDataItem;->getRestTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/cscodetech/deliveryking/model/RestDataItem;->getRestFullAddress()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/cscodetech/deliveryking/model/RestDataItem;->getRestDistance()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/cscodetech/deliveryking/model/RestDataItem;->getRestRating()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/cscodetech/deliveryking/model/RestDataItem;->getRestSdesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/cscodetech/deliveryking/model/RestDataItem;->getMobile()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v6, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/cscodetech/deliveryking/model/RestDataItem;->getRestCharge()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v6, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/cscodetech/deliveryking/model/RestDataItem;->getRestDcharge()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v6, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/cscodetech/deliveryking/model/RestDataItem;->getRestMorder()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/cscodetech/deliveryking/retrofit/APIClient;->baseUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/cscodetech/deliveryking/model/RestDataItem;->getRestImg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    const v5, 0x7f07008f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method public callback(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->closePrograssBar()V

    const-string v1, "1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/cscodetech/deliveryking/model/Restorent;

    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/Restorent;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->restorent:Lcom/cscodetech/deliveryking/model/Restorent;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Restorent;->getResult()Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/cscodetech/deliveryking/activity/VendorActivity$ViewPagerAdapter;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/cscodetech/deliveryking/activity/VendorActivity$ViewPagerAdapter;-><init>(Lcom/cscodetech/deliveryking/activity/VendorActivity;Landroidx/fragment/app/FragmentManager;)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->tabLayout:Lcom/cscodetech/deliveryking/utility/MyTabLayout;

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Lcom/cscodetech/deliveryking/utility/MyTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->restorent:Lcom/cscodetech/deliveryking/model/Restorent;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Restorent;->getResultData()Lcom/cscodetech/deliveryking/model/RestorentData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/RestorentData;->getCoupon()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->linearOffers:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->restorent:Lcom/cscodetech/deliveryking/model/Restorent;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/Restorent;->getResultData()Lcom/cscodetech/deliveryking/model/RestorentData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/RestorentData;->getCoupon()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->setCouponList(Landroid/widget/LinearLayout;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->linearOffers:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->restorent:Lcom/cscodetech/deliveryking/model/Restorent;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Restorent;->getResultData()Lcom/cscodetech/deliveryking/model/RestorentData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/RestorentData;->getRestuarantData()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/RestDataItem;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/RestDataItem;->getRestIsVeg()Ljava/lang/String;

    move-result-object p1

    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->lvlVegnonveg:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->lvlVegnonveg:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->swich:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/VendorActivity$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/cscodetech/deliveryking/activity/VendorActivity$$ExternalSyntheticLambda2;-><init>(Lcom/cscodetech/deliveryking/activity/VendorActivity;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_1
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->txtTitle:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->restorent:Lcom/cscodetech/deliveryking/model/Restorent;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/Restorent;->getResultData()Lcom/cscodetech/deliveryking/model/RestorentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/RestorentData;->getRestuarantData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cscodetech/deliveryking/model/RestDataItem;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/RestDataItem;->getRestTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->txtLadmark:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->restorent:Lcom/cscodetech/deliveryking/model/Restorent;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/Restorent;->getResultData()Lcom/cscodetech/deliveryking/model/RestorentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/RestorentData;->getRestuarantData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cscodetech/deliveryking/model/RestDataItem;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/RestDataItem;->getRestLandmark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->txtReview:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->restorent:Lcom/cscodetech/deliveryking/model/Restorent;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/Restorent;->getResultData()Lcom/cscodetech/deliveryking/model/RestorentData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/RestorentData;->getRestuarantData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cscodetech/deliveryking/model/RestDataItem;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/RestDataItem;->getRestRating()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->txtDist:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->restorent:Lcom/cscodetech/deliveryking/model/Restorent;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/Restorent;->getResultData()Lcom/cscodetech/deliveryking/model/RestorentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/RestorentData;->getRestuarantData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cscodetech/deliveryking/model/RestDataItem;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/RestDataItem;->getRestDistance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->cartview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-->"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Error"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public cartview()V
    .locals 11

    new-instance v0, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;

    invoke-direct {v0, p0}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->myHelper:Lcom/cscodetech/deliveryking/utility/DatabaseHelper;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->getAllData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->lvlCart:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->lvlCart:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/utility/MyCart;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/utility/MyCart;->getDiscount()D

    move-result-wide v7

    cmpl-double v9, v7, v3

    if-eqz v9, :cond_1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/utility/MyCart;->getProductPrice()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/utility/MyCart;->getDiscount()D

    move-result-wide v9

    mul-double v7, v7, v9

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v9

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/utility/MyCart;->getProductPrice()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    sub-double/2addr v9, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/utility/MyCart;->getProductPrice()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    :goto_1
    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/utility/MyCart;->getQty()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-double v7, v1

    mul-double v7, v7, v9

    add-double/2addr v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->txtTotal:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v4, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "##.##"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->txtItemtotal:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v0, 0x7f110101

    invoke-virtual {p0, v0}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public synthetic lambda$bottonCardClear$1$com-cscodetech-deliveryking-activity-VendorActivity(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->myHelper:Lcom/cscodetech/deliveryking/utility/DatabaseHelper;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->deleteCard()V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->cartview()V

    return-void
.end method

.method public synthetic lambda$callback$0$com-cscodetech-deliveryking-activity-VendorActivity(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "1"

    invoke-direct {p0, p1}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->getStoreItem(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "0"

    invoke-direct {p0, p1}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->getStoreItem(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09016a,
            0x7f0903ca,
            0x7f090376,
            0x7f0901a4
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->restorent:Lcom/cscodetech/deliveryking/model/Restorent;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Restorent;->getResultData()Lcom/cscodetech/deliveryking/model/RestorentData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/RestorentData;->getRestuarantData()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/RestDataItem;

    invoke-virtual {p0, p0, p1}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->bottonRestorentDetails(Landroid/content/Context;Lcom/cscodetech/deliveryking/model/RestDataItem;)V

    goto :goto_0

    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/cscodetech/deliveryking/activity/SearchVendorItemActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "rid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->finish()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09016a -> :sswitch_3
        0x7f0901a4 -> :sswitch_2
        0x7f090376 -> :sswitch_1
        0x7f0903ca -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/cscodetech/deliveryking/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0042

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    new-instance p1, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-direct {p1}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    new-instance p1, Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-direct {p1, p0}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getUserDetails(Ljava/lang/String;)Lcom/cscodetech/deliveryking/model/User;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getAddress()Lcom/cscodetech/deliveryking/model/MyAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    sput-object p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->activity:Lcom/cscodetech/deliveryking/activity/VendorActivity;

    new-instance p1, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;

    invoke-direct {p1, p0}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->myHelper:Lcom/cscodetech/deliveryking/utility/DatabaseHelper;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/VendorActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->restid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "rid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->setStringData(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "0"

    invoke-direct {p0, p1}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->getStoreItem(Ljava/lang/String;)V

    return-void
.end method
