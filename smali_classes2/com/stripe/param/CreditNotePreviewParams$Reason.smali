.class public final enum Lcom/stripe/param/CreditNotePreviewParams$Reason;
.super Ljava/lang/Enum;
.source "CreditNotePreviewParams.java"

# interfaces
.implements Lcom/stripe/net/ApiRequestParams$EnumParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/CreditNotePreviewParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/param/CreditNotePreviewParams$Reason;",
        ">;",
        "Lcom/stripe/net/ApiRequestParams$EnumParam;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/param/CreditNotePreviewParams$Reason;

.field public static final enum DUPLICATE:Lcom/stripe/param/CreditNotePreviewParams$Reason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duplicate"
    .end annotation
.end field

.field public static final enum FRAUDULENT:Lcom/stripe/param/CreditNotePreviewParams$Reason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fraudulent"
    .end annotation
.end field

.field public static final enum ORDER_CHANGE:Lcom/stripe/param/CreditNotePreviewParams$Reason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_change"
    .end annotation
.end field

.field public static final enum PRODUCT_UNSATISFACTORY:Lcom/stripe/param/CreditNotePreviewParams$Reason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_unsatisfactory"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/stripe/param/CreditNotePreviewParams$Reason;

    const-string v1, "DUPLICATE"

    const/4 v2, 0x0

    const-string v3, "duplicate"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/param/CreditNotePreviewParams$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/param/CreditNotePreviewParams$Reason;->DUPLICATE:Lcom/stripe/param/CreditNotePreviewParams$Reason;

    new-instance v1, Lcom/stripe/param/CreditNotePreviewParams$Reason;

    const-string v3, "FRAUDULENT"

    const/4 v4, 0x1

    const-string v5, "fraudulent"

    invoke-direct {v1, v3, v4, v5}, Lcom/stripe/param/CreditNotePreviewParams$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/param/CreditNotePreviewParams$Reason;->FRAUDULENT:Lcom/stripe/param/CreditNotePreviewParams$Reason;

    new-instance v3, Lcom/stripe/param/CreditNotePreviewParams$Reason;

    const-string v5, "ORDER_CHANGE"

    const/4 v6, 0x2

    const-string v7, "order_change"

    invoke-direct {v3, v5, v6, v7}, Lcom/stripe/param/CreditNotePreviewParams$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/stripe/param/CreditNotePreviewParams$Reason;->ORDER_CHANGE:Lcom/stripe/param/CreditNotePreviewParams$Reason;

    new-instance v5, Lcom/stripe/param/CreditNotePreviewParams$Reason;

    const-string v7, "PRODUCT_UNSATISFACTORY"

    const/4 v8, 0x3

    const-string v9, "product_unsatisfactory"

    invoke-direct {v5, v7, v8, v9}, Lcom/stripe/param/CreditNotePreviewParams$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/stripe/param/CreditNotePreviewParams$Reason;->PRODUCT_UNSATISFACTORY:Lcom/stripe/param/CreditNotePreviewParams$Reason;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/stripe/param/CreditNotePreviewParams$Reason;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/stripe/param/CreditNotePreviewParams$Reason;->$VALUES:[Lcom/stripe/param/CreditNotePreviewParams$Reason;

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

    iput-object p3, p0, Lcom/stripe/param/CreditNotePreviewParams$Reason;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/param/CreditNotePreviewParams$Reason;
    .locals 1

    const-class v0, Lcom/stripe/param/CreditNotePreviewParams$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/param/CreditNotePreviewParams$Reason;

    return-object p0
.end method

.method public static values()[Lcom/stripe/param/CreditNotePreviewParams$Reason;
    .locals 1

    sget-object v0, Lcom/stripe/param/CreditNotePreviewParams$Reason;->$VALUES:[Lcom/stripe/param/CreditNotePreviewParams$Reason;

    invoke-virtual {v0}, [Lcom/stripe/param/CreditNotePreviewParams$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/param/CreditNotePreviewParams$Reason;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CreditNotePreviewParams$Reason;->value:Ljava/lang/String;

    return-object v0
.end method
