.class public final enum Lcom/stripe/param/common/EmptyParam;
.super Ljava/lang/Enum;
.source "EmptyParam.java"

# interfaces
.implements Lcom/stripe/net/ApiRequestParams$EnumParam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/param/common/EmptyParam;",
        ">;",
        "Lcom/stripe/net/ApiRequestParams$EnumParam;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/param/common/EmptyParam;

.field public static final enum EMPTY:Lcom/stripe/param/common/EmptyParam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = ""
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stripe/param/common/EmptyParam;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/param/common/EmptyParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/param/common/EmptyParam;->EMPTY:Lcom/stripe/param/common/EmptyParam;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/stripe/param/common/EmptyParam;

    aput-object v0, v1, v2

    sput-object v1, Lcom/stripe/param/common/EmptyParam;->$VALUES:[Lcom/stripe/param/common/EmptyParam;

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

    iput-object p3, p0, Lcom/stripe/param/common/EmptyParam;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/param/common/EmptyParam;
    .locals 1

    const-class v0, Lcom/stripe/param/common/EmptyParam;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/param/common/EmptyParam;

    return-object p0
.end method

.method public static values()[Lcom/stripe/param/common/EmptyParam;
    .locals 1

    sget-object v0, Lcom/stripe/param/common/EmptyParam;->$VALUES:[Lcom/stripe/param/common/EmptyParam;

    invoke-virtual {v0}, [Lcom/stripe/param/common/EmptyParam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/param/common/EmptyParam;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/common/EmptyParam;->value:Ljava/lang/String;

    return-object v0
.end method
