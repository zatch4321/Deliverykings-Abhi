.class public Lcom/cscodetech/deliveryking/fregment/HomeFragment;
.super Landroidx/fragment/app/Fragment;
.source "HomeFragment.java"

# interfaces
.implements Lcom/cscodetech/deliveryking/adepter/CategoryAdapter$RecyclerTouchListener;
.implements Lcom/cscodetech/deliveryking/adepter/RestaurantsAdp$RecyclerTouchListener;
.implements Lcom/cscodetech/deliveryking/adepter/VendorHomeAdapter$RecyclerTouchListener;
.implements Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;


# instance fields
.field custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

.field layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

.field myRecyclerBanner:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090220
    .end annotation
.end field

.field position:I

.field recyclerCategory:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09027e
    .end annotation
.end field

.field recyclerRestorent:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090282
    .end annotation
.end field

.field recyclerVendor:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090284
    .end annotation
.end field

.field restorentproduct:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090288
    .end annotation
.end field

.field sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

.field storeproduct:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902e2
    .end annotation
.end field

.field timer:Ljava/util/Timer;

.field timerTask:Ljava/util/TimerTask;

.field user:Lcom/cscodetech/deliveryking/model/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/cscodetech/deliveryking/fregment/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->getHome()V

    return-void
.end method

