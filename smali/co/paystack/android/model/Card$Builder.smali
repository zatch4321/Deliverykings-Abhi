.class public Lco/paystack/android/model/Card$Builder;
.super Ljava/lang/Object;
.source "Card.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/paystack/android/model/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private addressCountry:Ljava/lang/String;

.field private addressLine1:Ljava/lang/String;

.field private addressLine2:Ljava/lang/String;

.field private addressLine3:Ljava/lang/String;

.field private addressLine4:Ljava/lang/String;

.field private addressPostalCode:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private cvc:Ljava/lang/String;

.field private expiryMonth:Ljava/lang/Integer;

.field private expiryYear:Ljava/lang/Integer;

.field private last4digits:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lco/paystack/android/model/Card$Builder;->setNumber(Ljava/lang/String;)Lco/paystack/android/model/Card$Builder;

    iput-object p2, p0, Lco/paystack/android/model/Card$Builder;->expiryMonth:Ljava/lang/Integer;

    iput-object p3, p0, Lco/paystack/android/model/Card$Builder;->expiryYear:Ljava/lang/Integer;

    iput-object p4, p0, Lco/paystack/android/model/Card$Builder;->cvc:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1000(Lco/paystack/android/model/Card$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lco/paystack/android/model/Card$Builder;->cvc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lco/paystack/android/model/Card$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lco/paystack/android/model/Card$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lco/paystack/android/model/Card$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lco/paystack/android/model/Card$Builder;->addressLine1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lco/paystack/android/model/Card$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lco/paystack/android/model/Card$Builder;->addressLine2:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1400(Lco/paystack/android/model/Card$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lco/paystack/android/model/Card$Builder;->addressLine3:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lco/paystack/android/model/Card$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lco/paystack/android/model/Card$Builder;->addressLine4:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lco/paystack/android/model/Card$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lco/paystack/android/model/Card$Builder;->addressCountry:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Lco/paystack/android/model/Card$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lco/paystack/android/model/Card$Builder;->addressPostalCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1800(Lco/paystack/android/model/Card$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lco/paystack/android/model/Card$Builder;->country:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lco/paystack/android/model/Card$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lco/paystack/android/model/Card$Builder;->last4digits:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lco/paystack/android/model/Card$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lco/paystack/android/model/Card$Builder;->number:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lco/paystack/android/model/Card$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lco/paystack/android/model/Card$Builder;->expiryMonth:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$900(Lco/paystack/android/model/Card$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lco/paystack/android/model/Card$Builder;->expiryYear:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public build()Lco/paystack/android/model/Card;
    .locals 2

    new-instance v0, Lco/paystack/android/model/Card;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lco/paystack/android/model/Card;-><init>(Lco/paystack/android/model/Card$Builder;Lco/paystack/android/model/Card$1;)V

    return-object v0
.end method

.method public setAddressCountry(Ljava/lang/String;)Lco/paystack/android/model/Card$Builder;
    .locals 0

    iput-object p1, p0, Lco/paystack/android/model/Card$Builder;->addressCountry:Ljava/lang/String;

    return-object p0
.end method

.method public setAddressLine1(Ljava/lang/String;)Lco/paystack/android/model/Card$Builder;
    .locals 0

    iput-object p1, p0, Lco/paystack/android/model/Card$Builder;->addressLine1:Ljava/lang/String;

    return-object p0
.end method

.method public setAddressLine2(Ljava/lang/String;)Lco/paystack/android/model/Card$Builder;
    .locals 0

    iput-object p1, p0, Lco/paystack/android/model/Card$Builder;->addressLine2:Ljava/lang/String;

    return-object p0
.end method

.method public setAddressLine3(Ljava/lang/String;)Lco/paystack/android/model/Card$Builder;
    .locals 0

    iput-object p1, p0, Lco/paystack/android/model/Card$Builder;->addressLine3:Ljava/lang/String;

    return-object p0
.end method

.method public setAddressLine4(Ljava/lang/String;)Lco/paystack/android/model/Card$Builder;
    .locals 0

    iput-object p1, p0, Lco/paystack/android/model/Card$Builder;->addressLine4:Ljava/lang/String;

    return-object p0
.end method

.method public setAddressPostalCode(Ljava/lang/String;)Lco/paystack/android/model/Card$Builder;
    .locals 0

    iput-object p1, p0, Lco/paystack/android/model/Card$Builder;->addressPostalCode:Ljava/lang/String;

    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lco/paystack/android/model/Card$Builder;
    .locals 0

    iput-object p1, p0, Lco/paystack/android/model/Card$Builder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lco/paystack/android/model/Card$Builder;
    .locals 0

    iput-object p1, p0, Lco/paystack/android/model/Card$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setNumber(Ljava/lang/String;)Lco/paystack/android/model/Card$Builder;
    .locals 2

    invoke-static {p1}, Lco/paystack/android/utils/StringUtils;->normalizeCardNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/model/Card$Builder;->number:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lco/paystack/android/model/Card$Builder;->last4digits:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/paystack/android/model/Card$Builder;->last4digits:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lco/paystack/android/model/Card$Builder;->last4digits:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lco/paystack/android/model/Card$Builder;
    .locals 0

    iput-object p1, p0, Lco/paystack/android/model/Card$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
