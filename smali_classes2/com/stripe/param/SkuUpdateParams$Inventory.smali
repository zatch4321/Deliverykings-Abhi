.class public Lcom/stripe/param/SkuUpdateParams$Inventory;
.super Ljava/lang/Object;
.source "SkuUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SkuUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Inventory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SkuUpdateParams$Inventory$Value;,
        Lcom/stripe/param/SkuUpdateParams$Inventory$Type;,
        Lcom/stripe/param/SkuUpdateParams$Inventory$Builder;
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

.field quantity:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field type:Lcom/stripe/param/SkuUpdateParams$Inventory$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field value:Lcom/stripe/net/ApiRequestParams$EnumParam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/lang/Long;Lcom/stripe/param/SkuUpdateParams$Inventory$Type;Lcom/stripe/net/ApiRequestParams$EnumParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/stripe/param/SkuUpdateParams$Inventory$Type;",
            "Lcom/stripe/net/ApiRequestParams$EnumParam;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SkuUpdateParams$Inventory;->extraParams:Ljava/util/Map;

    iput-object p2, p0, Lcom/stripe/param/SkuUpdateParams$Inventory;->quantity:Ljava/lang/Long;

    iput-object p3, p0, Lcom/stripe/param/SkuUpdateParams$Inventory;->type:Lcom/stripe/param/SkuUpdateParams$Inventory$Type;

    iput-object p4, p0, Lcom/stripe/param/SkuUpdateParams$Inventory;->value:Lcom/stripe/net/ApiRequestParams$EnumParam;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/lang/Long;Lcom/stripe/param/SkuUpdateParams$Inventory$Type;Lcom/stripe/net/ApiRequestParams$EnumParam;Lcom/stripe/param/SkuUpdateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/param/SkuUpdateParams$Inventory;-><init>(Ljava/util/Map;Ljava/lang/Long;Lcom/stripe/param/SkuUpdateParams$Inventory$Type;Lcom/stripe/net/ApiRequestParams$EnumParam;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SkuUpdateParams$Inventory$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SkuUpdateParams$Inventory$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SkuUpdateParams$Inventory$Builder;-><init>()V

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

    iget-object v0, p0, Lcom/stripe/param/SkuUpdateParams$Inventory;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SkuUpdateParams$Inventory;->quantity:Ljava/lang/Long;

    return-object v0
.end method

.method public getType()Lcom/stripe/param/SkuUpdateParams$Inventory$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SkuUpdateParams$Inventory;->type:Lcom/stripe/param/SkuUpdateParams$Inventory$Type;

    return-object v0
.end method

.method public getValue()Lcom/stripe/net/ApiRequestParams$EnumParam;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SkuUpdateParams$Inventory;->value:Lcom/stripe/net/ApiRequestParams$EnumParam;

    return-object v0
.end method
