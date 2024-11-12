.class public Lcom/cscodetech/deliveryking/activity/CartActivityVendor;
.super Lcom/cscodetech/deliveryking/activity/BaseActivity;
.source "CartActivityVendor.java"

# interfaces
.implements Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress;,
        Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;,
        Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AsyncTaskRunner;
    }
.end annotation


# static fields
.field public static activity:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;


# instance fields
.field public adapter:Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;

.field appbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09005e
    .end annotation
.end field

.field btnLogin:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090086
    .end annotation
.end field

.field cart:Lcom/cscodetech/deliveryking/model/Cart;

.field chWallet:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900a9
    .end annotation
.end field

.field custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

.field edNote:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09010c
    .end annotation
.end field

.field imgCoopncode:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09016c
    .end annotation
.end field

.field imgRest:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090178
    .end annotation
.end field

.field itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/utility/MyCart;",
            ">;"
        }
    .end annotation
.end field

.field itemtotal:D

.field lvlAddaadress:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901a5
    .end annotation
.end field

.field lvlBottom:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901b1
    .end annotation
.end field

.field lvlDiscount:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901b9
    .end annotation
.end field

.field lvlDtips:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901ba
    .end annotation
.end field

.field lvlDtipview:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901bb
    .end annotation
.end field

.field lvlMain:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901ca
    .end annotation
.end field

.field lvlNotfound:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901cd
    .end annotation
.end field

.field lvlNotlogin:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901ce
    .end annotation
.end field

.field lvlResprent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901d2
    .end annotation
.end field

.field lvlScharge:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901d4
    .end annotation
.end field

.field lvlStoreclose:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901d6
    .end annotation
.end field

.field lvlTaxs:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901d7
    .end annotation
.end field

.field lvlTwal:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901da
    .end annotation
.end field

.field lvlWallet:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901dc
    .end annotation
.end field

.field mBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

.field myHelper:Lcom/cscodetech/deliveryking/utility/DatabaseHelper;

.field paymentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/PaymentItem;",
            ">;"
        }
    .end annotation
.end field

.field pposition:I

.field recyclerCart:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09027d
    .end annotation
.end field

.field recyclerTips:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090283
    .end annotation
.end field

.field rid:Ljava/lang/String;

.field sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

.field srcollview:Landroidx/core/widget/NestedScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902d8
    .end annotation
.end field

.field tempWallet:D

.field tipsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/Tips;",
            ">;"
        }
    .end annotation
.end field

.field toolbar:Landroid/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09032c
    .end annotation
.end field

.field total:D

.field txtAddress:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09033e
    .end annotation
.end field

.field txtApplycode:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090345
    .end annotation
.end field

.field txtDcharge:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09035b
    .end annotation
.end field

.field txtDeliverytip:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090360
    .end annotation
.end field

.field txtDiscount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090362
    .end annotation
.end field

.field txtItemtotal:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090379
    .end annotation
.end field

.field txtLocation:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09037b
    .end annotation
.end field

.field txtProcess:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09039a
    .end annotation
.end field

.field txtScharge:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903ac
    .end annotation
.end field

.field txtTax:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903bb
    .end annotation
.end field

.field txtTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903c1
    .end annotation
.end field

.field txtTopay:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903c2
    .end annotation
.end field

.field txtType:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903c6
    .end annotation
.end field

.field txtWalletname:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903cc
    .end annotation
.end field

.field txtWaltea:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903cd
    .end annotation
.end field

.field user:Lcom/cscodetech/deliveryking/model/User;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->paymentList:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->total:D

    iput-wide v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->itemtotal:D

    iput-wide v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->tempWallet:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->pposition:I

    return-void
.end method

