.class public final La/a/a/a/f/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:La/a/a/a/f/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/a/f/c;

    invoke-direct {v0}, La/a/a/a/f/c;-><init>()V

    sput-object v0, La/a/a/a/f/c;->a:La/a/a/a/f/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
