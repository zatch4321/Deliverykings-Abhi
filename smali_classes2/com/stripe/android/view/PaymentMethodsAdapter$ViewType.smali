.class public final enum Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;
.super Ljava/lang/Enum;
.source "PaymentMethodsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/PaymentMethodsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;",
        "",
        "(Ljava/lang/String;I)V",
        "Card",
        "AddCard",
        "AddFpx",
        "GooglePay",
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
.field private static final synthetic $VALUES:[Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;

.field public static final enum AddCard:Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;

.field public static final enum AddFpx:Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;

.field public static final enum Card:Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;

.field public static final enum GooglePay:Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;

    new-instance v1, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;

    const-string v2, "Card"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;->Card:Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;

    const-string v2, "AddCard"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;->AddCard:Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;

    const-string v2, "AddFpx"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;->AddFpx:Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;

    const-string v2, "GooglePay"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;->GooglePay:Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;->$VALUES:[Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;
    .locals 1

    const-class v0, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;
    .locals 1

    sget-object v0, Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;->$VALUES:[Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;

    invoke-virtual {v0}, [Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/view/PaymentMethodsAdapter$ViewType;

    return-object v0
.end method
