.class public final La/a/a/a/e/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)La/a/a/a/e/b;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La/a/a/a/e/b;

    sget-object v1, La/a/a/a/e/d;->g:La/a/a/a/e/d;

    iget v1, v1, La/a/a/a/e/d;->a:I

    const-string v2, "Data element not in the required format or value is invalid as defined in Table A.1"

    invoke-direct {v0, v1, v2, p1}, La/a/a/a/e/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)La/a/a/a/e/b;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La/a/a/a/e/b;

    sget-object v1, La/a/a/a/e/d;->e:La/a/a/a/e/d;

    iget v1, v1, La/a/a/a/e/d;->a:I

    const-string v2, "A message element required as defined in Table A.1 is missing from the message."

    invoke-direct {v0, v1, v2, p1}, La/a/a/a/e/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
