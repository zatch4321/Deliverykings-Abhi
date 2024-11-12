.class public Lcom/cscodetech/deliveryking/activity/CoupunActivity;
.super Lcom/cscodetech/deliveryking/activity/BaseActivity;
.source "CoupunActivity.java"

# interfaces
.implements Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;
.implements Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$RecyclerTouchListener;


# instance fields
.field amount:I

.field custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090286
    .end annotation
.end field

.field rid:Ljava/lang/String;

.field sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

.field type:Ljava/lang/String;

.field user:Lcom/cscodetech/deliveryking/model/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->amount:I

    return-void
.end method

.method private chalkCoupons(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v0, p0}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->prograssCreate(Landroid/content/Context;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "uid"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cid"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "type"

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->type:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "application/json"

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-static {}, Lcom/cscodetech/deliveryking/retrofit/APIClient;->getInterface()Lcom/cscodetech/deliveryking/retrofit/UserService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cscodetech/deliveryking/retrofit/UserService;->checkCoupon(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/cscodetech/deliveryking/retrofit/GetResult;

    invoke-direct {v0}, Lcom/cscodetech/deliveryking/retrofit/GetResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->setMyListener(Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;)V

    const-string v1, "2"

    invoke-virtual {v0, p1, v1}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->callForLogin(Lretrofit2/Call;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private getCoupuns()V
    .locals 3

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v0, p0}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->prograssCreate(Landroid/content/Context;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "rid"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->rid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "application/json"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-static {}, Lcom/cscodetech/deliveryking/retrofit/APIClient;->getInterface()Lcom/cscodetech/deliveryking/retrofit/UserService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/cscodetech/deliveryking/retrofit/UserService;->getCouponList(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/cscodetech/deliveryking/retrofit/GetResult;

    invoke-direct {v1}, Lcom/cscodetech/deliveryking/retrofit/GetResult;-><init>()V

    invoke-virtual {v1, p0}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->setMyListener(Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;)V

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->callForLogin(Lretrofit2/Call;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public callback(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->closePrograssBar()V

    const-string v1, "1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const-string v3, "true"

    if-eqz v1, :cond_1

    :try_start_1
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/cscodetech/deliveryking/model/Coupon;

    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/Coupon;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Coupon;->getResult()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Coupon;->getCouponlist()Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->amount:I

    invoke-direct {p2, p0, p1, p0, v1}, Lcom/cscodetech/deliveryking/adepter/CouponAdpOne;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/cscodetech/deliveryking/adepter/CouponAdpOne$RecyclerTouchListener;I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Coupon;->getResponseMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->finish()V

    goto :goto_0

    :cond_1
    const-string v1, "2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/cscodetech/deliveryking/model/RestResponse;

    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/RestResponse;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/RestResponse;->getResponseMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/RestResponse;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->finish()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object p2, Lcom/cscodetech/deliveryking/utility/SessionManager;->coupon:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/cscodetech/deliveryking/utility/SessionManager;->setIntData(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object p2, Lcom/cscodetech/deliveryking/utility/SessionManager;->coupon:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/cscodetech/deliveryking/utility/SessionManager;->setIntData(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09016a
        }
    .end annotation

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->finish()V

    return-void
.end method

.method public onClickItem(Landroid/view/View;Lcom/cscodetech/deliveryking/model/CouponItem;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/CouponItem;->getMinAmt()I

    move-result p1

    iget v0, p0, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->amount:I

    if-ge p1, v0, :cond_0

    const-string p1, "vvvv"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/CouponItem;->getCValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->coupon:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/CouponItem;->getCValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->setIntData(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v0, Lcom/cscodetech/deliveryking/utility/SessionManager;->couponid:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/CouponItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->setIntData(Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/CouponItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->chalkCoupons(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1101a5

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
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

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Error "

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/cscodetech/deliveryking/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0022

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "amount"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->amount:I

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "rid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->rid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->type:Ljava/lang/String;

    new-instance p1, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-direct {p1}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    new-instance p1, Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-direct {p1, p0}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getUserDetails(Ljava/lang/String;)Lcom/cscodetech/deliveryking/model/User;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/CoupunActivity;->getCoupuns()V

    return-void
.end method
