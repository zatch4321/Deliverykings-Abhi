.class public Lcom/cscodetech/deliveryking/activity/RatesActivity;
.super Lcom/cscodetech/deliveryking/activity/BaseActivity;
.source "RatesActivity.java"

# interfaces
.implements Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp;,
        Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;
    }
.end annotation


# instance fields
.field custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

.field imgBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09016a
    .end annotation
.end field

.field imgTop:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09017d
    .end annotation
.end field

.field imgTop2:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09017e
    .end annotation
.end field

.field lvlItmelist:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901c6
    .end annotation
.end field

.field oid:Ljava/lang/String;

.field pposition:I

.field recyRats:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090279
    .end annotation
.end field

.field restList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;",
            ">;"
        }
    .end annotation
.end field

.field restorent:Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;

.field sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

.field txtCountinu:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090353
    .end annotation
.end field

.field txtRatetitile2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09039d
    .end annotation
.end field

.field txtRatetitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09039e
    .end annotation
.end field

.field txtRidername:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903a5
    .end annotation
.end field

.field txtStorename:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903b3
    .end annotation
.end field

.field txtSubmit:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903b4
    .end annotation
.end field

.field txtTime:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903bd
    .end annotation
.end field

.field user:Lcom/cscodetech/deliveryking/model/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->restList:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->pposition:I

    return-void
.end method

