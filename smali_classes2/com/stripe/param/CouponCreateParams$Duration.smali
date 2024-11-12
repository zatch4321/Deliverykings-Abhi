.class public final enum Lcom/stripe/param/CouponCreateParams$Duration;
.super Ljava/lang/Enum;
.source "CouponCreateParams.java"

# interfaces
.implements Lcom/stripe/net/ApiRequestParams$EnumParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/CouponCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Duration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/param/CouponCreateParams$Duration;",
        ">;",
        "Lcom/stripe/net/ApiRequestParams$EnumParam;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/param/CouponCreateParams$Duration;

.field public static final enum FOREVER:Lcom/stripe/param/CouponCreateParams$Duration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forever"
    .end annotation
.end field

.field public static final enum ONCE:Lcom/stripe/param/CouponCreateParams$Duration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "once"
    .end annotation
.end field

.field public static final enum REPEATING:Lcom/stripe/param/CouponCreateParams$Duration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repeating"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/stripe/param/CouponCreateParams$Duration;

    const-string v1, "FOREVER"

    const/4 v2, 0x0

    const-string v3, "forever"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/param/CouponCreateParams$Duration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/param/CouponCreateParams$Duration;->FOREVER:Lcom/stripe/param/CouponCreateParams$Duration;

    new-instance v1, Lcom/stripe/param/CouponCreateParams$Duration;

    const-string v3, "ONCE"

    const/4 v4, 0x1

    const-string v5, "once"

    invoke-direct {v1, v3, v4, v5}, Lcom/stripe/param/CouponCreateParams$Duration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/param/CouponCreateParams$Duration;->ONCE:Lcom/stripe/param/CouponCreateParams$Duration;

    new-instance v3, Lcom/stripe/param/CouponCreateParams$Duration;

    const-string v5, "REPEATING"

    const/4 v6, 0x2

    const-string v7, "repeating"

    invoke-direct {v3, v5, v6, v7}, Lcom/stripe/param/CouponCreateParams$Duration;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/stripe/param/CouponCreateParams$Duration;->REPEATING:Lcom/stripe/param/CouponCreateParams$Duration;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/stripe/param/CouponCreateParams$Duration;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/stripe/param/CouponCreateParams$Duration;->$VALUES:[Lcom/stripe/param/CouponCreateParams$Duration;

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

    iput-object p3, p0, Lcom/stripe/param/CouponCreateParams$Duration;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/param/CouponCreateParams$Duration;
    .locals 1

    const-class v0, Lcom/stripe/param/CouponCreateParams$Duration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/param/CouponCreateParams$Duration;

    return-object p0
.end method

.method public static values()[Lcom/stripe/param/CouponCreateParams$Duration;
    .locals 1

    sget-object v0, Lcom/stripe/param/CouponCreateParams$Duration;->$VALUES:[Lcom/stripe/param/CouponCreateParams$Duration;

    invoke-virtual {v0}, [Lcom/stripe/param/CouponCreateParams$Duration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/param/CouponCreateParams$Duration;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/CouponCreateParams$Duration;->value:Ljava/lang/String;

    return-object v0
.end method
