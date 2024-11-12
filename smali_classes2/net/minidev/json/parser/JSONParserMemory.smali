.class abstract Lnet/minidev/json/parser/JSONParserMemory;
.super Lnet/minidev/json/parser/JSONParserBase;
.source "JSONParserMemory.java"


# instance fields
.field protected len:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/minidev/json/parser/JSONParserBase;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected abstract extractString(II)V
.end method

.method protected abstract extractStringTrim(II)V
.end method

.method protected abstract indexOf(CI)I
.end method

.method protected readNQString([Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lnet/minidev/json/parser/JSONParserMemory;->pos:I

    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/JSONParserMemory;->skipNQString([Z)V

    iget p1, p0, Lnet/minidev/json/parser/JSONParserMemory;->pos:I

    invoke-virtual {p0, v0, p1}, Lnet/minidev/json/parser/JSONParserMemory;->extractStringTrim(II)V

    return-void
.end method

.method protected readNumber([Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lnet/minidev/json/parser/JSONParserMemory;->pos:I

    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserMemory;->read()V

    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserMemory;->skipDigits()V

    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserMemory;->c:C

    const/16 v2, 0x65

    const/16 v3, 0x2e

    const/16 v4, 0x1a

    const/16 v5, 0x7e

    const/16 v6, 0x45

    const/4 v7, 0x1

    if-eq v1, v3, :cond_2

    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserMemory;->c:C

    if-eq v1, v6, :cond_2

    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserMemory;->c:C

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserMemory;->skipSpace()V

    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserMemory;->c:C

    if-ltz v1, :cond_1

    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserMemory;->c:C

    if-ge v1, v5, :cond_1

    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserMemory;->c:C

    aget-boolean v1, p1, v1

    if-nez v1, :cond_1

    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserMemory;->c:C

    if-eq v1, v4, :cond_1

    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/JSONParserMemory;->skipNQString([Z)V

    iget p1, p0, Lnet/minidev/json/parser/JSONParserMemory;->pos:I

    invoke-virtual {p0, v0, p1}, Lnet/minidev/json/parser/JSONParserMemory;->extractStringTrim(II)V

    iget-boolean p1, p0, Lnet/minidev/json/parser/JSONParserMemory;->acceptNonQuote:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/minidev/json/parser/JSONParserMemory;->xs:Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    iget v0, p0, Lnet/minidev/json/parser/JSONParserMemory;->pos:I

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserMemory;->xs:Ljava/lang/String;

    invoke-direct {p1, v0, v7, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_1
    iget p1, p0, Lnet/minidev/json/parser/JSONParserMemory;->pos:I

    invoke-virtual {p0, v0, p1}, Lnet/minidev/json/parser/JSONParserMemory;->extractStringTrim(II)V

    iget-object p1, p0, Lnet/minidev/json/parser/JSONParserMemory;->xs:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/JSONParserMemory;->parseNumber(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_2
    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserMemory;->c:C

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserMemory;->read()V

    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserMemory;->skipDigits()V

    :cond_3
    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserMemory;->c:C

    if-eq v1, v6, :cond_6

    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserMemory;->c:C

    if-eq v1, v2, :cond_6

    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserMemory;->skipSpace()V

    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserMemory;->c:C

    if-ltz v1, :cond_5

    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserMemory;->c:C

    if-ge v1, v5, :cond_5

    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserMemory;->c:C

    aget-boolean v1, p1, v1

    if-nez v1, :cond_5

    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserMemory;->c:C

    if-eq v1, v4, :cond_5

    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/JSONParserMemory;->skipNQString([Z)V

    iget p1, p0, Lnet/minidev/json/parser/JSONParserMemory;->pos:I

    invoke-virtual {p0, v0, p1}, Lnet/minidev/json/parser/JSONParserMemory;->extractStringTrim(II)V

    iget-boolean p1, p0, Lnet/minidev/json/parser/JSONParserMemory;->acceptNonQuote:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnet/minidev/json/parser/JSONParserMemory;->xs:Ljava/lang/String;

    return-object p1

    :cond_4
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    iget v0, p0, Lnet/minidev/json/parser/JSONParserMemory;->pos:I

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserMemory;->xs:Ljava/lang/String;

    invoke-direct {p1, v0, v7, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_5
    iget p1, p0, Lnet/minidev/json/parser/JSONParserMemory;->pos:I

    invoke-virtual {p0, v0, p1}, Lnet/minidev/json/parser/JSONParserMemory;->extractStringTrim(II)V

    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserMemory;->extractFloat()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserMemory;->sb:Lnet/minidev/json/parser/JSONParserBase$MSB;

    invoke-virtual {v1, v6}, Lnet/minidev/json/parser/JSONParserBase$MSB;->append(C)V

    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserMemory;->read()V

    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserMemory;->c:C

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_a

    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserMemory;->c:C

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_a

    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserMemory;->c:C

    const/16 v2, 0x30

    if-lt v1, v2, :cond_7

    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserMemory;->c:C

    const/16 v2, 0x39

    if-gt v1, v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/JSONParserMemory;->skipNQString([Z)V

    iget p1, p0, Lnet/minidev/json/parser/JSONParserMemory;->pos:I

    invoke-virtual {p0, v0, p1}, Lnet/minidev/json/parser/JSONParserMemory;->extractStringTrim(II)V

    iget-boolean p1, p0, Lnet/minidev/json/parser/JSONParserMemory;->acceptNonQuote:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lnet/minidev/json/parser/JSONParserMemory;->acceptLeadinZero:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserMemory;->checkLeadinZero()V

    :cond_8
    iget-object p1, p0, Lnet/minidev/json/parser/JSONParserMemory;->xs:Ljava/lang/String;

    return-object p1

    :cond_9
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    iget v0, p0, Lnet/minidev/json/parser/JSONParserMemory;->pos:I

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserMemory;->xs:Ljava/lang/String;

    invoke-direct {p1, v0, v7, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_a
    :goto_0
    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserMemory;->sb:Lnet/minidev/json/parser/JSONParserBase$MSB;

    iget-char v2, p0, Lnet/minidev/json/parser/JSONParserMemory;->c:C

    invoke-virtual {v1, v2}, Lnet/minidev/json/parser/JSONParserBase$MSB;->append(C)V

    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserMemory;->read()V

    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserMemory;->skipDigits()V

    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserMemory;->skipSpace()V

    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserMemory;->c:C

    if-ltz v1, :cond_c

    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserMemory;->c:C

    if-ge v1, v5, :cond_c

    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserMemory;->c:C

    aget-boolean v1, p1, v1

    if-nez v1, :cond_c

    iget-char v1, p0, Lnet/minidev/json/parser/JSONParserMemory;->c:C

    if-eq v1, v4, :cond_c

    invoke-virtual {p0, p1}, Lnet/minidev/json/parser/JSONParserMemory;->skipNQString([Z)V

    iget p1, p0, Lnet/minidev/json/parser/JSONParserMemory;->pos:I

    invoke-virtual {p0, v0, p1}, Lnet/minidev/json/parser/JSONParserMemory;->extractStringTrim(II)V

    iget-boolean p1, p0, Lnet/minidev/json/parser/JSONParserMemory;->acceptNonQuote:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lnet/minidev/json/parser/JSONParserMemory;->xs:Ljava/lang/String;

    return-object p1

    :cond_b
    new-instance p1, Lnet/minidev/json/parser/ParseException;

    iget v0, p0, Lnet/minidev/json/parser/JSONParserMemory;->pos:I

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserMemory;->xs:Ljava/lang/String;

    invoke-direct {p1, v0, v7, v1}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_c
    iget p1, p0, Lnet/minidev/json/parser/JSONParserMemory;->pos:I

    invoke-virtual {p0, v0, p1}, Lnet/minidev/json/parser/JSONParserMemory;->extractStringTrim(II)V

    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserMemory;->extractFloat()Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method protected readString()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lnet/minidev/json/parser/JSONParserMemory;->acceptSimpleQuote:Z

    if-nez v0, :cond_1

    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserMemory;->c:C

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lnet/minidev/json/parser/JSONParserMemory;->acceptNonQuote:Z

    if-eqz v0, :cond_0

    sget-object v0, Lnet/minidev/json/parser/JSONParserMemory;->stopAll:[Z

    invoke-virtual {p0, v0}, Lnet/minidev/json/parser/JSONParserMemory;->readNQString([Z)V

    return-void

    :cond_0
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserMemory;->pos:I

    const/4 v2, 0x0

    iget-char v3, p0, Lnet/minidev/json/parser/JSONParserMemory;->c:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_1
    iget-char v0, p0, Lnet/minidev/json/parser/JSONParserMemory;->c:C

    iget v1, p0, Lnet/minidev/json/parser/JSONParserMemory;->pos:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lnet/minidev/json/parser/JSONParserMemory;->indexOf(CI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v2, p0, Lnet/minidev/json/parser/JSONParserMemory;->pos:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2, v0}, Lnet/minidev/json/parser/JSONParserMemory;->extractString(II)V

    iget-object v2, p0, Lnet/minidev/json/parser/JSONParserMemory;->xs:Ljava/lang/String;

    const/16 v3, 0x5c

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserMemory;->checkControleChar()V

    iput v0, p0, Lnet/minidev/json/parser/JSONParserMemory;->pos:I

    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserMemory;->read()V

    return-void

    :cond_2
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserMemory;->sb:Lnet/minidev/json/parser/JSONParserBase$MSB;

    invoke-virtual {v0}, Lnet/minidev/json/parser/JSONParserBase$MSB;->clear()V

    invoke-virtual {p0}, Lnet/minidev/json/parser/JSONParserMemory;->readString2()V

    return-void

    :cond_3
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserMemory;->len:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0
.end method
