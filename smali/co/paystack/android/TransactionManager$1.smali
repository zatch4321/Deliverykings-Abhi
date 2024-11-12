.class Lco/paystack/android/TransactionManager$1;
.super Ljava/lang/Object;
.source "TransactionManager.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/paystack/android/TransactionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lco/paystack/android/api/model/TransactionApiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lco/paystack/android/TransactionManager;


# direct methods
.method constructor <init>(Lco/paystack/android/TransactionManager;)V
    .locals 0

    iput-object p1, p0, Lco/paystack/android/TransactionManager$1;->this$0:Lco/paystack/android/TransactionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lco/paystack/android/api/model/TransactionApiResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lco/paystack/android/TransactionManager;->access$100()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lco/paystack/android/TransactionManager$1;->this$0:Lco/paystack/android/TransactionManager;

    invoke-static {p1, p2}, Lco/paystack/android/TransactionManager;->access$200(Lco/paystack/android/TransactionManager;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lco/paystack/android/api/model/TransactionApiResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Lco/paystack/android/api/model/TransactionApiResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lco/paystack/android/TransactionManager$1;->this$0:Lco/paystack/android/TransactionManager;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/paystack/android/api/model/TransactionApiResponse;

    invoke-static {p1, p2}, Lco/paystack/android/TransactionManager;->access$000(Lco/paystack/android/TransactionManager;Lco/paystack/android/api/model/TransactionApiResponse;)V

    return-void
.end method
