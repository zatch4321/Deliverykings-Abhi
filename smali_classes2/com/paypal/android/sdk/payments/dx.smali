.class final Lcom/paypal/android/sdk/payments/dx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Lorg/json/JSONArray;

.field private b:Lcom/paypal/android/sdk/payments/ShippingAddress;

.field private c:I

.field private d:I

.field private e:Lorg/json/JSONObject;

.field private f:Lorg/json/JSONArray;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/android/sdk/payments/dy;

    invoke-direct {v0}, Lcom/paypal/android/sdk/payments/dy;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/payments/dx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/paypal/android/sdk/payments/dx;->c:I

    iput v0, p0, Lcom/paypal/android/sdk/payments/dx;->g:I

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/paypal/android/sdk/payments/dx;->a:Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/paypal/android/sdk/payments/dx;->a:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, Lcom/paypal/android/sdk/payments/dx;->a:Lorg/json/JSONArray;

    :goto_0
    const-class v1, Lcom/paypal/android/sdk/payments/ShippingAddress;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/paypal/android/sdk/payments/ShippingAddress;

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/dx;->b:Lcom/paypal/android/sdk/payments/ShippingAddress;

    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/paypal/android/sdk/payments/dx;->e:Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/paypal/android/sdk/payments/dx;->e:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v0, p0, Lcom/paypal/android/sdk/payments/dx;->e:Lorg/json/JSONObject;

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/paypal/android/sdk/payments/dx;->f:Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lcom/paypal/android/sdk/payments/dx;->f:Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    iput-object v0, p0, Lcom/paypal/android/sdk/payments/dx;->f:Lorg/json/JSONArray;

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/dx;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/dx;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/paypal/android/sdk/payments/dx;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/paypal/android/sdk/payments/dx;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/paypal/android/sdk/payments/dx;->d:I

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/sdk/fg;Lcom/paypal/android/sdk/payments/ShippingAddress;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/paypal/android/sdk/payments/dx;->c:I

    iput v0, p0, Lcom/paypal/android/sdk/payments/dx;->g:I

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fg;->v()Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/dx;->a:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fg;->w()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/dx;->e:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fg;->x()Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/dx;->f:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fg;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/dx;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fg;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/dx;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/android/sdk/payments/dx;->b:Lcom/paypal/android/sdk/payments/ShippingAddress;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/paypal/android/sdk/payments/dx;->c:I

    iget-object p1, p0, Lcom/paypal/android/sdk/payments/dx;->a:Lorg/json/JSONArray;

    invoke-static {p2, p1}, Lcom/paypal/android/sdk/payments/dx;->a(Lcom/paypal/android/sdk/payments/ShippingAddress;Lorg/json/JSONArray;)I

    move-result p1

    iput p1, p0, Lcom/paypal/android/sdk/payments/dx;->d:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/paypal/android/sdk/payments/dx;->a:Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/paypal/android/sdk/payments/dx;->a(Lorg/json/JSONArray;)I

    move-result p1

    iput p1, p0, Lcom/paypal/android/sdk/payments/dx;->c:I

    iput v0, p0, Lcom/paypal/android/sdk/payments/dx;->d:I

    return-void
.end method

.method private static a(Lcom/paypal/android/sdk/payments/ShippingAddress;Lorg/json/JSONArray;)I
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/paypal/android/sdk/payments/ShippingAddress;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Lorg/json/JSONArray;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "default_address"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/dx;->a:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/paypal/android/sdk/payments/dx;->g:I

    return-void
.end method

.method public final b()Lcom/paypal/android/sdk/payments/ShippingAddress;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/dx;->b:Lcom/paypal/android/sdk/payments/ShippingAddress;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/paypal/android/sdk/payments/dx;->c:I

    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/dx;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/dx;->f:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/dx;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/dx;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/paypal/android/sdk/payments/dx;->g:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/paypal/android/sdk/payments/dx;->c:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/paypal/android/sdk/payments/dx;->d:I

    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/paypal/android/sdk/payments/dx;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lcom/paypal/android/sdk/payments/dx;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lorg/json/JSONObject;
    .locals 2

    iget v0, p0, Lcom/paypal/android/sdk/payments/dx;->g:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/paypal/android/sdk/payments/dx;->f:Lorg/json/JSONArray;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lorg/json/JSONObject;
    .locals 2

    iget v0, p0, Lcom/paypal/android/sdk/payments/dx;->c:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/paypal/android/sdk/payments/dx;->b:Lcom/paypal/android/sdk/payments/ShippingAddress;

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/paypal/android/sdk/payments/dx;->d:I

    if-gez v0, :cond_1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/ShippingAddress;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/paypal/android/sdk/payments/dx;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/paypal/android/sdk/payments/dx;->d:I

    if-ltz v1, :cond_1

    if-lt v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/paypal/android/sdk/payments/dx;->a:Lorg/json/JSONArray;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/paypal/android/sdk/payments/dx;->b:Lcom/paypal/android/sdk/payments/ShippingAddress;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/paypal/android/sdk/payments/dx;->e:Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/paypal/android/sdk/payments/dx;->f:Lorg/json/JSONArray;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/paypal/android/sdk/payments/dx;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/paypal/android/sdk/payments/dx;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/paypal/android/sdk/payments/dx;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/paypal/android/sdk/payments/dx;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/paypal/android/sdk/payments/dx;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
