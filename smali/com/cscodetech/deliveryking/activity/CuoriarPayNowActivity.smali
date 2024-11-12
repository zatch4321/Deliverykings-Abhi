.class public Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;
.super Lcom/cscodetech/deliveryking/activity/BaseActivity;
.source "CuoriarPayNowActivity.java"

# interfaces
.implements Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$ImageAdp;,
        Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;
    }
.end annotation


# instance fields
.field aDCharge:D

.field addressLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/MyAddress;",
            ">;"
        }
    .end annotation
.end field

.field addresstype:Ljava/lang/String;

.field custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

.field distant:D

.field dropPosition:I

.field edMobile1:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090109
    .end annotation
.end field

.field edMobile2:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09010a
    .end annotation
.end field

.field imgBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09016a
    .end annotation
.end field

.field imgEditeaddress1:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090170
    .end annotation
.end field

.field imgEditeaddress2:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090171
    .end annotation
.end field

.field lvlAddress1:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901a9
    .end annotation
.end field

.field lvlAddress2:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901aa
    .end annotation
.end field

.field lvlNoaddress1:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901cb
    .end annotation
.end field

.field lvlNoaddress2:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901cc
    .end annotation
.end field

.field mBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field paymentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/PaymentItem;",
            ">;"
        }
    .end annotation
.end field

.field pickPosition:I

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090286
    .end annotation
.end field

.field sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

.field txtActiontitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090338
    .end annotation
.end field

.field txtAddaddress1:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09033a
    .end annotation
.end field

.field txtAddaddress2:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09033b
    .end annotation
.end field

.field txtAddress1:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09033f
    .end annotation
.end field

.field txtAddress2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090340
    .end annotation
.end field

.field txtDcharge:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09035b
    .end annotation
.end field

.field txtDesc:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090361
    .end annotation
.end field

.field txtDistans:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090366
    .end annotation
.end field

.field txtPaynow:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090392
    .end annotation
.end field

.field txtType1:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903c7
    .end annotation
.end field

.field txtType2:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903c8
    .end annotation
.end field

.field user:Lcom/cscodetech/deliveryking/model/User;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->pickPosition:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->dropPosition:I

    const-string v0, "1"

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addresstype:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->paymentList:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->distant:D

    iput-wide v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->aDCharge:D

    return-void
.end method

