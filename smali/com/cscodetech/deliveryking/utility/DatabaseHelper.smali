.class public Lcom/cscodetech/deliveryking/utility/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHelper.java"


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "mydatabase1.db"

.field public static final ICOL_1:Ljava/lang/String; = "ID"

.field public static final ICOL_10:Ljava/lang/String; = "aid"

.field public static final ICOL_11:Ljava/lang/String; = "ptype"

.field public static final ICOL_12:Ljava/lang/String; = "storeid"

.field public static final ICOL_13:Ljava/lang/String; = "isveg"

.field public static final ICOL_2:Ljava/lang/String; = "PID"

.field public static final ICOL_3:Ljava/lang/String; = "productName"

.field public static final ICOL_4:Ljava/lang/String; = "productImage"

.field public static final ICOL_5:Ljava/lang/String; = "brandName"

.field public static final ICOL_6:Ljava/lang/String; = "shortDesc"

.field public static final ICOL_7:Ljava/lang/String; = "productPrice"

.field public static final ICOL_8:Ljava/lang/String; = "qty"

.field public static final ICOL_9:Ljava/lang/String; = "discount"

.field public static final TABLE_NAME:Ljava/lang/String; = "storeapp"


# instance fields
.field mContext:Landroid/content/Context;

.field sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "mydatabase1.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    new-instance v0, Lcom/cscodetech/deliveryking/utility/SessionManager;

    invoke-direct {v0, p1}, Lcom/cscodetech/deliveryking/utility/SessionManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    iput-object p1, p0, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getID(Ljava/lang/String;)I
    .locals 10

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v9, "PID"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    const-string v1, "storeapp"

    const-string v3, "aid =? "

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


# virtual methods
.method public deleteCard()V
    .locals 2

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "delete from storeapp"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/VendorActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/VendorActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->cartview()V

    :cond_0
    return-void
.end method

.method public deleteRData(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "storeapp"

    const-string v2, "aid = ? "

    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/VendorActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/VendorActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->cartview()V

    :cond_0
    return-object p1
.end method

.method public getAllData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cscodetech/deliveryking/utility/MyCart;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "select * from storeapp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/cscodetech/deliveryking/utility/MyCart;

    invoke-direct {v2}, Lcom/cscodetech/deliveryking/utility/MyCart;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cscodetech/deliveryking/utility/MyCart;->setId(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cscodetech/deliveryking/utility/MyCart;->setPid(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cscodetech/deliveryking/utility/MyCart;->setProductName(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cscodetech/deliveryking/utility/MyCart;->setProductImage(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cscodetech/deliveryking/utility/MyCart;->setBrandName(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cscodetech/deliveryking/utility/MyCart;->setShortDesc(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cscodetech/deliveryking/utility/MyCart;->setProductPrice(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cscodetech/deliveryking/utility/MyCart;->setQty(Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/cscodetech/deliveryking/utility/MyCart;->setDiscount(D)V

    const/16 v3, 0x9

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cscodetech/deliveryking/utility/MyCart;->setAttributeId(Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cscodetech/deliveryking/utility/MyCart;->setProductType(Ljava/lang/String;)V

    const/16 v3, 0xb

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/cscodetech/deliveryking/utility/MyCart;->setStoreid(Ljava/lang/String;)V

    const/16 v3, 0xc

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/cscodetech/deliveryking/utility/MyCart;->setIsVeg(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getCard(Ljava/lang/String;)I
    .locals 10

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v9, "qty"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    const-string v1, "storeapp"

    const-string v3, "aid =? "

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

.method public insertData(Lcom/cscodetech/deliveryking/utility/MyCart;)Z
    .locals 6

    iget-object v0, p0, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v1, Lcom/cscodetech/deliveryking/utility/SessionManager;->restid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->isStore(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v3, Lcom/cscodetech/deliveryking/utility/SessionManager;->restid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/VendorActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/VendorActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->bottonCardClear()V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/utility/MyCart;->getAttributeId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->getID(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/utility/MyCart;->getPid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PID"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/utility/MyCart;->getProductName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "productName"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/utility/MyCart;->getProductImage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "productImage"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/utility/MyCart;->getBrandName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "brandName"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/utility/MyCart;->getShortDesc()Ljava/lang/String;

    move-result-object v3

    const-string v4, "shortDesc"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/utility/MyCart;->getProductPrice()Ljava/lang/String;

    move-result-object v3

    const-string v4, "productPrice"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/utility/MyCart;->getQty()Ljava/lang/String;

    move-result-object v3

    const-string v4, "qty"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/utility/MyCart;->getDiscount()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "discount"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/utility/MyCart;->getAttributeId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "aid"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/utility/MyCart;->getProductType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ptype"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->sessionManager:Lcom/cscodetech/deliveryking/utility/SessionManager;

    sget-object v4, Lcom/cscodetech/deliveryking/utility/SessionManager;->restid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/cscodetech/deliveryking/utility/SessionManager;->getStringData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "storeid"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/utility/MyCart;->getIsVeg()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "isveg"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    const-string v3, "storeapp"

    invoke-virtual {v0, v3, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/VendorActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/VendorActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->cartview()V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/utility/MyCart;->getAttributeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/utility/MyCart;->getQty()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->updateData(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isStore(Ljava/lang/String;)I
    .locals 10

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v9, "storeid"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    const-string v1, "storeapp"

    const-string v3, "storeid =? "

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
    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->getAllData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table storeapp (ID INTEGER PRIMARY KEY AUTOINCREMENT, PID TEXT , productName TEXT ,productImage TEXT , brandName TEXT , shortDesc TEXT, productPrice TEXT , qty int, discount Double , aid TEXT , ptype TEXT , storeid TEXT, isveg int )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS storeapp"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public updateData(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/cscodetech/deliveryking/utility/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "qty"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    new-array v2, p2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "storeapp"

    const-string v3, "aid = ? "

    invoke-virtual {v0, p1, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/VendorActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->getInstance()Lcom/cscodetech/deliveryking/activity/VendorActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cscodetech/deliveryking/activity/VendorActivity;->cartview()V

    :cond_0
    return p2
.end method
