.class public Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;
.super Landroidx/fragment/app/Fragment;
.source "RestaurantFragment.java"

# interfaces
.implements Lcom/cscodetech/deliveryking/adepter/RestaurantsAdp$RecyclerTouchListener;
.implements Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$RecyclerTouchListener;
.implements Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;
.implements Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter$RecyclerTouchListener;


# instance fields
.field cid:Ljava/lang/String;

.field custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

.field layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

.field myCategory:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09021d
    .end annotation
.end field

.field myRecyclerBanner:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090220
    .end annotation
.end field

.field position:I

.field recyclerRestorent:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090284
    .end annotation
.end field

.field recyclerRestorentAll:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090285
    .end annotation
.end field

.field sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

.field timer:Ljava/util/Timer;

.field timerTask:Ljava/util/TimerTask;

.field user:Lcom/cscodetech/deliveryking/model/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->stopAutoScrollBanner()V

    return-void
.end method

.method static synthetic access$100(Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->runAutoScrollBanner()V

    return-void
.end method

.method private getStorelist()V
    .locals 3

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->prograssCreate(Landroid/content/Context;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "uid"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cid"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->cid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lats"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLatMap()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "longs"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

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

    invoke-interface {v1, v0}, Lcom/cscodetech/deliveryking/retrofit/UserService;->getRestorent(Lokhttp3/RequestBody;)Lretrofit2/Call;

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

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->timer:Ljava/util/Timer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->timerTask:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->timer:Ljava/util/Timer;

    new-instance v2, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment$2;

    invoke-direct {v2, p0}, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment$2;-><init>(Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;)V

    iput-object v2, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->timerTask:Ljava/util/TimerTask;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->timer:Ljava/util/Timer;

    const-wide/16 v3, 0xfa0

    const-wide/16 v5, 0xfa0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method private setbanner()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->position:I

    iget-object v1, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->myRecyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    new-instance v1, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    iget-object v2, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->myRecyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->myRecyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->myRecyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment$1;

    invoke-direct {v1, p0}, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment$1;-><init>(Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private stopAutoScrollBanner()V
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->timerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->timer:Ljava/util/Timer;

    iput-object v0, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->timerTask:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->position:I

    :cond_0
    return-void
.end method


# virtual methods
.method public RestaurantsAllAdp(Ljava/lang/String;I)V
    .locals 2

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->cid:Ljava/lang/String;

    const-string v1, "cid"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "rid"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public callback(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->closePrograssBar()V

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/cscodetech/deliveryking/model/Store;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/Store;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Store;->getResult()Ljava/lang/String;

    move-result-object p2

    const-string v0, "true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/cscodetech/deliveryking/adepter/BannerAdapter;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Store;->getRestData()Lcom/cscodetech/deliveryking/model/StoreData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/StoreData;->getRestbanner()Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/cscodetech/deliveryking/adepter/BannerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->myRecyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Store;->getRestData()Lcom/cscodetech/deliveryking/model/StoreData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/StoreData;->getRestcat()Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v0, v1, p0}, Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/cscodetech/deliveryking/adepter/SubCategoryAdapter$RecyclerTouchListener;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->myCategory:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Lcom/cscodetech/deliveryking/adepter/RestaurantsAdp;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Store;->getRestData()Lcom/cscodetech/deliveryking/model/StoreData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/StoreData;->getPopularRestuarant()Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v0, v1, p0}, Lcom/cscodetech/deliveryking/adepter/RestaurantsAdp;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/cscodetech/deliveryking/adepter/RestaurantsAdp$RecyclerTouchListener;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->recyclerRestorent:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Store;->getRestData()Lcom/cscodetech/deliveryking/model/StoreData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/StoreData;->getRestuarantData()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, v0, p1, p0}, Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$RecyclerTouchListener;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->recyclerRestorentAll:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public onClickCategoryItem(Ljava/lang/String;I)V
    .locals 2

    new-instance p2, Lcom/cscodetech/deliveryking/fregment/RestaurantListFragment;

    invoke-direct {p2}, Lcom/cscodetech/deliveryking/fregment/RestaurantListFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/cscodetech/deliveryking/fregment/RestaurantListFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/HomeActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/HomeActivity;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/cscodetech/deliveryking/activity/HomeActivity;->openFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0c008b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "cid"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->cid:Ljava/lang/String;

    new-instance p2, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-direct {p2}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;-><init>()V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    new-instance p2, Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    const-string p3, ""

    invoke-virtual {p2, p3}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getUserDetails(Ljava/lang/String;)Lcom/cscodetech/deliveryking/model/User;

    move-result-object p2

    iput-object p2, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->user:Lcom/cscodetech/deliveryking/model/User;

    iget-object p2, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getAddress()Lcom/cscodetech/deliveryking/model/MyAddress;

    move-result-object p2

    iput-object p2, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->myRecyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->setbanner()V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->myCategory:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->recyclerRestorent:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p3, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->recyclerRestorentAll:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->getStorelist()V

    return-object p1
.end method

.method public onRestaurantsItem(Ljava/lang/String;I)V
    .locals 2

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->cid:Ljava/lang/String;

    const-string v1, "cid"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "rid"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/fregment/RestaurantFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
