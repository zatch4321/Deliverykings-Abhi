.class Lcom/paypal/android/sdk/payments/ea;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "ea"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/paypal/android/sdk/de;->a()Lcom/paypal/android/sdk/de;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/android/sdk/eu;->c()Lcom/paypal/android/sdk/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ei;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/sdk/fu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "https://www.paypal.com/signup/account?country.x=%s&locale.x=%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method