.class public Lcom/stripe/param/OrderCreateParams$Shipping;
.super Ljava/lang/Object;
.source "OrderCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/OrderCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Shipping"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/OrderCreateParams$Shipping$Address;,
        Lcom/stripe/param/OrderCreateParams$Shipping$Builder;
    }
.end annotation


# instance fields
.field address:Lcom/stripe/param/OrderCreateParams$Shipping$Address;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
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

.field name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/OrderCreateParams$Shipping$Address;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/OrderCreateParams$Shipping$Address;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/OrderCreateParams$Shipping;->address:Lcom/stripe/param/OrderCreateParams$Shipping$Address;

    iput-object p2, p0, Lcom/stripe/param/OrderCreateParams$Shipping;->extraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/OrderCreateParams$Shipping;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/param/OrderCreateParams$Shipping;->phone:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/OrderCreateParams$Shipping$Address;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/OrderCreateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/param/OrderCreateParams$Shipping;-><init>(Lcom/stripe/param/OrderCreateParams$Shipping$Address;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/OrderCreateParams$Shipping$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/OrderCreateParams$Shipping$Builder;

    invoke-direct {v0}, Lcom/stripe/param/OrderCreateParams$Shipping$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAddress()Lcom/stripe/param/OrderCreateParams$Shipping$Address;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/OrderCreateParams$Shipping;->address:Lcom/stripe/param/OrderCreateParams$Shipping$Address;

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

    iget-object v0, p0, Lcom/stripe/param/OrderCreateParams$Shipping;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/OrderCreateParams$Shipping;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/OrderCreateParams$Shipping;->phone:Ljava/lang/String;

    return-object v0
.end method
