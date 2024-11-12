.class Lco/paystack/android/ui/AuthActivity$1JIFactory;
.super Ljava/lang/Object;
.source "AuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/paystack/android/ui/AuthActivity;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1JIFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lco/paystack/android/ui/AuthActivity;


# direct methods
.method constructor <init>(Lco/paystack/android/ui/AuthActivity;)V
    .locals 0

    iput-object p1, p0, Lco/paystack/android/ui/AuthActivity$1JIFactory;->this$0:Lco/paystack/android/ui/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lco/paystack/android/ui/AuthActivity$1JIFactory;)Lco/paystack/android/ui/AuthActivity$1AuthResponseJI;
    .locals 0

    invoke-direct {p0}, Lco/paystack/android/ui/AuthActivity$1JIFactory;->getJI()Lco/paystack/android/ui/AuthActivity$1AuthResponseJI;

    move-result-object p0

    return-object p0
.end method

.method private getJI()Lco/paystack/android/ui/AuthActivity$1AuthResponseJI;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lco/paystack/android/ui/AuthActivity$1AuthResponse17JI;

    iget-object v1, p0, Lco/paystack/android/ui/AuthActivity$1JIFactory;->this$0:Lco/paystack/android/ui/AuthActivity;

    invoke-direct {v0, v1}, Lco/paystack/android/ui/AuthActivity$1AuthResponse17JI;-><init>(Lco/paystack/android/ui/AuthActivity;)V

    return-object v0

    :cond_0
    new-instance v0, Lco/paystack/android/ui/AuthActivity$1AuthResponseLegacyJI;

    iget-object v1, p0, Lco/paystack/android/ui/AuthActivity$1JIFactory;->this$0:Lco/paystack/android/ui/AuthActivity;

    invoke-direct {v0, v1}, Lco/paystack/android/ui/AuthActivity$1AuthResponseLegacyJI;-><init>(Lco/paystack/android/ui/AuthActivity;)V

    return-object v0
.end method
