.class public Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;
.super Lcom/cscodetech/deliveryking/activity/BaseActivity;
.source "CourierOrderDetailsActivity.java"

# interfaces
.implements Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$VectorDrawableUtils;,
        Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;,
        Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;,
        Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineViewHolder;,
        Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineAdapter;,
        Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$ItemAdp;
    }
.end annotation


# instance fields
.field appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09005d
    .end annotation
.end field

.field custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

.field gridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field imgBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09016a
    .end annotation
.end field

.field lvlAditional:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901ab
    .end annotation
.end field

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;",
            ">;"
        }
    .end annotation
.end field

.field mOrderProductList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field oid:Ljava/lang/String;

.field sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

.field toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09032c
    .end annotation
.end field

.field txtActionTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090338
    .end annotation
.end field

.field txtAdditionInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090341
    .end annotation
.end field

.field txtAddress:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09033e
    .end annotation
.end field

.field txtDeliveryCharge:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09035f
    .end annotation
.end field

.field txtDiscription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090363
    .end annotation
.end field

.field txtDmobile:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090367
    .end annotation
.end field

.field txtItem:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090377
    .end annotation
.end field

.field txtOrderDDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09038a
    .end annotation
.end field

.field txtOrderDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090389
    .end annotation
.end field

.field txtOrderId:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09038b
    .end annotation
.end field

.field txtOrderStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09038d
    .end annotation
.end field

.field txtPaymentMethod:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090391
    .end annotation
.end field

.field txtPickupaddress:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090395
    .end annotation
.end field

.field txtPmobile:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090397
    .end annotation
.end field

.field txtSummary:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903b7
    .end annotation
.end field

.field user:Lcom/cscodetech/deliveryking/model/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mOrderProductList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    return-void
.end method

.method private getOrderHistiry()V
    .locals 3

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v0, p0}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->prograssCreate(Landroid/content/Context;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "uid"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "order_id"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->oid:Ljava/lang/String;

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

    invoke-interface {v1, v0}, Lcom/cscodetech/deliveryking/retrofit/UserService;->getCuorierOrderHistory(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/cscodetech/deliveryking/retrofit/GetResult;

    invoke-direct {v1}, Lcom/cscodetech/deliveryking/retrofit/GetResult;-><init>()V

    invoke-virtual {v1, p0}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->setMyListener(Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;)V

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->callForLogin(Lretrofit2/Call;Ljava/lang/String;)V

    return-void
.end method

.method private setDataListItems(ILjava/lang/String;)V
    .locals 9

    const v0, 0x7f110082

    const v1, 0x7f1100bb

    const v2, 0x7f1100be

    const v3, 0x7f1100bc

    const v4, 0x7f1101cc

    const v5, 0x7f110022

    const v6, 0x7f1101cd

    const-string v7, ""

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v6}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->COMPLETED:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {v0, p0, v1, v7, v2}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v5}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->COMPLETED:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {v0, p0, v1, v7, v2}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v4}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->COMPLETED:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {v0, p0, v1, v7, v2}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v3}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->COMPLETED:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {v0, p0, v1, v7, v2}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    const v1, 0x7f1100bd

    invoke-virtual {p0, v1}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->ACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {v0, p0, v1, p2, v2}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v6}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->COMPLETED:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v1}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    const v0, 0x7f110081

    invoke-virtual {p0, v0}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->ACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v1}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v6}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->COMPLETED:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v6}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v5}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->COMPLETED:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v5}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v4}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->COMPLETED:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v4}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v3}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->COMPLETED:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v3}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v2}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->COMPLETED:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v2}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v1}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->ACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v1}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v6}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->COMPLETED:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v6}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v5}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->COMPLETED:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v5}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v4}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->COMPLETED:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v4}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v3}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->COMPLETED:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v3}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v2}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->ACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v2}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v1}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->INACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v1}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v6}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->COMPLETED:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v6}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v5}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->ACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v5}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v4}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->INACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v4}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v3}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->INACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v3}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v2}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->INACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v2}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v1}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->INACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v1}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "hkjhfs"

    const-string p2, "fjhdskfhskf"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v6}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->COMPLETED:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v6}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v5}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->COMPLETED:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v5}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v4}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->COMPLETED:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v4}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v3}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->ACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v3}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v2}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->INACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v2}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v1}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->INACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v1}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v6}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->COMPLETED:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v6}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v5}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->COMPLETED:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v6}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v4}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->ACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v4}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v3}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->INACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v3}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v5}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->INACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v3}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v2}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->INACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v2}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v1}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->INACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v1}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance v1, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v6}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->COMPLETED:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {v1, p0, v2, v7, v3}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance v1, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v0}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->ACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {v1, p0, v0, p2, v2}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v6}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->COMPLETED:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v6, v7, v8}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v5}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->ACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v5, v7, v6}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v0}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->INACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v5}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v4}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->INACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v4}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v3}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->INACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v3}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v2}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->INACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v2}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v1}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->INACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v1}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v6}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->ACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v6}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v5}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->INACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v5}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v4}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->INACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v4}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v3}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->INACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v3}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v2}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->INACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v2}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    new-instance p2, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;

    invoke-virtual {p0, v1}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->INACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-direct {p2, p0, v0, v7, v1}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineModel;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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


