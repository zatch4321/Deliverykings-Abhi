.class public Lcom/stripe/param/issuing/CardholderCreateParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "CardholderCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/issuing/CardholderCreateParams$Type;,
        Lcom/stripe/param/issuing/CardholderCreateParams$Status;,
        Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls;,
        Lcom/stripe/param/issuing/CardholderCreateParams$Individual;,
        Lcom/stripe/param/issuing/CardholderCreateParams$Company;,
        Lcom/stripe/param/issuing/CardholderCreateParams$Billing;,
        Lcom/stripe/param/issuing/CardholderCreateParams$Builder;
    }
.end annotation


# instance fields
.field billing:Lcom/stripe/param/issuing/CardholderCreateParams$Billing;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billing"
    .end annotation
.end field

.field company:Lcom/stripe/param/issuing/CardholderCreateParams$Company;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "company"
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

.field individual:Lcom/stripe/param/issuing/CardholderCreateParams$Individual;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "individual"
    .end annotation
.end field

.field metadata:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field phoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_number"
    .end annotation
.end field

.field spendingControls:Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spending_controls"
    .end annotation
.end field

.field status:Lcom/stripe/param/issuing/CardholderCreateParams$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field type:Lcom/stripe/param/issuing/CardholderCreateParams$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/param/issuing/CardholderCreateParams$Billing;Lcom/stripe/param/issuing/CardholderCreateParams$Company;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/issuing/CardholderCreateParams$Individual;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls;Lcom/stripe/param/issuing/CardholderCreateParams$Status;Lcom/stripe/param/issuing/CardholderCreateParams$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/param/issuing/CardholderCreateParams$Billing;",
            "Lcom/stripe/param/issuing/CardholderCreateParams$Company;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/stripe/param/issuing/CardholderCreateParams$Individual;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls;",
            "Lcom/stripe/param/issuing/CardholderCreateParams$Status;",
            "Lcom/stripe/param/issuing/CardholderCreateParams$Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/issuing/CardholderCreateParams;->billing:Lcom/stripe/param/issuing/CardholderCreateParams$Billing;

    iput-object p2, p0, Lcom/stripe/param/issuing/CardholderCreateParams;->company:Lcom/stripe/param/issuing/CardholderCreateParams$Company;

    iput-object p3, p0, Lcom/stripe/param/issuing/CardholderCreateParams;->email:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/param/issuing/CardholderCreateParams;->expand:Ljava/util/List;

    iput-object p5, p0, Lcom/stripe/param/issuing/CardholderCreateParams;->extraParams:Ljava/util/Map;

    iput-object p6, p0, Lcom/stripe/param/issuing/CardholderCreateParams;->individual:Lcom/stripe/param/issuing/CardholderCreateParams$Individual;

    iput-object p7, p0, Lcom/stripe/param/issuing/CardholderCreateParams;->metadata:Ljava/util/Map;

    iput-object p8, p0, Lcom/stripe/param/issuing/CardholderCreateParams;->name:Ljava/lang/String;

    iput-object p9, p0, Lcom/stripe/param/issuing/CardholderCreateParams;->phoneNumber:Ljava/lang/String;

    iput-object p10, p0, Lcom/stripe/param/issuing/CardholderCreateParams;->spendingControls:Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls;

    iput-object p11, p0, Lcom/stripe/param/issuing/CardholderCreateParams;->status:Lcom/stripe/param/issuing/CardholderCreateParams$Status;

    iput-object p12, p0, Lcom/stripe/param/issuing/CardholderCreateParams;->type:Lcom/stripe/param/issuing/CardholderCreateParams$Type;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/param/issuing/CardholderCreateParams$Billing;Lcom/stripe/param/issuing/CardholderCreateParams$Company;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/issuing/CardholderCreateParams$Individual;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls;Lcom/stripe/param/issuing/CardholderCreateParams$Status;Lcom/stripe/param/issuing/CardholderCreateParams$Type;Lcom/stripe/param/issuing/CardholderCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/stripe/param/issuing/CardholderCreateParams;-><init>(Lcom/stripe/param/issuing/CardholderCreateParams$Billing;Lcom/stripe/param/issuing/CardholderCreateParams$Company;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/stripe/param/issuing/CardholderCreateParams$Individual;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls;Lcom/stripe/param/issuing/CardholderCreateParams$Status;Lcom/stripe/param/issuing/CardholderCreateParams$Type;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/issuing/CardholderCreateParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/issuing/CardholderCreateParams$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBilling()Lcom/stripe/param/issuing/CardholderCreateParams$Billing;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams;->billing:Lcom/stripe/param/issuing/CardholderCreateParams$Billing;

    return-object v0
.end method

.method public getCompany()Lcom/stripe/param/issuing/CardholderCreateParams$Company;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams;->company:Lcom/stripe/param/issuing/CardholderCreateParams$Company;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams;->email:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams;->expand:Ljava/util/List;

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

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getIndividual()Lcom/stripe/param/issuing/CardholderCreateParams$Individual;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams;->individual:Lcom/stripe/param/issuing/CardholderCreateParams$Individual;

    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSpendingControls()Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams;->spendingControls:Lcom/stripe/param/issuing/CardholderCreateParams$SpendingControls;

    return-object v0
.end method

.method public getStatus()Lcom/stripe/param/issuing/CardholderCreateParams$Status;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams;->status:Lcom/stripe/param/issuing/CardholderCreateParams$Status;

    return-object v0
.end method

.method public getType()Lcom/stripe/param/issuing/CardholderCreateParams$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardholderCreateParams;->type:Lcom/stripe/param/issuing/CardholderCreateParams$Type;

    return-object v0
.end method
