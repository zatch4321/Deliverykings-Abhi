.class Lnet/minidev/json/parser/JSONParserString;
.super Lnet/minidev/json/parser/JSONParserMemory;
.source "JSONParserString.java"


# instance fields
.field private in:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/minidev/json/parser/JSONParserMemory;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected extractString(II)V
    .locals 1

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserString;->in:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/json/parser/JSONParserString;->xs:Ljava/lang/String;

    return-void
.end method

.method protected extractStringTrim(II)V
    .locals 2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserString;->in:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v0, p2, -0x1

    if-le v0, p1, :cond_3

    iget-object v1, p0, Lnet/minidev/json/parser/JSONParserString;->in:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Lnet/minidev/json/parser/JSONParserString;->extractString(II)V

    return-void
.end method

.method protected indexOf(CI)I
    .locals 1

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserString;->in:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    return p1
.end method

.method public parse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    sget-object v0, Lnet/minidev/json/JSONValue;->defaultReader:Lnet/minidev/json/writer/JsonReader;

    iget-object v0, v0, Lnet/minidev/json/writer/JsonReader;->DEFAULT:Lnet/minidev/json/writer/JsonReaderI;

    invoke-virtual {p0, p1, v0}, Lnet/minidev/json/parser/JSONParserString;->parse(Ljava/lang/String;Lnet/minidev/json/writer/JsonReaderI;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;Lnet/minidev/json/writer/JsonReaderI;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lnet/minidev/json/writer/JsonReaderI<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    iget-object v0, p2, Lnet/minidev/json/writer/JsonReaderI;->base:Lnet/minidev/json/writer/JsonReader;

    iput-object v0, p0, Lnet/minidev/json/parser/JSONParserString;->base:Lnet/minidev/json/writer/JsonReader;

    iput-object p1, p0, Lnet/minidev/json/parser/JSONParserString;->in:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lnet/minidev/json/parser/JSONParserString;->len:I

    invoke-virtual {p0, p2}, Lnet/minidev/json/parser/JSONParserString;->parse(Lnet/minidev/json/writer/JsonReaderI;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected read()V
    .locals 2

    iget v0, p0, Lnet/minidev/json/parser/JSONParserString;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/minidev/json/parser/JSONParserString;->pos:I

    iget v1, p0, Lnet/minidev/json/parser/JSONParserString;->len:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    iput-char v0, p0, Lnet/minidev/json/parser/JSONParserString;->c:C

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserString;->in:Ljava/lang/String;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserString;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lnet/minidev/json/parser/JSONParserString;->c:C

    :goto_0
    return-void
.end method

.method protected readNoEnd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    iget v0, p0, Lnet/minidev/json/parser/JSONParserString;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/minidev/json/parser/JSONParserString;->pos:I

    iget v1, p0, Lnet/minidev/json/parser/JSONParserString;->len:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserString;->in:Ljava/lang/String;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserString;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lnet/minidev/json/parser/JSONParserString;->c:C

    return-void

    :cond_0
    const/16 v0, 0x1a

    iput-char v0, p0, Lnet/minidev/json/parser/JSONParserString;->c:C

    new-instance v0, Lnet/minidev/json/parser/ParseException;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserString;->pos:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    const-string v3, "EOF"

    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    throw v0
.end method

.method protected readS()V
    .locals 2

    iget v0, p0, Lnet/minidev/json/parser/JSONParserString;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/minidev/json/parser/JSONParserString;->pos:I

    iget v1, p0, Lnet/minidev/json/parser/JSONParserString;->len:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    iput-char v0, p0, Lnet/minidev/json/parser/JSONParserString;->c:C

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/JSONParserString;->in:Ljava/lang/String;

    iget v1, p0, Lnet/minidev/json/parser/JSONParserString;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lnet/minidev/json/parser/JSONParserString;->c:C

    :goto_0
    return-void
.end method
