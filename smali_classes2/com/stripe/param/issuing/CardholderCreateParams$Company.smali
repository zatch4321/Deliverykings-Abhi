.class public Lcom/stripe/param/issuing/CardholderCreateParams$Company;
.super Ljava/lang/Object;
.source "CardholderCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/issuing/CardholderCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Company"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/issuing/CardholderCreateParams$Company$Builder;
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

.field taxId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax_id"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Company;->extraParams:Ljava/util/Map;

    iput-object p2, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Company;->taxId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/stripe/param/issuing/CardholderCreateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/param/issuing/CardholderCreateParams$Company;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/issuing/CardholderCreateParams$Company$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/issuing/CardholderCreateParams$Company$Builder;

    invoke-direct {v0}, Lcom/stripe/param/issuing/CardholderCreateParams$Company$Builder;-><init>()V

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

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Company;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getTaxId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams$Company;->taxId:Ljava/lang/String;

    return-object v0
.end method
