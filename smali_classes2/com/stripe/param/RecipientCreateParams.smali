.class public Lcom/stripe/param/RecipientCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "RecipientCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/RecipientCreateParams$Builder;
    }
.end annotation


# instance fields
.field bankAccount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank_account"
    .end annotation
.end field

.field card:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card"
    .end annotation
.end field

.field description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field expand:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expand"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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

.field metadata:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field taxId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax_id"
    .end annotation
.end field

.field type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/RecipientCreateParams;->bankAccount:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/param/RecipientCreateParams;->card:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/param/RecipientCreateParams;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/param/RecipientCreateParams;->email:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/param/RecipientCreateParams;->expand:Ljava/util/List;

    iput-object p6, p0, Lcom/stripe/param/RecipientCreateParams;->extraParams:Ljava/util/Map;

    iput-object p7, p0, Lcom/stripe/param/RecipientCreateParams;->metadata:Ljava/lang/Object;

    iput-object p8, p0, Lcom/stripe/param/RecipientCreateParams;->name:Ljava/lang/String;

    iput-object p9, p0, Lcom/stripe/param/RecipientCreateParams;->taxId:Ljava/lang/String;

    iput-object p10, p0, Lcom/stripe/param/RecipientCreateParams;->type:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/RecipientCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/stripe/param/RecipientCreateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/RecipientCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/RecipientCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/RecipientCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBankAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/RecipientCreateParams;->bankAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getCard()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/RecipientCreateParams;->card:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/RecipientCreateParams;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/RecipientCreateParams;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getExpand()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/RecipientCreateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/RecipientCreateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMetadata()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/RecipientCreateParams;->metadata:Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/RecipientCreateParams;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/RecipientCreateParams;->taxId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/RecipientCreateParams;->type:Ljava/lang/String;

    return-object v0
.end method
