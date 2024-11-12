.class public final enum Lcom/stripe/param/SourceCreateParams$Flow;
.super Ljava/lang/Enum;
.source "SourceCreateParams.java"

# interfaces
.implements Lcom/stripe/net/ApiRequestParams$EnumParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SourceCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Flow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/param/SourceCreateParams$Flow;",
        ">;",
        "Lcom/stripe/net/ApiRequestParams$EnumParam;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/param/SourceCreateParams$Flow;

.field public static final enum CODE_VERIFICATION:Lcom/stripe/param/SourceCreateParams$Flow;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code_verification"
    .end annotation
.end field

.field public static final enum NONE:Lcom/stripe/param/SourceCreateParams$Flow;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "none"
    .end annotation
.end field

.field public static final enum RECEIVER:Lcom/stripe/param/SourceCreateParams$Flow;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receiver"
    .end annotation
.end field

.field public static final enum REDIRECT:Lcom/stripe/param/SourceCreateParams$Flow;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirect"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/stripe/param/SourceCreateParams$Flow;

    const-string v1, "CODE_VERIFICATION"

    const/4 v2, 0x0

    const-string v3, "code_verification"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/param/SourceCreateParams$Flow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/param/SourceCreateParams$Flow;->CODE_VERIFICATION:Lcom/stripe/param/SourceCreateParams$Flow;

    new-instance v1, Lcom/stripe/param/SourceCreateParams$Flow;

    const-string v3, "NONE"

    const/4 v4, 0x1

    const-string v5, "none"

    invoke-direct {v1, v3, v4, v5}, Lcom/stripe/param/SourceCreateParams$Flow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/param/SourceCreateParams$Flow;->NONE:Lcom/stripe/param/SourceCreateParams$Flow;

    new-instance v3, Lcom/stripe/param/SourceCreateParams$Flow;

    const-string v5, "RECEIVER"

    const/4 v6, 0x2

    const-string v7, "receiver"

    invoke-direct {v3, v5, v6, v7}, Lcom/stripe/param/SourceCreateParams$Flow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/stripe/param/SourceCreateParams$Flow;->RECEIVER:Lcom/stripe/param/SourceCreateParams$Flow;

    new-instance v5, Lcom/stripe/param/SourceCreateParams$Flow;

    const-string v7, "REDIRECT"

    const/4 v8, 0x3

    const-string v9, "redirect"

    invoke-direct {v5, v7, v8, v9}, Lcom/stripe/param/SourceCreateParams$Flow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/stripe/param/SourceCreateParams$Flow;->REDIRECT:Lcom/stripe/param/SourceCreateParams$Flow;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/stripe/param/SourceCreateParams$Flow;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/stripe/param/SourceCreateParams$Flow;->$VALUES:[Lcom/stripe/param/SourceCreateParams$Flow;

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

    iput-object p3, p0, Lcom/stripe/param/SourceCreateParams$Flow;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/param/SourceCreateParams$Flow;
    .locals 1

    const-class v0, Lcom/stripe/param/SourceCreateParams$Flow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/param/SourceCreateParams$Flow;

    return-object p0
.end method

.method public static values()[Lcom/stripe/param/SourceCreateParams$Flow;
    .locals 1

    sget-object v0, Lcom/stripe/param/SourceCreateParams$Flow;->$VALUES:[Lcom/stripe/param/SourceCreateParams$Flow;

    invoke-virtual {v0}, [Lcom/stripe/param/SourceCreateParams$Flow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/param/SourceCreateParams$Flow;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceCreateParams$Flow;->value:Ljava/lang/String;

    return-object v0
.end method
