.class public final enum Lcom/stripe/param/AccountCreateParams$Company$Structure;
.super Ljava/lang/Enum;
.source "AccountCreateParams.java"

# interfaces
.implements Lcom/stripe/net/ApiRequestParams$EnumParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/AccountCreateParams$Company;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Structure"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/param/AccountCreateParams$Company$Structure;",
        ">;",
        "Lcom/stripe/net/ApiRequestParams$EnumParam;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/param/AccountCreateParams$Company$Structure;

.field public static final enum GOVERNMENTAL_UNIT:Lcom/stripe/param/AccountCreateParams$Company$Structure;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "governmental_unit"
    .end annotation
.end field

.field public static final enum GOVERNMENT_INSTRUMENTALITY:Lcom/stripe/param/AccountCreateParams$Company$Structure;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "government_instrumentality"
    .end annotation
.end field

.field public static final enum INCORPORATED_NON_PROFIT:Lcom/stripe/param/AccountCreateParams$Company$Structure;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "incorporated_non_profit"
    .end annotation
.end field

.field public static final enum LIMITED_LIABILITY_PARTNERSHIP:Lcom/stripe/param/AccountCreateParams$Company$Structure;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limited_liability_partnership"
    .end annotation
.end field

.field public static final enum MULTI_MEMBER_LLC:Lcom/stripe/param/AccountCreateParams$Company$Structure;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multi_member_llc"
    .end annotation
.end field

.field public static final enum PRIVATE_COMPANY:Lcom/stripe/param/AccountCreateParams$Company$Structure;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "private_company"
    .end annotation
.end field

.field public static final enum PRIVATE_CORPORATION:Lcom/stripe/param/AccountCreateParams$Company$Structure;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "private_corporation"
    .end annotation
.end field

.field public static final enum PRIVATE_PARTNERSHIP:Lcom/stripe/param/AccountCreateParams$Company$Structure;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "private_partnership"
    .end annotation
.end field

.field public static final enum PUBLIC_COMPANY:Lcom/stripe/param/AccountCreateParams$Company$Structure;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "public_company"
    .end annotation
.end field

.field public static final enum PUBLIC_CORPORATION:Lcom/stripe/param/AccountCreateParams$Company$Structure;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "public_corporation"
    .end annotation
.end field

.field public static final enum PUBLIC_PARTNERSHIP:Lcom/stripe/param/AccountCreateParams$Company$Structure;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "public_partnership"
    .end annotation
.end field

.field public static final enum SOLE_PROPRIETORSHIP:Lcom/stripe/param/AccountCreateParams$Company$Structure;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sole_proprietorship"
    .end annotation
.end field

.field public static final enum TAX_EXEMPT_GOVERNMENT_INSTRUMENTALITY:Lcom/stripe/param/AccountCreateParams$Company$Structure;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tax_exempt_government_instrumentality"
    .end annotation
.end field

.field public static final enum UNINCORPORATED_ASSOCIATION:Lcom/stripe/param/AccountCreateParams$Company$Structure;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unincorporated_association"
    .end annotation
.end field

