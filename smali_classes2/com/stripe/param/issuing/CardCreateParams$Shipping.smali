.class public Lcom/stripe/param/issuing/CardCreateParams$Shipping;
.super Ljava/lang/Object;
.source "CardCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/issuing/CardCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Shipping"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/issuing/CardCreateParams$Shipping$Type;,
        Lcom/stripe/param/issuing/CardCreateParams$Shipping$Service;,
        Lcom/stripe/param/issuing/CardCreateParams$Shipping$Address;,
        Lcom/stripe/param/issuing/CardCreateParams$Shipping$Builder;
    }
.end annotation


# instance fields
.field address:Lcom/stripe/param/issuing/CardCreateParams$Shipping$Address;
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

.field service:Lcom/stripe/param/issuing/CardCreateParams$Shipping$Service;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service"
    .end annotation
.end field

.field type:Lcom/stripe/param/issuing/CardCreateParams$Shipping$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/issuing/CardCreateParams$Shipping$Address;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/issuing/CardCreateParams$Shipping$Service;Lcom/stripe/param/issuing/CardCreateParams$Shipping$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/issuing/CardCreateParams$Shipping$Address;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/issuing/CardCreateParams$Shipping$Service;",
            "Lcom/stripe/param/issuing/CardCreateParams$Shipping$Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/issuing/CardCreateParams$Shipping;->address:Lcom/stripe/param/issuing/CardCreateParams$Shipping$Address;

    iput-object p2, p0, Lcom/stripe/param/issuing/CardCreateParams$Shipping;->extraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/issuing/CardCreateParams$Shipping;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/param/issuing/CardCreateParams$Shipping;->service:Lcom/stripe/param/issuing/CardCreateParams$Shipping$Service;

    iput-object p5, p0, Lcom/stripe/param/issuing/CardCreateParams$Shipping;->type:Lcom/stripe/param/issuing/CardCreateParams$Shipping$Type;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/issuing/CardCreateParams$Shipping$Address;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/issuing/CardCreateParams$Shipping$Service;Lcom/stripe/param/issuing/CardCreateParams$Shipping$Type;Lcom/stripe/param/issuing/CardCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/param/issuing/CardCreateParams$Shipping;-><init>(Lcom/stripe/param/issuing/CardCreateParams$Shipping$Address;Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/issuing/CardCreateParams$Shipping$Service;Lcom/stripe/param/issuing/CardCreateParams$Shipping$Type;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/issuing/CardCreateParams$Shipping$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/issuing/CardCreateParams$Shipping$Builder;

    invoke-direct {v0}, Lcom/stripe/param/issuing/CardCreateParams$Shipping$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAddress()Lcom/stripe/param/issuing/CardCreateParams$Shipping$Address;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$Shipping;->address:Lcom/stripe/param/issuing/CardCreateParams$Shipping$Address;

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

    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$Shipping;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$Shipping;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getService()Lcom/stripe/param/issuing/CardCreateParams$Shipping$Service;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$Shipping;->service:Lcom/stripe/param/issuing/CardCreateParams$Shipping$Service;

    return-object v0
.end method

.method public getType()Lcom/stripe/param/issuing/CardCreateParams$Shipping$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardCreateParams$Shipping;->type:Lcom/stripe/param/issuing/CardCreateParams$Shipping$Type;

    return-object v0
.end method
