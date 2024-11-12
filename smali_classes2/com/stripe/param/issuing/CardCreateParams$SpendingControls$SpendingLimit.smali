.class public Lcom/stripe/param/issuing/CardCreateParams$SpendingControls$SpendingLimit;
.super Ljava/lang/Object;
.source "CardCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/issuing/CardCreateParams$SpendingControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpendingLimit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/issuing/CardCreateParams$SpendingControls$SpendingLimit$Interval;,
        Lcom/stripe/param/issuing/CardCreateParams$SpendingControls$SpendingLimit$Category;,
        Lcom/stripe/param/issuing/CardCreateParams$SpendingControls$SpendingLimit$Builder;
    }
.end annotation


# instance fields
.field amount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field categories:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/param/issuing/CardCreateParams$SpendingControls$SpendingLimit$Category;",
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

.field interval:Lcom/stripe/param/issuing/CardCreateParams$SpendingControls$SpendingLimit$Interval;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/issuing/CardCreateParams$SpendingControls$SpendingLimit$Interval;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/stripe/param/issuing/CardCreateParams$SpendingControls$SpendingLimit$Category;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/param/issuing/CardCreateParams$SpendingControls$SpendingLimit$Interval;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/issuing/CardCreateParams$SpendingControls$SpendingLimit;->amount:Ljava/lang/Long;

    iput-object p2, p0, Lcom/stripe/param/issuing/CardCreateParams$SpendingControls$SpendingLimit;->categories:Ljava/util/List;

    iput-object p3, p0, Lcom/stripe/param/issuing/CardCreateParams$SpendingControls$SpendingLimit;->extraParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/stripe/param/issuing/CardCreateParams$SpendingControls$SpendingLimit;->interval:Lcom/stripe/param/issuing/CardCreateParams$SpendingControls$SpendingLimit$Interval;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/issuing/CardCreateParams$SpendingControls$SpendingLimit$Interval;Lcom/stripe/param/issuing/CardCreateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/param/issuing/CardCreateParams$SpendingControls$SpendingLimit;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/issuing/CardCreateParams$SpendingControls$SpendingLimit$Interval;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/issuing/CardCreateParams$SpendingControls$SpendingLimit$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/issuing/CardCreateParams$SpendingControls$SpendingLimit$Builder;

    invoke-direct {v0}, Lcom/stripe/param/issuing/CardCreateParams$SpendingControls$SpendingLimit$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$SpendingControls$SpendingLimit;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/param/issuing/CardCreateParams$SpendingControls$SpendingLimit$Category;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$SpendingControls$SpendingLimit;->categories:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$SpendingControls$SpendingLimit;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getInterval()Lcom/stripe/param/issuing/CardCreateParams$SpendingControls$SpendingLimit$Interval;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$SpendingControls$SpendingLimit;->interval:Lcom/stripe/param/issuing/CardCreateParams$SpendingControls$SpendingLimit$Interval;

    return-object v0
.end method