# virtual methods
.method public callback(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 6

    const-string v0, " "

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->closePrograssBar()V

    const-string v2, "1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/cscodetech/deliveryking/model/CourierOrderDetails;

    invoke-virtual {p2, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/CourierOrderDetails;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/CourierOrderDetails;->getResult()Ljava/lang/String;

    move-result-object p2

    const-string v2, "true"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->txtOrderId:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->oid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->txtOrderStatus:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/CourierOrderDetails;->getOrderProductList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->getOrderStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->txtOrderDate:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/CourierOrderDetails;->getOrderProductList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->getOrderDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->txtPaymentMethod:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/CourierOrderDetails;->getOrderProductList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->getPMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->txtDeliveryCharge:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v5, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/CourierOrderDetails;->getOrderProductList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->getDeliveryCharge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->txtDiscription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/CourierOrderDetails;->getOrderProductList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;

    invoke-virtual {v2}, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->txtPickupaddress:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v5, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/CourierOrderDetails;->getOrderProductList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->getCustomerPaddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->txtAddress:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/CourierOrderDetails;->getOrderProductList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->getCustomerDaddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->txtPmobile:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f11012c

    invoke-virtual {p0, v2}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/CourierOrderDetails;->getOrderProductList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->getCustomerPmobile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->txtDmobile:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/CourierOrderDetails;->getOrderProductList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->getCustomerdmobile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/CourierOrderDetails;->getOrderProductList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;

    invoke-virtual {p2}, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->getOrderflowid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/CourierOrderDetails;->getOrderProductList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->getCommentReject()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->setDataListItems(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/CourierOrderDetails;->getOrderProductList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/CuorierOrderProduct;->getPhotos()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mOrderProductList:Ljava/util/List;
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
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09016a,
            0x7f0903b7,
            0x7f090377
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09016a

    if-eq p1, v0, :cond_2

    const v0, 0x7f090377

    if-eq p1, v0, :cond_1

    const v0, 0x7f0903b7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->orderTrackData()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->orderItem()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/cscodetech/deliveryking/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0027

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "oid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->oid:Ljava/lang/String;

    new-instance p1, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-direct {p1}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    new-instance p1, Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-direct {p1, p0}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getUserDetails(Ljava/lang/String;)Lcom/cscodetech/deliveryking/model/User;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->gridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getOrderHistiry()V

    return-void
.end method

.method public orderItem()V
    .locals 6

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c006d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0903bf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f090222

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v3, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$ItemAdp;

    iget-object v4, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mOrderProductList:Ljava/util/List;

    invoke-direct {v3, p0, p0, v4}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$ItemAdp;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method public orderTrackData()V
    .locals 6

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c006d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090222

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0903bf

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f11015e

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v3, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineAdapter;

    iget-object v5, p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;->mDataList:Ljava/util/List;

    invoke-direct {v3, p0, v5, v4}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$TimeLineAdapter;-><init>(Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;Ljava/util/List;Z)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method
