.class public Lco/paystack/android/model/Card;
.super Lco/paystack/android/model/PaystackModel;
.source "Card.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/paystack/android/model/Card$Verve;,
        Lco/paystack/android/model/Card$Jcb;,
        Lco/paystack/android/model/Card$Discover;,
        Lco/paystack/android/model/Card$DinersClub;,
        Lco/paystack/android/model/Card$AmericanExpress;,
        Lco/paystack/android/model/Card$MasterCard;,
        Lco/paystack/android/model/Card$Visa;,
        Lco/paystack/android/model/Card$CardType;,
        Lco/paystack/android/model/Card$Builder;
    }
.end annotation


# static fields
.field private static final cardTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/paystack/android/model/Card$CardType;",
            ">;"
        }
    .end annotation
.end field


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
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lco/paystack/android/model/Card$CardType;

    new-instance v1, Lco/paystack/android/model/Card$Visa;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lco/paystack/android/model/Card$Visa;-><init>(Lco/paystack/android/model/Card$1;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lco/paystack/android/model/Card$MasterCard;

    invoke-direct {v1, v2}, Lco/paystack/android/model/Card$MasterCard;-><init>(Lco/paystack/android/model/Card$1;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lco/paystack/android/model/Card$AmericanExpress;

    invoke-direct {v1, v2}, Lco/paystack/android/model/Card$AmericanExpress;-><init>(Lco/paystack/android/model/Card$1;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lco/paystack/android/model/Card$DinersClub;

    invoke-direct {v1, v2}, Lco/paystack/android/model/Card$DinersClub;-><init>(Lco/paystack/android/model/Card$1;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lco/paystack/android/model/Card$Jcb;

    invoke-direct {v1, v2}, Lco/paystack/android/model/Card$Jcb;-><init>(Lco/paystack/android/model/Card$1;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lco/paystack/android/model/Card$Verve;

    invoke-direct {v1, v2}, Lco/paystack/android/model/Card$Verve;-><init>(Lco/paystack/android/model/Card$1;)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lco/paystack/android/model/Card$Discover;

    invoke-direct {v1, v2}, Lco/paystack/android/model/Card$Discover;-><init>(Lco/paystack/android/model/Card$1;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lco/paystack/android/model/Card;->cardTypes:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lco/paystack/android/model/Card$Builder;)V
    .locals 1

    invoke-direct {p0}, Lco/paystack/android/model/PaystackModel;-><init>()V

    invoke-static {p1}, Lco/paystack/android/model/Card$Builder;->access$700(Lco/paystack/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/paystack/android/utils/StringUtils;->nullify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/model/Card;->number:Ljava/lang/String;

    invoke-static {p1}, Lco/paystack/android/model/Card$Builder;->access$800(Lco/paystack/android/model/Card$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/model/Card;->expiryMonth:Ljava/lang/Integer;

    invoke-static {p1}, Lco/paystack/android/model/Card$Builder;->access$900(Lco/paystack/android/model/Card$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/model/Card;->expiryYear:Ljava/lang/Integer;

    invoke-static {p1}, Lco/paystack/android/model/Card$Builder;->access$1000(Lco/paystack/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/paystack/android/utils/StringUtils;->nullify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/model/Card;->cvc:Ljava/lang/String;

    invoke-static {p1}, Lco/paystack/android/model/Card$Builder;->access$1100(Lco/paystack/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/paystack/android/utils/StringUtils;->nullify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/model/Card;->name:Ljava/lang/String;

    invoke-static {p1}, Lco/paystack/android/model/Card$Builder;->access$1200(Lco/paystack/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/paystack/android/utils/StringUtils;->nullify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/model/Card;->addressLine1:Ljava/lang/String;

    invoke-static {p1}, Lco/paystack/android/model/Card$Builder;->access$1300(Lco/paystack/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/paystack/android/utils/StringUtils;->nullify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/model/Card;->addressLine2:Ljava/lang/String;

    invoke-static {p1}, Lco/paystack/android/model/Card$Builder;->access$1400(Lco/paystack/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/paystack/android/utils/StringUtils;->nullify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/model/Card;->addressLine3:Ljava/lang/String;

    invoke-static {p1}, Lco/paystack/android/model/Card$Builder;->access$1500(Lco/paystack/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/paystack/android/utils/StringUtils;->nullify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/model/Card;->addressLine4:Ljava/lang/String;

    invoke-static {p1}, Lco/paystack/android/model/Card$Builder;->access$1600(Lco/paystack/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/paystack/android/utils/StringUtils;->nullify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/model/Card;->addressCountry:Ljava/lang/String;

    invoke-static {p1}, Lco/paystack/android/model/Card$Builder;->access$1700(Lco/paystack/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/paystack/android/utils/StringUtils;->nullify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/model/Card;->addressPostalCode:Ljava/lang/String;

    invoke-static {p1}, Lco/paystack/android/model/Card$Builder;->access$1800(Lco/paystack/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/paystack/android/utils/StringUtils;->nullify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/model/Card;->country:Ljava/lang/String;

    invoke-virtual {p0}, Lco/paystack/android/model/Card;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/paystack/android/model/Card;->type:Ljava/lang/String;

    invoke-static {p1}, Lco/paystack/android/model/Card$Builder;->access$1900(Lco/paystack/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/paystack/android/model/Card;->last4digits:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lco/paystack/android/model/Card$Builder;Lco/paystack/android/model/Card$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/paystack/android/model/Card;-><init>(Lco/paystack/android/model/Card$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v11}, Lco/paystack/android/model/Card;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lco/paystack/android/model/Card;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lco/paystack/android/model/Card;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lco/paystack/android/model/PaystackModel;-><init>()V

    new-instance v0, Lco/paystack/android/model/Card$Builder;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/paystack/android/model/Card$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0}, Lco/paystack/android/model/Card$Builder;->access$700(Lco/paystack/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/paystack/android/model/Card;->number:Ljava/lang/String;

    invoke-static {v0}, Lco/paystack/android/model/Card$Builder;->access$800(Lco/paystack/android/model/Card$Builder;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lco/paystack/android/model/Card;->expiryMonth:Ljava/lang/Integer;

    invoke-static {v0}, Lco/paystack/android/model/Card$Builder;->access$900(Lco/paystack/android/model/Card$Builder;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lco/paystack/android/model/Card;->expiryYear:Ljava/lang/Integer;

    invoke-static {v0}, Lco/paystack/android/model/Card$Builder;->access$1000(Lco/paystack/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/paystack/android/model/Card;->cvc:Ljava/lang/String;

    invoke-static {v0}, Lco/paystack/android/model/Card$Builder;->access$1900(Lco/paystack/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/paystack/android/model/Card;->last4digits:Ljava/lang/String;

    invoke-static {p5}, Lco/paystack/android/utils/StringUtils;->nullify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/paystack/android/model/Card;->name:Ljava/lang/String;

    invoke-static {p6}, Lco/paystack/android/utils/StringUtils;->nullify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/paystack/android/model/Card;->addressLine1:Ljava/lang/String;

    invoke-static {p7}, Lco/paystack/android/utils/StringUtils;->nullify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/paystack/android/model/Card;->addressLine2:Ljava/lang/String;

    invoke-static {p8}, Lco/paystack/android/utils/StringUtils;->nullify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/paystack/android/model/Card;->addressLine3:Ljava/lang/String;

    invoke-static {p9}, Lco/paystack/android/utils/StringUtils;->nullify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/paystack/android/model/Card;->addressLine4:Ljava/lang/String;

    invoke-static {p10}, Lco/paystack/android/utils/StringUtils;->nullify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/paystack/android/model/Card;->addressCountry:Ljava/lang/String;

    invoke-static {p11}, Lco/paystack/android/utils/StringUtils;->nullify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/paystack/android/model/Card;->addressPostalCode:Ljava/lang/String;

    invoke-static {p12}, Lco/paystack/android/utils/StringUtils;->nullify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/paystack/android/model/Card;->country:Ljava/lang/String;

    invoke-virtual {p0}, Lco/paystack/android/model/Card;->getType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/paystack/android/model/Card;->type:Ljava/lang/String;

    return-void
.end method

.method private isValidLuhnNumber(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_3

    add-int/lit8 v5, v0, -0x1

    sub-int/2addr v5, v2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_0

    return v1

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    rem-int/lit8 v6, v2, 0x2

    if-ne v6, v4, :cond_1

    mul-int/lit8 v5, v5, 0x2

    :cond_1
    const/16 v4, 0x9

    if-le v5, v4, :cond_2

    add-int/lit8 v5, v5, -0x9

    :cond_2
    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    rem-int/lit8 v3, v3, 0xa

    if-nez v3, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method


# virtual methods
.method public getAddressCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/model/Card;->addressCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/model/Card;->addressLine1:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/model/Card;->addressLine2:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/model/Card;->addressLine3:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/model/Card;->addressLine4:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/model/Card;->addressPostalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/model/Card;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCvc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/model/Card;->cvc:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiryMonth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/model/Card;->expiryMonth:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExpiryYear()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/model/Card;->expiryYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLast4digits()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/model/Card;->last4digits:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/model/Card;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/paystack/android/model/Card;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lco/paystack/android/model/Card;->type:Ljava/lang/String;

    invoke-static {v0}, Lco/paystack/android/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lco/paystack/android/model/Card;->number:Ljava/lang/String;

    invoke-static {v0}, Lco/paystack/android/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lco/paystack/android/model/Card;->cardTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/paystack/android/model/Card$CardType;

    iget-object v2, p0, Lco/paystack/android/model/Card;->number:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lco/paystack/android/model/Card$CardType;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lco/paystack/android/model/Card$CardType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Unknown"

    return-object v0

    :cond_2
    iget-object v0, p0, Lco/paystack/android/model/Card;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 2

    iget-object v0, p0, Lco/paystack/android/model/Card;->cvc:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lco/paystack/android/model/Card;->number:Ljava/lang/String;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lco/paystack/android/model/Card;->expiryMonth:Ljava/lang/Integer;

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lco/paystack/android/model/Card;->expiryYear:Ljava/lang/Integer;

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lco/paystack/android/model/Card;->validNumber()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lco/paystack/android/model/Card;->validExpiryDate()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lco/paystack/android/model/Card;->validCVC()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public setAddressCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lco/paystack/android/model/Card;->addressCountry:Ljava/lang/String;

    return-void
.end method

.method public setAddressLine1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lco/paystack/android/model/Card;->addressLine1:Ljava/lang/String;

    return-void
.end method

.method public setAddressLine2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lco/paystack/android/model/Card;->addressLine2:Ljava/lang/String;

    return-void
.end method

.method public setAddressLine3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lco/paystack/android/model/Card;->addressLine3:Ljava/lang/String;

    return-void
.end method

.method public setAddressLine4(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lco/paystack/android/model/Card;->addressLine4:Ljava/lang/String;

    return-void
.end method

.method public setAddressPostalCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lco/paystack/android/model/Card;->addressPostalCode:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lco/paystack/android/model/Card;->country:Ljava/lang/String;

    return-void
.end method

.method public setCvc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lco/paystack/android/model/Card;->cvc:Ljava/lang/String;

    return-void
.end method

.method public setExpiryMonth(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lco/paystack/android/model/Card;->expiryMonth:Ljava/lang/Integer;

    return-void
.end method

.method public setExpiryYear(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lco/paystack/android/model/Card;->expiryYear:Ljava/lang/Integer;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lco/paystack/android/model/Card;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lco/paystack/android/model/Card;->type:Ljava/lang/String;

    return-void
.end method

.method public validCVC()Z
    .locals 7

    iget-object v0, p0, Lco/paystack/android/model/Card;->cvc:Ljava/lang/String;

    invoke-static {v0}, Lco/paystack/android/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lco/paystack/android/model/Card;->cvc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lco/paystack/android/model/Card;->type:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_3

    :cond_1
    iget-object v2, p0, Lco/paystack/android/model/Card;->type:Ljava/lang/String;

    const-string v6, "American Express"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v4, :cond_3

    :cond_2
    iget-object v2, p0, Lco/paystack/android/model/Card;->type:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v5, :cond_4

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lco/paystack/android/utils/CardUtils;->isWholePositiveNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public validExpiryDate()Z
    .locals 2

    iget-object v0, p0, Lco/paystack/android/model/Card;->expiryMonth:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/paystack/android/model/Card;->expiryYear:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lco/paystack/android/model/Card;->expiryMonth:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lco/paystack/android/utils/CardUtils;->isNotExpired(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/paystack/android/model/Card;->expiryMonth:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lco/paystack/android/utils/CardUtils;->isValidMonth(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public validNumber()Z
    .locals 5

    iget-object v0, p0, Lco/paystack/android/model/Card;->number:Ljava/lang/String;

    invoke-static {v0}, Lco/paystack/android/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lco/paystack/android/model/Card;->number:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[^0-9]"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "^((506(0|1))|(507(8|9))|(6500))[0-9]{12,15}$"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-static {v0}, Lco/paystack/android/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lco/paystack/android/model/Card;->number:Ljava/lang/String;

    invoke-static {v2}, Lco/paystack/android/utils/CardUtils;->isWholePositiveNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lco/paystack/android/model/Card;->number:Ljava/lang/String;

    invoke-direct {p0, v2}, Lco/paystack/android/model/Card;->isValidLuhnNumber(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lco/paystack/android/model/Card;->type:Ljava/lang/String;

    const-string v4, "American Express"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xf

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    iget-object v2, p0, Lco/paystack/android/model/Card;->type:Ljava/lang/String;

    const-string v4, "Diners Club"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xe

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    :goto_0
    return v1
.end method
