.class public Lcom/paypal/android/sdk/au;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/paypal/android/sdk/au;

.field private static final b:Ljava/lang/String; = "au"


# instance fields
.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/android/sdk/au;

    invoke-direct {v0}, Lcom/paypal/android/sdk/au;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/au;->a:Lcom/paypal/android/sdk/au;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/sdk/au;->c:[B

    iput-object v0, p0, Lcom/paypal/android/sdk/au;->c:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/sdk/au;->c:[B

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/paypal/android/sdk/au;->c:[B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_1

    add-int/lit8 v4, v1, -0x1

    if-gez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v5, p0, Lcom/paypal/android/sdk/au;->c:[B

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v5, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    sget-object v1, Lcom/paypal/android/sdk/au;->b:Ljava/lang/String;

    const-string v2, "PPRiskDataBitSet initialize failed"

    invoke-static {v1, v2, p1}, Lcom/paypal/android/sdk/aw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/au;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/paypal/android/sdk/av;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/paypal/android/sdk/av;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/paypal/android/sdk/au;->c:[B

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    array-length v3, v1

    const/4 v4, 0x0

    if-lt v0, v3, :cond_1

    return v4

    :cond_1
    aget-byte v0, v1, v0

    invoke-virtual {p1}, Lcom/paypal/android/sdk/av;->a()I

    move-result p1

    rem-int/lit8 p1, p1, 0x8

    shl-int p1, v2, p1

    int-to-byte p1, p1

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    return v4
.end method
