.class public Lnet/minidev/json/writer/UpdaterMapper;
.super Lnet/minidev/json/writer/JsonReaderI;
.source "UpdaterMapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/minidev/json/writer/JsonReaderI<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final mapper:Lnet/minidev/json/writer/JsonReaderI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/minidev/json/writer/JsonReaderI<",
            "*>;"
        }
    .end annotation
.end field

.field final obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/minidev/json/writer/JsonReader;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/minidev/json/writer/JsonReader;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/minidev/json/writer/JsonReaderI;-><init>(Lnet/minidev/json/writer/JsonReader;)V

    const-string v0, "can not update null Object"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lnet/minidev/json/writer/UpdaterMapper;->obj:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnet/minidev/json/writer/JsonReader;->getMapper(Ljava/lang/Class;)Lnet/minidev/json/writer/JsonReaderI;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/json/writer/UpdaterMapper;->mapper:Lnet/minidev/json/writer/JsonReaderI;

    return-void
.end method

.method public constructor <init>(Lnet/minidev/json/writer/JsonReader;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/minidev/json/writer/JsonReader;",
            "TT;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/minidev/json/writer/JsonReaderI;-><init>(Lnet/minidev/json/writer/JsonReader;)V

    const-string v0, "can not update null Object"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lnet/minidev/json/writer/UpdaterMapper;->obj:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Lnet/minidev/json/writer/JsonReader;->getMapper(Ljava/lang/reflect/Type;)Lnet/minidev/json/writer/JsonReaderI;

    move-result-object p1

    iput-object p1, p0, Lnet/minidev/json/writer/UpdaterMapper;->mapper:Lnet/minidev/json/writer/JsonReaderI;

    return-void
.end method


# virtual methods
.method public addValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnet/minidev/json/writer/UpdaterMapper;->mapper:Lnet/minidev/json/writer/JsonReaderI;

    invoke-virtual {v0, p1, p2}, Lnet/minidev/json/writer/JsonReaderI;->addValue(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lnet/minidev/json/writer/UpdaterMapper;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/minidev/json/writer/UpdaterMapper;->mapper:Lnet/minidev/json/writer/JsonReaderI;

    invoke-virtual {v0, p1}, Lnet/minidev/json/writer/JsonReaderI;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createArray()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnet/minidev/json/writer/UpdaterMapper;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/minidev/json/writer/UpdaterMapper;->mapper:Lnet/minidev/json/writer/JsonReaderI;

    invoke-virtual {v0}, Lnet/minidev/json/writer/JsonReaderI;->createArray()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public createObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnet/minidev/json/writer/UpdaterMapper;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/minidev/json/writer/UpdaterMapper;->mapper:Lnet/minidev/json/writer/JsonReaderI;

    invoke-virtual {v0}, Lnet/minidev/json/writer/JsonReaderI;->createObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnet/minidev/json/writer/UpdaterMapper;->mapper:Lnet/minidev/json/writer/JsonReaderI;

    invoke-virtual {v0, p1, p2, p3}, Lnet/minidev/json/writer/JsonReaderI;->setValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public startArray(Ljava/lang/String;)Lnet/minidev/json/writer/JsonReaderI;
    .locals 1
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
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnet/minidev/json/writer/UpdaterMapper;->mapper:Lnet/minidev/json/writer/JsonReaderI;

    invoke-virtual {v0, p1}, Lnet/minidev/json/writer/JsonReaderI;->startArray(Ljava/lang/String;)Lnet/minidev/json/writer/JsonReaderI;

    move-result-object p1

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
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lnet/minidev/json/writer/UpdaterMapper;->mapper:Lnet/minidev/json/writer/JsonReaderI;

    iget-object v1, p0, Lnet/minidev/json/writer/UpdaterMapper;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lnet/minidev/json/writer/JsonReaderI;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/minidev/json/writer/UpdaterMapper;->mapper:Lnet/minidev/json/writer/JsonReaderI;

    invoke-virtual {v0, p1}, Lnet/minidev/json/writer/JsonReaderI;->startObject(Ljava/lang/String;)Lnet/minidev/json/writer/JsonReaderI;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lnet/minidev/json/writer/UpdaterMapper;

    iget-object v2, p0, Lnet/minidev/json/writer/UpdaterMapper;->base:Lnet/minidev/json/writer/JsonReader;

    iget-object v3, p0, Lnet/minidev/json/writer/UpdaterMapper;->mapper:Lnet/minidev/json/writer/JsonReaderI;

    invoke-virtual {v3, p1}, Lnet/minidev/json/writer/JsonReaderI;->getType(Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lnet/minidev/json/writer/UpdaterMapper;-><init>(Lnet/minidev/json/writer/JsonReader;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    return-object v1
.end method
