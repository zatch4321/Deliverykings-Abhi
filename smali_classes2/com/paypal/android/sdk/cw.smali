.class public abstract Lcom/paypal/android/sdk/cw;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "cw"

.field private static b:J = 0x1L


# instance fields
.field private final c:Ljava/util/Map;

.field private final d:Lcom/paypal/android/sdk/cx;

.field private final e:Lcom/paypal/android/sdk/cu;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/paypal/android/sdk/ca;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/sdk/cu;Lcom/paypal/android/sdk/cx;Lcom/paypal/android/sdk/b;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/paypal/android/sdk/cw;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/paypal/android/sdk/cw;->b:J

    iput-wide v0, p0, Lcom/paypal/android/sdk/cw;->g:J

    iput-object p1, p0, Lcom/paypal/android/sdk/cw;->e:Lcom/paypal/android/sdk/cu;

    iput-object p4, p0, Lcom/paypal/android/sdk/cw;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/android/sdk/cw;->d:Lcom/paypal/android/sdk/cx;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/sdk/cw;->c:Ljava/util/Map;

    return-void
.end method

.method public static k()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lcom/paypal/android/sdk/cu;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/sdk/cw;->d:Lcom/paypal/android/sdk/cx;

    invoke-interface {v0, p1}, Lcom/paypal/android/sdk/cx;->a(Lcom/paypal/android/sdk/cu;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/paypal/android/sdk/cw;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/paypal/android/sdk/cw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "API "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has no record for server "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/paypal/android/sdk/cw;->d:Lcom/paypal/android/sdk/cx;

    invoke-interface {p1}, Lcom/paypal/android/sdk/cx;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/paypal/android/sdk/ca;)V
    .locals 4

    iget-object v0, p0, Lcom/paypal/android/sdk/cw;->j:Lcom/paypal/android/sdk/ca;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/paypal/android/sdk/cw;->j:Lcom/paypal/android/sdk/ca;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple exceptions reported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/paypal/android/sdk/cw;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "first mError="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/paypal/android/sdk/cw;->j:Lcom/paypal/android/sdk/ca;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "second mError="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/cw;->k:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/cw;->h:Ljava/lang/String;

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/cw;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/paypal/android/sdk/cc;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/android/sdk/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/cw;->a(Lcom/paypal/android/sdk/ca;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/cw;->i:Ljava/lang/String;

    return-void
.end method

.method public abstract c()V
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/cw;->l:Ljava/lang/String;

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/cw;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/cw;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/paypal/android/sdk/cu;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/cw;->e:Lcom/paypal/android/sdk/cu;

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/cw;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/cw;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method protected final m()Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p0, Lcom/paypal/android/sdk/cw;->i:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/json/JSONObject;

    return-object v1

    :cond_0
    new-instance v2, Lorg/json/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "could not parse:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nnextValue:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/paypal/android/sdk/cw;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lcom/paypal/android/sdk/cw;->g:J

    return-wide v0
.end method

.method public final p()Lcom/paypal/android/sdk/ca;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/cw;->j:Lcom/paypal/android/sdk/ca;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/cw;->j:Lcom/paypal/android/sdk/ca;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/cw;->k:Ljava/lang/Integer;

    return-object v0
.end method

.method public final s()Lcom/paypal/android/sdk/cx;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/cw;->d:Lcom/paypal/android/sdk/cx;

    return-object v0
.end method