.method static synthetic access$100(Lcom/cscodetech/deliveryking/fregment/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->stopAutoScrollBanner()V

    return-void
.end method

.method static synthetic access$200(Lcom/cscodetech/deliveryking/fregment/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->runAutoScrollBanner()V

    return-void
.end method

.method private getHome()V
    .locals 3

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->prograssCreate(Landroid/content/Context;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "uid"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lats"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLatMap()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "longs"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLongMap()Ljava/lang/String;

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

    invoke-interface {v1, v0}, Lcom/cscodetech/deliveryking/retrofit/UserService;->getHome(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/cscodetech/deliveryking/retrofit/GetResult;

    invoke-direct {v1}, Lcom/cscodetech/deliveryking/retrofit/GetResult;-><init>()V

    invoke-virtual {v1, p0}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->setMyListener(Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;)V

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->callForLogin(Lretrofit2/Call;Ljava/lang/String;)V

    return-void
.end method

.method private runAutoScrollBanner()V
    .locals 7

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->timer:Ljava/util/Timer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->timerTask:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->timer:Ljava/util/Timer;

    new-instance v2, Lcom/cscodetech/deliveryking/fregment/HomeFragment$2;

    invoke-direct {v2, p0}, Lcom/cscodetech/deliveryking/fregment/HomeFragment$2;-><init>(Lcom/cscodetech/deliveryking/fregment/HomeFragment;)V

    iput-object v2, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->timerTask:Ljava/util/TimerTask;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->timer:Ljava/util/Timer;

    const-wide/16 v3, 0xfa0

    const-wide/16 v5, 0xfa0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method private setRestorentList(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/RestuarantHomedataItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c00a9

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09018b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090287

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cscodetech/deliveryking/model/RestuarantHomedataItem;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/RestuarantHomedataItem;->getHomeTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/cscodetech/deliveryking/adepter/RestaurantsAdp;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cscodetech/deliveryking/model/RestuarantHomedataItem;

    invoke-virtual {v6}, Lcom/cscodetech/deliveryking/model/RestuarantHomedataItem;->getRestData()Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v5, v6, p0}, Lcom/cscodetech/deliveryking/adepter/RestaurantsAdp;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/cscodetech/deliveryking/adepter/RestaurantsAdp$RecyclerTouchListener;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setStoreList(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/StoreHomedataItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c00a9

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09018b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090287

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cscodetech/deliveryking/model/StoreHomedataItem;

    invoke-virtual {v5}, Lcom/cscodetech/deliveryking/model/StoreHomedataItem;->getHomeTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/cscodetech/deliveryking/adepter/VendorHomeAdapter;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cscodetech/deliveryking/model/StoreHomedataItem;

    invoke-virtual {v6}, Lcom/cscodetech/deliveryking/model/StoreHomedataItem;->getRestData()Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v5, v6, p0}, Lcom/cscodetech/deliveryking/adepter/VendorHomeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/cscodetech/deliveryking/adepter/VendorHomeAdapter$RecyclerTouchListener;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setbanner()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->position:I

    iget-object v1, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->myRecyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    new-instance v1, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    iget-object v2, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->myRecyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->myRecyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->myRecyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/cscodetech/deliveryking/fregment/HomeFragment$3;

    invoke-direct {v1, p0}, Lcom/cscodetech/deliveryking/fregment/HomeFragment$3;-><init>(Lcom/cscodetech/deliveryking/fregment/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private stopAutoScrollBanner()V
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->timerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->timer:Ljava/util/Timer;

    iput-object v0, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->timerTask:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->position:I

    :cond_0
    return-void
.end method


# virtual methods
.method public callback(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->closePrograssBar()V

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/cscodetech/deliveryking/model/Home;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/Home;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Home;->getResult()Ljava/lang/String;

    move-result-object p2

    const-string v0, "true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->istip:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Home;->getHomeData()Lcom/cscodetech/deliveryking/model/HomeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/HomeData;->getMainData()Lcom/cscodetech/deliveryking/model/MainData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/MainData;->getIsTip()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->setIntData(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->tips:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Home;->getHomeData()Lcom/cscodetech/deliveryking/model/HomeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/HomeData;->getMainData()Lcom/cscodetech/deliveryking/model/MainData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/MainData;->getTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->setStringData(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->istax:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Home;->getHomeData()Lcom/cscodetech/deliveryking/model/HomeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/HomeData;->getMainData()Lcom/cscodetech/deliveryking/model/MainData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/MainData;->getIsTax()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->setIntData(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->taxs:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Home;->getHomeData()Lcom/cscodetech/deliveryking/model/HomeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/HomeData;->getMainData()Lcom/cscodetech/deliveryking/model/MainData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/MainData;->getTax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->setStringData(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->walletname:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Home;->getHomeData()Lcom/cscodetech/deliveryking/model/HomeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/HomeData;->getMainData()Lcom/cscodetech/deliveryking/model/MainData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/MainData;->getWname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->setStringData(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Home;->getHomeData()Lcom/cscodetech/deliveryking/model/HomeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/HomeData;->getMainData()Lcom/cscodetech/deliveryking/model/MainData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/MainData;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->setStringData(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/cscodetech/deliveryking/adepter/BannerAdapter;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Home;->getHomeData()Lcom/cscodetech/deliveryking/model/HomeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/HomeData;->getBanner()Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/cscodetech/deliveryking/adepter/BannerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->myRecyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Lcom/cscodetech/deliveryking/adepter/CategoryAdapter;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Home;->getHomeData()Lcom/cscodetech/deliveryking/model/HomeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/HomeData;->getCatlist()Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v0, v1, p0}, Lcom/cscodetech/deliveryking/adepter/CategoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/cscodetech/deliveryking/adepter/CategoryAdapter$RecyclerTouchListener;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->recyclerCategory:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->restorentproduct:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Home;->getHomeData()Lcom/cscodetech/deliveryking/model/HomeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/HomeData;->getRestuarantHomedata()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->setRestorentList(Landroid/widget/LinearLayout;Ljava/util/List;)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->storeproduct:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Home;->getHomeData()Lcom/cscodetech/deliveryking/model/HomeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/HomeData;->getStoreHomedata()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->setStoreList(Landroid/widget/LinearLayout;Ljava/util/List;)V

    new-instance p2, Lcom/cscodetech/deliveryking/adepter/VendorHomeAdapter;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Home;->getHomeData()Lcom/cscodetech/deliveryking/model/HomeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/HomeData;->getPopularStore()Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v0, v1, p0}, Lcom/cscodetech/deliveryking/adepter/VendorHomeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/cscodetech/deliveryking/adepter/VendorHomeAdapter$RecyclerTouchListener;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->recyclerVendor:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Lcom/cscodetech/deliveryking/adepter/RestaurantsAdp;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Home;->getHomeData()Lcom/cscodetech/deliveryking/model/HomeData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/HomeData;->getPopularRest()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, v0, p1, p0}, Lcom/cscodetech/deliveryking/adepter/RestaurantsAdp;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/cscodetech/deliveryking/adepter/RestaurantsAdp$RecyclerTouchListener;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->recyclerRestorent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

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

    :cond_0
    :goto_0
    return-void
.end method

.method public onClickCategoryItem(Ljava/lang/String;I)V
    .locals 1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "cid"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;

    invoke-direct {p1}, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;-><init>()V

    invoke-virtual {p1, p2}, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/HomeActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/HomeActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/cscodetech/deliveryking/activity/HomeActivity;->openFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_0
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class v0, Lcom/cscodetech/deliveryking/activity/CourierActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Lcom/cscodetech/deliveryking/fregment/VendorFragment;

    invoke-direct {p1}, Lcom/cscodetech/deliveryking/fregment/VendorFragment;-><init>()V

    invoke-virtual {p1, p2}, Lcom/cscodetech/deliveryking/fregment/VendorFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/HomeActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/HomeActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/cscodetech/deliveryking/activity/HomeActivity;->openFragment(Landroidx/fragment/app/Fragment;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onClickVendorItem(Ljava/lang/String;I)V
    .locals 2

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/cscodetech/deliveryking/activity/VendorActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "cid"

    const-string v1, "0"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "rid"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0c0086

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    new-instance p2, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-direct {p2}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;-><init>()V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    new-instance p2, Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    const-string p3, ""

    invoke-virtual {p2, p3}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getUserDetails(Ljava/lang/String;)Lcom/cscodetech/deliveryking/model/User;

    move-result-object p2

    iput-object p2, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->user:Lcom/cscodetech/deliveryking/model/User;

    iget-object p2, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getAddress()Lcom/cscodetech/deliveryking/model/MyAddress;

    move-result-object p2

    iput-object p2, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLatMap()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLongMap()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-class v1, Lcom/cscodetech/deliveryking/activity/MapActivity;

    invoke-direct {p2, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p2}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->myRecyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->setbanner()V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->recyclerCategory:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p3, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->recyclerCategory:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->recyclerVendor:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->recyclerRestorent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p2, 0x7f090275

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p3, Lcom/cscodetech/deliveryking/fregment/HomeFragment$1;

    invoke-direct {p3, p0, p2}, Lcom/cscodetech/deliveryking/fregment/HomeFragment$1;-><init>(Lcom/cscodetech/deliveryking/fregment/HomeFragment;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->getHome()V

    return-object p1
.end method

.method public onRestaurantsItem(Ljava/lang/String;I)V
    .locals 2

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "cid"

    const-string v1, "0"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "rid"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/fregment/HomeFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
