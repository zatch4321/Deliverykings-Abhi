.class public final Lcom/stripe/net/HttpContent;
.super Ljava/lang/Object;
.source "HttpContent.java"


# instance fields
.field private final byteArrayContent:[B

.field private final contentType:Ljava/lang/String;


# direct methods
.method private constructor <init>([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/net/HttpContent;->byteArrayContent:[B

    iput-object p2, p0, Lcom/stripe/net/HttpContent;->contentType:Ljava/lang/String;

    return-void
.end method

.method public static buildFormURLEncodedContent(Ljava/util/Collection;)Lcom/stripe/net/HttpContent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/stripe/net/KeyValuePair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/stripe/net/HttpContent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/stripe/net/HttpContent;

    invoke-static {p0}, Lcom/stripe/net/FormEncoder;->createQueryString(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/stripe/net/ApiResource;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/stripe/net/ApiResource;->CHARSET:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "application/x-www-form-urlencoded;charset=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/stripe/net/HttpContent;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static buildMultipartFormDataContent(Ljava/util/Collection;)Lcom/stripe/net/HttpContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/stripe/net/KeyValuePair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/stripe/net/HttpContent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/stripe/net/HttpContent;->buildMultipartFormDataContent(Ljava/util/Collection;Ljava/lang/String;)Lcom/stripe/net/HttpContent;

    move-result-object p0

    return-object p0
.end method

.method public static buildMultipartFormDataContent(Ljava/util/Collection;Ljava/lang/String;)Lcom/stripe/net/HttpContent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/stripe/net/KeyValuePair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stripe/net/HttpContent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/stripe/net/MultipartProcessor;

    sget-object v3, Lcom/stripe/net/ApiResource;->CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, p1, v3}, Lcom/stripe/net/MultipartProcessor;-><init>(Ljava/io/OutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/net/KeyValuePair;

    invoke-virtual {v1}, Lcom/stripe/net/KeyValuePair;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/stripe/net/KeyValuePair;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/io/File;

    if-eqz v4, :cond_0

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/stripe/net/MultipartProcessor;->addFileField(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    instance-of v4, v1, Ljava/io/InputStream;

    if-eqz v4, :cond_1

    const-string v4, "blob"

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v2, v3, v4, v1}, Lcom/stripe/net/MultipartProcessor;->addFileField(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/stripe/net/MultipartProcessor;->addFormField(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/stripe/net/MultipartProcessor;->finish()V

    new-instance p0, Lcom/stripe/net/HttpContent;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "multipart/form-data; boundary=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/stripe/net/HttpContent;-><init>([BLjava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/stripe/net/MultipartProcessor;->finish()V

    :cond_3
    throw p0
.end method


# virtual methods
.method public byteArrayContent()[B
    .locals 1

    iget-object v0, p0, Lcom/stripe/net/HttpContent;->byteArrayContent:[B

    return-object v0
.end method

.method public contentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/net/HttpContent;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/net/HttpContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/net/HttpContent;

    invoke-virtual {p0}, Lcom/stripe/net/HttpContent;->byteArrayContent()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/net/HttpContent;->byteArrayContent()[B

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/net/HttpContent;->contentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/net/HttpContent;->contentType()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/stripe/net/HttpContent;->byteArrayContent()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/stripe/net/HttpContent;->contentType()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public stringContent()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/net/HttpContent;->byteArrayContent:[B

    sget-object v2, Lcom/stripe/net/ApiResource;->CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpContent(byteArrayContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/net/HttpContent;->byteArrayContent()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/net/HttpContent;->contentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