.field public static final enum UNINCORPORATED_NON_PROFIT:Lcom/stripe/param/AccountCreateParams$Company$Structure;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unincorporated_non_profit"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/stripe/param/AccountCreateParams$Company$Structure;

    const-string v1, "GOVERNMENT_INSTRUMENTALITY"

    const/4 v2, 0x0

    const-string v3, "government_instrumentality"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/param/AccountCreateParams$Company$Structure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/param/AccountCreateParams$Company$Structure;->GOVERNMENT_INSTRUMENTALITY:Lcom/stripe/param/AccountCreateParams$Company$Structure;

    new-instance v1, Lcom/stripe/param/AccountCreateParams$Company$Structure;

    const-string v3, "GOVERNMENTAL_UNIT"

    const/4 v4, 0x1

    const-string v5, "governmental_unit"

    invoke-direct {v1, v3, v4, v5}, Lcom/stripe/param/AccountCreateParams$Company$Structure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/param/AccountCreateParams$Company$Structure;->GOVERNMENTAL_UNIT:Lcom/stripe/param/AccountCreateParams$Company$Structure;

    new-instance v3, Lcom/stripe/param/AccountCreateParams$Company$Structure;

    const-string v5, "INCORPORATED_NON_PROFIT"

    const/4 v6, 0x2

    const-string v7, "incorporated_non_profit"

    invoke-direct {v3, v5, v6, v7}, Lcom/stripe/param/AccountCreateParams$Company$Structure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/stripe/param/AccountCreateParams$Company$Structure;->INCORPORATED_NON_PROFIT:Lcom/stripe/param/AccountCreateParams$Company$Structure;

    new-instance v5, Lcom/stripe/param/AccountCreateParams$Company$Structure;

    const-string v7, "LIMITED_LIABILITY_PARTNERSHIP"

    const/4 v8, 0x3

    const-string v9, "limited_liability_partnership"

    invoke-direct {v5, v7, v8, v9}, Lcom/stripe/param/AccountCreateParams$Company$Structure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/stripe/param/AccountCreateParams$Company$Structure;->LIMITED_LIABILITY_PARTNERSHIP:Lcom/stripe/param/AccountCreateParams$Company$Structure;

    new-instance v7, Lcom/stripe/param/AccountCreateParams$Company$Structure;

    const-string v9, "MULTI_MEMBER_LLC"

    const/4 v10, 0x4

    const-string v11, "multi_member_llc"

    invoke-direct {v7, v9, v10, v11}, Lcom/stripe/param/AccountCreateParams$Company$Structure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/stripe/param/AccountCreateParams$Company$Structure;->MULTI_MEMBER_LLC:Lcom/stripe/param/AccountCreateParams$Company$Structure;

    new-instance v9, Lcom/stripe/param/AccountCreateParams$Company$Structure;

    const-string v11, "PRIVATE_COMPANY"

    const/4 v12, 0x5

    const-string v13, "private_company"

    invoke-direct {v9, v11, v12, v13}, Lcom/stripe/param/AccountCreateParams$Company$Structure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/stripe/param/AccountCreateParams$Company$Structure;->PRIVATE_COMPANY:Lcom/stripe/param/AccountCreateParams$Company$Structure;

    new-instance v11, Lcom/stripe/param/AccountCreateParams$Company$Structure;

    const-string v13, "PRIVATE_CORPORATION"

    const/4 v14, 0x6

    const-string v15, "private_corporation"

    invoke-direct {v11, v13, v14, v15}, Lcom/stripe/param/AccountCreateParams$Company$Structure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/stripe/param/AccountCreateParams$Company$Structure;->PRIVATE_CORPORATION:Lcom/stripe/param/AccountCreateParams$Company$Structure;

    new-instance v13, Lcom/stripe/param/AccountCreateParams$Company$Structure;

    const-string v15, "PRIVATE_PARTNERSHIP"

    const/4 v14, 0x7

    const-string v12, "private_partnership"

    invoke-direct {v13, v15, v14, v12}, Lcom/stripe/param/AccountCreateParams$Company$Structure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/stripe/param/AccountCreateParams$Company$Structure;->PRIVATE_PARTNERSHIP:Lcom/stripe/param/AccountCreateParams$Company$Structure;

    new-instance v12, Lcom/stripe/param/AccountCreateParams$Company$Structure;

    const-string v15, "PUBLIC_COMPANY"

    const/16 v14, 0x8

    const-string v10, "public_company"

    invoke-direct {v12, v15, v14, v10}, Lcom/stripe/param/AccountCreateParams$Company$Structure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/stripe/param/AccountCreateParams$Company$Structure;->PUBLIC_COMPANY:Lcom/stripe/param/AccountCreateParams$Company$Structure;

    new-instance v10, Lcom/stripe/param/AccountCreateParams$Company$Structure;

    const-string v15, "PUBLIC_CORPORATION"

    const/16 v14, 0x9

    const-string v8, "public_corporation"

    invoke-direct {v10, v15, v14, v8}, Lcom/stripe/param/AccountCreateParams$Company$Structure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/stripe/param/AccountCreateParams$Company$Structure;->PUBLIC_CORPORATION:Lcom/stripe/param/AccountCreateParams$Company$Structure;

    new-instance v8, Lcom/stripe/param/AccountCreateParams$Company$Structure;

    const-string v15, "PUBLIC_PARTNERSHIP"

    const/16 v14, 0xa

    const-string v6, "public_partnership"

    invoke-direct {v8, v15, v14, v6}, Lcom/stripe/param/AccountCreateParams$Company$Structure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/stripe/param/AccountCreateParams$Company$Structure;->PUBLIC_PARTNERSHIP:Lcom/stripe/param/AccountCreateParams$Company$Structure;

    new-instance v6, Lcom/stripe/param/AccountCreateParams$Company$Structure;

    const-string v15, "SOLE_PROPRIETORSHIP"

    const/16 v14, 0xb

    const-string v4, "sole_proprietorship"

    invoke-direct {v6, v15, v14, v4}, Lcom/stripe/param/AccountCreateParams$Company$Structure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/stripe/param/AccountCreateParams$Company$Structure;->SOLE_PROPRIETORSHIP:Lcom/stripe/param/AccountCreateParams$Company$Structure;

    new-instance v4, Lcom/stripe/param/AccountCreateParams$Company$Structure;

    const-string v15, "TAX_EXEMPT_GOVERNMENT_INSTRUMENTALITY"

    const/16 v14, 0xc

    const-string v2, "tax_exempt_government_instrumentality"

    invoke-direct {v4, v15, v14, v2}, Lcom/stripe/param/AccountCreateParams$Company$Structure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/AccountCreateParams$Company$Structure;->TAX_EXEMPT_GOVERNMENT_INSTRUMENTALITY:Lcom/stripe/param/AccountCreateParams$Company$Structure;

    new-instance v2, Lcom/stripe/param/AccountCreateParams$Company$Structure;

    const-string v15, "UNINCORPORATED_ASSOCIATION"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "unincorporated_association"

    invoke-direct {v2, v15, v14, v4}, Lcom/stripe/param/AccountCreateParams$Company$Structure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/stripe/param/AccountCreateParams$Company$Structure;->UNINCORPORATED_ASSOCIATION:Lcom/stripe/param/AccountCreateParams$Company$Structure;

    new-instance v4, Lcom/stripe/param/AccountCreateParams$Company$Structure;

    const-string v15, "UNINCORPORATED_NON_PROFIT"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "unincorporated_non_profit"

    invoke-direct {v4, v15, v14, v2}, Lcom/stripe/param/AccountCreateParams$Company$Structure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/stripe/param/AccountCreateParams$Company$Structure;->UNINCORPORATED_NON_PROFIT:Lcom/stripe/param/AccountCreateParams$Company$Structure;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/stripe/param/AccountCreateParams$Company$Structure;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v14

    sput-object v2, Lcom/stripe/param/AccountCreateParams$Company$Structure;->$VALUES:[Lcom/stripe/param/AccountCreateParams$Company$Structure;

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

    iput-object p3, p0, Lcom/stripe/param/AccountCreateParams$Company$Structure;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/param/AccountCreateParams$Company$Structure;
    .locals 1

    const-class v0, Lcom/stripe/param/AccountCreateParams$Company$Structure;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/param/AccountCreateParams$Company$Structure;

    return-object p0
.end method

.method public static values()[Lcom/stripe/param/AccountCreateParams$Company$Structure;
    .locals 1

    sget-object v0, Lcom/stripe/param/AccountCreateParams$Company$Structure;->$VALUES:[Lcom/stripe/param/AccountCreateParams$Company$Structure;

    invoke-virtual {v0}, [Lcom/stripe/param/AccountCreateParams$Company$Structure;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/param/AccountCreateParams$Company$Structure;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/AccountCreateParams$Company$Structure;->value:Ljava/lang/String;

    return-object v0
.end method
