.class Lco/paystack/android/ui/AuthActivity$1AuthResponse17JI;
.super Lco/paystack/android/ui/AuthActivity$1AuthResponseJI;
.source "AuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/paystack/android/ui/AuthActivity;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1AuthResponse17JI"
.end annotation


# instance fields
.field final synthetic this$0:Lco/paystack/android/ui/AuthActivity;


# direct methods
.method constructor <init>(Lco/paystack/android/ui/AuthActivity;)V
    .locals 0

    iput-object p1, p0, Lco/paystack/android/ui/AuthActivity$1AuthResponse17JI;->this$0:Lco/paystack/android/ui/AuthActivity;

    invoke-direct {p0, p1}, Lco/paystack/android/ui/AuthActivity$1AuthResponseJI;-><init>(Lco/paystack/android/ui/AuthActivity;)V

    return-void
.end method


# virtual methods
.method public processContent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lco/paystack/android/ui/AuthActivity$1AuthResponse17JI;->this$0:Lco/paystack/android/ui/AuthActivity;

    invoke-static {v0, p1}, Lco/paystack/android/ui/AuthActivity;->access$002(Lco/paystack/android/ui/AuthActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lco/paystack/android/ui/AuthActivity$1AuthResponse17JI;->this$0:Lco/paystack/android/ui/AuthActivity;

    invoke-virtual {p1}, Lco/paystack/android/ui/AuthActivity;->handleResponse()V

    return-void
.end method
