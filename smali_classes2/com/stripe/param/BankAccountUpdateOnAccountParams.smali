.class public Lcom/stripe/param/BankAccountUpdateOnAccountParams;
.super Lcom/stripe/net/ApiRequestParams;
.source "BankAccountUpdateOnAccountParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/param/BankAccountUpdateOnAccountParams$AccountHolderType;,
        Lcom/stripe/param/BankAccountUpdateOnAccountParams$Builder;
    }
.end annotation


# instance fields
.field accountHolderName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_holder_name"
    .end annotation
.end field

.field accountHolderType:Lcom/stripe/net/ApiRequestParams$EnumParam;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account_holder_type"
    .end annotation
.end field

.field defaultForCurrency:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_for_currency"
    .end annotation
.end field

.field expand:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expand"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field extraParams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_stripe_java_extra_param_key"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field metadata:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/stripe/net/ApiRequestParams$EnumParam;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/net/ApiRequestParams$EnumParam;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/stripe/net/ApiRequestParams;-><init>()V

    iput-object p1, p0, Lcom/stripe/param/BankAccountUpdateOnAccountParams;->accountHolderName:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/param/BankAccountUpdateOnAccountParams;->accountHolderType:Lcom/stripe/net/ApiRequestParams$EnumParam;

    iput-object p3, p0, Lcom/stripe/param/BankAccountUpdateOnAccountParams;->defaultForCurrency:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/stripe/param/BankAccountUpdateOnAccountParams;->expand:Ljava/util/List;

    iput-object p5, p0, Lcom/stripe/param/BankAccountUpdateOnAccountParams;->extraParams:Ljava/util/Map;

    iput-object p6, p0, Lcom/stripe/param/BankAccountUpdateOnAccountParams;->metadata:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/net/ApiRequestParams$EnumParam;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/stripe/param/BankAccountUpdateOnAccountParams$1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/stripe/param/BankAccountUpdateOnAccountParams;-><init>(Ljava/lang/String;Lcom/stripe/net/ApiRequestParams$EnumParam;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static builder()Lcom/stripe/param/BankAccountUpdateOnAccountParams$Builder;
    .locals 1

    new-instance v0, Lcom/stripe/param/BankAccountUpdateOnAccountParams$Builder;

    invoke-direct {v0}, Lcom/stripe/param/BankAccountUpdateOnAccountParams$Builder;-><init>()V

    return-object v0
.end method
