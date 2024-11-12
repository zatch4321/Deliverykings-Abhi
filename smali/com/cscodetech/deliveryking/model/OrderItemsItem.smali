.class public Lcom/cscodetech/deliveryking/model/OrderItemsItem;
.super Ljava/lang/Object;
.source "OrderItemsItem.java"


# instance fields
.field private isVeg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_veg"
    .end annotation
.end field

.field private itemAddon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_addon"
    .end annotation
.end field

.field private itemName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_name"
    .end annotation
.end field

.field private itemTotal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIsVeg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderItemsItem;->isVeg:Ljava/lang/String;

    return-object v0
.end method

.method public getItemAddon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderItemsItem;->itemAddon:Ljava/lang/String;

    return-object v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cscodetech/deliveryking/model/OrderItemsItem;->itemName:Ljava/lang/String;

    return-object v0
.end method

.method public getItemTotal()I
    .locals 1

    iget v0, p0, Lcom/cscodetech/deliveryking/model/OrderItemsItem;->itemTotal:I

    return v0
.end method
