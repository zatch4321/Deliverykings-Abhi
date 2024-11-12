.class public Lcom/stripe/param/AccountCreateParams$BusinessProfile;
.super Ljava/lang/Object;
.source "AccountCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/AccountCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusinessProfile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/AccountCreateParams$BusinessProfile$SupportAddress;,
        Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;
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

.field mcc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mcc"
    .end annotation
.end field

.field name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field productDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_description"
    .end annotation
.end field

.field supportAddress:Lcom/stripe/param/AccountCreateParams$BusinessProfile$SupportAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_address"
    .end annotation
.end field

.field supportEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_email"
    .end annotation
.end field

.field supportPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_phone"
    .end annotation
.end field

.field supportUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_url"
    .end annotation
.end field

.field url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/AccountCreateParams$BusinessProfile$SupportAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/AccountCreateParams$BusinessProfile$SupportAddress;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile;->extraParams:Ljava/util/Map;

    iput-object p2, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile;->mcc:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile;->productDescription:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile;->supportAddress:Lcom/stripe/param/AccountCreateParams$BusinessProfile$SupportAddress;

    iput-object p6, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile;->supportEmail:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile;->supportPhone:Ljava/lang/String;

    iput-object p8, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile;->supportUrl:Ljava/lang/String;

    iput-object p9, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile;->url:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/AccountCreateParams$BusinessProfile$SupportAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/AccountCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/stripe/param/AccountCreateParams$BusinessProfile;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/AccountCreateParams$BusinessProfile$SupportAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;

    invoke-direct {v0}, Lcom/stripe/param/AccountCreateParams$BusinessProfile$Builder;-><init>()V

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

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile;->mcc:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProductDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile;->productDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportAddress()Lcom/stripe/param/AccountCreateParams$BusinessProfile$SupportAddress;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile;->supportAddress:Lcom/stripe/param/AccountCreateParams$BusinessProfile$SupportAddress;

    return-object v0
.end method

.method public getSupportEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile;->supportEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile;->supportPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile;->supportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$BusinessProfile;->url:Ljava/lang/String;

    return-object v0
.end method
