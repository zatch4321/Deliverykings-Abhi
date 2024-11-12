.class public Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$UnknownSubType;
.super Lcom/stripe/model/StripeObject;
.source "BalanceTransactionSourceTypeAdapterFactory.java"

# interfaces
.implements Lcom/stripe/model/BalanceTransactionSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnknownSubType"
.end annotation


# instance fields
.field id:Ljava/lang/String;

.field object:Ljava/lang/String;

.field rawJson:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/model/StripeObject;-><init>()V

    iput-object p1, p0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$UnknownSubType;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$UnknownSubType;->object:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$UnknownSubType;->rawJson:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$UnknownSubType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$UnknownSubType;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getObject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$UnknownSubType;->object:Ljava/lang/String;

    return-object v0
.end method

.method public getRawJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$UnknownSubType;->rawJson:Ljava/lang/String;

    return-object v0
.end method
