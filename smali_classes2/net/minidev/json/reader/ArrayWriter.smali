.class public Lnet/minidev/json/reader/ArrayWriter;
.super Ljava/lang/Object;
.source "ArrayWriter.java"

# interfaces
.implements Lnet/minidev/json/reader/JsonWriterI;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/minidev/json/reader/JsonWriterI<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Ljava/lang/Appendable;",
            "Lnet/minidev/json/JSONStyle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p2}, Lnet/minidev/json/JSONStyle;->arrayStart(Ljava/lang/Appendable;)V

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    invoke-virtual {p3, p2}, Lnet/minidev/json/JSONStyle;->arrayStop(Ljava/lang/Appendable;)V

    return-void

    :cond_0
    aget-object v3, p1, v1

    if-eqz v2, :cond_1

    invoke-virtual {p3, p2}, Lnet/minidev/json/JSONStyle;->objectNext(Ljava/lang/Appendable;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    invoke-static {v3, p2, p3}, Lnet/minidev/json/JSONValue;->writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/JSONStyle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
