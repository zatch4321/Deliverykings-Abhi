.class public Lcom/stripe/param/CustomerCreateParams$TaxIdData;
.super Ljava/lang/Object;
.source "CustomerCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/CustomerCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaxIdData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/CustomerCreateParams$TaxIdData$Type;,
        Lcom/stripe/param/CustomerCreateParams$TaxIdData$Builder;
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

.field type:Lcom/stripe/param/CustomerCreateParams$TaxIdData$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Lcom/stripe/param/CustomerCreateParams$TaxIdData$Type;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/param/CustomerCreateParams$TaxIdData$Type;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/CustomerCreateParams$TaxIdData;->extraParams:Ljava/util/Map;

    iput-object p2, p0, Lcom/stripe/param/CustomerCreateParams$TaxIdData;->type:Lcom/stripe/param/CustomerCreateParams$TaxIdData$Type;

    iput-object p3, p0, Lcom/stripe/param/CustomerCreateParams$TaxIdData;->value:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/stripe/param/CustomerCreateParams$TaxIdData$Type;Ljava/lang/String;Lcom/stripe/param/CustomerCreateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/param/CustomerCreateParams$TaxIdData;-><init>(Ljava/util/Map;Lcom/stripe/param/CustomerCreateParams$TaxIdData$Type;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/CustomerCreateParams$TaxIdData$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/CustomerCreateParams$TaxIdData$Builder;

    invoke-direct {v0}, Lcom/stripe/param/CustomerCreateParams$TaxIdData$Builder;-><init>()V

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

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams$TaxIdData;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getType()Lcom/stripe/param/CustomerCreateParams$TaxIdData$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams$TaxIdData;->type:Lcom/stripe/param/CustomerCreateParams$TaxIdData$Type;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerCreateParams$TaxIdData;->value:Ljava/lang/String;

    return-object v0
.end method