.class public final La/a/a/a/b/j$e;
.super La/a/a/a/b/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lcom/stripe/android/stripe3ds2/init/Warning;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stripe/android/stripe3ds2/init/Warning;

    sget-object v1, Lcom/stripe/android/stripe3ds2/init/Warning$Severity;->HIGH:Lcom/stripe/android/stripe3ds2/init/Warning$Severity;

    const-string v2, "SW05"

    const-string v3, "The OS or the OS version is not supported."

    invoke-direct {v0, v2, v3, v1}, Lcom/stripe/android/stripe3ds2/init/Warning;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/Warning$Severity;)V

    sput-object v0, La/a/a/a/b/j$e;->b:Lcom/stripe/android/stripe3ds2/init/Warning;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, La/a/a/a/b/j$e;->b:Lcom/stripe/android/stripe3ds2/init/Warning;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La/a/a/a/b/j;-><init>(Lcom/stripe/android/stripe3ds2/init/Warning;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
