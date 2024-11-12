.class public final Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final PAYPAL_SCOPE_ADDRESS:Ljava/lang/String;

.field public static final PAYPAL_SCOPE_EMAIL:Ljava/lang/String;

.field public static final PAYPAL_SCOPE_FUTURE_PAYMENTS:Ljava/lang/String;

.field public static final PAYPAL_SCOPE_OPENID:Ljava/lang/String;

.field public static final PAYPAL_SCOPE_PAYPAL_ATTRIBUTES:Ljava/lang/String;

.field public static final PAYPAL_SCOPE_PHONE:Ljava/lang/String;

.field public static final PAYPAL_SCOPE_PROFILE:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/ak;->a:Lcom/paypal/android/sdk/ak;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ak;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->PAYPAL_SCOPE_FUTURE_PAYMENTS:Ljava/lang/String;

    sget-object v0, Lcom/paypal/android/sdk/ak;->b:Lcom/paypal/android/sdk/ak;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ak;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->PAYPAL_SCOPE_PROFILE:Ljava/lang/String;

    sget-object v0, Lcom/paypal/android/sdk/ak;->c:Lcom/paypal/android/sdk/ak;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ak;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->PAYPAL_SCOPE_PAYPAL_ATTRIBUTES:Ljava/lang/String;

    sget-object v0, Lcom/paypal/android/sdk/ak;->e:Lcom/paypal/android/sdk/ak;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ak;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->PAYPAL_SCOPE_EMAIL:Ljava/lang/String;

    sget-object v0, Lcom/paypal/android/sdk/ak;->f:Lcom/paypal/android/sdk/ak;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ak;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->PAYPAL_SCOPE_ADDRESS:Ljava/lang/String;

    sget-object v0, Lcom/paypal/android/sdk/ak;->g:Lcom/paypal/android/sdk/ak;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ak;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->PAYPAL_SCOPE_PHONE:Ljava/lang/String;

    sget-object v0, Lcom/paypal/android/sdk/ak;->d:Lcom/paypal/android/sdk/ak;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/ak;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->PAYPAL_SCOPE_OPENID:Ljava/lang/String;

    new-instance v0, Lcom/paypal/android/sdk/payments/bq;

    invoke-direct {v0}, Lcom/paypal/android/sdk/payments/bq;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->a:Ljava/util/List;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->a:Ljava/util/List;

    const-string v1, " "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayPalOAuthScopes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": {%s}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->a:Ljava/util/List;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