.method private getRestorentWithorder()V
    .locals 3

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v0, p0}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->prograssCreate(Landroid/content/Context;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "orderid"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->oid:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/RatesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Store"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/cscodetech/deliveryking/retrofit/APIClient;->getInterface()Lcom/cscodetech/deliveryking/retrofit/UserService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/cscodetech/deliveryking/retrofit/UserService;->getStorer(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/cscodetech/deliveryking/retrofit/APIClient;->getInterface()Lcom/cscodetech/deliveryking/retrofit/UserService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/cscodetech/deliveryking/retrofit/UserService;->getRestorentRest(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/cscodetech/deliveryking/retrofit/GetResult;

    invoke-direct {v1}, Lcom/cscodetech/deliveryking/retrofit/GetResult;-><init>()V

    invoke-virtual {v1, p0}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->setMyListener(Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;)V

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->callForLogin(Lretrofit2/Call;Ljava/lang/String;)V

    return-void
.end method

.method private setNotiList(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/OrderItemsItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c009d

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0903c1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090393

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f090398

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cscodetech/deliveryking/model/OrderItemsItem;

    invoke-virtual {v6}, Lcom/cscodetech/deliveryking/model/OrderItemsItem;->getIsVeg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v8, "2"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    goto :goto_1

    :pswitch_1
    const-string v8, "1"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    goto :goto_1

    :pswitch_2
    const-string v8, "0"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const v6, 0x7f0700de

    packed-switch v7, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cscodetech/deliveryking/model/OrderItemsItem;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/OrderItemsItem;->getIsVeg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    invoke-virtual {v3, v6, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {v3, v6, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    :pswitch_5
    const v6, 0x7f0700c8

    invoke-virtual {v3, v6, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/cscodetech/deliveryking/model/OrderItemsItem;

    invoke-virtual {v8}, Lcom/cscodetech/deliveryking/model/OrderItemsItem;->getItemName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cscodetech/deliveryking/model/OrderItemsItem;

    invoke-virtual {v6}, Lcom/cscodetech/deliveryking/model/OrderItemsItem;->getItemAddon()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v6, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cscodetech/deliveryking/model/OrderItemsItem;

    invoke-virtual {v4}, Lcom/cscodetech/deliveryking/model/OrderItemsItem;->getItemTotal()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public callback(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 4

    const-string v0, "/"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->closePrograssBar()V

    const-string v2, "1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "true"

    if-eqz v2, :cond_0

    :try_start_1
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/cscodetech/deliveryking/model/Rate;

    invoke-virtual {p2, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/Rate;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Rate;->getResult()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->lvlItmelist:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Rate;->getRatedata()Lcom/cscodetech/deliveryking/model/Ratedata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/Ratedata;->getOrderItems()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/cscodetech/deliveryking/activity/RatesActivity;->setNotiList(Landroid/widget/LinearLayout;Ljava/util/List;)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->txtTime:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Rate;->getRatedata()Lcom/cscodetech/deliveryking/model/Ratedata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/model/Ratedata;->getOrderCompleteDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->txtStorename:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Rate;->getRatedata()Lcom/cscodetech/deliveryking/model/Ratedata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/model/Ratedata;->getRestName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->txtRidername:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Rate;->getRatedata()Lcom/cscodetech/deliveryking/model/Ratedata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/Ratedata;->getRiderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/cscodetech/deliveryking/retrofit/APIClient;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Rate;->getRatedata()Lcom/cscodetech/deliveryking/model/Ratedata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/Ratedata;->getRestImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    const v2, 0x7f07008f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->imgTop:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/cscodetech/deliveryking/retrofit/APIClient;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Rate;->getRatedata()Lcom/cscodetech/deliveryking/model/Ratedata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Ratedata;->getRiderImage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->imgTop2:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    :cond_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/cscodetech/deliveryking/model/RestResponse;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/RestResponse;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/RestResponse;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    sput-boolean p1, Lcom/cscodetech/deliveryking/utility/Utility;->ratesupdat:Z

    const p2, 0x7f1101b8

    invoke-virtual {p0, p2}, Lcom/cscodetech/deliveryking/activity/RatesActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/RatesActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903b4,
            0x7f090353,
            0x7f09016a
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09016a

    if-eq v0, v1, :cond_3

    const v1, 0x7f090353

    if-eq v0, v1, :cond_2

    const v1, 0x7f0903b4

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {p1, p0}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->prograssCreate(Landroid/content/Context;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "uid"

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "orderid"

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->oid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rest_rate"

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->restorent:Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;->getRates()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rest_text"

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->restorent:Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rider_rate"

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->restList:Ljava/util/List;

    iget v2, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->pposition:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;->getRates()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rider_text"

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->restList:Ljava/util/List;

    iget v2, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->pposition:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string v0, "application/json"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/RatesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cscodetech/deliveryking/retrofit/APIClient;->getInterface()Lcom/cscodetech/deliveryking/retrofit/UserService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cscodetech/deliveryking/retrofit/UserService;->getSendRatesstore(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/cscodetech/deliveryking/retrofit/APIClient;->getInterface()Lcom/cscodetech/deliveryking/retrofit/UserService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cscodetech/deliveryking/retrofit/UserService;->getSendRates(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    :goto_1
    new-instance v0, Lcom/cscodetech/deliveryking/retrofit/GetResult;

    invoke-direct {v0}, Lcom/cscodetech/deliveryking/retrofit/GetResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->setMyListener(Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;)V

    const-string v1, "2"

    invoke-virtual {v0, p1, v1}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->callForLogin(Lretrofit2/Call;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
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

    :cond_2
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->txtRatetitle:Landroid/widget/TextView;

    const v0, 0x7f1100f4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->txtRatetitile2:Landroid/widget/TextView;

    const v0, 0x7f1101db

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->restList:Ljava/util/List;

    iget v0, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->pposition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->restorent:Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;->setIsselect(Z)V

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->restList:Ljava/util/List;

    iget v2, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->pposition:I

    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->recyRats:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp;

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->restList:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp;-><init>(Lcom/cscodetech/deliveryking/activity/RatesActivity;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->txtCountinu:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->imgTop:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->txtStorename:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->txtRidername:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->imgTop2:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/RatesActivity;->finish()V

    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/cscodetech/deliveryking/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0039

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/RatesActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    new-instance p1, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-direct {p1}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    new-instance p1, Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-direct {p1, p0}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getUserDetails(Ljava/lang/String;)Lcom/cscodetech/deliveryking/model/User;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/RatesActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "oid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->oid:Ljava/lang/String;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->recyRats:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const-string p1, "VERY BAD,BAD,AVERAGE,GOOD,LOVED IT"

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Integer;

    const v4, 0x7f0700aa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x7f0700ac

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const v4, 0x7f0700ab

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const v4, 0x7f0700a9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const v4, 0x7f0700a8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;

    invoke-direct {v5, p0}, Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;-><init>(Lcom/cscodetech/deliveryking/activity/RatesActivity;)V

    invoke-virtual {v5, v1}, Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;->setIsselect(Z)V

    add-int/lit8 v6, v4, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;->setRates(Ljava/lang/String;)V

    aget-object v7, p1, v4

    invoke-virtual {v5, v7}, Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;->setTitle(Ljava/lang/String;)V

    aget-object v4, v3, v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/cscodetech/deliveryking/activity/RatesActivity$Modeldata;->setDrawable(I)V

    iget-object v4, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->restList:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->recyRats:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp;

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->restList:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/cscodetech/deliveryking/activity/RatesActivity$RatesAdp;-><init>(Lcom/cscodetech/deliveryking/activity/RatesActivity;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->txtRatetitle:Landroid/widget/TextView;

    const v0, 0x7f1100f5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/RatesActivity;->txtRatetitile2:Landroid/widget/TextView;

    const v0, 0x7f1101da

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/RatesActivity;->getRestorentWithorder()V

    return-void
.end method
