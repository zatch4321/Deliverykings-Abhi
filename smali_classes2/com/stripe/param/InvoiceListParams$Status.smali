.class public final enum Lcom/stripe/param/InvoiceListParams$Status;
.super Ljava/lang/Enum;
.source "InvoiceListParams.java"

# interfaces
.implements Lcom/stripe/net/ApiRequestParams$EnumParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/InvoiceListParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/param/InvoiceListParams$Status;",
        ">;",
        "Lcom/stripe/net/ApiRequestParams$EnumParam;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/param/InvoiceListParams$Status;

.field public static final enum DRAFT:Lcom/stripe/param/InvoiceListParams$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "draft"
    .end annotation
.end field

.field public static final enum OPEN:Lcom/stripe/param/InvoiceListParams$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open"
    .end annotation
.end field

.field public static final enum PAID:Lcom/stripe/param/InvoiceListParams$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paid"
    .end annotation
.end field

.field public static final enum UNCOLLECTIBLE:Lcom/stripe/param/InvoiceListParams$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uncollectible"
    .end annotation
.end field

.field public static final enum VOID:Lcom/stripe/param/InvoiceListParams$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "void"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/stripe/param/InvoiceListParams$Status;

    const-string v1, "DRAFT"

    const/4 v2, 0x0

    const-string v3, "draft"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/param/InvoiceListParams$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/param/InvoiceListParams$Status;->DRAFT:Lcom/stripe/param/InvoiceListParams$Status;

    new-instance v1, Lcom/stripe/param/InvoiceListParams$Status;

    const-string v3, "OPEN"

    const/4 v4, 0x1

    const-string v5, "open"

    invoke-direct {v1, v3, v4, v5}, Lcom/stripe/param/InvoiceListParams$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/param/InvoiceListParams$Status;->OPEN:Lcom/stripe/param/InvoiceListParams$Status;

    new-instance v3, Lcom/stripe/param/InvoiceListParams$Status;

    const-string v5, "PAID"

    const/4 v6, 0x2

    const-string v7, "paid"

    invoke-direct {v3, v5, v6, v7}, Lcom/stripe/param/InvoiceListParams$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/stripe/param/InvoiceListParams$Status;->PAID:Lcom/stripe/param/InvoiceListParams$Status;

    new-instance v5, Lcom/stripe/param/InvoiceListParams$Status;

    const-string v7, "UNCOLLECTIBLE"

    const/4 v8, 0x3

    const-string v9, "uncollectible"

    invoke-direct {v5, v7, v8, v9}, Lcom/stripe/param/InvoiceListParams$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/stripe/param/InvoiceListParams$Status;->UNCOLLECTIBLE:Lcom/stripe/param/InvoiceListParams$Status;

    new-instance v7, Lcom/stripe/param/InvoiceListParams$Status;

    const-string v9, "VOID"

    const/4 v10, 0x4

    const-string v11, "void"

    invoke-direct {v7, v9, v10, v11}, Lcom/stripe/param/InvoiceListParams$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/stripe/param/InvoiceListParams$Status;->VOID:Lcom/stripe/param/InvoiceListParams$Status;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/stripe/param/InvoiceListParams$Status;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/stripe/param/InvoiceListParams$Status;->$VALUES:[Lcom/stripe/param/InvoiceListParams$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/param/InvoiceListParams$Status;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/param/InvoiceListParams$Status;
    .locals 1

    const-class v0, Lcom/stripe/param/InvoiceListParams$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/param/InvoiceListParams$Status;

    return-object p0
.end method

.method public static values()[Lcom/stripe/param/InvoiceListParams$Status;
    .locals 1

    sget-object v0, Lcom/stripe/param/InvoiceListParams$Status;->$VALUES:[Lcom/stripe/param/InvoiceListParams$Status;

    invoke-virtual {v0}, [Lcom/stripe/param/InvoiceListParams$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/param/InvoiceListParams$Status;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/InvoiceListParams$Status;->value:Ljava/lang/String;

    return-object v0
.end method
