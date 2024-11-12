.class public Lcom/stripe/param/AccountUpdateParams$BusinessProfile;
.super Ljava/lang/Object;
.source "AccountUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/AccountUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusinessProfile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress;,
        Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;
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

.field mcc:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mcc"
    .end annotation
.end field

.field name:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field productDescription:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_description"
    .end annotation
.end field

.field supportAddress:Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_address"
    .end annotation
.end field

.field supportEmail:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_email"
    .end annotation
.end field

.field supportPhone:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_phone"
    .end annotation
.end field

.field supportUrl:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_url"
    .end annotation
.end field

.field url:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile;->extraParams:Ljava/util/Map;

    iput-object p2, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile;->mcc:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile;->name:Ljava/lang/Object;

    iput-object p4, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile;->productDescription:Ljava/lang/Object;

    iput-object p5, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile;->supportAddress:Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress;

    iput-object p6, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile;->supportEmail:Ljava/lang/Object;

    iput-object p7, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile;->supportPhone:Ljava/lang/Object;

    iput-object p8, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile;->supportUrl:Ljava/lang/Object;

    iput-object p9, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile;->url:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/AccountUpdateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/stripe/param/AccountUpdateParams$BusinessProfile;-><init>(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;

    invoke-direct {v0}, Lcom/stripe/param/AccountUpdateParams$BusinessProfile$Builder;-><init>()V

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

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMcc()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile;->mcc:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile;->name:Ljava/lang/Object;

    return-object v0
.end method

.method public getProductDescription()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile;->productDescription:Ljava/lang/Object;

    return-object v0
.end method

.method public getSupportAddress()Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile;->supportAddress:Lcom/stripe/param/AccountUpdateParams$BusinessProfile$SupportAddress;

    return-object v0
.end method

.method public getSupportEmail()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile;->supportEmail:Ljava/lang/Object;

    return-object v0
.end method

.method public getSupportPhone()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile;->supportPhone:Ljava/lang/Object;

    return-object v0
.end method

.method public getSupportUrl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile;->supportUrl:Ljava/lang/Object;

    return-object v0
.end method

.method public getUrl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountUpdateParams$BusinessProfile;->url:Ljava/lang/Object;

    return-object v0
.end method
