.class public final Lcom/stripe/android/view/BecsDebitBanks;
.super Ljava/lang/Object;
.source "BecsDebitBanks.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/BecsDebitBanks$Bank;,
        Lcom/stripe/android/view/BecsDebitBanks$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBecsDebitBanks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BecsDebitBanks.kt\ncom/stripe/android/view/BecsDebitBanks\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n250#2,2:66\n*E\n*S KotlinDebug\n*F\n+ 1 BecsDebitBanks.kt\ncom/stripe/android/view/BecsDebitBanks\n*L\n25#1,2:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0002\u0010\u0011B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001d\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\u000fR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/view/BecsDebitBanks;",
        "",
        "context",
        "Landroid/content/Context;",
        "shouldIncludeTestBank",
        "",
        "(Landroid/content/Context;Z)V",
        "banks",
        "",
        "Lcom/stripe/android/view/BecsDebitBanks$Bank;",
        "(Ljava/util/List;Z)V",
        "getBanks$stripe_release",
        "()Ljava/util/List;",
        "byPrefix",
        "bsb",
        "",
        "Bank",
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
.field public static final Companion:Lcom/stripe/android/view/BecsDebitBanks$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final STRIPE_TEST_BANK:Lcom/stripe/android/view/BecsDebitBanks$Bank;


# instance fields
.field private final banks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/view/BecsDebitBanks$Bank;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldIncludeTestBank:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stripe/android/view/BecsDebitBanks$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/BecsDebitBanks$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/view/BecsDebitBanks;->Companion:Lcom/stripe/android/view/BecsDebitBanks$Companion;

    new-instance v0, Lcom/stripe/android/view/BecsDebitBanks$Bank;

    const-string v1, "00"

    const-string v2, "STRIPE"

    const-string v3, "Stripe Test Bank"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/view/BecsDebitBanks$Bank;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/view/BecsDebitBanks;->STRIPE_TEST_BANK:Lcom/stripe/android/view/BecsDebitBanks$Bank;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stripe/android/view/BecsDebitBanks;->Companion:Lcom/stripe/android/view/BecsDebitBanks$Companion;

    invoke-static {v0, p1}, Lcom/stripe/android/view/BecsDebitBanks$Companion;->access$createBanksData(Lcom/stripe/android/view/BecsDebitBanks$Companion;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/view/BecsDebitBanks;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/view/BecsDebitBanks;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/BecsDebitBanks$Bank;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "banks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/BecsDebitBanks;->banks:Ljava/util/List;

    iput-boolean p2, p0, Lcom/stripe/android/view/BecsDebitBanks;->shouldIncludeTestBank:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/view/BecsDebitBanks;-><init>(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final byPrefix(Ljava/lang/String;)Lcom/stripe/android/view/BecsDebitBanks$Bank;
    .locals 6

    const-string v0, "bsb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitBanks;->banks:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/stripe/android/view/BecsDebitBanks;->STRIPE_TEST_BANK:Lcom/stripe/android/view/BecsDebitBanks$Bank;

    iget-boolean v2, p0, Lcom/stripe/android/view/BecsDebitBanks;->shouldIncludeTestBank:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/view/BecsDebitBanks$Bank;

    invoke-virtual {v2}, Lcom/stripe/android/view/BecsDebitBanks$Bank;->getPrefix$stripe_release()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v2, v4, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v3, v1

    :cond_2
    check-cast v3, Lcom/stripe/android/view/BecsDebitBanks$Bank;

    return-object v3
.end method

.method public final getBanks$stripe_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/BecsDebitBanks$Bank;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/view/BecsDebitBanks;->banks:Ljava/util/List;

    return-object v0
.end method
