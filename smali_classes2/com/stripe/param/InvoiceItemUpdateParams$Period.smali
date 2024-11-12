.class public Lcom/stripe/param/InvoiceItemUpdateParams$Period;
.super Ljava/lang/Object;
.source "InvoiceItemUpdateParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/InvoiceItemUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Period"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/InvoiceItemUpdateParams$Period$Builder;
    }
.end annotation


# instance fields
.field end:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end"
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

.field start:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Period;->end:Ljava/lang/Long;

    iput-object p2, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Period;->extraParams:Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Period;->start:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;Lcom/stripe/param/InvoiceItemUpdateParams$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/param/InvoiceItemUpdateParams$Period;-><init>(Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/InvoiceItemUpdateParams$Period$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/InvoiceItemUpdateParams$Period$Builder;

    invoke-direct {v0}, Lcom/stripe/param/InvoiceItemUpdateParams$Period$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getEnd()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Period;->end:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Period;->extraParams:Ljava/util/Map;

    return-object v0
.end method

.method public getStart()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceItemUpdateParams$Period;->start:Ljava/lang/Long;

    return-object v0
.end method
