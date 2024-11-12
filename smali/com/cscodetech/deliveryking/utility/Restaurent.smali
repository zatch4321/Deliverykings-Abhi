.class public Lcom/cscodetech/deliveryking/utility/Restaurent;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "Restaurent.java"


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "mydatabase.db"

.field public static final ICOL_1:Ljava/lang/String; = "ID"

.field public static final ICOL_10:Ljava/lang/String; = "is_quantity"

.field public static final ICOL_11:Ljava/lang/String; = "is_veg"

.field public static final ICOL_12:Ljava/lang/String; = "addonid"

.field public static final ICOL_13:Ljava/lang/String; = "addontitel"

.field public static final ICOL_14:Ljava/lang/String; = "addonprice"

.field public static final ICOL_2:Ljava/lang/String; = "RID"

.field public static final ICOL_3:Ljava/lang/String; = "PID"

.field public static final ICOL_4:Ljava/lang/String; = "title"

.field public static final ICOL_5:Ljava/lang/String; = "item_img"

.field public static final ICOL_6:Ljava/lang/String; = "cdesc"

.field public static final ICOL_7:Ljava/lang/String; = "price"

.field public static final ICOL_8:Ljava/lang/String; = "qty"

.field public static final ICOL_9:Ljava/lang/String; = "is_customize"

.field public static final TABLE_NAME:Ljava/lang/String; = "items"


# instance fields
.field contextA:Landroid/content/Context;

.field sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "mydatabase.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    new-instance v0, Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-direct {v0, p1}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/utility/Restaurent;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/utility/Restaurent;->contextA:Landroid/content/Context;

    return-void
.end method

.method private getID(Ljava/lang/String;)I
    .locals 10

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/utility/Restaurent;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v9, "PID"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    const-string v1, "items"

    const-string v3, "PID =? "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic lambda$insertData$1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public deleteCard()V
    .locals 2

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/utility/Restaurent;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "delete from items"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public deleteRData(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/utility/Restaurent;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "items"

    const-string v2, "PID = ? "

    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/RestaurantActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/RestaurantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->cartview()V

    :cond_0
    return-object p1
.end method

.method public getAID(Ljava/lang/String;)I
    .locals 10

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/utility/Restaurent;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v9, "addonid"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    const-string v1, "items"

    const-string v3, "addonid =? "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getAllData()Landroid/database/Cursor;
    .locals 3

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/utility/Restaurent;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "select * from items"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public getCData()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/model/MenuitemDataItem;",
            ">;"
        }
    .end annotation

    const-string v0, "-->"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/utility/Restaurent;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    :try_start_0
    const-string v3, "select * from items "

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;

    invoke-direct {v3}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;-><init>()V

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->setRid(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->setId(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->setTitle(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->setItemImg(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->setCdesc(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->setPrice(D)V

    const/4 v4, 0x7

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->setQty(I)V

    const/16 v4, 0x8

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->setIsCustomize(I)V

    const/16 v4, 0x9

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->setIsQuantity(Ljava/lang/String;)V

    const/16 v4, 0xa

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->setIsVeg(I)V

    const/16 v4, 0xb

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->setAddonID(Ljava/lang/String;)V

    const/16 v4, 0xc

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->setAddonTitel(Ljava/lang/String;)V

    const/16 v4, 0xd

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->setAddonPrice(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "list"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public getCard(Ljava/lang/String;)I
    .locals 10

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/utility/Restaurent;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v9, "qty"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    const-string v1, "items"

    const-string v3, "PID =? "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public insertData(Lcom/cscodetech/deliveryking/model/MenuitemDataItem;)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getRid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cscodetech/deliveryking/utility/Restaurent;->isStore(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getRid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, v0, Lcom/cscodetech/deliveryking/utility/Restaurent;->contextA:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "Items already in cart"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v3, "Your cart contains items from other restaurant. Would you like to reset your cart for adding items from this restaurant?"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lcom/cscodetech/deliveryking/utility/Restaurent$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/cscodetech/deliveryking/utility/Restaurent$$ExternalSyntheticLambda0;-><init>(Lcom/cscodetech/deliveryking/utility/Restaurent;)V

    const-string v4, "Yes"

    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v3, Lcom/cscodetech/deliveryking/utility/Restaurent$$ExternalSyntheticLambda1;->INSTANCE:Lcom/cscodetech/deliveryking/utility/Restaurent$$ExternalSyntheticLambda1;

    const-string v4, "No"

    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/cscodetech/deliveryking/utility/Restaurent;->getID(Ljava/lang/String;)I

    move-result v1

    const-string v7, "items"

    const-string v8, "addonprice"

    const-string v9, "addontitel"

    const-string v10, "addonid"

    const-string v11, "is_veg"

    const-string v12, "is_quantity"

    const-string v13, "is_customize"

    const-string v14, "qty"

    const-string v15, "price"

    const-string v3, "cdesc"

    const-string v2, "item_img"

    const-string v4, "title"

    const-string v5, "PID"

    const-string v6, "RID"

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/cscodetech/deliveryking/utility/Restaurent;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v16, v0

    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getRid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getItemImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getCdesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getPrice()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getQty()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getIsCustomize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getIsQuantity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getIsVeg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddonID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddonTitel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddonPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/RestaurantActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/RestaurantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->cartview()V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddonID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddonID()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v16, v7

    const/4 v7, -0x1

    invoke-virtual {v0, v1}, Lcom/cscodetech/deliveryking/utility/Restaurent;->getAID(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/cscodetech/deliveryking/utility/Restaurent;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getRid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getItemImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getCdesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getPrice()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getQty()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getIsCustomize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getIsQuantity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getIsVeg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddonID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddonTitel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getAddonPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-static {}, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/RestaurantActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/RestaurantActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/activity/RestaurantActivity;->cartview()V

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/cscodetech/deliveryking/model/MenuitemDataItem;->getQty()I

    move-result v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lcom/cscodetech/deliveryking/utility/Restaurent;->updateData(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public isStore(Ljava/lang/String;)I
    .locals 10

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/utility/Restaurent;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v9, "RID"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    const-string v1, "items"

    const-string v3, "RID =? "

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/utility/Restaurent;->getAllData()Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    return p1
.end method

.method public synthetic lambda$insertData$0$com-cscodetech-deliveryking-utility-Restaurent(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/utility/Restaurent;->deleteCard()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table items (ID INTEGER PRIMARY KEY AUTOINCREMENT, RID TEXT , PID TEXT , title TEXT , item_img TEXT , cdesc TEXT, price Double , qty int, is_customize int , is_quantity int , is_veg int , addonid TEXT, addontitel TEXT, addonprice TEXT )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS items"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/utility/Restaurent;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public updateData(Ljava/lang/String;I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/utility/Restaurent;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "qty"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p2, 0x1

    new-array v2, p2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "items"

    const-string v3, "pid = ? "

    invoke-virtual {v0, p1, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return p2
.end method
