.class public Lcom/stripe/param/BalanceTransactionListParams$AvailableOn;
.super Ljava/lang/Object;
.source "BalanceTransactionListParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/BalanceTransactionListParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AvailableOn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/BalanceTransactionListParams$AvailableOn$Builder;
    }
.end annotation


# instance fields
.field extraParams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_stripe_java_extra_param_key"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field gt:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gt"
    .end annotation
.end field

.field gte:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gte"
    .end annotation
.end field

.field lt:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lt"
    .end annotation
.end field

.field lte:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lte"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/BalanceTransactionListParams$AvailableOn;->extraParams:Ljava/util/Map;

    iput-object p2, p0, Lcom/stripe/param/BalanceTransactionListParams$AvailableOn;->gt:Ljava/lang/Long;

    iput-object p3, p0, Lcom/stripe/param/BalanceTransactionListParams$AvailableOn;->gte:Ljava/lang/Long;

    iput-object p4, p0, Lcom/stripe/param/BalanceTransactionListParams$AvailableOn;->lt:Ljava/lang/Long;

    iput-object p5, p0, Lcom/stripe/param/BalanceTransactionListParams$AvailableOn;->lte:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/stripe/param/BalanceTransactionListParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/param/BalanceTransactionListParams$AvailableOn;-><init>(Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/BalanceTransactionListParams$AvailableOn$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/BalanceTransactionListParams$AvailableOn$Builder;

    invoke-direct {v0}, Lcom/stripe/param/BalanceTransactionListParams$AvailableOn$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/BalanceTransactionListParams$AvailableOn;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getGt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/BalanceTransactionListParams$AvailableOn;->gt:Ljava/lang/Long;

    return-object v0
.end method

.method public getGte()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/BalanceTransactionListParams$AvailableOn;->gte:Ljava/lang/Long;

    return-object v0
.end method

.method public getLt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/BalanceTransactionListParams$AvailableOn;->lt:Ljava/lang/Long;

    return-object v0
.end method

.method public getLte()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/BalanceTransactionListParams$AvailableOn;->lte:Ljava/lang/Long;

    return-object v0
.end method
