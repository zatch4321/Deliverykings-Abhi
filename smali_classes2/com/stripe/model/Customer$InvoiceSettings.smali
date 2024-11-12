.class public Lcom/stripe/model/Customer$InvoiceSettings;
.super Lcom/stripe/model/StripeObject;
.source "Customer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/model/Customer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvoiceSettings"
.end annotation


# instance fields
.field customFields:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/model/Invoice$CustomField;",
            ">;"
        }
    .end annotation
.end field

.field defaultPaymentMethod:Lcom/stripe/model/ExpandableField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_payment_method"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/ExpandableField<",
            "Lcom/stripe/model/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field footer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footer"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/model/StripeObject;-><init>()V

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/stripe/model/Customer$InvoiceSettings;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/model/Customer$InvoiceSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/model/Customer$InvoiceSettings;

    invoke-virtual {p1, p0}, Lcom/stripe/model/Customer$InvoiceSettings;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/model/Customer$InvoiceSettings;->getCustomFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Customer$InvoiceSettings;->getCustomFields()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/stripe/model/Customer$InvoiceSettings;->getDefaultPaymentMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Customer$InvoiceSettings;->getDefaultPaymentMethod()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/stripe/model/Customer$InvoiceSettings;->getFooter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/model/Customer$InvoiceSettings;->getFooter()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_7

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_2
    return v2

    :cond_8
    return v0
.end method

.method public getCustomFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/model/Invoice$CustomField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/Customer$InvoiceSettings;->customFields:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultPaymentMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Customer$InvoiceSettings;->defaultPaymentMethod:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDefaultPaymentMethodObject()Lcom/stripe/model/PaymentMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Customer$InvoiceSettings;->defaultPaymentMethod:Lcom/stripe/model/ExpandableField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/model/ExpandableField;->getExpanded()Lcom/stripe/model/HasId;

    move-result-object v0

    check-cast v0, Lcom/stripe/model/PaymentMethod;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFooter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Customer$InvoiceSettings;->footer:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/stripe/model/Customer$InvoiceSettings;->getCustomFields()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/stripe/model/Customer$InvoiceSettings;->getDefaultPaymentMethod()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1

    const/16 v3, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/stripe/model/Customer$InvoiceSettings;->getFooter()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setCustomFields(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/model/Invoice$CustomField;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/model/Customer$InvoiceSettings;->customFields:Ljava/util/List;

    return-void
.end method

.method public setDefaultPaymentMethod(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/Customer$InvoiceSettings;->defaultPaymentMethod:Lcom/stripe/model/ExpandableField;

    invoke-static {p1, v0}, Lcom/stripe/net/ApiResource;->setExpandableFieldId(Ljava/lang/String;Lcom/stripe/model/ExpandableField;)Lcom/stripe/model/ExpandableField;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/model/Customer$InvoiceSettings;->defaultPaymentMethod:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setDefaultPaymentMethodObject(Lcom/stripe/model/PaymentMethod;)V
    .locals 2

    new-instance v0, Lcom/stripe/model/ExpandableField;

    invoke-virtual {p1}, Lcom/stripe/model/PaymentMethod;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/stripe/model/ExpandableField;-><init>(Ljava/lang/String;Lcom/stripe/model/HasId;)V

    iput-object v0, p0, Lcom/stripe/model/Customer$InvoiceSettings;->defaultPaymentMethod:Lcom/stripe/model/ExpandableField;

    return-void
.end method

.method public setFooter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/model/Customer$InvoiceSettings;->footer:Ljava/lang/String;

    return-void
.end method
