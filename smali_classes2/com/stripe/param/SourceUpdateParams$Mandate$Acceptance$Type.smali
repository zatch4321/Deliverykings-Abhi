.class public final enum Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;
.super Ljava/lang/Enum;
.source "SourceUpdateParams.java"

# interfaces
.implements Lcom/stripe/net/ApiRequestParams$EnumParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;",
        ">;",
        "Lcom/stripe/net/ApiRequestParams$EnumParam;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;

.field public static final enum OFFLINE:Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offline"
    .end annotation
.end field

.field public static final enum ONLINE:Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "online"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;

    const-string v1, "OFFLINE"

    const/4 v2, 0x0

    const-string v3, "offline"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;->OFFLINE:Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;

    new-instance v1, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;

    const-string v3, "ONLINE"

    const/4 v4, 0x1

    const-string v5, "online"

    invoke-direct {v1, v3, v4, v5}, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;->ONLINE:Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;->$VALUES:[Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;

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

    iput-object p3, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;
    .locals 1

    const-class v0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;

    return-object p0
.end method

.method public static values()[Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;
    .locals 1

    sget-object v0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;->$VALUES:[Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;

    invoke-virtual {v0}, [Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/SourceUpdateParams$Mandate$Acceptance$Type;->value:Ljava/lang/String;

    return-object v0
.end method
