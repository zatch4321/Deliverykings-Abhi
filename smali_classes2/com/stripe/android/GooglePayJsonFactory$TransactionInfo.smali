.class public final Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;
.super Ljava/lang/Object;
.source "GooglePayJsonFactory.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/GooglePayJsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$Creator;,
        Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;,
        Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u000267BS\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u001a\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u001bJ\u000e\u0010\u001c\u001a\u00020\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008\u001dJ\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u001fJ\u0010\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008!J\u0012\u0010\"\u001a\u0004\u0018\u00010\tH\u00c0\u0003\u00a2\u0006\u0004\u0008#\u0010\u0014J\u0010\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008%J\u0010\u0010&\u001a\u0004\u0018\u00010\u000cH\u00c0\u0003\u00a2\u0006\u0002\u0008\'J^\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010)J\t\u0010*\u001a\u00020\tH\u00d6\u0001J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u00d6\u0003J\t\u0010/\u001a\u00020\tH\u00d6\u0001J\t\u00100\u001a\u00020\u0003H\u00d6\u0001J\u0019\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\tH\u00d6\u0001R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011\u00a8\u00068"
    }
    d2 = {
        "Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;",
        "Landroid/os/Parcelable;",
        "currencyCode",
        "",
        "totalPriceStatus",
        "Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;",
        "countryCode",
        "transactionId",
        "totalPrice",
        "",
        "totalPriceLabel",
        "checkoutOption",
        "Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;",
        "(Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;)V",
        "getCheckoutOption$stripe_release",
        "()Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;",
        "getCountryCode$stripe_release",
        "()Ljava/lang/String;",
        "getCurrencyCode$stripe_release",
        "getTotalPrice$stripe_release",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTotalPriceLabel$stripe_release",
        "getTotalPriceStatus$stripe_release",
        "()Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;",
        "getTransactionId$stripe_release",
        "component1",
        "component1$stripe_release",
        "component2",
        "component2$stripe_release",
        "component3",
        "component3$stripe_release",
        "component4",
        "component4$stripe_release",
        "component5",
        "component5$stripe_release",
        "component6",
        "component6$stripe_release",
        "component7",
        "component7$stripe_release",
        "copy",
        "(Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;)Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "CheckoutOption",
        "TotalPriceStatus",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final checkoutOption:Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;

.field private final countryCode:Ljava/lang/String;

.field private final currencyCode:Ljava/lang/String;

.field private final totalPrice:Ljava/lang/Integer;

.field private final totalPriceLabel:Ljava/lang/String;

.field private final totalPriceStatus:Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;

.field private final transactionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$Creator;

    invoke-direct {v0}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;-><init>(Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;Ljava/lang/String;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;-><init>(Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;-><init>(Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;-><init>(Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;-><init>(Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;)V
    .locals 1

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPriceStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->currencyCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->totalPriceStatus:Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;

    iput-object p3, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->countryCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->transactionId:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->totalPrice:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->totalPriceLabel:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->checkoutOption:Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;-><init>(Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;ILjava/lang/Object;)Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->currencyCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->totalPriceStatus:Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->countryCode:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->transactionId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->totalPrice:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->totalPriceLabel:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->checkoutOption:Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->copy(Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;)Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$stripe_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2$stripe_release()Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->totalPriceStatus:Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;

    return-object v0
.end method

.method public final component3$stripe_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4$stripe_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5$stripe_release()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->totalPrice:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6$stripe_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->totalPriceLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component7$stripe_release()Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->checkoutOption:Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;)Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;
    .locals 9

    const-string v0, "currencyCode"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPriceStatus"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;-><init>(Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;

    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->currencyCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->currencyCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->totalPriceStatus:Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;

    iget-object v1, p1, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->totalPriceStatus:Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->countryCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->countryCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->transactionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->transactionId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->totalPrice:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->totalPrice:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->totalPriceLabel:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->totalPriceLabel:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->checkoutOption:Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;

    iget-object p1, p1, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->checkoutOption:Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;

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

.method public final getCheckoutOption$stripe_release()Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->checkoutOption:Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;

    return-object v0
.end method

.method public final getCountryCode$stripe_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyCode$stripe_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalPrice$stripe_release()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->totalPrice:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotalPriceLabel$stripe_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->totalPriceLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalPriceStatus$stripe_release()Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->totalPriceStatus:Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;

    return-object v0
.end method

.method public final getTransactionId$stripe_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->currencyCode:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->totalPriceStatus:Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->countryCode:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->transactionId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->totalPrice:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->totalPriceLabel:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->checkoutOption:Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransactionInfo(currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPriceStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->totalPriceStatus:Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->transactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->totalPrice:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalPriceLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->totalPriceLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkoutOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->checkoutOption:Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->currencyCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->totalPriceStatus:Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->transactionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->totalPrice:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->totalPriceLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;->checkoutOption:Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
