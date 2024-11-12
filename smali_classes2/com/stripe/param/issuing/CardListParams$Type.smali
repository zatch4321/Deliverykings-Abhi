.class public final enum Lcom/stripe/param/issuing/CardListParams$Type;
.super Ljava/lang/Enum;
.source "CardListParams.java"

# interfaces
.implements Lcom/stripe/net/ApiRequestParams$EnumParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/issuing/CardListParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/param/issuing/CardListParams$Type;",
        ">;",
        "Lcom/stripe/net/ApiRequestParams$EnumParam;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/param/issuing/CardListParams$Type;

.field public static final enum PHYSICAL:Lcom/stripe/param/issuing/CardListParams$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "physical"
    .end annotation
.end field

.field public static final enum VIRTUAL:Lcom/stripe/param/issuing/CardListParams$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "virtual"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/stripe/param/issuing/CardListParams$Type;

    const-string v1, "PHYSICAL"

    const/4 v2, 0x0

    const-string v3, "physical"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/param/issuing/CardListParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/param/issuing/CardListParams$Type;->PHYSICAL:Lcom/stripe/param/issuing/CardListParams$Type;

    new-instance v1, Lcom/stripe/param/issuing/CardListParams$Type;

    const-string v3, "VIRTUAL"

    const/4 v4, 0x1

    const-string v5, "virtual"

    invoke-direct {v1, v3, v4, v5}, Lcom/stripe/param/issuing/CardListParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/param/issuing/CardListParams$Type;->VIRTUAL:Lcom/stripe/param/issuing/CardListParams$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/stripe/param/issuing/CardListParams$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/stripe/param/issuing/CardListParams$Type;->$VALUES:[Lcom/stripe/param/issuing/CardListParams$Type;

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

    iput-object p3, p0, Lcom/stripe/param/issuing/CardListParams$Type;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/param/issuing/CardListParams$Type;
    .locals 1

    const-class v0, Lcom/stripe/param/issuing/CardListParams$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/param/issuing/CardListParams$Type;

    return-object p0
.end method

.method public static values()[Lcom/stripe/param/issuing/CardListParams$Type;
    .locals 1

    sget-object v0, Lcom/stripe/param/issuing/CardListParams$Type;->$VALUES:[Lcom/stripe/param/issuing/CardListParams$Type;

    invoke-virtual {v0}, [Lcom/stripe/param/issuing/CardListParams$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/param/issuing/CardListParams$Type;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/issuing/CardListParams$Type;->value:Ljava/lang/String;

    return-object v0
.end method
