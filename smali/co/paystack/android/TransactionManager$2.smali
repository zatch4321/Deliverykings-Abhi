.class Lco/paystack/android/TransactionManager$2;
.super Landroid/os/CountDownTimer;
.source "TransactionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/paystack/android/TransactionManager;->handleApiResponse(Lco/paystack/android/api/model/TransactionApiResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lco/paystack/android/TransactionManager;


# direct methods
.method constructor <init>(Lco/paystack/android/TransactionManager;JJ)V
    .locals 0

    iput-object p1, p0, Lco/paystack/android/TransactionManager$2;->this$0:Lco/paystack/android/TransactionManager;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lco/paystack/android/TransactionManager$2;->this$0:Lco/paystack/android/TransactionManager;

    invoke-static {v0}, Lco/paystack/android/TransactionManager;->access$600(Lco/paystack/android/TransactionManager;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
