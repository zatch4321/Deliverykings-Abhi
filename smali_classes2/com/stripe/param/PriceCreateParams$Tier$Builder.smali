.class public Lcom/stripe/param/PriceCreateParams$Tier$Builder;
.super Ljava/lang/Object;
.source "PriceCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/PriceCreateParams$Tier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private flatAmount:Ljava/lang/Long;

.field private flatAmountDecimal:Ljava/math/BigDecimal;

.field private unitAmount:Ljava/lang/Long;

.field private unitAmountDecimal:Ljava/math/BigDecimal;

.field private upTo:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/param/PriceCreateParams$Tier;
    .locals 9

    new-instance v8, Lcom/stripe/param/PriceCreateParams$Tier;

    iget-object v1, p0, Lcom/stripe/param/PriceCreateParams$Tier$Builder;->extraParams:Ljava/util/Map;

    iget-object v2, p0, Lcom/stripe/param/PriceCreateParams$Tier$Builder;->flatAmount:Ljava/lang/Long;

    iget-object v3, p0, Lcom/stripe/param/PriceCreateParams$Tier$Builder;->flatAmountDecimal:Ljava/math/BigDecimal;

    iget-object v4, p0, Lcom/stripe/param/PriceCreateParams$Tier$Builder;->unitAmount:Ljava/lang/Long;

    iget-object v5, p0, Lcom/stripe/param/PriceCreateParams$Tier$Builder;->unitAmountDecimal:Ljava/math/BigDecimal;

    iget-object v6, p0, Lcom/stripe/param/PriceCreateParams$Tier$Builder;->upTo:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/stripe/param/PriceCreateParams$Tier;-><init>(Ljava/util/Map;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/lang/Object;Lcom/stripe/param/PriceCreateParams$1;)V

    return-object v8
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/PriceCreateParams$Tier$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/PriceCreateParams$Tier$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Tier$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PriceCreateParams$Tier$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Tier$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/PriceCreateParams$Tier$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Tier$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/PriceCreateParams$Tier$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/PriceCreateParams$Tier$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFlatAmount(Ljava/lang/Long;)Lcom/stripe/param/PriceCreateParams$Tier$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$Tier$Builder;->flatAmount:Ljava/lang/Long;

    return-object p0
.end method

.method public setFlatAmountDecimal(Ljava/math/BigDecimal;)Lcom/stripe/param/PriceCreateParams$Tier$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$Tier$Builder;->flatAmountDecimal:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public setUnitAmount(Ljava/lang/Long;)Lcom/stripe/param/PriceCreateParams$Tier$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$Tier$Builder;->unitAmount:Ljava/lang/Long;

    return-object p0
.end method

.method public setUnitAmountDecimal(Ljava/math/BigDecimal;)Lcom/stripe/param/PriceCreateParams$Tier$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$Tier$Builder;->unitAmountDecimal:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public setUpTo(Lcom/stripe/param/PriceCreateParams$Tier$UpTo;)Lcom/stripe/param/PriceCreateParams$Tier$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$Tier$Builder;->upTo:Ljava/lang/Object;

    return-object p0
.end method

.method public setUpTo(Ljava/lang/Long;)Lcom/stripe/param/PriceCreateParams$Tier$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/PriceCreateParams$Tier$Builder;->upTo:Ljava/lang/Object;

    return-object p0
.end method
