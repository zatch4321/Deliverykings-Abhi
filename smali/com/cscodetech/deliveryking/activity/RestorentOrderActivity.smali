.class public Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;
.super Lcom/cscodetech/deliveryking/activity/BaseActivity;
.source "RestorentOrderActivity.java"

# interfaces
.implements Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity$ViewPagerAdapter;
    }
.end annotation


# static fields
.field public static orderActivity:Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;


# instance fields
.field custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

.field imgBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09016a
    .end annotation
.end field

.field myOrder:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09021e
    .end annotation
.end field

.field public order:Lcom/cscodetech/deliveryking/model/Order;

.field orderAdp:Lcom/cscodetech/deliveryking/adepter/RestorentOrderAdp;

.field orderHistoryItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/OrderHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

.field tabLayout:Lcom/cscodetech/deliveryking/utility/MyTabLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902f0
    .end annotation
.end field

.field user:Lcom/cscodetech/deliveryking/model/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->orderHistoryItems:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;
    .locals 1

    sget-object v0, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->orderActivity:Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;

    return-object v0
.end method

.method private getOrders()V
    .locals 3

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v0, p0}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->prograssCreate(Landroid/content/Context;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "uid"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->user:Lcom/cscodetech/deliveryking/model/User;

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

    invoke-interface {v1, v0}, Lcom/cscodetech/deliveryking/retrofit/UserService;->getOrderHistryAll(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/cscodetech/deliveryking/retrofit/GetResult;

    invoke-direct {v1}, Lcom/cscodetech/deliveryking/retrofit/GetResult;-><init>()V

    invoke-virtual {v1, p0}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->setMyListener(Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;)V

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->callForLogin(Lretrofit2/Call;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public callback(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->closePrograssBar()V

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/cscodetech/deliveryking/model/Order;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/Order;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->order:Lcom/cscodetech/deliveryking/model/Order;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Order;->getResult()Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity$ViewPagerAdapter;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity$ViewPagerAdapter;-><init>(Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;Landroidx/fragment/app/FragmentManager;)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->myOrder:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->tabLayout:Lcom/cscodetech/deliveryking/utility/MyTabLayout;

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->myOrder:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Lcom/cscodetech/deliveryking/utility/MyTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
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

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09016a
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09016a

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->finish()V

    return-void

    :cond_0
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
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/cscodetech/deliveryking/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003d

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    sput-object p0, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->orderActivity:Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;

    new-instance p1, Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-direct {p1, p0}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getUserDetails(Ljava/lang/String;)Lcom/cscodetech/deliveryking/model/User;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    new-instance p1, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-direct {p1}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/RestorentOrderActivity;->getOrders()V

    return-void
.end method
