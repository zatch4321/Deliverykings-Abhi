.class public Lcom/cscodetech/deliveryking/fregment/VendorListFragment;
.super Landroidx/fragment/app/Fragment;
.source "VendorListFragment.java"

# interfaces
.implements Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;
.implements Lcom/cscodetech/deliveryking/adepter/VendorAllAdp$RecyclerTouchListener;


# instance fields
.field cid:Ljava/lang/String;

.field custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

.field myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

.field recyclerList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09027f
    .end annotation
.end field

.field sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

.field user:Lcom/cscodetech/deliveryking/model/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private getStorelist()V
    .locals 3

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/VendorListFragment;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/VendorListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->prograssCreate(Landroid/content/Context;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "uid"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/fregment/VendorListFragment;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cid"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/fregment/VendorListFragment;->cid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lats"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/fregment/VendorListFragment;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLatMap()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "longs"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/fregment/VendorListFragment;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

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

    invoke-interface {v1, v0}, Lcom/cscodetech/deliveryking/retrofit/UserService;->getStore(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/cscodetech/deliveryking/retrofit/GetResult;

    invoke-direct {v1}, Lcom/cscodetech/deliveryking/retrofit/GetResult;-><init>()V

    invoke-virtual {v1, p0}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->setMyListener(Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;)V

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->callForLogin(Lretrofit2/Call;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public VendorAllAdp(Ljava/lang/String;I)V
    .locals 2

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/VendorListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/cscodetech/deliveryking/activity/VendorActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/VendorListFragment;->cid:Ljava/lang/String;

    const-string v1, "cid"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "rid"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/fregment/VendorListFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public callback(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/cscodetech/deliveryking/fregment/VendorListFragment;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

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

    new-instance p2, Lcom/cscodetech/deliveryking/adepter/VendorAllAdp;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/VendorListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Store;->getRestuarantData()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, v0, p1, p0}, Lcom/cscodetech/deliveryking/adepter/VendorAllAdp;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/cscodetech/deliveryking/adepter/VendorAllAdp$RecyclerTouchListener;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/fregment/VendorListFragment;->recyclerList:Landroidx/recyclerview/widget/RecyclerView;

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

    const-string p2, "Error->"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0c008f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/VendorListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "cid"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/cscodetech/deliveryking/fregment/VendorListFragment;->cid:Ljava/lang/String;

    new-instance p2, Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/VendorListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/fregment/VendorListFragment;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    const-string p3, ""

    invoke-virtual {p2, p3}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getUserDetails(Ljava/lang/String;)Lcom/cscodetech/deliveryking/model/User;

    move-result-object p2

    iput-object p2, p0, Lcom/cscodetech/deliveryking/fregment/VendorListFragment;->user:Lcom/cscodetech/deliveryking/model/User;

    iget-object p2, p0, Lcom/cscodetech/deliveryking/fregment/VendorListFragment;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getAddress()Lcom/cscodetech/deliveryking/model/MyAddress;

    move-result-object p2

    iput-object p2, p0, Lcom/cscodetech/deliveryking/fregment/VendorListFragment;->myAddress:Lcom/cscodetech/deliveryking/model/MyAddress;

    new-instance p2, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-direct {p2}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;-><init>()V

    iput-object p2, p0, Lcom/cscodetech/deliveryking/fregment/VendorListFragment;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    iget-object p2, p0, Lcom/cscodetech/deliveryking/fregment/VendorListFragment;->recyclerList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/fregment/VendorListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/fregment/VendorListFragment;->getStorelist()V

    return-object p1
.end method
