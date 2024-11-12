.class public Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;
.super Ljava/lang/Object;
.source "CustomerUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customFields:Ljava/lang/Object;

.field private defaultPaymentMethod:Ljava/lang/Object;

.field private extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private footer:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCustomField(Ljava/util/List;)Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$CustomField;",
            ">;)",
            "Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;->customFields:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;->customFields:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;->customFields:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addCustomField(Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$CustomField;)Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;->customFields:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/stripe/param/common/EmptyParam;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;->customFields:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;->customFields:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings;
    .locals 7

    new-instance v6, Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings;

    iget-object v1, p0, Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;->customFields:Ljava/lang/Object;

    iget-object v2, p0, Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;->defaultPaymentMethod:Ljava/lang/Object;

    iget-object v3, p0, Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;->extraParams:Ljava/util/Map;

    iget-object v4, p0, Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;->footer:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;Lcom/stripe/param/CustomerUpdateParams$1;)V

    return-object v6
.end method

.method public putAllExtraParam(Ljava/util/Map;)Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtraParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;->extraParams:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;->extraParams:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;->extraParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCustomFields(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;->customFields:Ljava/lang/Object;

    return-object p0
.end method

.method public setCustomFields(Ljava/util/List;)Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$CustomField;",
            ">;)",
            "Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;->customFields:Ljava/lang/Object;

    return-object p0
.end method

.method public setDefaultPaymentMethod(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;->defaultPaymentMethod:Ljava/lang/Object;

    return-object p0
.end method

.method public setDefaultPaymentMethod(Ljava/lang/String;)Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;->defaultPaymentMethod:Ljava/lang/Object;

    return-object p0
.end method

.method public setFooter(Lcom/stripe/param/common/EmptyParam;)Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;->footer:Ljava/lang/Object;

    return-object p0
.end method

.method public setFooter(Ljava/lang/String;)Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/stripe/param/CustomerUpdateParams$InvoiceSettings$Builder;->footer:Ljava/lang/Object;

    return-object p0
.end method
