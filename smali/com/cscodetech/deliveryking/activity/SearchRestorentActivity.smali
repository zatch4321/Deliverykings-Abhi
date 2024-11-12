.class public Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;
.super Lcom/cscodetech/deliveryking/activity/BaseActivity;
.source "SearchRestorentActivity.java"

# interfaces
.implements Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;
.implements Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$RecyclerTouchListener;
.implements Lcom/cscodetech/deliveryking/adepter/VendorAllAdp$RecyclerTouchListener;


# instance fields
.field custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

.field edSearch:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090115
    .end annotation
.end field

.field imgBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09016a
    .end annotation
.end field

.field lvlNotfound:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901cd
    .end annotation
.end field

.field myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

.field myRecyclerViewRestotaunt:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09021f
    .end annotation
.end field

.field myRecyclerViewStore:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090221
    .end annotation
.end field

.field sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

.field toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09032c
    .end annotation
.end field

.field txtRestorent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903a3
    .end annotation
.end field

.field txtStore:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903b1
    .end annotation
.end field

.field user:Lcom/cscodetech/deliveryking/model/User;

.field view1:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903d6
    .end annotation
.end field

.field view2:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903d7
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private getSearchRestorent(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v0, p0}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->prograssCreate(Landroid/content/Context;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "uid"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "keyword"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lats"

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLatMap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "longs"

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

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

    invoke-interface {v0, p1}, Lcom/cscodetech/deliveryking/retrofit/UserService;->getSearchRestorent(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/cscodetech/deliveryking/retrofit/GetResult;

    invoke-direct {v0}, Lcom/cscodetech/deliveryking/retrofit/GetResult;-><init>()V

    invoke-virtual {v0, p0}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->setMyListener(Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;)V

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->callForLogin(Lretrofit2/Call;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public RestaurantsAllAdp(Ljava/lang/String;I)V
    .locals 2

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "cid"

    const-string v1, "0"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "rid"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public VendorAllAdp(Ljava/lang/String;I)V
    .locals 2

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/cscodetech/deliveryking/activity/VendorActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "cid"

    const-string v1, "0"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "rid"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public callback(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->closePrograssBar()V

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/cscodetech/deliveryking/model/RetorentList;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/RetorentList;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/RetorentList;->getRestuarantData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->lvlNotfound:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->myRecyclerViewRestotaunt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    new-instance p2, Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/RetorentList;->getRestuarantData()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p0, v0, p0}, Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/cscodetech/deliveryking/adepter/RestaurantsAllAdp$RecyclerTouchListener;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->myRecyclerViewRestotaunt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Lcom/cscodetech/deliveryking/adepter/VendorAllAdp;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/RetorentList;->getStoreData()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p0, p1, p0}, Lcom/cscodetech/deliveryking/adepter/VendorAllAdp;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/cscodetech/deliveryking/adepter/VendorAllAdp$RecyclerTouchListener;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->myRecyclerViewStore:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/RetorentList;->getStoreData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/cscodetech/deliveryking/adepter/VendorAllAdp;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/RetorentList;->getStoreData()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p0, p1, p0}, Lcom/cscodetech/deliveryking/adepter/VendorAllAdp;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/cscodetech/deliveryking/adepter/VendorAllAdp$RecyclerTouchListener;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->myRecyclerViewStore:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->lvlNotfound:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->myRecyclerViewRestotaunt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreate$0$com-cscodetech-deliveryking-activity-SearchRestorentActivity(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->edSearch:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->edSearch:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->getSearchRestorent(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09016a,
            0x7f09017b,
            0x7f0903a3,
            0x7f0903b1
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0x7f05003c

    const v3, 0x7f050035

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->myRecyclerViewRestotaunt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->myRecyclerViewStore:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->txtRestorent:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->view1:Landroid/view/View;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->txtStore:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->view2:Landroid/view/View;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->myRecyclerViewRestotaunt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->myRecyclerViewStore:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->txtRestorent:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->view1:Landroid/view/View;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->txtStore:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->view2:Landroid/view/View;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->edSearch:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->edSearch:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->getSearchRestorent(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09016a -> :sswitch_3
        0x7f09017b -> :sswitch_2
        0x7f0903a3 -> :sswitch_1
        0x7f0903b1 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/cscodetech/deliveryking/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c003f

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    new-instance p1, Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-direct {p1, p0}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    new-instance p1, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-direct {p1}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getAddress()Lcom/cscodetech/deliveryking/model/MyAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getUserDetails(Ljava/lang/String;)Lcom/cscodetech/deliveryking/model/User;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->myRecyclerViewRestotaunt:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->myRecyclerViewRestotaunt:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->myRecyclerViewStore:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->myRecyclerViewStore:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->edSearch:Landroid/widget/EditText;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity$$ExternalSyntheticLambda0;-><init>(Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const-string p1, " "

    invoke-direct {p0, p1}, Lcom/cscodetech/deliveryking/activity/SearchRestorentActivity;->getSearchRestorent(Ljava/lang/String;)V

    return-void
.end method
