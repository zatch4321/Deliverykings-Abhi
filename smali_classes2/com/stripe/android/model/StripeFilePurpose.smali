.class public final enum Lcom/stripe/android/model/StripeFilePurpose;
.super Ljava/lang/Enum;
.source "StripeFilePurpose.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/StripeFilePurpose$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/StripeFilePurpose;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/model/StripeFilePurpose;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode$stripe_release",
        "()Ljava/lang/String;",
        "BusinessIcon",
        "BusinessLogo",
        "CustomerSignature",
        "DisputeEvidence",
        "IdentityDocument",
        "PciDocument",
        "TaxDocumentUserUpload",
        "Companion",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/StripeFilePurpose;

.field public static final enum BusinessIcon:Lcom/stripe/android/model/StripeFilePurpose;

.field public static final enum BusinessLogo:Lcom/stripe/android/model/StripeFilePurpose;

.field public static final Companion:Lcom/stripe/android/model/StripeFilePurpose$Companion;

.field public static final enum CustomerSignature:Lcom/stripe/android/model/StripeFilePurpose;

.field public static final enum DisputeEvidence:Lcom/stripe/android/model/StripeFilePurpose;

.field public static final enum IdentityDocument:Lcom/stripe/android/model/StripeFilePurpose;

.field public static final enum PciDocument:Lcom/stripe/android/model/StripeFilePurpose;

.field public static final enum TaxDocumentUserUpload:Lcom/stripe/android/model/StripeFilePurpose;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/stripe/android/model/StripeFilePurpose;

    new-instance v1, Lcom/stripe/android/model/StripeFilePurpose;

    const-string v2, "BusinessIcon"

    const/4 v3, 0x0

    const-string v4, "business_icon"

    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/StripeFilePurpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/StripeFilePurpose;->BusinessIcon:Lcom/stripe/android/model/StripeFilePurpose;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/StripeFilePurpose;

    const-string v2, "BusinessLogo"

    const/4 v3, 0x1

    const-string v4, "business_logo"

    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/StripeFilePurpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/StripeFilePurpose;->BusinessLogo:Lcom/stripe/android/model/StripeFilePurpose;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/StripeFilePurpose;

    const-string v2, "CustomerSignature"

    const/4 v3, 0x2

    const-string v4, "customer_signature"

    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/StripeFilePurpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/StripeFilePurpose;->CustomerSignature:Lcom/stripe/android/model/StripeFilePurpose;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/StripeFilePurpose;

    const-string v2, "DisputeEvidence"

    const/4 v3, 0x3

    const-string v4, "dispute_evidence"

    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/StripeFilePurpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/StripeFilePurpose;->DisputeEvidence:Lcom/stripe/android/model/StripeFilePurpose;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/StripeFilePurpose;

    const-string v2, "IdentityDocument"

    const/4 v3, 0x4

    const-string v4, "identity_document"

    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/StripeFilePurpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/StripeFilePurpose;->IdentityDocument:Lcom/stripe/android/model/StripeFilePurpose;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/StripeFilePurpose;

    const-string v2, "PciDocument"

    const/4 v3, 0x5

    const-string v4, "pci_document"

    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/StripeFilePurpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/StripeFilePurpose;->PciDocument:Lcom/stripe/android/model/StripeFilePurpose;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/StripeFilePurpose;

    const-string v2, "TaxDocumentUserUpload"

    const/4 v3, 0x6

    const-string v4, "tax_document_user_upload"

    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/StripeFilePurpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/StripeFilePurpose;->TaxDocumentUserUpload:Lcom/stripe/android/model/StripeFilePurpose;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/model/StripeFilePurpose;->$VALUES:[Lcom/stripe/android/model/StripeFilePurpose;

    new-instance v0, Lcom/stripe/android/model/StripeFilePurpose$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/StripeFilePurpose$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/model/StripeFilePurpose;->Companion:Lcom/stripe/android/model/StripeFilePurpose$Companion;

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

    iput-object p3, p0, Lcom/stripe/android/model/StripeFilePurpose;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/StripeFilePurpose;
    .locals 1

    const-class v0, Lcom/stripe/android/model/StripeFilePurpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/StripeFilePurpose;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/StripeFilePurpose;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/StripeFilePurpose;->$VALUES:[Lcom/stripe/android/model/StripeFilePurpose;

    invoke-virtual {v0}, [Lcom/stripe/android/model/StripeFilePurpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/StripeFilePurpose;

    return-object v0
.end method


# virtual methods
.method public final getCode$stripe_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/StripeFilePurpose;->code:Ljava/lang/String;

    return-object v0
.end method
