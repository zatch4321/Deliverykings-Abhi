.class final Lcom/stripe/net/ApiResourceTypeAdapterFactoryProvider;
.super Ljava/lang/Object;
.source "ApiResourceTypeAdapterFactoryProvider.java"


# static fields
.field private static final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/stripe/net/ApiResourceTypeAdapterFactoryProvider;->factories:Ljava/util/List;

    new-instance v1, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory;

    invoke-direct {v1}, Lcom/stripe/model/BalanceTransactionSourceTypeAdapterFactory;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/stripe/model/ExternalAccountTypeAdapterFactory;

    invoke-direct {v1}, Lcom/stripe/model/ExternalAccountTypeAdapterFactory;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/stripe/model/PaymentSourceTypeAdapterFactory;

    invoke-direct {v1}, Lcom/stripe/model/PaymentSourceTypeAdapterFactory;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/net/ApiResourceTypeAdapterFactoryProvider;->factories:Ljava/util/List;

    return-object v0
.end method
