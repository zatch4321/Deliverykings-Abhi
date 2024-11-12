.class public Lcom/stripe/param/issuing/CardholderUpdateParams$Billing;
.super Ljava/lang/Object;
.source "CardholderUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/issuing/CardholderUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Billing"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/issuing/CardholderUpdateParams$Billing$Address;,
        Lcom/stripe/param/issuing/CardholderUpdateParams$Billing$Builder;
    }
.end annotation


# instance fields
.field address:Lcom/stripe/param/issuing/CardholderUpdateParams$Billing$Address;
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


# direct methods
.method private constructor <init>(Lcom/stripe/param/issuing/CardholderUpdateParams$Billing$Address;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/issuing/CardholderUpdateParams$Billing$Address;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Billing;->address:Lcom/stripe/param/issuing/CardholderUpdateParams$Billing$Address;

    iput-object p2, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Billing;->extraParams:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/issuing/CardholderUpdateParams$Billing$Address;Ljava/util/Map;Lcom/stripe/param/issuing/CardholderUpdateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/param/issuing/CardholderUpdateParams$Billing;-><init>(Lcom/stripe/param/issuing/CardholderUpdateParams$Billing$Address;Ljava/util/Map;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/issuing/CardholderUpdateParams$Billing$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/issuing/CardholderUpdateParams$Billing$Builder;

    invoke-direct {v0}, Lcom/stripe/param/issuing/CardholderUpdateParams$Billing$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAddress()Lcom/stripe/param/issuing/CardholderUpdateParams$Billing$Address;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Billing;->address:Lcom/stripe/param/issuing/CardholderUpdateParams$Billing$Address;

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

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderUpdateParams$Billing;->extraParams:Ljava/util/Map;

    return-object v0
.end method
