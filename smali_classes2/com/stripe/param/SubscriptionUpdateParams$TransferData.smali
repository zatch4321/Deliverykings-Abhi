.class public Lcom/stripe/param/SubscriptionUpdateParams$TransferData;
.super Ljava/lang/Object;
.source "SubscriptionUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SubscriptionUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransferData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SubscriptionUpdateParams$TransferData$Builder;
    }
.end annotation


# instance fields
.field amountPercent:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount_percent"
    .end annotation
.end field

.field destination:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destination"
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


# direct methods
.method private constructor <init>(Ljava/math/BigDecimal;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SubscriptionUpdateParams$TransferData;->amountPercent:Ljava/math/BigDecimal;

    iput-object p2, p0, Lcom/stripe/param/SubscriptionUpdateParams$TransferData;->destination:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/param/SubscriptionUpdateParams$TransferData;->extraParams:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/lang/Object;Ljava/util/Map;Lcom/stripe/param/SubscriptionUpdateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/param/SubscriptionUpdateParams$TransferData;-><init>(Ljava/math/BigDecimal;Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SubscriptionUpdateParams$TransferData$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SubscriptionUpdateParams$TransferData$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SubscriptionUpdateParams$TransferData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAmountPercent()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$TransferData;->amountPercent:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getDestination()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$TransferData;->destination:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/stripe/param/SubscriptionUpdateParams$TransferData;->extraParams:Ljava/util/Map;

    return-object v0
.end method
