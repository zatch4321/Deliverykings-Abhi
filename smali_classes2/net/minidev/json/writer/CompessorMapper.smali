.class public Lnet/minidev/json/writer/CompessorMapper;
.super Lnet/minidev/json/writer/JsonReaderI;
.source "CompessorMapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/minidev/json/writer/JsonReaderI<",
        "Lnet/minidev/json/writer/CompessorMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private _isObj:Ljava/lang/Boolean;

.field private compression:Lnet/minidev/json/JSONStyle;

.field private isClosed:Z

.field private isOpen:Z

.field private needSep:Z

.field private out:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>(Lnet/minidev/json/writer/JsonReader;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lnet/minidev/json/writer/CompessorMapper;-><init>(Lnet/minidev/json/writer/JsonReader;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lnet/minidev/json/writer/JsonReader;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/minidev/json/writer/JsonReaderI;-><init>(Lnet/minidev/json/writer/JsonReader;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnet/minidev/json/writer/CompessorMapper;->needSep:Z

    iput-boolean p1, p0, Lnet/minidev/json/writer/CompessorMapper;->isOpen:Z

    iput-boolean p1, p0, Lnet/minidev/json/writer/CompessorMapper;->isClosed:Z

    iput-object p2, p0, Lnet/minidev/json/writer/CompessorMapper;->out:Ljava/lang/Appendable;

    iput-object p3, p0, Lnet/minidev/json/writer/CompessorMapper;->compression:Lnet/minidev/json/JSONStyle;

    iput-object p4, p0, Lnet/minidev/json/writer/CompessorMapper;->_isObj:Ljava/lang/Boolean;

    return-void
.end method

.method private addComma()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lnet/minidev/json/writer/CompessorMapper;->needSep:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/minidev/json/writer/CompessorMapper;->out:Ljava/lang/Appendable;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/minidev/json/writer/CompessorMapper;->needSep:Z

    :goto_0
    return-void
.end method

.method private close(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/minidev/json/writer/CompessorMapper;->isCompressor(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lnet/minidev/json/writer/CompessorMapper;

    iget-boolean v0, p1, Lnet/minidev/json/writer/CompessorMapper;->isClosed:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lnet/minidev/json/writer/CompessorMapper;->isClosed:Z

    invoke-direct {p1}, Lnet/minidev/json/writer/CompessorMapper;->isObject()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lnet/minidev/json/writer/CompessorMapper;->out:Ljava/lang/Appendable;

    const/16 v1, 0x7d

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iput-boolean v0, p0, Lnet/minidev/json/writer/CompessorMapper;->needSep:Z

    goto :goto_0

    :cond_2
    invoke-direct {p1}, Lnet/minidev/json/writer/CompessorMapper;->isArray()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnet/minidev/json/writer/CompessorMapper;->out:Ljava/lang/Appendable;

    const/16 v1, 0x5d

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iput-boolean v0, p0, Lnet/minidev/json/writer/CompessorMapper;->needSep:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private isArray()Z
    .locals 2

    iget-object v0, p0, Lnet/minidev/json/writer/CompessorMapper;->_isObj:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isCompressor(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lnet/minidev/json/writer/CompessorMapper;

    return p1
.end method

.method private isObject()Z
    .locals 2

    iget-object v0, p0, Lnet/minidev/json/writer/CompessorMapper;->_isObj:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private open(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/minidev/json/writer/CompessorMapper;->isCompressor(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lnet/minidev/json/writer/CompessorMapper;

    iget-boolean v0, p1, Lnet/minidev/json/writer/CompessorMapper;->isOpen:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lnet/minidev/json/writer/CompessorMapper;->isOpen:Z

    invoke-direct {p1}, Lnet/minidev/json/writer/CompessorMapper;->isObject()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lnet/minidev/json/writer/CompessorMapper;->out:Ljava/lang/Appendable;

    const/16 v0, 0x7b

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iput-boolean v1, p0, Lnet/minidev/json/writer/CompessorMapper;->needSep:Z

    goto :goto_0

    :cond_2
    invoke-direct {p1}, Lnet/minidev/json/writer/CompessorMapper;->isArray()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnet/minidev/json/writer/CompessorMapper;->out:Ljava/lang/Appendable;

    const/16 v0, 0x5b

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iput-boolean v1, p0, Lnet/minidev/json/writer/CompessorMapper;->needSep:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private startKey(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lnet/minidev/json/writer/CompessorMapper;->addComma()V

    invoke-direct {p0}, Lnet/minidev/json/writer/CompessorMapper;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnet/minidev/json/writer/CompessorMapper;->compression:Lnet/minidev/json/JSONStyle;

    invoke-virtual {v0, p1}, Lnet/minidev/json/JSONStyle;->mustProtectKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/minidev/json/writer/CompessorMapper;->out:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/minidev/json/writer/CompessorMapper;->out:Ljava/lang/Appendable;

    const/16 v1, 0x22

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object v0, p0, Lnet/minidev/json/writer/CompessorMapper;->out:Ljava/lang/Appendable;

    iget-object v2, p0, Lnet/minidev/json/writer/CompessorMapper;->compression:Lnet/minidev/json/JSONStyle;

    invoke-static {p1, v0, v2}, Lnet/minidev/json/JSONValue;->escape(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V

    iget-object p1, p0, Lnet/minidev/json/writer/CompessorMapper;->out:Ljava/lang/Appendable;

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    iget-object p1, p0, Lnet/minidev/json/writer/CompessorMapper;->out:Ljava/lang/Appendable;

    const/16 v0, 0x3a

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method private writeValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/minidev/json/writer/CompessorMapper;->compression:Lnet/minidev/json/JSONStyle;

    iget-object v1, p0, Lnet/minidev/json/writer/CompessorMapper;->out:Ljava/lang/Appendable;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lnet/minidev/json/JSONStyle;->writeString(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/CompessorMapper;->isCompressor(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lnet/minidev/json/writer/CompessorMapper;->close(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/minidev/json/writer/CompessorMapper;->out:Ljava/lang/Appendable;

    iget-object v1, p0, Lnet/minidev/json/writer/CompessorMapper;->compression:Lnet/minidev/json/JSONStyle;

    invoke-static {p1, v0, v1}, Lnet/minidev/json/JSONValue;->writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lnet/minidev/json/writer/CompessorMapper;->addComma()V

    invoke-direct {p0, p2}, Lnet/minidev/json/writer/CompessorMapper;->writeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/minidev/json/writer/CompessorMapper;->convert(Ljava/lang/Object;)Lnet/minidev/json/writer/CompessorMapper;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;)Lnet/minidev/json/writer/CompessorMapper;
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/CompessorMapper;->close(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public createArray()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/minidev/json/writer/CompessorMapper;->_isObj:Ljava/lang/Boolean;

    :try_start_0
    invoke-direct {p0, p0}, Lnet/minidev/json/writer/CompessorMapper;->open(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public createObject()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnet/minidev/json/writer/CompessorMapper;->_isObj:Ljava/lang/Boolean;

    :try_start_0
    invoke-direct {p0, p0}, Lnet/minidev/json/writer/CompessorMapper;->open(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p3}, Lnet/minidev/json/writer/CompessorMapper;->isCompressor(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lnet/minidev/json/writer/CompessorMapper;->addComma()V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lnet/minidev/json/writer/CompessorMapper;->startKey(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lnet/minidev/json/writer/CompessorMapper;->writeValue(Ljava/lang/Object;)V

    return-void
.end method

.method public startArray(Ljava/lang/String;)Lnet/minidev/json/writer/JsonReaderI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/minidev/json/writer/JsonReaderI<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p0}, Lnet/minidev/json/writer/CompessorMapper;->open(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lnet/minidev/json/writer/CompessorMapper;->startKey(Ljava/lang/String;)V

    new-instance p1, Lnet/minidev/json/writer/CompessorMapper;

    iget-object v0, p0, Lnet/minidev/json/writer/CompessorMapper;->base:Lnet/minidev/json/writer/JsonReader;

    iget-object v1, p0, Lnet/minidev/json/writer/CompessorMapper;->out:Ljava/lang/Appendable;

    iget-object v2, p0, Lnet/minidev/json/writer/CompessorMapper;->compression:Lnet/minidev/json/JSONStyle;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lnet/minidev/json/writer/CompessorMapper;-><init>(Lnet/minidev/json/writer/JsonReader;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;Ljava/lang/Boolean;)V

    invoke-direct {p0, p1}, Lnet/minidev/json/writer/CompessorMapper;->open(Ljava/lang/Object;)V

    return-object p1
.end method

.method public startObject(Ljava/lang/String;)Lnet/minidev/json/writer/JsonReaderI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/minidev/json/writer/JsonReaderI<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p0}, Lnet/minidev/json/writer/CompessorMapper;->open(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lnet/minidev/json/writer/CompessorMapper;->startKey(Ljava/lang/String;)V

    new-instance p1, Lnet/minidev/json/writer/CompessorMapper;

    iget-object v0, p0, Lnet/minidev/json/writer/CompessorMapper;->base:Lnet/minidev/json/writer/JsonReader;

    iget-object v1, p0, Lnet/minidev/json/writer/CompessorMapper;->out:Ljava/lang/Appendable;

    iget-object v2, p0, Lnet/minidev/json/writer/CompessorMapper;->compression:Lnet/minidev/json/JSONStyle;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lnet/minidev/json/writer/CompessorMapper;-><init>(Lnet/minidev/json/writer/JsonReader;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;Ljava/lang/Boolean;)V

    invoke-direct {p0, p1}, Lnet/minidev/json/writer/CompessorMapper;->open(Ljava/lang/Object;)V

    return-object p1
.end method
