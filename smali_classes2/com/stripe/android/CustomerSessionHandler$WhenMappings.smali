.class public final synthetic Lcom/stripe/android/CustomerSessionHandler$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->values()[Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/stripe/android/CustomerSessionHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->CustomerRetrieved:Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    invoke-virtual {v1}, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->SourceRetrieved:Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    invoke-virtual {v1}, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->PaymentMethod:Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    invoke-virtual {v1}, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->ShippingInfo:Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    invoke-virtual {v1}, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->PaymentMethods:Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    invoke-virtual {v1}, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->Error:Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;

    invoke-virtual {v1}, Lcom/stripe/android/CustomerSessionRunnableFactory$ResultType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
