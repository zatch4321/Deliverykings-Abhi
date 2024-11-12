.class public Lcom/stripe/param/SourceUpdateParams$SourceOrder$Shipping$Address;
.super Ljava/lang/Object;
.source "SourceUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SourceUpdateParams$SourceOrder$Shipping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Address"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/SourceUpdateParams$SourceOrder$Shipping$Address$Builder;
    }
.end annotation


# instance fields
.field city:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
    .end annotation
.end field

.field country:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
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

.field line1:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "line1"
    .end annotation
.end field

.field line2:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "line2"
    .end annotation
.end field

.field postalCode:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postal_code"
    .end annotation
.end field

.field state:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Shipping$Address;->city:Ljava/lang/Object;

    iput-object p2, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Shipping$Address;->country:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Shipping$Address;->extraParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Shipping$Address;->line1:Ljava/lang/Object;

    iput-object p5, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Shipping$Address;->line2:Ljava/lang/Object;

    iput-object p6, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Shipping$Address;->postalCode:Ljava/lang/Object;

    iput-object p7, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Shipping$Address;->state:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/SourceUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Shipping$Address;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/SourceUpdateParams$SourceOrder$Shipping$Address$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Shipping$Address$Builder;

    invoke-direct {v0}, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Shipping$Address$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCity()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Shipping$Address;->city:Ljava/lang/Object;

    return-object v0
.end method

.method public getCountry()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Shipping$Address;->country:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Shipping$Address;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getLine1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Shipping$Address;->line1:Ljava/lang/Object;

    return-object v0
.end method

.method public getLine2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Shipping$Address;->line2:Ljava/lang/Object;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Shipping$Address;->postalCode:Ljava/lang/Object;

    return-object v0
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$SourceOrder$Shipping$Address;->state:Ljava/lang/Object;

    return-object v0
.end method
