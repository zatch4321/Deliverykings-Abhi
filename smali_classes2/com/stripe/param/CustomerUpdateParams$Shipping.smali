.class public Lcom/stripe/param/CustomerUpdateParams$Shipping;
.super Ljava/lang/Object;
.source "CustomerUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/CustomerUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Shipping"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/CustomerUpdateParams$Shipping$Address;,
        Lcom/stripe/param/CustomerUpdateParams$Shipping$Builder;
    }
.end annotation


# instance fields
.field address:Lcom/stripe/param/CustomerUpdateParams$Shipping$Address;
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

.field name:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field phone:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/CustomerUpdateParams$Shipping$Address;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/CustomerUpdateParams$Shipping$Address;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$Shipping;->address:Lcom/stripe/param/CustomerUpdateParams$Shipping$Address;

    iput-object p2, p0, Lcom/stripe/param/CustomerUpdateParams$Shipping;->extraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/CustomerUpdateParams$Shipping;->name:Ljava/lang/Object;

    iput-object p4, p0, Lcom/stripe/param/CustomerUpdateParams$Shipping;->phone:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/CustomerUpdateParams$Shipping$Address;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/CustomerUpdateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/param/CustomerUpdateParams$Shipping;-><init>(Lcom/stripe/param/CustomerUpdateParams$Shipping$Address;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/CustomerUpdateParams$Shipping$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/CustomerUpdateParams$Shipping$Builder;

    invoke-direct {v0}, Lcom/stripe/param/CustomerUpdateParams$Shipping$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAddress()Lcom/stripe/param/CustomerUpdateParams$Shipping$Address;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Shipping;->address:Lcom/stripe/param/CustomerUpdateParams$Shipping$Address;

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

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Shipping;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Shipping;->name:Ljava/lang/Object;

    return-object v0
.end method

.method public getPhone()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$Shipping;->phone:Ljava/lang/Object;

    return-object v0
.end method
