.class public final Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;
.super Ljava/lang/Object;
.source "PaymentAuthConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentAuthConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stripe3ds2ButtonCustomization"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0008J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;",
        "",
        "buttonCustomization",
        "Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;",
        "(Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V",
        "getButtonCustomization$stripe_release",
        "()Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;",
        "component1",
        "component1$stripe_release",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Builder",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final buttonCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V
    .locals 1

    const-string v0, "buttonCustomization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;->buttonCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;ILjava/lang/Object;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;->buttonCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;->copy(Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$stripe_release()Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;->buttonCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;
    .locals 1

    const-string v0, "buttonCustomization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;

    invoke-direct {v0, p1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;-><init>(Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;

    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;->buttonCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    iget-object p1, p1, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;->buttonCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getButtonCustomization$stripe_release()Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;->buttonCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;->buttonCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stripe3ds2ButtonCustomization(buttonCustomization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2ButtonCustomization;->buttonCustomization:Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
