.class public final enum Lcom/stripe/param/TopupListParams$Status;
.super Ljava/lang/Enum;
.source "TopupListParams.java"

# interfaces
.implements Lcom/stripe/net/ApiRequestParams$EnumParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/TopupListParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/param/TopupListParams$Status;",
        ">;",
        "Lcom/stripe/net/ApiRequestParams$EnumParam;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/param/TopupListParams$Status;

.field public static final enum CANCELED:Lcom/stripe/param/TopupListParams$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canceled"
    .end annotation
.end field

.field public static final enum FAILED:Lcom/stripe/param/TopupListParams$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failed"
    .end annotation
.end field

.field public static final enum PENDING:Lcom/stripe/param/TopupListParams$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pending"
    .end annotation
.end field

.field public static final enum SUCCEEDED:Lcom/stripe/param/TopupListParams$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "succeeded"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/stripe/param/TopupListParams$Status;

    const-string v1, "CANCELED"

    const/4 v2, 0x0

    const-string v3, "canceled"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/param/TopupListParams$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/param/TopupListParams$Status;->CANCELED:Lcom/stripe/param/TopupListParams$Status;

    new-instance v1, Lcom/stripe/param/TopupListParams$Status;

    const-string v3, "FAILED"

    const/4 v4, 0x1

    const-string v5, "failed"

    invoke-direct {v1, v3, v4, v5}, Lcom/stripe/param/TopupListParams$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/param/TopupListParams$Status;->FAILED:Lcom/stripe/param/TopupListParams$Status;

    new-instance v3, Lcom/stripe/param/TopupListParams$Status;

    const-string v5, "PENDING"

    const/4 v6, 0x2

    const-string v7, "pending"

    invoke-direct {v3, v5, v6, v7}, Lcom/stripe/param/TopupListParams$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/stripe/param/TopupListParams$Status;->PENDING:Lcom/stripe/param/TopupListParams$Status;

    new-instance v5, Lcom/stripe/param/TopupListParams$Status;

    const-string v7, "SUCCEEDED"

    const/4 v8, 0x3

    const-string v9, "succeeded"

    invoke-direct {v5, v7, v8, v9}, Lcom/stripe/param/TopupListParams$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/stripe/param/TopupListParams$Status;->SUCCEEDED:Lcom/stripe/param/TopupListParams$Status;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/stripe/param/TopupListParams$Status;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/stripe/param/TopupListParams$Status;->$VALUES:[Lcom/stripe/param/TopupListParams$Status;

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

    iput-object p3, p0, Lcom/stripe/param/TopupListParams$Status;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/param/TopupListParams$Status;
    .locals 1

    const-class v0, Lcom/stripe/param/TopupListParams$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/param/TopupListParams$Status;

    return-object p0
.end method

.method public static values()[Lcom/stripe/param/TopupListParams$Status;
    .locals 1

    sget-object v0, Lcom/stripe/param/TopupListParams$Status;->$VALUES:[Lcom/stripe/param/TopupListParams$Status;

    invoke-virtual {v0}, [Lcom/stripe/param/TopupListParams$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/param/TopupListParams$Status;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/TopupListParams$Status;->value:Ljava/lang/String;

    return-object v0
.end method
