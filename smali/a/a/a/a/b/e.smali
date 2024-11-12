.class public final La/a/a/a/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/a/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/b/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0017B\u0015\u0008\u0010\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005B\u001d\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\nH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR&\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR&\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl;",
        "Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactory;",
        "hardwareIdSupplier",
        "Lcom/stripe/android/stripe3ds2/utils/Supplier;",
        "Lcom/stripe/android/stripe3ds2/init/HardwareId;",
        "(Lcom/stripe/android/stripe3ds2/utils/Supplier;)V",
        "apiVersion",
        "",
        "(ILcom/stripe/android/stripe3ds2/utils/Supplier;)V",
        "marketOrRegionRestrictionParams",
        "",
        "",
        "marketOrRegionRestrictionParams$annotations",
        "()V",
        "getMarketOrRegionRestrictionParams$3ds2sdk_release",
        "()Ljava/util/Map;",
        "permissionParams",
        "permissionParams$annotations",
        "getPermissionParams$3ds2sdk_release",
        "platformVersionParams",
        "platformVersionParams$annotations",
        "getPlatformVersionParams$3ds2sdk_release",
        "create",
        "Reason",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:La/a/a/a/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/a/f/d<",
            "La/a/a/a/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILa/a/a/a/f/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La/a/a/a/f/d<",
            "La/a/a/a/b/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hardwareIdSupplier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/a/a/a/b/e;->a:I

    iput-object p2, p0, La/a/a/a/b/e;->b:La/a/a/a/f/d;

    return-void
.end method

.method public constructor <init>(La/a/a/a/f/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/a/f/d<",
            "La/a/a/a/b/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hardwareIdSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, v0, p1}, La/a/a/a/b/e;-><init>(ILa/a/a/a/f/d;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, La/a/a/a/b/e;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p0, La/a/a/a/b/e;->a:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_0

    sget-object v2, La/a/a/a/b/c;->o:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->c:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->N:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->c:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->U:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->c:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v2, p0, La/a/a/a/b/e;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    sget-object v2, La/a/a/a/b/c;->q:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v4, La/a/a/a/b/e$a;->c:La/a/a/a/b/e$a;

    iget-object v4, v4, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->u:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v4, La/a/a/a/b/e$a;->c:La/a/a/a/b/e$a;

    iget-object v4, v4, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->w:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v4, La/a/a/a/b/e$a;->c:La/a/a/a/b/e$a;

    iget-object v4, v4, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->y:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v4, La/a/a/a/b/e$a;->c:La/a/a/a/b/e$a;

    iget-object v4, v4, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->Q:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v4, La/a/a/a/b/e$a;->c:La/a/a/a/b/e$a;

    iget-object v4, v4, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->R:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v4, La/a/a/a/b/e$a;->c:La/a/a/a/b/e$a;

    iget-object v4, v4, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->S:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v4, La/a/a/a/b/e$a;->c:La/a/a/a/b/e$a;

    iget-object v4, v4, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->X:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v4, La/a/a/a/b/e$a;->c:La/a/a/a/b/e$a;

    iget-object v4, v4, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->Y:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v4, La/a/a/a/b/e$a;->c:La/a/a/a/b/e$a;

    iget-object v4, v4, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v2, p0, La/a/a/a/b/e;->a:I

    if-le v2, v3, :cond_2

    sget-object v2, La/a/a/a/b/c;->W:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->c:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v2, p0, La/a/a/a/b/e;->a:I

    const/16 v3, 0x16

    if-ge v2, v3, :cond_3

    sget-object v2, La/a/a/a/b/c;->x:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->c:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v2, p0, La/a/a/a/b/e;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_4

    sget-object v2, La/a/a/a/b/c;->v:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->c:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->D:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->c:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->E:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->c:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->F:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->c:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->G:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->c:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->H:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->c:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->J:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->c:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->O:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->c:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->P:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->c:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->T:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->c:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->V:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->c:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, La/a/a/a/b/c;->z:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->d:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->A:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->d:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->B:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->d:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->C:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->d:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->D:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->d:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->E:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->d:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->F:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->d:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->G:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->d:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->H:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->d:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->I:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->d:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->J:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->d:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->k:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->d:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->l:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->d:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, La/a/a/a/b/e;->b:La/a/a/a/f/d;

    invoke-interface {v2}, La/a/a/a/f/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/a/b/f;

    iget-object v2, v2, La/a/a/a/b/f;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_6

    sget-object v2, La/a/a/a/b/c;->h:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->c:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v2, La/a/a/a/b/c;->j:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->d:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->K:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->d:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->L:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->d:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->M:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->d:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->m:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->d:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->n:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->d:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->o:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->d:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->p:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->d:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->r:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->d:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->s:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->d:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->t:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->d:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->w:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->d:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->y:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->d:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->N:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->d:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, La/a/a/a/b/c;->U:La/a/a/a/b/c;

    iget-object v2, v2, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v3, La/a/a/a/b/e$a;->d:La/a/a/a/b/e$a;

    iget-object v3, v3, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [La/a/a/a/b/c;

    sget-object v2, La/a/a/a/b/c;->b:La/a/a/a/b/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, La/a/a/a/b/c;->c:La/a/a/a/b/c;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, La/a/a/a/b/c;->d:La/a/a/a/b/c;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, La/a/a/a/b/c;->e:La/a/a/a/b/c;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, La/a/a/a/b/c;->f:La/a/a/a/b/c;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, La/a/a/a/b/c;->g:La/a/a/a/b/c;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget-object v2, La/a/a/a/b/c;->h:La/a/a/a/b/c;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    sget-object v2, La/a/a/a/b/c;->i:La/a/a/a/b/c;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, La/a/a/a/b/c;->values()[La/a/a/a/b/c;

    move-result-object v2

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v2, v3

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v5, v5, La/a/a/a/b/c;->a:Ljava/lang/String;

    sget-object v6, La/a/a/a/b/e$a;->b:La/a/a/a/b/e$a;

    iget-object v6, v6, La/a/a/a/b/e$a;->a:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