.method private getAddress()V
    .locals 3

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v0, p0}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->prograssCreate(Landroid/content/Context;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "uid"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string v1, "application/json"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-static {}, Lcom/cscodetech/deliveryking/retrofit/APIClient;->getInterface()Lcom/cscodetech/deliveryking/retrofit/UserService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/cscodetech/deliveryking/retrofit/UserService;->addressList(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/cscodetech/deliveryking/retrofit/GetResult;

    invoke-direct {v1}, Lcom/cscodetech/deliveryking/retrofit/GetResult;-><init>()V

    invoke-virtual {v1, p0}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->setMyListener(Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;)V

    const-string v2, "3"

    invoke-virtual {v1, v0, v2}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->callForLogin(Lretrofit2/Call;Ljava/lang/String;)V

    return-void
.end method

.method private getHome(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v0, p0}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->prograssCreate(Landroid/content/Context;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "rid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lats"

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLatMap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "longs"

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLongMap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
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

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-static {}, Lcom/cscodetech/deliveryking/retrofit/APIClient;->getInterface()Lcom/cscodetech/deliveryking/retrofit/UserService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cscodetech/deliveryking/retrofit/UserService;->getCartStore(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/cscodetech/deliveryking/retrofit/GetResult;

    invoke-direct {v0}, Lcom/cscodetech/deliveryking/retrofit/GetResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->setMyListener(Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;)V

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->callForLogin(Lretrofit2/Call;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/cscodetech/deliveryking/activity/CartActivityVendor;
    .locals 1

    sget-object v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->activity:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    return-object v0
.end method


# virtual methods
.method public bottonPaymentList()V
    .locals 13

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c006e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0901c8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v4, 0x7f0903c3

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "item total "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v7, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->total:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->paymentList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v6, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->paymentList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cscodetech/deliveryking/model/PaymentItem;

    const v7, 0x7f0c006f

    invoke-virtual {v5, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f090172

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0903c1

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0903b5

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->paymentList:Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/cscodetech/deliveryking/model/PaymentItem;

    invoke-virtual {v12}, Lcom/cscodetech/deliveryking/model/PaymentItem;->getmTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->paymentList:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/cscodetech/deliveryking/model/PaymentItem;

    invoke-virtual {v10}, Lcom/cscodetech/deliveryking/model/PaymentItem;->getSubtitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/cscodetech/deliveryking/retrofit/APIClient;->baseUrl:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->paymentList:Ljava/util/List;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/cscodetech/deliveryking/model/PaymentItem;

    invoke-virtual {v10}, Lcom/cscodetech/deliveryking/model/PaymentItem;->getmImg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v8

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v9

    const v10, 0x7f07008f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    new-instance v7, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0, v4, v0, v6}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$$ExternalSyntheticLambda1;-><init>(Lcom/cscodetech/deliveryking/activity/CartActivityVendor;ILcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/cscodetech/deliveryking/model/PaymentItem;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method public callback(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->closePrograssBar()V

    const-string v1, "1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x8

    const-string v3, "true"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    :try_start_1
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/cscodetech/deliveryking/model/Cart;

    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/Cart;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->cart:Lcom/cscodetech/deliveryking/model/Cart;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Cart;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/cscodetech/deliveryking/retrofit/APIClient;->baseUrl:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->cart:Lcom/cscodetech/deliveryking/model/Cart;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/Cart;->getRestuarantData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/RestDataItem;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/RestDataItem;->getRestImg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    const v1, 0x7f07008f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->imgRest:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtTitle:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->cart:Lcom/cscodetech/deliveryking/model/Cart;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/Cart;->getRestuarantData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/RestDataItem;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/RestDataItem;->getRestTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtLocation:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->cart:Lcom/cscodetech/deliveryking/model/Cart;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/Cart;->getRestuarantData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cscodetech/deliveryking/model/RestDataItem;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/RestDataItem;->getRestFullAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->paymentList:Ljava/util/List;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->cart:Lcom/cscodetech/deliveryking/model/Cart;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Cart;->getPaymentItems()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->paymentList:Ljava/util/List;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->cart:Lcom/cscodetech/deliveryking/model/Cart;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Cart;->getRestuarantData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/RestDataItem;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/RestDataItem;->getRestIsopen()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlStoreclose:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlBottom:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->updateCartData()V

    goto/16 :goto_0

    :cond_1
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/cscodetech/deliveryking/model/RestResponse;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/RestResponse;

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->wallet:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/RestResponse;->getWallet()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->setIntData(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/RestResponse;->getResult()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->myHelper:Lcom/cscodetech/deliveryking/utility/DatabaseHelper;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->deleteCard()V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->wallet:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/RestResponse;->getWallet()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->setIntData(Ljava/lang/String;I)V

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0061

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090374

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09038f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$$ExternalSyntheticLambda2;-><init>(Lcom/cscodetech/deliveryking/activity/CartActivityVendor;Landroid/app/AlertDialog;Lcom/cscodetech/deliveryking/model/RestResponse;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$$ExternalSyntheticLambda3;-><init>(Lcom/cscodetech/deliveryking/activity/CartActivityVendor;Landroid/app/AlertDialog;Lcom/cscodetech/deliveryking/model/RestResponse;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->finish()V

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/RestResponse;->getResponseMsg()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    const-string v0, "3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/cscodetech/deliveryking/model/Address;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/Address;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Address;->getResult()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Address;->getAddressList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->selectLocation(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlAddaadress:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlBottom:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public synthetic lambda$bottonPaymentList$2$com-cscodetech-deliveryking-activity-CartActivityVendor(ILcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/cscodetech/deliveryking/model/PaymentItem;Landroid/view/View;)V
    .locals 3

    iget-object p4, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->paymentList:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/cscodetech/deliveryking/model/PaymentItem;

    invoke-virtual {p4}, Lcom/cscodetech/deliveryking/model/PaymentItem;->getmId()Ljava/lang/String;

    move-result-object p4

    sput-object p4, Lcom/cscodetech/deliveryking/utility/Utility;->paymentId:Ljava/lang/String;

    :try_start_0
    iget-object p4, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->paymentList:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/PaymentItem;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/PaymentItem;->getmTitle()Ljava/lang/String;

    move-result-object p1

    const/4 p4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "SenangPay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p4, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "PayStack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p4, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "FlutterWave"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "Razorpay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :sswitch_4
    const-string v0, "Cash On Delivery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "Paytm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p4, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "Stripe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p4, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "Paypal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p4, 0x2

    :cond_0
    :goto_0
    const-string p1, "detail"

    const-string v0, "amount"

    packed-switch p4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    :try_start_1
    iget-wide v1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->total:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p4, v1

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/cscodetech/deliveryking/activity/PaystackActivity;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    new-instance p2, Landroid/content/Intent;

    const-class p4, Lcom/cscodetech/deliveryking/activity/SenangpayActivity;

    invoke-direct {p2, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-wide v1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->total:D

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/cscodetech/deliveryking/activity/PaytmActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-wide p2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->total:D

    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/cscodetech/deliveryking/activity/FlutterwaveActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-wide p2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->total:D

    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    new-instance p2, Landroid/content/Intent;

    const-class p4, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;

    invoke-direct {p2, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-wide v1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->total:D

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    new-instance p2, Landroid/content/Intent;

    const-class p4, Lcom/cscodetech/deliveryking/activity/PaypalActivity;

    invoke-direct {p2, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-wide v1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->total:D

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_6
    new-instance p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AsyncTaskRunner;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AsyncTaskRunner;-><init>(Lcom/cscodetech/deliveryking/activity/CartActivityVendor;Lcom/cscodetech/deliveryking/activity/CartActivityVendor$1;)V

    const-string p3, "0"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AsyncTaskRunner;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    goto :goto_1

    :pswitch_7
    iget-wide v1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->total:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p4, v1

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/cscodetech/deliveryking/activity/RazerpayActivity;

    invoke-direct {p2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x71ecb4ed -> :sswitch_7
        -0x6bc5b393 -> :sswitch_6
        0x4954501 -> :sswitch_5
        0xf005bc8 -> :sswitch_4
        0x27ddc2ba -> :sswitch_3
        0x45ef7915 -> :sswitch_2
        0x54dcaee0 -> :sswitch_1
        0x74b85faa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic lambda$callback$3$com-cscodetech-deliveryking-activity-CartActivityVendor(Landroid/app/AlertDialog;Lcom/cscodetech/deliveryking/model/RestResponse;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->cancel()V

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/cscodetech/deliveryking/activity/HomeActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/RestResponse;->getOrderId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "oid"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->finish()V

    return-void
.end method

.method public synthetic lambda$callback$4$com-cscodetech-deliveryking-activity-CartActivityVendor(Landroid/app/AlertDialog;Lcom/cscodetech/deliveryking/model/RestResponse;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->cancel()V

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/RestResponse;->getOrderId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "oid"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$0$com-cscodetech-deliveryking-activity-CartActivityVendor(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->updateCartData()V

    return-void
.end method

.method public synthetic lambda$selectLocation$1$com-cscodetech-deliveryking-activity-CartActivityVendor(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    sput p1, Lcom/cscodetech/deliveryking/utility/Utility;->newAddress:I

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->mBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/cscodetech/deliveryking/activity/MapActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090080,
            0x7f09034b,
            0x7f09039a,
            0x7f09016c,
            0x7f090086,
            0x7f0901d6
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

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
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->cart:Lcom/cscodetech/deliveryking/model/Cart;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Cart;->getRestuarantData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/RestDataItem;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/RestDataItem;->getRestMorder()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-double v3, p1

    iget-wide v5, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->itemtotal:D

    cmpg-double p1, v3, v5

    if-gtz p1, :cond_1

    iget-wide v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->total:D

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    const-string p1, "5"

    sput-object p1, Lcom/cscodetech/deliveryking/utility/Utility;->paymentId:Ljava/lang/String;

    new-instance p1, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AsyncTaskRunner;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AsyncTaskRunner;-><init>(Lcom/cscodetech/deliveryking/activity/CartActivityVendor;Lcom/cscodetech/deliveryking/activity/CartActivityVendor$1;)V

    const-string v0, "0"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AsyncTaskRunner;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->bottonPaymentList()V

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f110129

    invoke-virtual {p0, v0}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->cart:Lcom/cscodetech/deliveryking/model/Cart;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/Cart;->getRestuarantData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cscodetech/deliveryking/model/RestDataItem;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/RestDataItem;->getRestMorder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->getAddress()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->finish()V

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->coupon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getIntData(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->imgCoopncode:Landroid/widget/ImageView;

    const v0, 0x7f070096

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->coupon:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/cscodetech/deliveryking/utility/SessionManager;->setIntData(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->updateCartData()V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->total:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cscodetech/deliveryking/activity/CoupunActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->rid:Ljava/lang/String;

    const-string v2, "rid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "amount"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    const-string v1, "store"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/cscodetech/deliveryking/activity/LoginActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_5
    sput v1, Lcom/cscodetech/deliveryking/utility/Utility;->newAddress:I

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/cscodetech/deliveryking/activity/MapActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090080 -> :sswitch_5
        0x7f090086 -> :sswitch_4
        0x7f09016c -> :sswitch_3
        0x7f0901d6 -> :sswitch_2
        0x7f09034b -> :sswitch_1
        0x7f09039a -> :sswitch_0
    .end sparse-switch
.end method

.method public onClickback(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/cscodetech/deliveryking/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0020

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    sput-object p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->activity:Lcom/cscodetech/deliveryking/activity/CartActivityVendor;

    new-instance p1, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-direct {p1}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    new-instance p1, Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-direct {p1, p0}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->coupon:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->setIntData(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getAddress()Lcom/cscodetech/deliveryking/model/MyAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getUserDetails(Ljava/lang/String;)Lcom/cscodetech/deliveryking/model/User;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->user:Lcom/cscodetech/deliveryking/model/User;

    new-instance p1, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;

    invoke-direct {p1, p0}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->myHelper:Lcom/cscodetech/deliveryking/utility/DatabaseHelper;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->recyclerCart:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setOrientation(I)V

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->recyclerTips:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->itemList:Ljava/util/List;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->myHelper:Lcom/cscodetech/deliveryking/utility/DatabaseHelper;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->getAllData()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->itemList:Ljava/util/List;

    new-instance p1, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->itemList:Ljava/util/List;

    invoke-direct {p1, p0, v3}, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->adapter:Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->recyclerCart:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->recyclerCart:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->adapter:Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->itemList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v3, 0x8

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlBottom:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlMain:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlNotfound:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->itemList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/utility/MyCart;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/utility/MyCart;->getStoreid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->rid:Ljava/lang/String;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v4, Lcom/cscodetech/deliveryking/utility/SessionManager;->istip:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getIntData(Ljava/lang/String;)I

    move-result p1

    const-string v4, ","

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v2, Lcom/cscodetech/deliveryking/utility/SessionManager;->tips:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->tipsList:Ljava/util/List;

    array-length v2, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, p1, v5

    new-instance v7, Lcom/cscodetech/deliveryking/model/Tips;

    invoke-direct {v7}, Lcom/cscodetech/deliveryking/model/Tips;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/cscodetech/deliveryking/model/Tips;->setPrice(I)V

    invoke-virtual {v7, v1}, Lcom/cscodetech/deliveryking/model/Tips;->setSelect(Z)V

    iget-object v6, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->tipsList:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->recyclerTips:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;

    invoke-direct {v2, p0, p0}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$TipsAdp;-><init>(Lcom/cscodetech/deliveryking/activity/CartActivityVendor;Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlDtips:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/MyAddress;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtType:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/model/MyAddress;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtAddress:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/MyAddress;->getHno()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLandmark()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/MyAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->login:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getBooleanData(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->getAddress()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlBottom:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlNotlogin:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->rid:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->getHome(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlBottom:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlMain:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlNotfound:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->wallet:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getIntData(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtWalletname:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v2, Lcom/cscodetech/deliveryking/utility/SessionManager;->walletname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->chWallet:Landroid/widget/CheckBox;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v3, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v3, Lcom/cscodetech/deliveryking/utility/SessionManager;->wallet:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getIntData(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlWallet:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->chWallet:Landroid/widget/CheckBox;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$$ExternalSyntheticLambda4;-><init>(Lcom/cscodetech/deliveryking/activity/CartActivityVendor;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    invoke-super {p0}, Lcom/cscodetech/deliveryking/activity/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->cart:Lcom/cscodetech/deliveryking/model/Cart;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->updateCartData()V

    :cond_0
    sget v0, Lcom/cscodetech/deliveryking/utility/Utility;->newAddress:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    sput v2, Lcom/cscodetech/deliveryking/utility/Utility;->newAddress:I

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/MyAddress;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtType:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/MyAddress;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtAddress:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v4}, Lcom/cscodetech/deliveryking/model/MyAddress;->getHno()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLandmark()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v4}, Lcom/cscodetech/deliveryking/model/MyAddress;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v3, Lcom/cscodetech/deliveryking/utility/SessionManager;->login:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getBooleanData(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->getAddress()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlBottom:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlNotlogin:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    sget v0, Lcom/cscodetech/deliveryking/utility/Utility;->paymentsucsses:I

    if-ne v0, v1, :cond_4

    sput v2, Lcom/cscodetech/deliveryking/utility/Utility;->paymentsucsses:I

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AsyncTaskRunner;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AsyncTaskRunner;-><init>(Lcom/cscodetech/deliveryking/activity/CartActivityVendor;Lcom/cscodetech/deliveryking/activity/CartActivityVendor$1;)V

    const-string v1, "0"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AsyncTaskRunner;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    return-void
.end method

.method public orderPlace(Lorg/json/JSONArray;)V
    .locals 6

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v0, p0}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->prograssCreate(Landroid/content/Context;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "rest_id"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->rid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uid"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "p_method_id"

    sget-object v2, Lcom/cscodetech/deliveryking/utility/Utility;->paymentId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "full_address"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/model/MyAddress;->getHno()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLandmark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/model/MyAddress;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "atype"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/MyAddress;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "d_charge"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->cart:Lcom/cscodetech/deliveryking/model/Cart;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/Cart;->getRestuarantData()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cscodetech/deliveryking/model/RestDataItem;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/RestDataItem;->getRestDcharge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cou_id"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v4, Lcom/cscodetech/deliveryking/utility/SessionManager;->couponid:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getIntData(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cou_amt"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v4, Lcom/cscodetech/deliveryking/utility/SessionManager;->coupon:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getIntData(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "transaction_id"

    sget-object v2, Lcom/cscodetech/deliveryking/utility/Utility;->tragectionID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "product_total"

    iget-wide v4, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->total:D

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "product_subtotal"

    iget-wide v4, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->itemtotal:D

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "a_note"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->edNote:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "wall_amt"

    iget-wide v4, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->tempWallet:D

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "tax"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v4, Lcom/cscodetech/deliveryking/utility/SessionManager;->taxs:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->tipsList:Ljava/util/List;

    iget v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->pposition:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/Tips;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/Tips;->isSelect()Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "tip"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->tipsList:Ljava/util/List;

    iget v4, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->pposition:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/Tips;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/Tips;->getPrice()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v1, "0"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "rest_charge"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->cart:Lcom/cscodetech/deliveryking/model/Cart;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/Cart;->getRestuarantData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cscodetech/deliveryking/model/RestDataItem;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/RestDataItem;->getRestCharge()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lats"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLatMap()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "longs"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLongMap()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "typeid"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->cart:Lcom/cscodetech/deliveryking/model/Cart;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/Cart;->getRestuarantData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cscodetech/deliveryking/model/RestDataItem;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/RestDataItem;->getRestType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ProductData"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "application/json"

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-static {}, Lcom/cscodetech/deliveryking/retrofit/APIClient;->getInterface()Lcom/cscodetech/deliveryking/retrofit/UserService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cscodetech/deliveryking/retrofit/UserService;->getOrderNowStore(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/cscodetech/deliveryking/retrofit/GetResult;

    invoke-direct {v0}, Lcom/cscodetech/deliveryking/retrofit/GetResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->setMyListener(Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;)V

    const-string v1, "2"

    invoke-virtual {v0, p1, v1}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->callForLogin(Lretrofit2/Call;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public selectLocation(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/MyAddress;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->mBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0065

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090294

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f090339

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress;

    invoke-direct {v2, p0, p0, p2}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$AdepterAddress;-><init>(Lcom/cscodetech/deliveryking/activity/CartActivityVendor;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor$$ExternalSyntheticLambda0;-><init>(Lcom/cscodetech/deliveryking/activity/CartActivityVendor;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->mBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->mBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->mBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method public updateCartData()V
    .locals 13

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->total:D

    iput-wide v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->itemtotal:D

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->myHelper:Lcom/cscodetech/deliveryking/utility/DatabaseHelper;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->getAllData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlBottom:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlMain:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlNotfound:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_0

    iget-object v6, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->myHelper:Lcom/cscodetech/deliveryking/utility/DatabaseHelper;

    invoke-virtual {v6}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->getAllData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cscodetech/deliveryking/utility/MyCart;

    invoke-virtual {v6}, Lcom/cscodetech/deliveryking/utility/MyCart;->getProductPrice()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v6}, Lcom/cscodetech/deliveryking/utility/MyCart;->getDiscount()D

    move-result-wide v9

    mul-double v7, v7, v9

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v9

    invoke-virtual {v6}, Lcom/cscodetech/deliveryking/utility/MyCart;->getProductPrice()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    sub-double/2addr v9, v7

    add-double/2addr v9, v0

    iget-wide v7, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->itemtotal:D

    invoke-virtual {v6}, Lcom/cscodetech/deliveryking/utility/MyCart;->getQty()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-double v11, v6

    mul-double v9, v9, v11

    add-double/2addr v7, v9

    iput-wide v7, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->itemtotal:D

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtItemtotal:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v7, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->itemtotal:D

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->itemtotal:D

    iget-object v6, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->cart:Lcom/cscodetech/deliveryking/model/Cart;

    invoke-virtual {v6}, Lcom/cscodetech/deliveryking/model/Cart;->getRestuarantData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cscodetech/deliveryking/model/RestDataItem;

    invoke-virtual {v6}, Lcom/cscodetech/deliveryking/model/RestDataItem;->getRestDcharge()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    add-double/2addr v2, v6

    iput-wide v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->total:D

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v3, Lcom/cscodetech/deliveryking/utility/SessionManager;->coupon:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getIntData(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->imgCoopncode:Landroid/widget/ImageView;

    const v3, 0x7f07009c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->imgCoopncode:Landroid/widget/ImageView;

    const v3, 0x7f07009b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtDcharge:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v7, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->cart:Lcom/cscodetech/deliveryking/model/Cart;

    invoke-virtual {v6}, Lcom/cscodetech/deliveryking/model/Cart;->getRestuarantData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cscodetech/deliveryking/model/RestDataItem;

    invoke-virtual {v6}, Lcom/cscodetech/deliveryking/model/RestDataItem;->getRestDcharge()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->cart:Lcom/cscodetech/deliveryking/model/Cart;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/Cart;->getRestuarantData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cscodetech/deliveryking/model/RestDataItem;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/RestDataItem;->getRestCharge()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlScharge:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtScharge:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v8, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->cart:Lcom/cscodetech/deliveryking/model/Cart;

    invoke-virtual {v7}, Lcom/cscodetech/deliveryking/model/Cart;->getRestuarantData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cscodetech/deliveryking/model/RestDataItem;

    invoke-virtual {v7}, Lcom/cscodetech/deliveryking/model/RestDataItem;->getRestCharge()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v6, Lcom/cscodetech/deliveryking/utility/SessionManager;->coupon:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getIntData(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlDiscount:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtApplycode:Landroid/widget/TextView;

    const v6, 0x7f110069

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtApplycode:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f050021

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtApplycode:Landroid/widget/TextView;

    const v6, 0x7f1100a7

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtApplycode:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f050039

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlDiscount:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtDiscount:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v8, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v8, Lcom/cscodetech/deliveryking/utility/SessionManager;->coupon:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getIntData(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-wide v6, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->total:D

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->cart:Lcom/cscodetech/deliveryking/model/Cart;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/Cart;->getRestuarantData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cscodetech/deliveryking/model/RestDataItem;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/RestDataItem;->getRestCharge()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    add-double/2addr v6, v8

    iput-wide v6, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->total:D

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v8, Lcom/cscodetech/deliveryking/utility/SessionManager;->coupon:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getIntData(Ljava/lang/String;)I

    move-result v2

    int-to-double v8, v2

    sub-double/2addr v6, v8

    iput-wide v6, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->total:D

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->tipsList:Ljava/util/List;

    iget v6, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->pposition:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cscodetech/deliveryking/model/Tips;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/Tips;->isSelect()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlDtips:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-wide v6, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->total:D

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->tipsList:Ljava/util/List;

    iget v8, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->pposition:I

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cscodetech/deliveryking/model/Tips;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/Tips;->getPrice()I

    move-result v2

    int-to-double v8, v2

    add-double/2addr v6, v8

    iput-wide v6, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->total:D

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtDeliverytip:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v8, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->tipsList:Ljava/util/List;

    iget v8, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->pposition:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cscodetech/deliveryking/model/Tips;

    invoke-virtual {v7}, Lcom/cscodetech/deliveryking/model/Tips;->getPrice()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlDtips:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_4
    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v6, Lcom/cscodetech/deliveryking/utility/SessionManager;->istax:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getIntData(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_5

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlTaxs:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtTax:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v8, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v8, Lcom/cscodetech/deliveryking/utility/SessionManager;->taxs:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v6, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->total:D

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v8, Lcom/cscodetech/deliveryking/utility/SessionManager;->taxs:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-double v8, v2

    add-double/2addr v6, v8

    iput-wide v6, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->total:D

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlTaxs:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->chWallet:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v4, Lcom/cscodetech/deliveryking/utility/SessionManager;->wallet:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getIntData(Ljava/lang/String;)I

    move-result v2

    int-to-double v6, v2

    iget-wide v8, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->total:D

    cmpg-double v2, v6, v8

    if-gtz v2, :cond_6

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v1, Lcom/cscodetech/deliveryking/utility/SessionManager;->wallet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getIntData(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v8, v0

    iput-wide v8, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->total:D

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->chWallet:Landroid/widget/CheckBox;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v4, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v1, Lcom/cscodetech/deliveryking/utility/SessionManager;->wallet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getIntData(Ljava/lang/String;)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->tempWallet:D

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v3, Lcom/cscodetech/deliveryking/utility/SessionManager;->wallet:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getIntData(Ljava/lang/String;)I

    move-result v2

    int-to-double v2, v2

    iget-wide v6, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->total:D

    sub-double/2addr v2, v6

    iput-wide v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->tempWallet:D

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->chWallet:Landroid/widget/CheckBox;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v6, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->tempWallet:D

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-wide v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->total:D

    iput-wide v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->tempWallet:D

    iput-wide v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->total:D

    :goto_6
    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlTwal:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtWaltea:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v3, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->tempWallet:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlTwal:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-wide v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->tempWallet:D

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->chWallet:Landroid/widget/CheckBox;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v3, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v3, Lcom/cscodetech/deliveryking/utility/SessionManager;->wallet:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getIntData(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtTopay:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v3, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->total:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->txtProcess:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110165

    invoke-virtual {p0, v2}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v3, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->total:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlBottom:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlMain:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->lvlNotfound:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_8
    return-void
.end method

.method public updateCount()V
    .locals 2

    new-instance v0, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->myHelper:Lcom/cscodetech/deliveryking/utility/DatabaseHelper;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->getAllData()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->adapter:Lcom/cscodetech/deliveryking/adepter/CartAdpVendor;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->recyclerCart:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CartActivityVendor;->updateCartData()V

    return-void
.end method
