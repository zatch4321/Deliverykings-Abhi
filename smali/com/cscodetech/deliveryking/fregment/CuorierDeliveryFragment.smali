.class public Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;
.super Landroidx/fragment/app/Fragment;
.source "CuorierDeliveryFragment.java"

# interfaces
.implements Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment$BannerAdp;,
        Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment$Categoty;
    }
.end annotation


# static fields
.field public static fragment:Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;


# instance fields
.field custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

.field layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

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

.field packData:Lcom/cscodetech/deliveryking/model/PackData;

.field position:I

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

.method static synthetic access$000(Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->stopAutoScrollBanner()V

    return-void
.end method

.method static synthetic access$100(Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->runAutoScrollBanner()V

    return-void
.end method

.method private getBanner()V
    .locals 3

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->prograssCreate(Landroid/content/Context;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "uid"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->user:Lcom/cscodetech/deliveryking/model/User;

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

    invoke-interface {v1, v0}, Lcom/cscodetech/deliveryking/retrofit/UserService;->getPackdata(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/cscodetech/deliveryking/retrofit/GetResult;

    invoke-direct {v1}, Lcom/cscodetech/deliveryking/retrofit/GetResult;-><init>()V

    invoke-virtual {v1, p0}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->setMyListener(Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;)V

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->callForLogin(Lretrofit2/Call;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;
    .locals 1

    sget-object v0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->fragment:Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;

    return-object v0
.end method

.method public static newInstance()Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;
    .locals 1

    new-instance v0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;

    invoke-direct {v0}, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;-><init>()V

    return-object v0
.end method

.method private runAutoScrollBanner()V
    .locals 7

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->timer:Ljava/util/Timer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->timerTask:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->timer:Ljava/util/Timer;

    new-instance v2, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment$1;

    invoke-direct {v2, p0}, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment$1;-><init>(Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;)V

    iput-object v2, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->timerTask:Ljava/util/TimerTask;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->timer:Ljava/util/Timer;

    const-wide/16 v3, 0xfa0

    const-wide/16 v5, 0xfa0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method private setbanner()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->position:I

    iget-object v1, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->myRecyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    new-instance v1, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    iget-object v2, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->myRecyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->myRecyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->myRecyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment$2;

    invoke-direct {v1, p0}, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment$2;-><init>(Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private stopAutoScrollBanner()V
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->timerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->timer:Ljava/util/Timer;

    iput-object v0, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->timerTask:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    iput v0, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->position:I

    :cond_0
    return-void
.end method


# virtual methods
.method public callback(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->closePrograssBar()V

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/cscodetech/deliveryking/model/PackData;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/PackData;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->packData:Lcom/cscodetech/deliveryking/model/PackData;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/PackData;->getResult()Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment$Categoty;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->packData:Lcom/cscodetech/deliveryking/model/PackData;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/PackData;->getResultData()Lcom/cscodetech/deliveryking/model/PackItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/PackItem;->getPackageCategory()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment$Categoty;-><init>(Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;Landroid/content/Context;Ljava/util/List;)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->myCategory:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment$BannerAdp;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->packData:Lcom/cscodetech/deliveryking/model/PackData;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/PackData;->getResultData()Lcom/cscodetech/deliveryking/model/PackItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/PackItem;->getPackageBanner()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p0, p2, v0}, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment$BannerAdp;-><init>(Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;Landroid/content/Context;Ljava/util/List;)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->myRecyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
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

.method public getPackData()Lcom/cscodetech/deliveryking/model/PackData;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->packData:Lcom/cscodetech/deliveryking/model/PackData;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090082
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090082

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->login:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getBooleanData(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/cscodetech/deliveryking/activity/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c0085

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    sput-object p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->fragment:Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;

    new-instance p2, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-direct {p2}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;-><init>()V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    new-instance p2, Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    const-string p3, ""

    invoke-virtual {p2, p3}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getUserDetails(Ljava/lang/String;)Lcom/cscodetech/deliveryking/model/User;

    move-result-object p2

    iput-object p2, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->user:Lcom/cscodetech/deliveryking/model/User;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->myRecyclerBanner:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->myCategory:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p3, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->setbanner()V

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/fregment/CuorierDeliveryFragment;->getBanner()V

    return-object p1
.end method
