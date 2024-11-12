.class public final enum Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;
.super Ljava/lang/Enum;
.source "SessionCreateParams.java"

# interfaces
.implements Lcom/stripe/net/ApiRequestParams$EnumParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/checkout/SessionCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubmitType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;",
        ">;",
        "Lcom/stripe/net/ApiRequestParams$EnumParam;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;

.field public static final enum AUTO:Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto"
    .end annotation
.end field

.field public static final enum BOOK:Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "book"
    .end annotation
.end field

.field public static final enum DONATE:Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "donate"
    .end annotation
.end field

.field public static final enum PAY:Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    const-string v3, "auto"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;->AUTO:Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;

    new-instance v1, Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;

    const-string v3, "BOOK"

    const/4 v4, 0x1

    const-string v5, "book"

    invoke-direct {v1, v3, v4, v5}, Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;->BOOK:Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;

    new-instance v3, Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;

    const-string v5, "DONATE"

    const/4 v6, 0x2

    const-string v7, "donate"

    invoke-direct {v3, v5, v6, v7}, Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;->DONATE:Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;

    new-instance v5, Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;

    const-string v7, "PAY"

    const/4 v8, 0x3

    const-string v9, "pay"

    invoke-direct {v5, v7, v8, v9}, Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;->PAY:Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;->$VALUES:[Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;

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

    iput-object p3, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;
    .locals 1

    const-class v0, Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;

    return-object p0
.end method

.method public static values()[Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;
    .locals 1

    sget-object v0, Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;->$VALUES:[Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;

    invoke-virtual {v0}, [Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/checkout/SessionCreateParams$SubmitType;->value:Ljava/lang/String;

    return-object v0
.end method
