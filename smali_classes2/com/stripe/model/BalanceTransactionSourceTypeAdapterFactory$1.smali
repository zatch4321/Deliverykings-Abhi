.class Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;
.super Lcom/google/gson/TypeAdapter;
.source "BalanceTransactionSourceTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/stripe/model/BalanceTransactionSource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory;

.field final synthetic val$applicationFeeAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$authorizationAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$balanceTransactionSourceAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$chargeAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$connectCollectionTransferAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$disputeAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$feeRefundAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$jsonElementAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$payoutAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$platformTaxFeeAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$refundAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$reserveTransactionAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$taxDeductedAtSourceAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$topupAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$transactionAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$transferAdapter:Lcom/google/gson/TypeAdapter;

.field final synthetic val$transferReversalAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->this$0:Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory;

    move-object v1, p2

    iput-object v1, v0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$balanceTransactionSourceAdapter:Lcom/google/gson/TypeAdapter;

    move-object v1, p3

    iput-object v1, v0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$jsonElementAdapter:Lcom/google/gson/TypeAdapter;

    move-object v1, p4

    iput-object v1, v0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$applicationFeeAdapter:Lcom/google/gson/TypeAdapter;

    move-object v1, p5

    iput-object v1, v0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$chargeAdapter:Lcom/google/gson/TypeAdapter;

    move-object v1, p6

    iput-object v1, v0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$connectCollectionTransferAdapter:Lcom/google/gson/TypeAdapter;

    move-object v1, p7

    iput-object v1, v0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$disputeAdapter:Lcom/google/gson/TypeAdapter;

    move-object v1, p8

    iput-object v1, v0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$feeRefundAdapter:Lcom/google/gson/TypeAdapter;

    move-object v1, p9

    iput-object v1, v0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$authorizationAdapter:Lcom/google/gson/TypeAdapter;

    move-object v1, p10

    iput-object v1, v0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$transactionAdapter:Lcom/google/gson/TypeAdapter;

    move-object v1, p11

    iput-object v1, v0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$payoutAdapter:Lcom/google/gson/TypeAdapter;

    move-object v1, p12

    iput-object v1, v0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$platformTaxFeeAdapter:Lcom/google/gson/TypeAdapter;

    move-object v1, p13

    iput-object v1, v0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$refundAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$reserveTransactionAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$taxDeductedAtSourceAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$topupAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$transferAdapter:Lcom/google/gson/TypeAdapter;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$transferReversalAdapter:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/stripe/model/BalanceTransactionSource;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$jsonElementAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "object"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_fee"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$applicationFeeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/BalanceTransactionSource;

    goto/16 :goto_0

    :cond_0
    const-string v1, "charge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$chargeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/BalanceTransactionSource;

    goto/16 :goto_0

    :cond_1
    const-string v1, "connect_collection_transfer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$connectCollectionTransferAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/BalanceTransactionSource;

    goto/16 :goto_0

    :cond_2
    const-string v1, "dispute"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$disputeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/BalanceTransactionSource;

    goto/16 :goto_0

    :cond_3
    const-string v1, "fee_refund"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$feeRefundAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/BalanceTransactionSource;

    goto/16 :goto_0

    :cond_4
    const-string v1, "issuing.authorization"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$authorizationAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/BalanceTransactionSource;

    goto/16 :goto_0

    :cond_5
    const-string v1, "issuing.transaction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$transactionAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/BalanceTransactionSource;

    goto/16 :goto_0

    :cond_6
    const-string v1, "payout"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$payoutAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/BalanceTransactionSource;

    goto/16 :goto_0

    :cond_7
    const-string v1, "platform_tax_fee"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$platformTaxFeeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/BalanceTransactionSource;

    goto/16 :goto_0

    :cond_8
    const-string v1, "refund"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$refundAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/BalanceTransactionSource;

    goto :goto_0

    :cond_9
    const-string v1, "reserve_transaction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$reserveTransactionAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/BalanceTransactionSource;

    goto :goto_0

    :cond_a
    const-string v1, "tax_deducted_at_source"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$taxDeductedAtSourceAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/BalanceTransactionSource;

    goto :goto_0

    :cond_b
    const-string v1, "topup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$topupAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/BalanceTransactionSource;

    goto :goto_0

    :cond_c
    const-string v1, "transfer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$transferAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/BalanceTransactionSource;

    goto :goto_0

    :cond_d
    const-string v1, "transfer_reversal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$transferReversalAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/model/BalanceTransactionSource;

    goto :goto_0

    :cond_e
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$UnknownSubType;

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$UnknownSubType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;)V

    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->read(Lcom/google/gson/stream/JsonReader;)Lcom/stripe/model/BalanceTransactionSource;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/stripe/model/BalanceTransactionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->val$balanceTransactionSourceAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/stripe/model/BalanceTransactionSource;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory$1;->write(Lcom/google/gson/stream/JsonWriter;Lcom/stripe/model/BalanceTransactionSource;)V

    return-void
.end method
