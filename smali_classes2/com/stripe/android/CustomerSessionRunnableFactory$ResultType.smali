.class public final enum Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;
.super Ljava/lang/Enum;
.source "CustomerSessionRunnableFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/CustomerSessionRunnableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;",
        "",
        "(Ljava/lang/String;I)V",
        "Error",
        "CustomerRetrieved",
        "SourceRetrieved",
        "PaymentMethod",
        "PaymentMethods",
        "ShippingInfo",
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
.field private static final synthetic $VALUES:[Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

.field public static final enum CustomerRetrieved:Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

.field public static final enum Error:Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

.field public static final enum PaymentMethod:Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

.field public static final enum PaymentMethods:Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

.field public static final enum ShippingInfo:Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

.field public static final enum SourceRetrieved:Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    new-instance v1, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    const-string v2, "Error"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->Error:Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    const-string v2, "CustomerRetrieved"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->CustomerRetrieved:Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    const-string v2, "SourceRetrieved"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->SourceRetrieved:Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    const-string v2, "PaymentMethod"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->PaymentMethod:Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    const-string v2, "PaymentMethods"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->PaymentMethods:Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    const-string v2, "ShippingInfo"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->ShippingInfo:Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->$VALUES:[Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;
    .locals 1

    const-class v0, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;
    .locals 1

    sget-object v0, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->$VALUES:[Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    invoke-virtual {v0}, [Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    return-object v0
.end method
