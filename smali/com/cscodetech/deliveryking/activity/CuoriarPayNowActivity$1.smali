.class Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$1;
.super Ljava/lang/Object;
.source "CuoriarPayNowActivity.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->uploadMultiFile(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;


# direct methods
.method constructor <init>(Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;

    iget-object p1, p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->closePrograssBar()V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;

    iget-object p1, p1, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->custPrograssbar:Lcom/cscodetech/deliveryking/utility/CustPrograssbar;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/utility/CustPrograssbar;->closePrograssBar()V

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    const-class v0, Lcom/cscodetech/deliveryking/model/RestResponse;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cscodetech/deliveryking/model/RestResponse;

    iget-object p2, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/RestResponse;->getResponseMsg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/model/RestResponse;->getResult()Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/cscodetech/deliveryking/activity/CuoriaritemActivity;->arrayListImage:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity$1;->this$0:Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/CuoriarPayNowActivity;->finish()V

    :cond_0
    return-void
.end method
