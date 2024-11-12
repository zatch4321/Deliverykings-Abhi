.class public final enum Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;
.super Ljava/lang/Enum;
.source "CourierOrderDetailsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OrderStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

.field public static final enum ACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

.field public static final enum COMPLETED:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

.field public static final enum INACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    const-string v1, "COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->COMPLETED:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    new-instance v1, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    const-string v3, "ACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->ACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    new-instance v3, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    const-string v5, "INACTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->INACTIVE:Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->$VALUES:[Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;
    .locals 1

    const-class v0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    return-object p0
.end method

.method public static values()[Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;
    .locals 1

    sget-object v0, Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->$VALUES:[Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    invoke-virtual {v0}, [Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cscodetech/deliveryking/activity/CourierOrderDetailsActivity$OrderStatus;

    return-object v0
.end method
