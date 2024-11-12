.class public Lxv/krlc/cpydou;
.super Ljava/lang/Object;
.source "SigningInfo.java"


# static fields
.field static sig_data:Ljava/lang/String; = "AQAAA1cwggNTMIICO6ADAgECAgQ1kqy3MA0GCSqGSIb3DQEBCwUAMFoxCzAJBgNVBAYTAjkxMRAwDgYDVQQIEwdndWphcmF0MQ4wDAYDVQQHEwVzdXJhdDENMAsGA1UEChMEdGVjaDENMAsGA1UECxMEY29kZTELMAkGA1UEAxMCY3MwHhcNMjIwMjA0MDUyNzU4WhcNNDcwMTI5MDUyNzU4WjBaMQswCQYDVQQGEwI5MTEQMA4GA1UECBMHZ3VqYXJhdDEOMAwGA1UEBxMFc3VyYXQxDTALBgNVBAoTBHRlY2gxDTALBgNVBAsTBGNvZGUxCzAJBgNVBAMTAmNzMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAwvkxgEqCzAACTtsrdAYjzFoVCcHZ6cIX2jHanEs1/kNmz1NCfLmxytu89qaUals3roswfKgYebRpYuadCr2uSMsEH53WQ2hSzZa+qYI8fbaePiarrrhCtyXtrsvFGtf4ZHE3F0c1bcaFUCZF5FOO2hVuycLvNxqtN+FeEBmP/xw9Xeak6lg+SMajNxmbbwRuJ1jztO3oaDWGahGLLqbWoqF3LXcnt6yRTGcr/Wj/AmCYJcyF5xeVeZYpdKD9RwVYzMR/61cXoM//UL02gODQ+nEfgvgBN503m5V1Gkkt3KnM1NZcWQQRHXDzL9bq93ZV1UHsWoC4eeM9jmnlt/SAIQIDAQABoyEwHzAdBgNVHQ4EFgQUsjNBwu2Orjuxt8lFrlLHKO3AdQ0wDQYJKoZIhvcNAQELBQADggEBALEOQqKm7+Fml8+6AQeWHDFPNzna03S9nyZNoFT4XYAG/kWzzGhxjjeyj1FHb0Vp5oJt1cShtkrbe1vyAfYCiAtQL6giKpUjCYS+xCDVH7QJUMSQgH5KqJcfX/fgWGZAFfXsYuj4iyypdqZqDJJto/9/1ZVZlThal/1Us1rZj5rNBn+3f6NsnZ6hAkHQYrQoElBk5jOWj8Plvd4SzOJiho7z7Q8JPso05mCUdgt8yPfigG7s20t9FfB2si6yWBf5l9H7aQOGpvwnmvM6o2kz5wkYUkPDbwzpnvr5X8G9tA9MRdDtfJdrW1G5j4H++qIWn0RB2ksNMcZJdW4FJdyqGgs="

.field public static signatures:[Landroid/content/pm/Signature;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, Lxv/krlc/cpydou;->sig_data:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    new-array v2, v1, [[B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    new-array v5, v5, [B

    aput-object v5, v2, v4

    aget-object v5, v2, v4

    invoke-virtual {v0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Landroid/content/pm/Signature;

    sput-object v0, Lxv/krlc/cpydou;->signatures:[Landroid/content/pm/Signature;

    :goto_1
    sget-object v0, Lxv/krlc/cpydou;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v0

    if-ge v3, v1, :cond_1

    new-instance v1, Landroid/content/pm/Signature;

    aget-object v4, v2, v3

    invoke-direct {v1, v4}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v1, v0, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static getApkContentsSigners()[Landroid/content/pm/Signature;
    .locals 1

    sget-object v0, Lxv/krlc/cpydou;->signatures:[Landroid/content/pm/Signature;

    if-nez v0, :cond_0

    invoke-static {}, Lxv/krlc/cpydou;->a()V

    sget-object v0, Lxv/krlc/cpydou;->signatures:[Landroid/content/pm/Signature;

    :cond_0
    return-object v0
.end method

.method public static getSigningCertificateHistory(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;
    .locals 0

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lxv/krlc/cpydou;->signatures:[Landroid/content/pm/Signature;

    if-nez p0, :cond_1

    invoke-static {}, Lxv/krlc/cpydou;->a()V

    sget-object p0, Lxv/krlc/cpydou;->signatures:[Landroid/content/pm/Signature;

    :cond_1
    return-object p0
.end method
