.class public Lcom/cscodetech/deliveryking/retrofit/GetResult;
.super Ljava/lang/Object;
.source "GetResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;
    }
.end annotation


# static fields
.field public static myListener:Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callForLogin(Lretrofit2/Call;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/cscodetech/deliveryking/utility/Utility;->internetChack()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/cscodetech/deliveryking/MyApplication;->mContext:Landroid/content/Context;

    const/4 p2, 0x0

    const-string v0, "Please Check Your Internet Connection"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/cscodetech/deliveryking/retrofit/GetResult$1;

    invoke-direct {v0, p0, p2}, Lcom/cscodetech/deliveryking/retrofit/GetResult$1;-><init>(Lcom/cscodetech/deliveryking/retrofit/GetResult;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :goto_0
    return-void
.end method

.method public setMyListener(Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;)V
    .locals 0

    sput-object p1, Lcom/cscodetech/deliveryking/retrofit/GetResult;->myListener:Lcom/cscodetech/deliveryking/retrofit/GetResult$MyListener;

    return-void
.end method
