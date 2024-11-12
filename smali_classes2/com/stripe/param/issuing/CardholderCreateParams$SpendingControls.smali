.class public Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls;
.super Ljava/lang/Object;
.source "CardholderCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/issuing/CardholderCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpendingControls"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$BlockedCategory;,
        Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$AllowedCategory;,
        Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit;,
        Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$Builder;
    }
.end annotation


# instance fields
.field allowedCategories:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowed_categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$AllowedCategory;",
            ">;"
        }
    .end annotation
.end field

.field blockedCategories:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blocked_categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$BlockedCategory;",
            ">;"
        }
    .end annotation
.end field

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

.field spendingLimits:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spending_limits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit;",
            ">;"
        }
    .end annotation
.end field

.field spendingLimitsCurrency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spending_limits_currency"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$AllowedCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$BlockedCategory;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls;->allowedCategories:Ljava/util/List;

    iput-object p2, p0, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls;->blockedCategories:Ljava/util/List;

    iput-object p3, p0, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls;->extraParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls;->spendingLimits:Ljava/util/List;

    iput-object p5, p0, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls;->spendingLimitsCurrency:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lcom/stripe/param/issuing/CardholderCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$Builder;

    invoke-direct {v0}, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAllowedCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$AllowedCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls;->allowedCategories:Ljava/util/List;

    return-object v0
.end method

.method public getBlockedCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$BlockedCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls;->blockedCategories:Ljava/util/List;

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getSpendingLimits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls$SpendingLimit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls;->spendingLimits:Ljava/util/List;

    return-object v0
.end method

.method public getSpendingLimitsCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls;->spendingLimitsCurrency:Ljava/lang/String;

    return-object v0
.end method
