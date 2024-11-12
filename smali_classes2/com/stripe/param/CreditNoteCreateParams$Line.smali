.class public Lcom/stripe/param/CreditNoteCreateParams$Line;
.super Ljava/lang/Object;
.source "CreditNoteCreateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/CreditNoteCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Line"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/CreditNoteCreateParams$Line$Type;,
        Lcom/stripe/param/CreditNoteCreateParams$Line$Builder;
    }
.end annotation


# instance fields
.field amount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
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

.field invoiceLineItem:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_line_item"
    .end annotation
.end field

.field quantity:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field taxRates:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax_rates"
    .end annotation
.end field

.field type:Lcom/stripe/param/CreditNoteCreateParams$Line$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field unitAmount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit_amount"
    .end annotation
.end field

.field unitAmountDecimal:Ljava/math/BigDecimal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit_amount_decimal"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Lcom/stripe/param/CreditNoteCreateParams$Line$Type;Ljava/lang/Long;Ljava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            "Lcom/stripe/param/CreditNoteCreateParams$Line$Type;",
            "Ljava/lang/Long;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/CreditNoteCreateParams$Line;->amount:Ljava/lang/Long;

    iput-object p2, p0, Lcom/stripe/param/CreditNoteCreateParams$Line;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/param/CreditNoteCreateParams$Line;->extraParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/stripe/param/CreditNoteCreateParams$Line;->invoiceLineItem:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/param/CreditNoteCreateParams$Line;->quantity:Ljava/lang/Long;

    iput-object p6, p0, Lcom/stripe/param/CreditNoteCreateParams$Line;->taxRates:Ljava/lang/Object;

    iput-object p7, p0, Lcom/stripe/param/CreditNoteCreateParams$Line;->type:Lcom/stripe/param/CreditNoteCreateParams$Line$Type;

    iput-object p8, p0, Lcom/stripe/param/CreditNoteCreateParams$Line;->unitAmount:Ljava/lang/Long;

    iput-object p9, p0, Lcom/stripe/param/CreditNoteCreateParams$Line;->unitAmountDecimal:Ljava/math/BigDecimal;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Lcom/stripe/param/CreditNoteCreateParams$Line$Type;Ljava/lang/Long;Ljava/math/BigDecimal;Lcom/stripe/param/CreditNoteCreateParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/stripe/param/CreditNoteCreateParams$Line;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Lcom/stripe/param/CreditNoteCreateParams$Line$Type;Ljava/lang/Long;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/CreditNoteCreateParams$Line$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/CreditNoteCreateParams$Line$Builder;

    invoke-direct {v0}, Lcom/stripe/param/CreditNoteCreateParams$Line$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CreditNoteCreateParams$Line;->amount:Ljava/lang/Long;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CreditNoteCreateParams$Line;->description:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/stripe/param/CreditNoteCreateParams$Line;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getInvoiceLineItem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CreditNoteCreateParams$Line;->invoiceLineItem:Ljava/lang/String;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CreditNoteCreateParams$Line;->quantity:Ljava/lang/Long;

    return-object v0
.end method

.method public getTaxRates()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CreditNoteCreateParams$Line;->taxRates:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()Lcom/stripe/param/CreditNoteCreateParams$Line$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CreditNoteCreateParams$Line;->type:Lcom/stripe/param/CreditNoteCreateParams$Line$Type;

    return-object v0
.end method

.method public getUnitAmount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CreditNoteCreateParams$Line;->unitAmount:Ljava/lang/Long;

    return-object v0
.end method

.method public getUnitAmountDecimal()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CreditNoteCreateParams$Line;->unitAmountDecimal:Ljava/math/BigDecimal;

    return-object v0
.end method