.method private createPartFromString(Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 1

    const-string v0, "text/*"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method private static distance(DDDD)D
    .locals 2

    cmpl-double v0, p0, p4

    if-nez v0, :cond_0

    cmpl-double v0, p2, p6

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    sub-double/2addr p2, p6

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide p6

    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double p6, p6, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double p0, p0, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    mul-double p0, p0, p2

    add-double/2addr p6, p0

    invoke-static {p6, p7}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x404e000000000000L    # 60.0

    mul-double p0, p0, p2

    const-wide p2, 0x3ff26c8b43958106L    # 1.1515

    mul-double p0, p0, p2

    const-wide p2, 0x3ff9bfdf7e8038a0L    # 1.609344

    mul-double p0, p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    int-to-double p0, p1

    return-wide p0
.end method

.method private getAddress()V
    .locals 3

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v0, p0}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->prograssCreate(Landroid/content/Context;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "uid"

    iget-object v2, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->user:Lcom/cscodetech/deliveryking/model/User;

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

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->callForLogin(Lretrofit2/Call;Ljava/lang/String;)V

    return-void
.end method

.method public static getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/cscodetech/deliveryking/utility/FileUtils;->isLocal(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private getPayment()V
    .locals 3

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v0, p0}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->prograssCreate(Landroid/content/Context;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "application/json"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-static {}, Lcom/cscodetech/deliveryking/retrofit/APIClient;->getInterface()Lcom/cscodetech/deliveryking/retrofit/UserService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/cscodetech/deliveryking/retrofit/UserService;->getPaymentList(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/cscodetech/deliveryking/retrofit/GetResult;

    invoke-direct {v1}, Lcom/cscodetech/deliveryking/retrofit/GetResult;-><init>()V

    invoke-virtual {v1, p0}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->setMyListener(Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;)V

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lcom/cscodetech/deliveryking/retrofit/GetResult;->callForLogin(Lretrofit2/Call;Ljava/lang/String;)V

    return-void
.end method

.method private prepareFilePart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;
    .locals 1

    invoke-static {p2}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    const-string v0, "image/*"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    return-object p1
.end method

.method private uploadMultiFile(Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v2, v0}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->prograssCreate(Landroid/content/Context;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "image"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->prepareFilePart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->createPartFromString(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v4

    sget-object v1, Lcom/cscodetech/deliveryking/utility/Utility;->paymentId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->createPartFromString(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v5

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtAddress1:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->createPartFromString(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v6

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtAddress2:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->createPartFromString(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v7

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->edMobile1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->createPartFromString(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v8

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->edMobile2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->createPartFromString(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v9

    iget-wide v10, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->aDCharge:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->createPartFromString(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v10

    sget-object v1, Lcom/cscodetech/deliveryking/utility/Utility;->tragectionID:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->createPartFromString(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v11

    iget-wide v12, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->distant:D

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->createPartFromString(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v12

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->categoryName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->createPartFromString(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v13

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtDesc:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->createPartFromString(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->createPartFromString(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v15

    invoke-static {}, Lcom/cscodetech/deliveryking/retrofit/APIClient;->getInterface()Lcom/cscodetech/deliveryking/retrofit/UserService;

    move-result-object v3

    move-object/from16 v16, v2

    invoke-interface/range {v3 .. v16}, Lcom/cscodetech/deliveryking/retrofit/UserService;->packData(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Ljava/util/List;)Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$1;

    invoke-direct {v2, v0}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$1;-><init>(Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method


# virtual methods
.method public bottonAddress(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/MyAddress;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->mBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0049

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->mBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    const v1, 0x7f090220

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;

    invoke-direct {v1, p0, p0, p1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$AdepterAddress;-><init>(Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->mBottomSheetDialog:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method public bottonPaymentList()V
    .locals 13

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

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

    iget-object v6, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v7, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->aDCharge:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->paymentList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v6, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->paymentList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cscodetech/deliveryking/model/PaymentItem;

    iget-object v7, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->paymentList:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cscodetech/deliveryking/model/PaymentItem;

    invoke-virtual {v7}, Lcom/cscodetech/deliveryking/model/PaymentItem;->getpShow()Ljava/lang/String;

    move-result-object v7

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

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

    iget-object v12, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->paymentList:Ljava/util/List;

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

    iget-object v10, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->paymentList:Ljava/util/List;

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

    iget-object v10, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->paymentList:Ljava/util/List;

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

    new-instance v7, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, v4, v6}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$$ExternalSyntheticLambda0;-><init>(Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;ILcom/cscodetech/deliveryking/model/PaymentItem;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method

.method public callback(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->closePrograssBar()V

    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    const-string v0, "true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Address;->getAddressList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->setAddress()V

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

    const-class v0, Lcom/cscodetech/deliveryking/model/Payment;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/Payment;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/Payment;->getPaymentdata()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->paymentList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->bottonPaymentList()V
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

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$bottonPaymentList$0$com-cscodetech-deliveryking-activity-CuoriarPayNowActivity(ILcom/cscodetech/deliveryking/model/PaymentItem;Landroid/view/View;)V
    .locals 4

    iget-object p3, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->paymentList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/cscodetech/deliveryking/model/PaymentItem;

    invoke-virtual {p3}, Lcom/cscodetech/deliveryking/model/PaymentItem;->getmId()Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/cscodetech/deliveryking/utility/Utility;->paymentId:Ljava/lang/String;

    :try_start_0
    iget-object p3, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->paymentList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/PaymentItem;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/PaymentItem;->getmTitle()Ljava/lang/String;

    move-result-object p1

    const/4 p3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "PayStack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "Razorpay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :sswitch_2
    const-string v0, "Cash On Delivery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "Stripe"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "Paypal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p3, 0x2

    :cond_0
    :goto_0
    const-string p1, "detail"

    const-string v0, "amount"

    if-eqz p3, :cond_4

    if-eq p3, v3, :cond_3

    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-wide v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->aDCharge:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p3, v1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/cscodetech/deliveryking/activity/PaystackActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    new-instance p3, Landroid/content/Intent;

    const-class v1, Lcom/cscodetech/deliveryking/activity/StripPaymentActivity;

    invoke-direct {p3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-wide v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->aDCharge:D

    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    new-instance p3, Landroid/content/Intent;

    const-class v1, Lcom/cscodetech/deliveryking/activity/PaypalActivity;

    invoke-direct {p3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-wide v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->aDCharge:D

    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    iget-wide v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->aDCharge:D

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int p3, v1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/cscodetech/deliveryking/activity/RazerpayActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71ecb4ed -> :sswitch_4
        -0x6bc5b393 -> :sswitch_3
        0xf005bc8 -> :sswitch_2
        0x27ddc2ba -> :sswitch_1
        0x54dcaee0 -> :sswitch_0
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090170,
            0x7f09033a,
            0x7f090171,
            0x7f09033b,
            0x7f09016a,
            0x7f09033c,
            0x7f090392
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "0"

    const-string v1, "aid"

    const-string v2, "userid"

    const-string v3, "curruntlat"

    const-string v4, "newuser"

    const-string v5, "atype"

    const-string v6, "longitude"

    const-string v7, "latitude"

    const-wide/16 v8, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtDesc:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f11005e

    invoke-virtual {p0, v0}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->getPayment()V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtDesc:Landroid/widget/TextView;

    const v0, 0x7f110025

    invoke-virtual {p0, v0}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v10, Lcom/cscodetech/deliveryking/activity/MapActivity;

    invoke-direct {p1, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object p1

    const-string v6, "Other"

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    const-class v10, Lcom/cscodetech/deliveryking/activity/MapActivity;

    invoke-direct {p1, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    move-result-object p1

    const-string v6, "Home"

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v3, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_4
    const-string p1, "2"

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addresstype:Ljava/lang/String;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->bottonAddress(Ljava/util/List;)V

    goto :goto_0

    :sswitch_5
    const-string p1, "1"

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addresstype:Ljava/lang/String;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->bottonAddress(Ljava/util/List;)V

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->finish()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09016a -> :sswitch_6
        0x7f090170 -> :sswitch_5
        0x7f090171 -> :sswitch_4
        0x7f09033a -> :sswitch_3
        0x7f09033b -> :sswitch_2
        0x7f09033c -> :sswitch_1
        0x7f090392 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/cscodetech/deliveryking/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0026

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p1, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-direct {p1}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;-><init>()V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    new-instance p1, Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-direct {p1, p0}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getUserDetails(Ljava/lang/String;)Lcom/cscodetech/deliveryking/model/User;

    move-result-object p1

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->user:Lcom/cscodetech/deliveryking/model/User;

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->getAddress()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lcom/cscodetech/deliveryking/activity/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtDesc:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->edNote:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$ImageAdp;

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->arrayListImage:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$ImageAdp;-><init>(Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;Ljava/util/List;)V

    iget-object v1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    iget-object v0, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->getAddress()V

    :cond_1
    sget v0, Lcom/cscodetech/deliveryking/utility/Utility;->paymentsucsses:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    sput v0, Lcom/cscodetech/deliveryking/utility/Utility;->paymentsucsses:I

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->arrayListImage:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->uploadMultiFile(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public setAddress()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    const-string v5, ","

    const-string v6, ""

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    const-string v7, " kms"

    const-string v8, "##.#"

    const-string v9, " "

    if-eq v1, v4, :cond_1

    const/4 v1, 0x3

    iget-object v4, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v1, v4, :cond_5

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->lvlAddress1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->lvlNoaddress1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->lvlAddress2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->lvlNoaddress2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtType1:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    iget v10, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->pickPosition:I

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v4}, Lcom/cscodetech/deliveryking/model/MyAddress;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtAddress1:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    iget v10, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->pickPosition:I

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v4}, Lcom/cscodetech/deliveryking/model/MyAddress;->getHno()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    iget v10, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->pickPosition:I

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v4}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLandmark()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    iget v10, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->pickPosition:I

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v4}, Lcom/cscodetech/deliveryking/model/MyAddress;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtType2:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    iget v10, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->dropPosition:I

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v4}, Lcom/cscodetech/deliveryking/model/MyAddress;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtAddress2:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    iget v6, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->dropPosition:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v4}, Lcom/cscodetech/deliveryking/model/MyAddress;->getHno()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    iget v6, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->dropPosition:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v4}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLandmark()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    iget v5, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->dropPosition:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v4}, Lcom/cscodetech/deliveryking/model/MyAddress;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    iget v3, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->pickPosition:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLatMap()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    iget v3, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->pickPosition:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLongMap()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    iget v3, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->dropPosition:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLatMap()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    iget v3, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->dropPosition:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLongMap()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v10 .. v17}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->distance(DDDD)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->distant:D

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtDistans:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->distant:D

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/CourierActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/CourierActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/cscodetech/deliveryking/activity/CourierActivity;->packData:Lcom/cscodetech/deliveryking/model/PackData;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/PackData;->getResultData()Lcom/cscodetech/deliveryking/model/PackItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/model/PackItem;->getPriceData()Lcom/cscodetech/deliveryking/model/PriceData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/model/PriceData;->getUkms()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-double v3, v3

    iget-wide v5, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->distant:D

    cmpg-double v7, v3, v5

    if-gez v7, :cond_0

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/PackData;->getResultData()Lcom/cscodetech/deliveryking/model/PackItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/PackItem;->getPriceData()Lcom/cscodetech/deliveryking/model/PriceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/PriceData;->getAfprice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-double v3, v1

    iget-wide v5, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->distant:D

    mul-double v3, v3, v5

    iput-wide v3, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->aDCharge:D

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtDcharge:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v5, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->aDCharge:D

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtDcharge:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v6, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/PackData;->getResultData()Lcom/cscodetech/deliveryking/model/PackItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/PackItem;->getPriceData()Lcom/cscodetech/deliveryking/model/PriceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/PriceData;->getUtprice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtPaynow:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->lvlAddress1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->lvlNoaddress1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->lvlAddress2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->lvlNoaddress2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtType1:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    iget v10, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->pickPosition:I

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v4}, Lcom/cscodetech/deliveryking/model/MyAddress;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtAddress1:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    iget v10, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->pickPosition:I

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v4}, Lcom/cscodetech/deliveryking/model/MyAddress;->getHno()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    iget v10, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->pickPosition:I

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v4}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLandmark()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    iget v10, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->pickPosition:I

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v4}, Lcom/cscodetech/deliveryking/model/MyAddress;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtType2:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    iget v10, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->dropPosition:I

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v4}, Lcom/cscodetech/deliveryking/model/MyAddress;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtAddress2:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    iget v6, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->dropPosition:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v4}, Lcom/cscodetech/deliveryking/model/MyAddress;->getHno()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    iget v6, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->dropPosition:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v4}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLandmark()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    iget v5, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->dropPosition:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v4}, Lcom/cscodetech/deliveryking/model/MyAddress;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    iget v3, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->pickPosition:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLatMap()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    iget v3, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->pickPosition:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLongMap()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    iget v3, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->dropPosition:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLatMap()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    iget v3, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->dropPosition:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLongMap()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v10 .. v17}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->distance(DDDD)D

    move-result-wide v3

    iput-wide v3, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->distant:D

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtDistans:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->distant:D

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/CourierActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/CourierActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/cscodetech/deliveryking/activity/CourierActivity;->packData:Lcom/cscodetech/deliveryking/model/PackData;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/PackData;->getResultData()Lcom/cscodetech/deliveryking/model/PackItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/model/PackItem;->getPriceData()Lcom/cscodetech/deliveryking/model/PriceData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cscodetech/deliveryking/model/PriceData;->getUkms()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-double v3, v3

    iget-wide v5, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->distant:D

    cmpg-double v7, v3, v5

    if-gez v7, :cond_2

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/PackData;->getResultData()Lcom/cscodetech/deliveryking/model/PackItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/PackItem;->getPriceData()Lcom/cscodetech/deliveryking/model/PriceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/PriceData;->getAfprice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-double v3, v1

    iget-wide v5, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->distant:D

    mul-double v3, v3, v5

    iput-wide v3, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->aDCharge:D

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtDcharge:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v5, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/text/DecimalFormat;

    invoke-direct {v4, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-wide v5, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->aDCharge:D

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtDcharge:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v6, Lcom/cscodetech/deliveryking/utility/SessionManager;->currency:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/PackData;->getResultData()Lcom/cscodetech/deliveryking/model/PackItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/PackItem;->getPriceData()Lcom/cscodetech/deliveryking/model/PriceData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cscodetech/deliveryking/model/PriceData;->getUtprice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtPaynow:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->lvlAddress1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->lvlNoaddress1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->lvlAddress2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->lvlNoaddress2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtType1:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    iget v7, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->pickPosition:I

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v4}, Lcom/cscodetech/deliveryking/model/MyAddress;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtAddress1:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    iget v6, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->pickPosition:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v4}, Lcom/cscodetech/deliveryking/model/MyAddress;->getHno()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    iget v6, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->pickPosition:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v4}, Lcom/cscodetech/deliveryking/model/MyAddress;->getLandmark()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->addressLists:Ljava/util/List;

    iget v5, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->pickPosition:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cscodetech/deliveryking/model/MyAddress;

    invoke-virtual {v4}, Lcom/cscodetech/deliveryking/model/MyAddress;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtPaynow:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->lvlAddress1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->lvlNoaddress1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->lvlAddress2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->lvlNoaddress2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->txtPaynow:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method
