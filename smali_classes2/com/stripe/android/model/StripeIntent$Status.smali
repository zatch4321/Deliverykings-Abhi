.class public final enum Lcom/stripe/android/model/StripeIntent$Status;
.super Ljava/lang/Enum;
.source "StripeIntent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/StripeIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/StripeIntent$Status$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/StripeIntent$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/model/StripeIntent$Status;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "toString",
        "Canceled",
        "Processing",
        "RequiresAction",
        "RequiresConfirmation",
        "RequiresPaymentMethod",
        "Succeeded",
        "RequiresCapture",
        "Companion",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/StripeIntent$Status;

.field public static final enum Canceled:Lcom/stripe/android/model/StripeIntent$Status;

.field public static final Companion:Lcom/stripe/android/model/StripeIntent$Status$Companion;

.field public static final enum Processing:Lcom/stripe/android/model/StripeIntent$Status;

.field public static final enum RequiresAction:Lcom/stripe/android/model/StripeIntent$Status;

.field public static final enum RequiresCapture:Lcom/stripe/android/model/StripeIntent$Status;

.field public static final enum RequiresConfirmation:Lcom/stripe/android/model/StripeIntent$Status;

.field public static final enum RequiresPaymentMethod:Lcom/stripe/android/model/StripeIntent$Status;

.field public static final enum Succeeded:Lcom/stripe/android/model/StripeIntent$Status;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/stripe/android/model/StripeIntent$Status;

    new-instance v1, Lcom/stripe/android/model/StripeIntent$Status;

    const-string v2, "Canceled"

    const/4 v3, 0x0

    const-string v4, "canceled"

    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/StripeIntent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/StripeIntent$Status;->Canceled:Lcom/stripe/android/model/StripeIntent$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/StripeIntent$Status;

    const-string v2, "Processing"

    const/4 v3, 0x1

    const-string v4, "processing"

    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/StripeIntent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/StripeIntent$Status;->Processing:Lcom/stripe/android/model/StripeIntent$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/StripeIntent$Status;

    const-string v2, "RequiresAction"

    const/4 v3, 0x2

    const-string v4, "requires_action"

    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/StripeIntent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/StripeIntent$Status;->RequiresAction:Lcom/stripe/android/model/StripeIntent$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/StripeIntent$Status;

    const-string v2, "RequiresConfirmation"

    const/4 v3, 0x3

    const-string v4, "requires_confirmation"

    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/StripeIntent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/StripeIntent$Status;->RequiresConfirmation:Lcom/stripe/android/model/StripeIntent$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/StripeIntent$Status;

    const-string v2, "RequiresPaymentMethod"

    const/4 v3, 0x4

    const-string v4, "requires_payment_method"

    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/StripeIntent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/StripeIntent$Status;->RequiresPaymentMethod:Lcom/stripe/android/model/StripeIntent$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/StripeIntent$Status;

    const-string v2, "Succeeded"

    const/4 v3, 0x5

    const-string v4, "succeeded"

    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/StripeIntent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/StripeIntent$Status;->Succeeded:Lcom/stripe/android/model/StripeIntent$Status;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/StripeIntent$Status;

    const-string v2, "RequiresCapture"

    const/4 v3, 0x6

    const-string v4, "requires_capture"

    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/StripeIntent$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/StripeIntent$Status;->RequiresCapture:Lcom/stripe/android/model/StripeIntent$Status;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/model/StripeIntent$Status;->$VALUES:[Lcom/stripe/android/model/StripeIntent$Status;

    new-instance v0, Lcom/stripe/android/model/StripeIntent$Status$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/StripeIntent$Status$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/StripeIntent$Status;->Companion:Lcom/stripe/android/model/StripeIntent$Status$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/model/StripeIntent$Status;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$Status;
    .locals 1

    const-class v0, Lcom/stripe/android/model/StripeIntent$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/StripeIntent$Status;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/StripeIntent$Status;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/StripeIntent$Status;->$VALUES:[Lcom/stripe/android/model/StripeIntent$Status;

    invoke-virtual {v0}, [Lcom/stripe/android/model/StripeIntent$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/StripeIntent$Status;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$Status;->code:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$Status;->code:Ljava/lang/String;

    return-object v0
.end method
