.class public final enum Lcom/stripe/param/OrderUpdateParams$Status;
.super Ljava/lang/Enum;
.source "OrderUpdateParams.java"

# interfaces
.implements Lcom/stripe/net/ApiRequestParams$EnumParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/param/OrderUpdateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/param/OrderUpdateParams$Status;",
        ">;",
        "Lcom/stripe/net/ApiRequestParams$EnumParam;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/param/OrderUpdateParams$Status;

.field public static final enum CANCELED:Lcom/stripe/param/OrderUpdateParams$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canceled"
    .end annotation
.end field

.field public static final enum CREATED:Lcom/stripe/param/OrderUpdateParams$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field public static final enum FULFILLED:Lcom/stripe/param/OrderUpdateParams$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fulfilled"
    .end annotation
.end field

.field public static final enum PAID:Lcom/stripe/param/OrderUpdateParams$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paid"
    .end annotation
.end field

.field public static final enum RETURNED:Lcom/stripe/param/OrderUpdateParams$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "returned"
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/stripe/param/OrderUpdateParams$Status;

    const-string v1, "CANCELED"

    const/4 v2, 0x0

    const-string v3, "canceled"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/param/OrderUpdateParams$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/param/OrderUpdateParams$Status;->CANCELED:Lcom/stripe/param/OrderUpdateParams$Status;

    new-instance v1, Lcom/stripe/param/OrderUpdateParams$Status;

    const-string v3, "CREATED"

    const/4 v4, 0x1

    const-string v5, "created"

    invoke-direct {v1, v3, v4, v5}, Lcom/stripe/param/OrderUpdateParams$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/param/OrderUpdateParams$Status;->CREATED:Lcom/stripe/param/OrderUpdateParams$Status;

    new-instance v3, Lcom/stripe/param/OrderUpdateParams$Status;

    const-string v5, "FULFILLED"

    const/4 v6, 0x2

    const-string v7, "fulfilled"

    invoke-direct {v3, v5, v6, v7}, Lcom/stripe/param/OrderUpdateParams$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/stripe/param/OrderUpdateParams$Status;->FULFILLED:Lcom/stripe/param/OrderUpdateParams$Status;

    new-instance v5, Lcom/stripe/param/OrderUpdateParams$Status;

    const-string v7, "PAID"

    const/4 v8, 0x3

    const-string v9, "paid"

    invoke-direct {v5, v7, v8, v9}, Lcom/stripe/param/OrderUpdateParams$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/stripe/param/OrderUpdateParams$Status;->PAID:Lcom/stripe/param/OrderUpdateParams$Status;

    new-instance v7, Lcom/stripe/param/OrderUpdateParams$Status;

    const-string v9, "RETURNED"

    const/4 v10, 0x4

    const-string v11, "returned"

    invoke-direct {v7, v9, v10, v11}, Lcom/stripe/param/OrderUpdateParams$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/stripe/param/OrderUpdateParams$Status;->RETURNED:Lcom/stripe/param/OrderUpdateParams$Status;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/stripe/param/OrderUpdateParams$Status;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/stripe/param/OrderUpdateParams$Status;->$VALUES:[Lcom/stripe/param/OrderUpdateParams$Status;

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

    iput-object p3, p0, Lcom/stripe/param/OrderUpdateParams$Status;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/param/OrderUpdateParams$Status;
    .locals 1

    const-class v0, Lcom/stripe/param/OrderUpdateParams$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/param/OrderUpdateParams$Status;

    return-object p0
.end method

.method public static values()[Lcom/stripe/param/OrderUpdateParams$Status;
    .locals 1

    sget-object v0, Lcom/stripe/param/OrderUpdateParams$Status;->$VALUES:[Lcom/stripe/param/OrderUpdateParams$Status;

    invoke-virtual {v0}, [Lcom/stripe/param/OrderUpdateParams$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/param/OrderUpdateParams$Status;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/param/OrderUpdateParams$Status;->value:Ljava/lang/String;

    return-object v0
.end method
