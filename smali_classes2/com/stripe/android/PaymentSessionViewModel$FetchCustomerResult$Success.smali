.class public final Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Success;
.super Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult;
.source "PaymentSessionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Success;",
        "Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult;",
        "()V",
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
.field public static final INSTANCE:Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Success;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Success;

    invoke-direct {v0}, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Success;-><init>()V

    sput-object v0, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Success;->INSTANCE:Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult$Success;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/stripe/android/PaymentSessionViewModel$FetchCustomerResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
