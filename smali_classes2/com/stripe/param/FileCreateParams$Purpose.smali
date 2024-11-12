.class public final enum Lcom/stripe/param/FileCreateParams$Purpose;
.super Ljava/lang/Enum;
.source "FileCreateParams.java"

# interfaces
.implements Lcom/stripe/net/ApiRequestParams$EnumParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/FileCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Purpose"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/param/FileCreateParams$Purpose;",
        ">;",
        "Lcom/stripe/net/ApiRequestParams$EnumParam;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/param/FileCreateParams$Purpose;

.field public static final enum ADDITIONAL_VERIFICATION:Lcom/stripe/param/FileCreateParams$Purpose;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additional_verification"
    .end annotation
.end field

.field public static final enum BUSINESS_ICON:Lcom/stripe/param/FileCreateParams$Purpose;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_icon"
    .end annotation
.end field

.field public static final enum BUSINESS_LOGO:Lcom/stripe/param/FileCreateParams$Purpose;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_logo"
    .end annotation
.end field

.field public static final enum CUSTOMER_SIGNATURE:Lcom/stripe/param/FileCreateParams$Purpose;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customer_signature"
    .end annotation
.end field

.field public static final enum DISPUTE_EVIDENCE:Lcom/stripe/param/FileCreateParams$Purpose;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dispute_evidence"
    .end annotation
.end field

.field public static final enum IDENTITY_DOCUMENT:Lcom/stripe/param/FileCreateParams$Purpose;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identity_document"
    .end annotation
.end field

.field public static final enum PCI_DOCUMENT:Lcom/stripe/param/FileCreateParams$Purpose;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pci_document"
    .end annotation
.end field

.field public static final enum TAX_DOCUMENT_USER_UPLOAD:Lcom/stripe/param/FileCreateParams$Purpose;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax_document_user_upload"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/stripe/param/FileCreateParams$Purpose;

    const-string v1, "ADDITIONAL_VERIFICATION"

    const/4 v2, 0x0

    const-string v3, "additional_verification"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/param/FileCreateParams$Purpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/param/FileCreateParams$Purpose;->ADDITIONAL_VERIFICATION:Lcom/stripe/param/FileCreateParams$Purpose;

    new-instance v1, Lcom/stripe/param/FileCreateParams$Purpose;

    const-string v3, "BUSINESS_ICON"

    const/4 v4, 0x1

    const-string v5, "business_icon"

    invoke-direct {v1, v3, v4, v5}, Lcom/stripe/param/FileCreateParams$Purpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/param/FileCreateParams$Purpose;->BUSINESS_ICON:Lcom/stripe/param/FileCreateParams$Purpose;

    new-instance v3, Lcom/stripe/param/FileCreateParams$Purpose;

    const-string v5, "BUSINESS_LOGO"

    const/4 v6, 0x2

    const-string v7, "business_logo"

    invoke-direct {v3, v5, v6, v7}, Lcom/stripe/param/FileCreateParams$Purpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/stripe/param/FileCreateParams$Purpose;->BUSINESS_LOGO:Lcom/stripe/param/FileCreateParams$Purpose;

    new-instance v5, Lcom/stripe/param/FileCreateParams$Purpose;

    const-string v7, "CUSTOMER_SIGNATURE"

    const/4 v8, 0x3

    const-string v9, "customer_signature"

    invoke-direct {v5, v7, v8, v9}, Lcom/stripe/param/FileCreateParams$Purpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/stripe/param/FileCreateParams$Purpose;->CUSTOMER_SIGNATURE:Lcom/stripe/param/FileCreateParams$Purpose;

    new-instance v7, Lcom/stripe/param/FileCreateParams$Purpose;

    const-string v9, "DISPUTE_EVIDENCE"

    const/4 v10, 0x4

    const-string v11, "dispute_evidence"

    invoke-direct {v7, v9, v10, v11}, Lcom/stripe/param/FileCreateParams$Purpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/stripe/param/FileCreateParams$Purpose;->DISPUTE_EVIDENCE:Lcom/stripe/param/FileCreateParams$Purpose;

    new-instance v9, Lcom/stripe/param/FileCreateParams$Purpose;

    const-string v11, "IDENTITY_DOCUMENT"

    const/4 v12, 0x5

    const-string v13, "identity_document"

    invoke-direct {v9, v11, v12, v13}, Lcom/stripe/param/FileCreateParams$Purpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/stripe/param/FileCreateParams$Purpose;->IDENTITY_DOCUMENT:Lcom/stripe/param/FileCreateParams$Purpose;

    new-instance v11, Lcom/stripe/param/FileCreateParams$Purpose;

    const-string v13, "PCI_DOCUMENT"

    const/4 v14, 0x6

    const-string v15, "pci_document"

    invoke-direct {v11, v13, v14, v15}, Lcom/stripe/param/FileCreateParams$Purpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/stripe/param/FileCreateParams$Purpose;->PCI_DOCUMENT:Lcom/stripe/param/FileCreateParams$Purpose;

    new-instance v13, Lcom/stripe/param/FileCreateParams$Purpose;

    const-string v15, "TAX_DOCUMENT_USER_UPLOAD"

    const/4 v14, 0x7

    const-string v12, "tax_document_user_upload"

    invoke-direct {v13, v15, v14, v12}, Lcom/stripe/param/FileCreateParams$Purpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/stripe/param/FileCreateParams$Purpose;->TAX_DOCUMENT_USER_UPLOAD:Lcom/stripe/param/FileCreateParams$Purpose;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/stripe/param/FileCreateParams$Purpose;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lcom/stripe/param/FileCreateParams$Purpose;->$VALUES:[Lcom/stripe/param/FileCreateParams$Purpose;

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

    iput-object p3, p0, Lcom/stripe/param/FileCreateParams$Purpose;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/param/FileCreateParams$Purpose;
    .locals 1

    const-class v0, Lcom/stripe/param/FileCreateParams$Purpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/param/FileCreateParams$Purpose;

    return-object p0
.end method

.method public static values()[Lcom/stripe/param/FileCreateParams$Purpose;
    .locals 1

    sget-object v0, Lcom/stripe/param/FileCreateParams$Purpose;->$VALUES:[Lcom/stripe/param/FileCreateParams$Purpose;

    invoke-virtual {v0}, [Lcom/stripe/param/FileCreateParams$Purpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/param/FileCreateParams$Purpose;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/FileCreateParams$Purpose;->value:Ljava/lang/String;

    return-object v0
.end method
