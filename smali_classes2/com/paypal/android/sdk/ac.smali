.class public final Lcom/paypal/android/sdk/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/android/sdk/h;


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/ac;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/ac;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/ac;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/paypal/android/sdk/ac;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/fw;->a:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u0421\u043e\u0433\u043b\u0430\u0441\u0438\u0442\u044c\u0441\u044f \u0438 \u043e\u043f\u043b\u0430\u0442\u0438\u0442\u044c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->b:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u0438 \u043f\u0440\u043e\u0447\u0438\u0435"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->c:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u0412\u044b\u043f\u043e\u043b\u043d\u044f\u0435\u0442\u0441\u044f \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0430"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->d:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u041f\u0440\u0435\u0434."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->e:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u0420\u0435\u0437\u0435\u0440\u0432\u043d\u044b\u0439"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->f:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u041e\u0442\u043c\u0435\u043d\u0430"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->g:Lcom/paypal/android/sdk/fw;

    const-string v2, "American Express"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->h:Lcom/paypal/android/sdk/fw;

    const-string v2, "Carta Aura"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->i:Lcom/paypal/android/sdk/fw;

    const-string v2, "Carte Aurore"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->j:Lcom/paypal/android/sdk/fw;

    const-string v2, "Carta Prepagata PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->k:Lcom/paypal/android/sdk/fw;

    const-string v2, "Carte Bancaire"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->l:Lcom/paypal/android/sdk/fw;

    const-string v2, "Cofinoga"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->m:Lcom/paypal/android/sdk/fw;

    const-string v2, "Delta"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->n:Lcom/paypal/android/sdk/fw;

    const-string v2, "Discover"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->o:Lcom/paypal/android/sdk/fw;

    const-string v2, "Electron"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->p:Lcom/paypal/android/sdk/fw;

    const-string v2, "JCB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->q:Lcom/paypal/android/sdk/fw;

    const-string v2, "Maestro"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->r:Lcom/paypal/android/sdk/fw;

    const-string v2, "MasterCard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->s:Lcom/paypal/android/sdk/fw;

    const-string v2, "Postepay"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->t:Lcom/paypal/android/sdk/fw;

    const-string v2, "4 \u00e9toiles"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->u:Lcom/paypal/android/sdk/fw;

    const-string v2, "Tarjeta Aurora"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->v:Lcom/paypal/android/sdk/fw;

    const-string v2, "Visa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->w:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u0418\u0437\u043c\u0435\u043d\u0438\u0442\u044c \u0441\u043f\u043e\u0441\u043e\u0431 \u043e\u043f\u043b\u0430\u0442\u044b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->x:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u041f\u0440\u043e\u0432\u0435\u0440\u043a\u0430"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->y:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u0412\u044b\u043f\u043e\u043b\u043d\u044f\u0435\u0442\u0441\u044f \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->z:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u041e\u0447\u0438\u0441\u0442\u0438\u0442\u044c \u0434\u0430\u043d\u043d\u044b\u0435 \u043a\u0430\u0440\u0442\u044b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->A:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u041f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u0442\u044c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->B:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u0412\u044b \u0443\u0432\u0435\u0440\u0435\u043d\u044b, \u0447\u0442\u043e \u0445\u043e\u0442\u0438\u0442\u0435 \u043e\u0447\u0438\u0441\u0442\u0438\u0442\u044c \u0441\u0432\u0435\u0434\u0435\u043d\u0438\u044f \u043e \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u043e\u0439 \u043a\u0430\u0440\u0442\u0435?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->C:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u041e\u043f\u043b\u0430\u0442\u0438\u0442\u044c \u043f\u043e \u043a\u0430\u0440\u0442\u0435"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->D:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u0412\u044b\u0439\u0442\u0438 \u0438\u0437 \u0443\u0447\u0435\u0442\u043d\u043e\u0439 \u0437\u0430\u043f\u0438\u0441\u0438 PayPal?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->E:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u041e\u043f\u043b\u0430\u0442\u0438\u0442\u044c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->F:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u0421\u043e\u0433\u043b\u0430\u0448\u0430\u044e\u0441\u044c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->G:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u0414\u0430\u0442\u0430 \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u044f \u0441\u0447\u0435\u0442\u0430"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->H:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u0421\u0442\u0430\u0442\u0443\u0441 \u0441\u0447\u0435\u0442\u0430"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->I:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u0422\u0438\u043f \u0441\u0447\u0435\u0442\u0430"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->J:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u0410\u0434\u0440\u0435\u0441"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->K:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u0412\u043e\u0437\u0440\u0430\u0441\u0442\u043d\u043e\u0439 \u0434\u0438\u0430\u043f\u0430\u0437\u043e\u043d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->L:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u0414\u0430\u0442\u0430 \u0440\u043e\u0436\u0434\u0435\u043d\u0438\u044f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->M:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u042d\u043b. \u043f\u043e\u0447\u0442\u0430"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->N:Lcom/paypal/android/sdk/fw;

    const-string v3, "\u041f\u043e\u043b\u043d\u043e\u0435 \u0438\u043c\u044f"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->O:Lcom/paypal/android/sdk/fw;

    const-string v3, "\u041f\u043e\u043b"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->P:Lcom/paypal/android/sdk/fw;

    const-string v3, "\u042f\u0437\u044b\u043a"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->Q:Lcom/paypal/android/sdk/fw;

    const-string v3, "\u041b\u043e\u043a\u0430\u043b\u044c"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->R:Lcom/paypal/android/sdk/fw;

    const-string v3, "\u0422\u0435\u043b\u0435\u0444\u043e\u043d"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->S:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u0427\u0430\u0441\u043e\u0432\u043e\u0439 \u043f\u043e\u044f\u0441"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->T:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c \u0441\u043e\u0432\u043c\u0435\u0441\u0442\u043d\u043e: %s."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->U:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u041e\u0446\u0435\u043d\u0438\u0442\u0435 \u0438\u0434\u0435\u0430\u043b\u044c\u043d\u044b\u0439 \u043f\u0440\u043e\u0446\u0435\u0441\u0441 \u043e\u043f\u043b\u0430\u0442\u044b \u043f\u043e\u043a\u0443\u043f\u043e\u043a."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->V:Lcom/paypal/android/sdk/fw;

    const-string v4, "%s \u043f\u0440\u043e\u0441\u0438\u0442 \u0432\u0430\u0448\u0435\u0433\u043e \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u044f:"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->W:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u041f\u043e\u0434\u0435\u043b\u0438\u0442\u044c\u0441\u044f \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u0435\u0439 \u043e <a href=\'%1$s\'>\u0441\u043f\u043e\u0441\u043e\u0431\u0430\u0445 \u043e\u043f\u043b\u0430\u0442\u044b</a>, \u043f\u0440\u0438\u0432\u044f\u0437\u0430\u043d\u043d\u044b\u0445 \u043a \u0432\u0430\u0448\u0435\u043c\u0443 \u0441\u0447\u0435\u0442\u0443 PayPal."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->X:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u0435 \u043e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 \u0432\u0430\u0448\u0438\u0445 \u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a\u043e\u0432 \u0441\u0440\u0435\u0434\u0441\u0442\u0432, \u0447\u0442\u043e\u0431\u044b \u0432\u044b \u043c\u043e\u0433\u043b\u0438 \u0432\u044b\u0431\u0438\u0440\u0430\u0442\u044c \u043f\u0440\u0438 \u0441\u043e\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u0438 \u043f\u043e\u043a\u0443\u043f\u043e\u043a."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->Y:Lcom/paypal/android/sdk/fw;

    const-string v4, "<a href=\'%1$s\'>\u041f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u0442\u044c \u0441\u043f\u0438\u0441\u0430\u043d\u0438\u044f</a> \u0437\u0430 \u0431\u0443\u0434\u0443\u0449\u0438\u0435 \u043f\u043e\u043a\u0443\u043f\u043a\u0438 \u0447\u0435\u0440\u0435\u0437 PayPal \u0443 \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0430 %2$s. \u0412\u044b \u0440\u0430\u0437\u0440\u0435\u0448\u0430\u0435\u0442\u0435 PayPal \u043e\u043f\u043b\u0430\u0447\u0438\u0432\u0430\u0442\u044c \u0432\u0441\u0435 \u0441\u0443\u043c\u043c\u044b, \u0437\u0430\u043f\u0440\u0430\u0448\u0438\u0432\u0430\u0435\u043c\u044b\u0435 %3$s."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->Z:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0430\u0442\u044c \u0438 \u0443\u043f\u0440\u0430\u0432\u043b\u044f\u0442\u044c \u0434\u0438\u0441\u043a\u043e\u043d\u0442\u043d\u044b\u043c\u0438 \u043a\u0430\u0440\u0442\u0430\u043c\u0438 \u0447\u0435\u0440\u0435\u0437 \u0432\u0430\u0448 \u0441\u0447\u0435\u0442 PayPal."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aa:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u041f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u0442\u044c \u0441\u043e\u0433\u043b\u0430\u0441\u0438\u0435 \u0441 \u043f\u043e\u043b\u043e\u0436\u0435\u043d\u0438\u044f\u043c\u0438 %1$s <a href=\'%2$s\'>\u041f\u043e\u043b\u0438\u0442\u0438\u043a\u0438 \u043a\u043e\u043d\u0444\u0438\u0434\u0435\u043d\u0446\u0438\u0430\u043b\u044c\u043d\u043e\u0441\u0442\u0438</a> \u0438 <a href=\'%3$s\'>\u0421\u043e\u0433\u043b\u0430\u0448\u0435\u043d\u0438\u044f \u0441 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u0435\u043c</a>."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ab:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u0438\u043c <a href=\'%1$s\'>\u0437\u0430\u043f\u0440\u0430\u0448\u0438\u0432\u0430\u0442\u044c \u0434\u0435\u043d\u0435\u0436\u043d\u044b\u0435 \u0441\u0440\u0435\u0434\u0441\u0442\u0432\u0430</a> \u043e\u0442 \u0432\u0430\u0448\u0435\u0433\u043e \u0438\u043c\u0435\u043d\u0438, \u043f\u043e\u043a\u0430 \u0432\u044b \u043d\u0435 \u0430\u043d\u043d\u0443\u043b\u0438\u0440\u0443\u0435\u0442\u0435 \u0441\u0432\u043e\u0435 \u0441\u043e\u0433\u043b\u0430\u0441\u0438\u0435."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ac:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u0438\u043c <a href=\'%1$s\'>\u043e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0442\u044c \u0434\u0435\u043d\u0435\u0436\u043d\u044b\u0435 \u0441\u0440\u0435\u0434\u0441\u0442\u0432\u0430</a> \u043e\u0442 \u0432\u0430\u0448\u0435\u0433\u043e \u0438\u043c\u0435\u043d\u0438, \u043f\u043e\u043a\u0430 \u0432\u044b \u043d\u0435 \u0430\u043d\u043d\u0443\u043b\u0438\u0440\u0443\u0435\u0442\u0435 \u0441\u0432\u043e\u0435 \u0441\u043e\u0433\u043b\u0430\u0441\u0438\u0435."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ad:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u0421\u043e\u0433\u043b\u0430\u0441\u0438\u0442\u044c\u0441\u044f"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ae:Lcom/paypal/android/sdk/fw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->af:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u041b\u043e\u0436\u043d\u044b\u0435 \u0434\u0430\u043d\u043d\u044b\u0435"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ag:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u0418\u0437\u043e\u043b\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u0430\u044f \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u043d\u0430\u044f \u0441\u0440\u0435\u0434\u0430"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ah:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u0414\u0435\u0439\u0441\u0442\u0432\u0443\u0435\u0442 \u0434\u043e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ai:Lcom/paypal/android/sdk/fw;

    const-string v2, "<h1><strong>\u0421\u043f\u043e\u0441\u043e\u0431\u044b \u043e\u043f\u043b\u0430\u0442\u044b</strong></h1><p>PayPal \u0434\u0435\u043b\u0438\u0442\u0441\u044f \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u0435\u0439 \u0442\u043e\u043b\u044c\u043a\u043e \u043e \u0442\u043e\u043c, \u043a\u0430\u043a\u043e\u0439 \u0438\u0437 \u0432\u0430\u0448\u0438\u0445 \u0441\u043f\u043e\u0441\u043e\u0431\u043e\u0432 \u043e\u043f\u043b\u0430\u0442\u044b \u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d \u0434\u043b\u044f \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u043d\u0438\u044f.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aj:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u0417\u0430\u0431\u044b\u043b\u0438 \u043f\u0430\u0440\u043e\u043b\u044c?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ak:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u0421"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->al:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u041a\u0430\u043a\u043e\u0439 \u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a \u0441\u0440\u0435\u0434\u0441\u0442\u0432 \u043f\u0440\u0435\u0434\u043f\u043e\u0447\u0442\u0438\u0442\u0435\u043b\u044c\u043d\u0435\u0435 \u0434\u043b\u044f \u0431\u0443\u0434\u0443\u0449\u0438\u0445 \u043f\u043b\u0430\u0442\u0435\u0436\u0435\u0439 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044e %1$s?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->am:Lcom/paypal/android/sdk/fw;

    const-string v2, "<h1><strong>\u0421\u043e\u0433\u043b\u0430\u0448\u0435\u043d\u0438\u0435 \u043e \u0431\u0443\u0434\u0443\u0449\u0438\u0445 \u043f\u043b\u0430\u0442\u0435\u0436\u0430\u0445</strong></h1><p>\u0414\u043b\u044f \u0432\u0441\u0435\u0445 \u0431\u0443\u0434\u0443\u0449\u0438\u0445 \u043f\u043b\u0430\u0442\u0435\u0436\u0435\u0439 \u0447\u0435\u0440\u0435\u0437 PayPal \u044d\u0442\u043e\u0442 \u043f\u0440\u043e\u0434\u0430\u0432\u0435\u0446 \u0431\u0443\u0434\u0435\u0442 \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c \u0432\u0430\u0448 \u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a \u0441\u0440\u0435\u0434\u0441\u0442\u0432 \u043f\u043e \u0443\u043c\u043e\u043b\u0447\u0430\u043d\u0438\u044e.</p><p>\u0414\u043b\u044f \u043e\u0442\u043c\u0435\u043d\u044b \u0434\u0430\u043d\u043d\u043e\u0433\u043e \u0441\u043e\u0433\u043b\u0430\u0448\u0435\u043d\u0438\u044f \u0432\u043e\u0439\u0434\u0438\u0442\u0435 \u0432 \u0441\u0438\u0441\u0442\u0435\u043c\u0443 PayPal \u043f\u043e\u0434 \u0441\u0432\u043e\u0438\u043c \u0438\u043c\u0435\u043d\u0435\u043c \u0438 \u043f\u0435\u0440\u0435\u0439\u0434\u0438\u0442\u0435 \u043f\u043e \u0432\u043a\u043b\u0430\u0434\u043a\u0435 <strong>\u041f\u0440\u043e\u0444\u0438\u043b\u044c</strong> &gt; <strong>\u041c\u043e\u0438 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438</strong> &gt; <strong>\u0412\u043e\u0439\u0442\u0438 \u0447\u0435\u0440\u0435\u0437 PayPal</strong> \u0438 \u0443\u0434\u0430\u043b\u0438\u0442\u0435 \u044d\u0442\u043e\u0433\u043e \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0430 \u0438\u0437 \u0441\u043f\u0438\u0441\u043a\u0430.</p><p>\u0411\u0443\u0434\u0443\u0442 \u043f\u0440\u0438\u043c\u0435\u043d\u0435\u043d\u044b \u0443\u0441\u043b\u043e\u0432\u0438\u044f \u0440\u0430\u0437\u0434\u0435\u043b\u0430 \u043e \u0440\u0435\u0433\u0443\u043b\u044f\u0440\u043d\u044b\u0445 \u043f\u043b\u0430\u0442\u0435\u0436\u0430\u0445 <a href=\'%s\'>\u0421\u043e\u0433\u043b\u0430\u0448\u0435\u043d\u0438\u044f \u0441 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u0435\u043c \u0432 \u043e\u0442\u043d\u043e\u0448\u0435\u043d\u0438\u0438 \u0443\u0441\u043b\u0443\u0433 PayPal</a>.</p><p>\u0414\u043b\u044f \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0438 \u0440\u0430\u0431\u043e\u0442\u043e\u0441\u043f\u043e\u0441\u043e\u0431\u043d\u043e\u0441\u0442\u0438 \u0432\u0430\u0448\u0435\u0433\u043e \u0441\u0447\u0435\u0442\u0430 PayPal \u044d\u0442\u043e \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u043c\u043e\u0436\u0435\u0442 \u0432\u044b\u043f\u043e\u043b\u043d\u0438\u0442\u044c \u043d\u0435\u0431\u043e\u043b\u044c\u0448\u0443\u044e \u0442\u0435\u0441\u0442\u043e\u0432\u0443\u044e \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u044e \u0431\u0435\u0437 \u0441\u043d\u044f\u0442\u0438\u044f \u0438\u043b\u0438 \u043f\u0435\u0440\u0435\u0432\u043e\u0434\u0430 \u0434\u0435\u043d\u0435\u0433.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->an:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u0412\u043d\u0443\u0442\u0440\u0435\u043d\u043d\u044f\u044f \u043e\u0448\u0438\u0431\u043a\u0430"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ao:Lcom/paypal/android/sdk/fw;

    const-string v2, "<p>\u041d\u0430\u0436\u0438\u043c\u0430\u044f \u043a\u043d\u043e\u043f\u043a\u0443 \u043d\u0438\u0436\u0435, \u044f \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0436\u0434\u0430\u044e \u0441\u0432\u043e\u0435 \u0441\u043e\u0433\u043b\u0430\u0441\u0438\u0435 \u0441 \u0443\u0441\u043b\u043e\u0432\u0438\u044f\u043c\u0438 <a href=\'%1$s\'>\u0421\u043e\u0433\u043b\u0430\u0448\u0435\u043d\u0438\u044f \u0441 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u0435\u043c \u0432 \u043e\u0442\u043d\u043e\u0448\u0435\u043d\u0438\u0438 \u0443\u0441\u043b\u0443\u0433 PayPal</a> \u0438 \u0437\u0430\u044f\u0432\u043b\u044f\u044e, \u0447\u0442\u043e, \u0441\u043e\u0432\u0435\u0440\u0448\u0430\u044f \u0434\u0430\u043d\u043d\u0443\u044e \u0444\u0438\u043d\u0430\u043d\u0441\u043e\u0432\u0443\u044e \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u044e, \u0434\u0435\u0439\u0441\u0442\u0432\u0443\u044e \u0432 \u0441\u043e\u043e\u0442\u0432\u0435\u0442\u0441\u0442\u0432\u0438\u0438 \u0441 \u0434\u0435\u0439\u0441\u0442\u0432\u0443\u044e\u0449\u0438\u043c \u0437\u0430\u043a\u043e\u043d\u043e\u0434\u0430\u0442\u0435\u043b\u044c\u0441\u0442\u0432\u043e\u043c \u042f\u043f\u043e\u043d\u0438\u0438, \u0432\u043a\u043b\u044e\u0447\u0430\u044f \u0441\u0430\u043d\u043a\u0446\u0438\u0438 \u0432 \u043e\u0442\u043d\u043e\u0448\u0435\u043d\u0438\u0438 \u043f\u0435\u0440\u0435\u0432\u043e\u0434\u0430 \u043f\u043b\u0430\u0442\u0435\u0436\u0435\u0439 \u0432 \u0421\u0435\u0432\u0435\u0440\u043d\u0443\u044e \u041a\u043e\u0440\u0435\u044e \u0438 \u0418\u0440\u0430\u043d \u0432 \u0440\u0430\u043c\u043a\u0430\u0445 <a href=\'%2$s\'>\u0417\u0430\u043a\u043e\u043d\u0430 \u043e\u0431 \u043e\u0431\u043c\u0435\u043d\u0435 \u0432\u0430\u043b\u044e\u0442 \u0438 \u0437\u0430\u0440\u0443\u0431\u0435\u0436\u043d\u043e\u0439 \u0442\u043e\u0440\u0433\u043e\u0432\u043b\u0435</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ap:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u0412\u043e\u0439\u0442\u0438"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aq:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u0412\u043e\u0439\u0442\u0438 \u0447\u0435\u0440\u0435\u0437 PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ar:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u0412\u044b\u0445\u043e\u0434"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->as:Lcom/paypal/android/sdk/fw;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->at:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u041e\u041a"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->au:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u041f\u0430\u0440\u043e\u043b\u044c"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->av:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u041e\u043f\u043b\u0430\u0442\u0430 \u043f\u043e\u0441\u043b\u0435 \u0434\u043e\u0441\u0442\u0430\u0432\u043a\u0438"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aw:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u0421\u043f\u043e\u0441\u043e\u0431 \u043e\u043f\u043b\u0430\u0442\u044b:"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ax:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u041e\u043f\u043b\u0430\u0442\u0438\u0442\u044c \u043a\u0430\u0440\u0442\u043e\u0439"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ay:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u041e\u0441\u0442\u0430\u0442\u043e\u043a \u043d\u0430 \u0441\u0447\u0435\u0442\u0435 PayPal"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->az:Lcom/paypal/android/sdk/fw;

    const-string v4, "PayPal Credit"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aA:Lcom/paypal/android/sdk/fw;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aB:Lcom/paypal/android/sdk/fw;

    const-string v3, "PIN-\u043a\u043e\u0434"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aC:Lcom/paypal/android/sdk/fw;

    const-string v3, "\u041f\u0440\u0435\u0434\u043f\u043e\u0447\u0442\u0438\u0442\u0435\u043b\u044c\u043d\u044b\u0439 \u0441\u043f\u043e\u0441\u043e\u0431 \u043e\u043f\u043b\u0430\u0442\u044b"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aD:Lcom/paypal/android/sdk/fw;

    const-string v3, "PayPal \u0433\u0430\u0440\u0430\u043d\u0442\u0438\u0440\u0443\u0435\u0442 \u0437\u0430\u0449\u0438\u0442\u0443 \u0432\u0430\u0448\u0438\u0445 <a href=\'%s\'>\u043a\u043e\u043d\u0444\u0438\u0434\u0435\u043d\u0446\u0438\u0430\u043b\u044c\u043d\u044b\u0445 \u0434\u0430\u043d\u043d\u044b\u0445</a> \u0438 \u0444\u0438\u043d\u0430\u043d\u0441\u043e\u0432\u043e\u0439 \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u0438."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aE:Lcom/paypal/android/sdk/fw;

    const-string v3, "\u0412\u044b\u043f\u043e\u043b\u043d\u044f\u0435\u0442\u0441\u044f \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0430"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aF:Lcom/paypal/android/sdk/fw;

    const-string v3, "\u0417\u0430\u043f\u043e\u043c\u043d\u0438\u0442\u044c \u043a\u0430\u0440\u0442\u0443"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aG:Lcom/paypal/android/sdk/fw;

    const-string v3, "\u0417\u0430\u043f\u0440\u043e\u0441\u0438\u0442\u044c \u0441\u0440\u0435\u0434\u0441\u0442\u0432\u0430"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aH:Lcom/paypal/android/sdk/fw;

    const-string v3, "<h1><strong>%s</strong></h1><p>\u041b\u044e\u0431\u044b\u0435 \u0441\u0432\u0435\u0434\u0435\u043d\u0438\u044f, \u043e\u0442\u043d\u043e\u0441\u044f\u0449\u0438\u0435\u0441\u044f \u043a \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u0438, \u0431\u0443\u0434\u0443\u0442 \u043f\u0435\u0440\u0435\u0434\u0430\u043d\u044b \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0443.</p><p>\u0414\u043b\u044f \u043e\u0442\u043c\u0435\u043d\u044b \u0441\u043e\u0433\u043b\u0430\u0441\u0438\u044f \u0437\u0430\u0439\u0434\u0438\u0442\u0435 \u043d\u0430 \u0441\u0430\u0439\u0442 paypal.com, \u0432\u044b\u0431\u0435\u0440\u0438\u0442\u0435 <strong>\u0412\u043e\u0439\u0442\u0438 \u0447\u0435\u0440\u0435\u0437 PayPal</strong> \u0432 \u0440\u0430\u0437\u0434\u0435\u043b\u0435 <strong>\u041f\u0440\u043e\u0444\u0438\u043b\u044c</strong> \u0438 \u0443\u0434\u0430\u043b\u0438\u0442\u0435 \u0434\u0430\u043d\u043d\u043e\u0433\u043e \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0430.</p><p>\u041a\u043e\u043c\u043f\u0430\u043d\u0438\u044f PayPal \u043d\u0435 \u043d\u0435\u0441\u0435\u0442 \u043e\u0442\u0432\u0435\u0442\u0441\u0442\u0432\u0435\u043d\u043d\u043e\u0441\u0442\u0438 \u0437\u0430 \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f \u0438\u043b\u0438 \u043e\u0448\u0438\u0431\u043a\u0438 \u0441\u043e \u0441\u0442\u043e\u0440\u043e\u043d\u044b \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0430.</p>"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aI:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u0421\u0431\u0435\u0440\u0435\u0433\u0430\u0442\u0435\u043b\u044c\u043d\u044b\u0439"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aJ:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u041e\u0442\u043f\u0440. \u0441\u0440\u0435\u0434\u0441\u0442\u0432\u0430"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aK:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u0411\u044b\u043b\u0430 \u043f\u0440\u043e\u0431\u043b\u0435\u043c\u0430 \u0441\u0432\u044f\u0437\u0438 \u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430\u043c\u0438 PayPal. \u041f\u043e\u0432\u0442\u043e\u0440\u0438\u0442\u0435 \u043f\u043e\u043f\u044b\u0442\u043a\u0443."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aL:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u0412\u043e\u0439\u0434\u0438\u0442\u0435 \u0432 \u0443\u0447\u0435\u0442\u043d\u0443\u044e \u0437\u0430\u043f\u0438\u0441\u044c PayPal \u0437\u0430\u043d\u043e\u0432\u043e."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aM:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u0412\u0430\u0448 \u0441\u0435\u0430\u043d\u0441 \u0438\u0441\u0442\u0435\u043a"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aN:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u0410\u0434\u0440\u0435\u0441 \u0434\u043e\u0441\u0442\u0430\u0432\u043a\u0438"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aO:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u0412\u043f\u0435\u0440\u0432\u044b\u0435 \u0432 PayPal? \u0417\u0430\u0440\u0435\u0433\u0438\u0441\u0442\u0440\u0438\u0440\u043e\u0432\u0430\u0442\u044c\u0441\u044f"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aP:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u041d\u0435 \u0432\u044b\u0445\u043e\u0434\u0438\u0442\u044c \u0438\u0437 \u0441\u0438\u0441\u0442\u0435\u043c\u044b"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aQ:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u0421\u0438\u0441\u0442\u0435\u043c\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430 (%s). \u041f\u043e\u0432\u0442\u043e\u0440\u0438\u0442\u0435 \u043f\u043e\u043f\u044b\u0442\u043a\u0443 \u043f\u043e\u0437\u0436\u0435."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aR:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u041f\u043e\u0432\u0442\u043e\u0440\u0438\u0442\u044c"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aS:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0432\u044b\u043f\u043e\u043b\u043d\u0438\u0442\u044c \u0432\u0445\u043e\u0434, \u0442\u0430\u043a \u043a\u0430\u043a \u0434\u043b\u044f \u0432\u0430\u0448\u0435\u0433\u043e \u0441\u0447\u0435\u0442\u0430 \u0432\u043a\u043b\u044e\u0447\u0435\u043d\u0430 \u043f\u0440\u043e\u0446\u0435\u0434\u0443\u0440\u0430 \u0434\u0432\u0443\u0445\u0444\u0430\u043a\u0442\u043e\u0440\u043d\u043e\u0439 \u0430\u0443\u0442\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u0438."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aT:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u041a\u043e\u0434 \u0431\u0435\u0437\u043e\u043f\u0430\u0441\u043d\u043e\u0441\u0442\u0438 \u043a\u0430\u0440\u0442\u044b"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aU:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u041e\u0442\u043f\u0440\u0430\u0432\u044c\u0442\u0435 SMS-\u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043d\u0430 \u0441\u0432\u043e\u0439 \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430. 6-\u0437\u043d\u0430\u0447\u043d\u044b\u0439 \u043a\u043e\u0434, \u043a\u043e\u0442\u043e\u0440\u044b\u0439 \u0432\u044b \u043f\u043e\u043b\u0443\u0447\u0438\u043b\u0438, \u0431\u0443\u0434\u0435\u0442 \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0442\u0435\u043b\u0435\u043d \u0432 \u0442\u0435\u0447\u0435\u043d\u0438\u0435 5 \u043c\u0438\u043d\u0443\u0442."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aV:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u041e\u0442\u043f\u0440\u0430\u0432\u043a\u0430 SMS-\u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u044f"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aW:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u0412\u0432\u0435\u0434\u0438\u0442\u0435 6-\u0437\u043d\u0430\u0447\u043d\u044b\u0439 \u043a\u043e\u0434 \u0431\u0435\u0437\u043e\u043f\u0430\u0441\u043d\u043e\u0441\u0442\u0438"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aX:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u041d\u043e\u043c\u0435\u0440 \u0432\u0430\u0448\u0435\u0433\u043e \u043c\u043e\u0431\u0438\u043b\u044c\u043d\u043e\u0433\u043e \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aY:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u041e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c SMS-\u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aZ:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u041e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c SMS-\u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u0435\u0449\u0435 \u0440\u0430\u0437"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ba:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0432\u044b\u043f\u043e\u043b\u043d\u0438\u0442\u044c \u0432\u0445\u043e\u0434, \u0442\u0430\u043a \u043a\u0430\u043a \u0434\u043b\u044f \u0432\u0430\u0448\u0435\u0433\u043e \u0441\u0447\u0435\u0442\u0430 \u0432\u043a\u043b\u044e\u0447\u0435\u043d\u0430 \u043f\u0440\u043e\u0446\u0435\u0434\u0443\u0440\u0430 \u0434\u0432\u0443\u0445\u0444\u0430\u043a\u0442\u043e\u0440\u043d\u043e\u0439 \u0430\u0443\u0442\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u0438. \u0412\u043e\u0439\u0434\u0438\u0442\u0435 \u043d\u0430 \u0432\u0435\u0431-\u0441\u0430\u0439\u0442 PayPal, \u0447\u0442\u043e\u0431\u044b \u0430\u043a\u0442\u0438\u0432\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u0432\u0430\u0448 \u043a\u043b\u044e\u0447 \u0431\u0435\u0437\u043e\u043f\u0430\u0441\u043d\u043e\u0441\u0442\u0438."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bb:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u041f\u043b\u0430\u0442\u0435\u0436\u0438 \u0447\u0435\u0440\u0435\u0437 \u0434\u0430\u043d\u043d\u043e\u0435 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u043e \u0437\u0430\u043f\u0440\u0435\u0449\u0435\u043d\u044b."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bc:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u041d\u0435\u0430\u0432\u0442\u043e\u0440\u0438\u0437\u043e\u0432\u0430\u043d\u043d\u043e\u0435 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u043e"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bd:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u041f\u043b\u0430\u0442\u0435\u0436\u0438 \u0434\u0430\u043d\u043d\u043e\u043c\u0443 \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0443 \u043d\u0435 \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u044b (\u043d\u0435\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0442\u0435\u043b\u044c\u043d\u044b\u0439 \u043a\u043e\u0434 \u043a\u043b\u0438\u0435\u043d\u0442\u0430)."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->be:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u041d\u0435\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0442\u0435\u043b\u044c\u043d\u044b\u0439 \u043f\u0440\u043e\u0434\u0430\u0432\u0435\u0446"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bf:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u041f\u0440\u0438 \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0435 \u043f\u043b\u0430\u0442\u0435\u0436\u0430 \u043f\u0440\u043e\u0438\u0437\u043e\u0448\u043b\u0430 \u043e\u0448\u0438\u0431\u043a\u0430. \u041f\u043e\u0432\u0442\u043e\u0440\u0438\u0442\u0435 \u043f\u043e\u043f\u044b\u0442\u043a\u0443."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bg:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u041d\u0435\u0440\u0430\u0441\u043f\u043e\u0437\u043d\u0430\u043d\u043d\u044b\u0439 \u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bh:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u041f\u0440\u0438\u043d\u043e\u0441\u0438\u043c \u0438\u0437\u0432\u0438\u043d\u0435\u043d\u0438\u044f"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bi:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u0412\u0430\u0448 \u0437\u0430\u043a\u0430\u0437"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bj:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u0414\u0430\u043d\u043d\u043e\u0435 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u043e \u043d\u0435 \u043c\u043e\u0436\u0435\u0442 \u0441\u0432\u044f\u0437\u0430\u0442\u044c\u0441\u044f \u0441 PayPal, \u043f\u043e\u0442\u043e\u043c\u0443 \u0447\u0442\u043e \u0434\u0430\u043d\u043d\u0430\u044f \u0432\u0435\u0440\u0441\u0438\u044f Android \u0441\u043b\u0438\u0448\u043a\u043e\u043c \u0441\u0442\u0430\u0440\u0430. \u041e\u0431\u043d\u043e\u0432\u0438\u0442\u0435 \u0432\u0435\u0440\u0441\u0438\u044e Android \u0438\u043b\u0438 \u043f\u043e\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u0431\u043e\u043b\u0435\u0435 \u043d\u043e\u0432\u043e\u0435 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u043e."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bk:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u041e\u0447\u0438\u0441\u0442\u0438\u0442\u044c \u0434\u0430\u043d\u043d\u044b\u0435 \u043a\u0430\u0440\u0442\u044b?"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bl:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u0442\u044c \u0441\u043e\u0433\u043b\u0430\u0441\u0438\u0435"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bm:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u0421\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u0435 \u043d\u0435 \u0432\u044b\u043f\u043e\u043b\u043d\u0435\u043d\u043e"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bn:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0432\u043e\u0439\u0442\u0438 \u0432 \u0441\u0438\u0441\u0442\u0435\u043c\u0443"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bo:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u0412\u043e\u0439\u0442\u0438 \u0432 \u0441\u0438\u0441\u0442\u0435\u043c\u0443 \u043f\u0440\u0438 \u043f\u043e\u043c\u043e\u0449\u0438 \u043f\u0430\u0440\u043e\u043b\u044f"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bp:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u0412\u043e\u0439\u0442\u0438 \u043f\u0440\u0438 \u043f\u043e\u043c\u043e\u0449\u0438 PIN-\u043a\u043e\u0434\u0430"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bq:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u041c\u0438\u043d\u0443\u0442\u043e\u0447\u043a\u0443\u2026"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->br:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0432\u044b\u043f\u043e\u043b\u043d\u0438\u0442\u044c \u043f\u043b\u0430\u0442\u0435\u0436"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bs:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u0421\u043a\u0430\u043d\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bt:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u041d\u0435\u043f\u0440\u0430\u0432\u0438\u043b\u044c\u043d\u044b\u0439 \u043a\u043e\u0434 \u0431\u0435\u0437\u043e\u043f\u0430\u0441\u043d\u043e\u0441\u0442\u0438. \u041f\u043e\u0432\u0442\u043e\u0440\u0438\u0442\u0435 \u043f\u043e\u043f\u044b\u0442\u043a\u0443."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bu:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u0447\u0435\u0440\u0435\u0437"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bv:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u0421\u0438\u0441\u0442\u0435\u043c\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430. \u041f\u043e\u0432\u0442\u043e\u0440\u0438\u0442\u0435 \u043f\u043e\u043f\u044b\u0442\u043a\u0443 \u043f\u043e\u0437\u0436\u0435."

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ac;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|AT"

    const-string v5, "\u041f\u0440\u0435\u0434\u043e\u0441\u0442\u0430\u0432\u0438\u0442\u044c \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u044e \u043e\u0431 <a href=\'%1$s\'>\u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a\u0430\u0445 \u0441\u0440\u0435\u0434\u0441\u0442\u0432</a>, \u043f\u0440\u0438\u0432\u044f\u0437\u0430\u043d\u043d\u044b\u0445 \u043a \u0432\u0430\u0448\u0435\u043c\u0443 \u0441\u0447\u0435\u0442\u0443 PayPal."

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|BE"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|BG"

    const-string v6, "\u0418\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c <a href=\'%1$s\'>\u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a\u0438 \u0441\u0440\u0435\u0434\u0441\u0442\u0432</a> \u043e\u0442 \u0432\u0430\u0448\u0435\u0433\u043e \u0438\u043c\u0435\u043d\u0438, \u043f\u043e\u043a\u0430 \u0432\u044b \u043d\u0435 \u0430\u043d\u043d\u0443\u043b\u0438\u0440\u0443\u0435\u0442\u0435 \u0441\u0432\u043e\u0435 \u0441\u043e\u0433\u043b\u0430\u0441\u0438\u0435."

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CH"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CY"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CZ"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|DE"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|DK"

    const-string v7, "\u041f\u0440\u0435\u0434\u043e\u0441\u0442\u0430\u0432\u0438\u0442\u044c \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u044e \u043e <a href=\'%1$s\'>\u0441\u043f\u043e\u0441\u043e\u0431\u0430\u0445 \u043e\u043f\u043b\u0430\u0442\u044b</a>, \u0443\u043a\u0430\u0437\u0430\u043d\u043d\u044b\u0445 \u0432 \u0432\u0430\u0448\u0435\u043c \u0441\u0447\u0435\u0442\u0435 PayPal."

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|EE"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|ES"

    const-string v8, "\u041f\u0440\u0435\u0434\u043e\u0441\u0442\u0430\u0432\u0438\u0442\u044c \u0438\u043c \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u044e \u043e\u0431 <a href=\'%1$s\'>\u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a\u0430\u0445 \u0441\u0440\u0435\u0434\u0441\u0442\u0432</a>, \u043f\u0440\u0438\u0432\u044f\u0437\u0430\u043d\u043d\u044b\u0445 \u043a \u0432\u0430\u0448\u0435\u043c\u0443 \u0441\u0447\u0435\u0442\u0443 PayPal."

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|FI"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|GB"

    const-string v8, "\u0420\u0430\u0441\u043a\u0440\u044b\u0442\u044c <a href=\'%1$s\'>\u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a\u0438 \u0441\u0440\u0435\u0434\u0441\u0442\u0432</a>, \u043f\u0440\u0438\u0432\u044f\u0437\u0430\u043d\u043d\u044b\u0435 \u043a \u0432\u0430\u0448\u0435\u043c\u0443 \u0441\u0447\u0435\u0442\u0443 PayPal."

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|GR"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|HU"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|IE"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|IT"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LI"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LT"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LU"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LV"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|MT"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|NL"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|NO"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|PL"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|PT"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SE"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SI"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SK"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SM"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|VA"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|AU"

    const-string v5, "<p><a href=\'%1$s\'>\u041f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u0442\u044c \u0441\u043f\u0438\u0441\u0430\u043d\u0438\u044f</a> \u0437\u0430 \u0431\u0443\u0434\u0443\u0449\u0438\u0435 \u043f\u043e\u043a\u0443\u043f\u043a\u0438 \u0447\u0435\u0440\u0435\u0437 PayPal \u0443 \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0430 %2$s. \u0412\u044b \u0440\u0430\u0437\u0440\u0435\u0448\u0430\u0435\u0442\u0435 PayPal \u043e\u043f\u043b\u0430\u0447\u0438\u0432\u0430\u0442\u044c \u0432\u0441\u0435 \u0441\u0443\u043c\u043c\u044b, \u0437\u0430\u043f\u0440\u0430\u0448\u0438\u0432\u0430\u0435\u043c\u044b\u0435 %3$s.</p><p>\u0414\u043b\u044f \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u044f \u0434\u043e\u043f\u043e\u043b\u043d\u0438\u0442\u0435\u043b\u044c\u043d\u043e\u0439 \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u0438 \u0441\u043c\u043e\u0442\u0440\u0438\u0442\u0435 <a href=\'https://www.paypal.com/webapps/mpp/ua/recurringpymts-full\'>\u0421\u043e\u0433\u043b\u0430\u0448\u0435\u043d\u0438\u0435 PayPal \u043e \u0440\u0435\u0433\u0443\u043b\u044f\u0440\u043d\u044b\u0445 \u043f\u043b\u0430\u0442\u0435\u0436\u0430\u0445 \u0438 \u0432\u044b\u0441\u0442\u0430\u0432\u043b\u0435\u043d\u0438\u0438 \u0441\u0447\u0435\u0442\u043e\u0432</a>.</p>"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|CN"

    const-string v5, "<p><a href=\'%1$s\'>\u041f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u0442\u044c \u0441\u043f\u0438\u0441\u0430\u043d\u0438\u044f</a> \u0437\u0430 \u0431\u0443\u0434\u0443\u0449\u0438\u0435 \u043f\u043e\u043a\u0443\u043f\u043a\u0438 \u0447\u0435\u0440\u0435\u0437 PayPal \u0443 \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0430 %2$s. \u0412\u044b \u0440\u0430\u0437\u0440\u0435\u0448\u0430\u0435\u0442\u0435 PayPal \u043e\u043f\u043b\u0430\u0447\u0438\u0432\u0430\u0442\u044c \u0432\u0441\u0435 \u0441\u0443\u043c\u043c\u044b, \u0437\u0430\u043f\u0440\u0430\u0448\u0438\u0432\u0430\u0435\u043c\u044b\u0435 %3$s.</p><p>\u0414\u043b\u044f \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u044f \u0434\u043e\u043f\u043e\u043b\u043d\u0438\u0442\u0435\u043b\u044c\u043d\u043e\u0439 \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u0438 \u0441\u043c\u043e\u0442\u0440\u0438\u0442\u0435 <a href=\'https://cms.paypal.com/c2/cgi-bin/?cmd=_render-content&content_ID=ua/UserAgreement_full\'>\u0421\u043e\u0433\u043b\u0430\u0448\u0435\u043d\u0438\u0435 PayPal \u043e \u0440\u0435\u0433\u0443\u043b\u044f\u0440\u043d\u044b\u0445 \u043f\u043b\u0430\u0442\u0435\u0436\u0430\u0445 \u0438 \u0432\u044b\u0441\u0442\u0430\u0432\u043b\u0435\u043d\u0438\u0438 \u0441\u0447\u0435\u0442\u043e\u0432</a>.</p>"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|MY"

    const-string v5, "<a href=\'%1$s\'>\u041f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u0442\u044c \u0441\u043f\u0438\u0441\u0430\u043d\u0438\u044f</a> \u0437\u0430 \u0431\u0443\u0434\u0443\u0449\u0438\u0435 \u043f\u043e\u043a\u0443\u043f\u043a\u0438 \u0447\u0435\u0440\u0435\u0437 PayPal. \u0412\u044b \u0440\u0430\u0437\u0440\u0435\u0448\u0430\u0435\u0442\u0435 PayPal \u043e\u043f\u043b\u0430\u0447\u0438\u0432\u0430\u0442\u044c \u0432\u0441\u0435 \u0441\u0443\u043c\u043c\u044b."

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|NZ"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|SG"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|US"

    const-string v5, "\u041f\u0440\u0435\u0434\u0432\u0430\u0440\u0438\u0442\u0435\u043b\u044c\u043d\u043e \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u0442\u0435 \u0431\u0443\u0434\u0443\u0449\u0438\u0435 \u043f\u043b\u0430\u0442\u0435\u0436\u0438, \u0441\u043e\u0432\u0435\u0440\u0448\u0430\u0435\u043c\u044b\u0435 \u0441 \u0432\u0430\u0448\u0435\u0433\u043e \u0441\u0447\u0435\u0442\u0430 PayPal, \u043d\u0435 \u0437\u0430\u0445\u043e\u0434\u044f \u043a\u0430\u0436\u0434\u044b\u0439 \u0440\u0430\u0437 \u0432 \u0441\u0438\u0441\u0442\u0435\u043c\u0443 PayPal. <a href=\'%1$s\'>\u0421\u043c. \u0434\u043e\u043f\u043e\u043b\u043d\u0438\u0442\u0435\u043b\u044c\u043d\u044b\u0435 \u0443\u0441\u043b\u043e\u0432\u0438\u044f</a>, \u0432 \u0442\u043e\u043c \u0447\u0438\u0441\u043b\u0435 \u0441\u043f\u043e\u0441\u043e\u0431\u044b \u043e\u043f\u043b\u0430\u0442\u044b \u0438 \u043e\u0442\u043c\u0435\u043d\u044b \u0431\u0443\u0434\u0443\u0449\u0438\u0445 \u043f\u043b\u0430\u0442\u0435\u0436\u0435\u0439."

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_REQUEST_MONEY|AT"

    const-string v5, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u043f\u0430\u0440\u0442\u043d\u0435\u0440\u0443 %2$s <a href=\'%1$s\'>\u0437\u0430\u043f\u0440\u0430\u0448\u0438\u0432\u0430\u0442\u044c \u0434\u0435\u043d\u0435\u0436\u043d\u044b\u0435 \u0441\u0440\u0435\u0434\u0441\u0442\u0432\u0430</a> \u043e\u0442 \u0432\u0430\u0448\u0435\u0433\u043e \u0438\u043c\u0435\u043d\u0438, \u043f\u043e\u043a\u0430 \u0432\u044b \u043d\u0435 \u0430\u043d\u043d\u0443\u043b\u0438\u0440\u0443\u0435\u0442\u0435 \u0441\u0432\u043e\u0435 \u0441\u043e\u0433\u043b\u0430\u0441\u0438\u0435."

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_REQUEST_MONEY|BE"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_REQUEST_MONEY|CH"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_REQUEST_MONEY|DE"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_REQUEST_MONEY|GB"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_REQUEST_MONEY|NL"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_REQUEST_MONEY|PL"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_SEND_MONEY|AT"

    const-string v5, "\u0420\u0430\u0437\u0440\u0435\u0448\u0438\u0442\u044c \u043f\u0430\u0440\u0442\u043d\u0435\u0440\u0443 %2$s <a href=\'%1$s\'>\u043e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0442\u044c \u0434\u0435\u043d\u0435\u0436\u043d\u044b\u0435 \u0441\u0440\u0435\u0434\u0441\u0442\u0432\u0430</a> \u043e\u0442 \u0432\u0430\u0448\u0435\u0433\u043e \u0438\u043c\u0435\u043d\u0438, \u043f\u043e\u043a\u0430 \u0432\u044b \u043d\u0435 \u0430\u043d\u043d\u0443\u043b\u0438\u0440\u0443\u0435\u0442\u0435 \u0441\u0432\u043e\u0435 \u0441\u043e\u0433\u043b\u0430\u0441\u0438\u0435."

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_SEND_MONEY|BE"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_SEND_MONEY|CH"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_SEND_MONEY|DE"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_SEND_MONEY|GB"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_SEND_MONEY|NL"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_SEND_MONEY|PL"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|AT"

    const-string v5, "<h1><strong>\u0421\u043f\u043e\u0441\u043e\u0431\u044b \u043e\u043f\u043b\u0430\u0442\u044b</strong></h1><p>\u041a\u043e\u043c\u043f\u0430\u043d\u0438\u044f PayPal \u043f\u0440\u0435\u0434\u043e\u0441\u0442\u0430\u0432\u043b\u044f\u0435\u0442 \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u044e \u0442\u043e\u043b\u044c\u043a\u043e \u043e \u0442\u043e\u043c, \u043a\u0430\u043a\u043e\u0439 \u0438\u0437 \u0432\u0430\u0448\u0438\u0445 \u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a\u043e\u0432 \u0441\u0440\u0435\u0434\u0441\u0442\u0432 \u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d \u0434\u043b\u044f \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u043d\u0438\u044f.</p>"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|BE"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|BG"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CH"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CY"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CZ"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|DE"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|EE"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|ES"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|FI"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|GR"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|HU"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|IE"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|IT"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LI"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LT"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LU"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LV"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|MT"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|NL"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|PL"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|PT"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SI"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SK"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SM"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|VA"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|AU"

    const-string v5, "<h1><strong>\u0421\u043e\u0433\u043b\u0430\u0448\u0435\u043d\u0438\u0435 \u043e \u0431\u0443\u0434\u0443\u0449\u0438\u0445 \u043f\u043b\u0430\u0442\u0435\u0436\u0430\u0445</strong></h1><p>\u0414\u043b\u044f \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0438 \u043f\u043b\u0430\u0442\u0435\u0436\u0435\u0441\u043f\u043e\u0441\u043e\u0431\u043d\u043e\u0441\u0442\u0438 \u0432\u0430\u0448\u0435\u0433\u043e \u0441\u0447\u0435\u0442\u0430 PayPal \u044d\u0442\u043e \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u043c\u043e\u0436\u0435\u0442 \u0432\u044b\u043f\u043e\u043b\u043d\u0438\u0442\u044c \u043d\u0435\u0431\u043e\u043b\u044c\u0448\u0443\u044e \u0442\u0435\u0441\u0442\u043e\u0432\u0443\u044e \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u044e \u0431\u0435\u0437 \u0441\u043d\u044f\u0442\u0438\u044f \u0438\u043b\u0438 \u043f\u0435\u0440\u0435\u0432\u043e\u0434\u0430 \u0434\u0435\u043d\u0435\u0433.</p><p>\u0414\u043b\u044f \u043e\u043f\u043b\u0430\u0442\u044b \u043f\u043e\u043a\u0443\u043f\u043e\u043a \u0447\u0435\u0440\u0435\u0437 PayPal \u0431\u0443\u0434\u0435\u0442 \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u043d \u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a \u0441\u0440\u0435\u0434\u0441\u0442\u0432 \u043f\u043e \u0443\u043c\u043e\u043b\u0447\u0430\u043d\u0438\u044e (\u0432 \u0441\u043b\u0435\u0434\u0443\u044e\u0449\u0435\u043c \u043f\u043e\u0440\u044f\u0434\u043a\u0435: \u043e\u0441\u0442\u0430\u0442\u043e\u043a \u043d\u0430 \u0432\u0430\u0448\u0435\u043c \u0441\u0447\u0435\u0442\u0435 PayPal, \u043f\u0440\u0438\u0432\u044f\u0437\u0430\u043d\u043d\u044b\u0439 \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u0438\u0439 \u0441\u0447\u0435\u0442, \u043f\u0440\u0438\u0432\u044f\u0437\u0430\u043d\u043d\u0430\u044f \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u0430\u044f \u043a\u0430\u0440\u0442\u0430). \u0418\u043c\u0435\u0439\u0442\u0435 \u0432 \u0432\u0438\u0434\u0443, \u0447\u0442\u043e \u0435\u0441\u043b\u0438 \u0441\u043f\u043e\u0441\u043e\u0431 \u043e\u043f\u043b\u0430\u0442\u044b \u043f\u043e \u0443\u043c\u043e\u043b\u0447\u0430\u043d\u0438\u044e \u043e\u043a\u0430\u0436\u0435\u0442\u0441\u044f \u043d\u0435\u0434\u043e\u0441\u0442\u0430\u0442\u043e\u0447\u043d\u044b\u043c \u0434\u043b\u044f \u0442\u043e\u0433\u043e, \u0447\u0442\u043e \u043e\u043f\u043b\u0430\u0442\u0438\u0442\u044c \u043f\u043e\u043a\u0443\u043f\u043a\u0443 \u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e, \u0442\u043e \u0431\u0430\u043d\u043a \u0438\u043b\u0438 \u044d\u043c\u0438\u0442\u0435\u043d\u0442 \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u043e\u0439 \u043a\u0430\u0440\u0442\u044b \u043c\u043e\u0436\u0435\u0442 \u043d\u0430\u0447\u0438\u0441\u043b\u0438\u0442\u044c \u0432\u0430\u043c \u043a\u043e\u043c\u0438\u0441\u0441\u0438\u044e.</p><p>\u0414\u043b\u044f \u043e\u0442\u043c\u0435\u043d\u044b \u0434\u0430\u043d\u043d\u043e\u0433\u043e \u0441\u043e\u0433\u043b\u0430\u0448\u0435\u043d\u0438\u044f \u0432\u043e\u0439\u0434\u0438\u0442\u0435 \u0432 \u0441\u0438\u0441\u0442\u0435\u043c\u0443 PayPal \u043f\u043e\u0434 \u0441\u0432\u043e\u0438\u043c \u0438\u043c\u0435\u043d\u0435\u043c \u0438 \u043f\u0435\u0440\u0435\u0439\u0434\u0438\u0442\u0435 \u043a \u0432\u043a\u043b\u0430\u0434\u043a\u0435 <strong>\u041f\u0440\u043e\u0444\u0438\u043b\u044c</strong>, \u0437\u0430\u0442\u0435\u043c \u043d\u0430\u0436\u043c\u0438\u0442\u0435 <strong>\u041c\u043e\u0438 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438</strong> \u0438 <strong>\u0418\u0437\u043c\u0435\u043d\u0438\u0442\u044c</strong> (\u0440\u044f\u0434\u043e\u043c \u0441 \u043a\u043d\u043e\u043f\u043a\u043e\u0439 \u00ab\u0412\u043e\u0439\u0442\u0438 \u0447\u0435\u0440\u0435\u0437 PayPal\u00bb).</p>"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|BR"

    const-string v5, "<h1><strong>\u0421\u043e\u0433\u043b\u0430\u0448\u0435\u043d\u0438\u0435 \u043e \u0431\u0443\u0434\u0443\u0449\u0438\u0445 \u043f\u043b\u0430\u0442\u0435\u0436\u0430\u0445</strong></h1><p>\u0414\u043b\u044f \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0438 \u043f\u043b\u0430\u0442\u0435\u0436\u0435\u0441\u043f\u043e\u0441\u043e\u0431\u043d\u043e\u0441\u0442\u0438 \u0432\u0430\u0448\u0435\u0433\u043e \u0441\u0447\u0435\u0442\u0430 PayPal \u044d\u0442\u043e \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u043c\u043e\u0436\u0435\u0442 \u0432\u044b\u043f\u043e\u043b\u043d\u0438\u0442\u044c \u043d\u0435\u0431\u043e\u043b\u044c\u0448\u0443\u044e \u0442\u0435\u0441\u0442\u043e\u0432\u0443\u044e \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u044e \u0431\u0435\u0437 \u0441\u043d\u044f\u0442\u0438\u044f \u0438\u043b\u0438 \u043f\u0435\u0440\u0435\u0432\u043e\u0434\u0430 \u0434\u0435\u043d\u0435\u0433.</p><p>\u0414\u043b\u044f \u043e\u043f\u043b\u0430\u0442\u044b \u043f\u043e\u043a\u0443\u043f\u043e\u043a \u0447\u0435\u0440\u0435\u0437 PayPal \u0431\u0443\u0434\u0443\u0442 \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c\u0441\u044f \u043e\u0441\u0442\u0430\u0442\u043e\u043a \u043d\u0430 \u0432\u0430\u0448\u0435\u043c \u0441\u0447\u0435\u0442\u0435 PayPal \u0438\u043b\u0438 \u043e\u0441\u043d\u043e\u0432\u043d\u0430\u044f \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u0430\u044f \u043a\u0430\u0440\u0442\u0430.</p><p>\u0414\u043b\u044f \u043e\u0442\u043c\u0435\u043d\u044b \u0434\u0430\u043d\u043d\u043e\u0433\u043e \u0441\u043e\u0433\u043b\u0430\u0448\u0435\u043d\u0438\u044f \u0432\u043e\u0439\u0434\u0438\u0442\u0435 \u0432 \u0441\u0438\u0441\u0442\u0435\u043c\u0443 PayPal \u043f\u043e\u0434 \u0441\u0432\u043e\u0438\u043c \u0438\u043c\u0435\u043d\u0435\u043c \u0438 \u043f\u0435\u0440\u0435\u0439\u0434\u0438\u0442\u0435 \u043f\u043e \u0432\u043a\u043b\u0430\u0434\u043a\u0435 <strong>\u041f\u0440\u043e\u0444\u0438\u043b\u044c</strong> &gt; <strong>\u041c\u043e\u0438 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438</strong> &gt; <strong>\u0412\u043e\u0439\u0442\u0438 \u0447\u0435\u0440\u0435\u0437 PayPal</strong> \u0438 \u0443\u0434\u0430\u043b\u0438\u0442\u0435 \u044d\u0442\u043e\u0433\u043e \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0430 \u0438\u0437 \u0441\u043f\u0438\u0441\u043a\u0430.</p>"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|CN"

    const-string v6, "<h1><strong>\u0421\u043e\u0433\u043b\u0430\u0448\u0435\u043d\u0438\u0435 \u043e \u0431\u0443\u0434\u0443\u0449\u0438\u0445 \u043f\u043b\u0430\u0442\u0435\u0436\u0430\u0445</strong></h1><p>\u0414\u043b\u044f \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0438 \u043f\u043b\u0430\u0442\u0435\u0436\u0435\u0441\u043f\u043e\u0441\u043e\u0431\u043d\u043e\u0441\u0442\u0438 \u0432\u0430\u0448\u0435\u0433\u043e \u0441\u0447\u0435\u0442\u0430 PayPal \u044d\u0442\u043e \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u043c\u043e\u0436\u0435\u0442 \u0432\u044b\u043f\u043e\u043b\u043d\u0438\u0442\u044c \u043d\u0435\u0431\u043e\u043b\u044c\u0448\u0443\u044e \u0442\u0435\u0441\u0442\u043e\u0432\u0443\u044e \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u044e \u0431\u0435\u0437 \u0441\u043d\u044f\u0442\u0438\u044f \u0438\u043b\u0438 \u043f\u0435\u0440\u0435\u0432\u043e\u0434\u0430 \u0434\u0435\u043d\u0435\u0433.</p><p>\u0414\u043b\u044f \u043e\u043f\u043b\u0430\u0442\u044b \u043f\u043e\u043a\u0443\u043f\u043e\u043a \u0447\u0435\u0440\u0435\u0437 PayPal \u0431\u0443\u0434\u0435\u0442 \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u043d \u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a \u0441\u0440\u0435\u0434\u0441\u0442\u0432 \u043f\u043e \u0443\u043c\u043e\u043b\u0447\u0430\u043d\u0438\u044e.</p><p>\u0414\u043b\u044f \u043e\u0442\u043c\u0435\u043d\u044b \u0434\u0430\u043d\u043d\u043e\u0433\u043e \u0441\u043e\u0433\u043b\u0430\u0448\u0435\u043d\u0438\u044f \u0432\u043e\u0439\u0434\u0438\u0442\u0435 \u0432 \u0441\u0438\u0441\u0442\u0435\u043c\u0443 PayPal \u043f\u043e\u0434 \u0441\u0432\u043e\u0438\u043c \u0438\u043c\u0435\u043d\u0435\u043c \u0438 \u043f\u0435\u0440\u0435\u0439\u0434\u0438\u0442\u0435 \u043a \u0432\u043a\u043b\u0430\u0434\u043a\u0435 <strong>\u041f\u0440\u043e\u0444\u0438\u043b\u044c</strong> &gt; <strong>\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438</strong> &gt; <strong>\u0412\u043e\u0439\u0442\u0438 \u0447\u0435\u0440\u0435\u0437 PayPal</strong> \u0438 \u0443\u0434\u0430\u043b\u0438\u0442\u0435 \u044d\u0442\u043e\u0433\u043e \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0430 \u0438\u0437 \u0441\u043f\u0438\u0441\u043a\u0430.</p>"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|GB"

    const-string v6, "<h1><strong>\u0421\u043e\u0433\u043b\u0430\u0448\u0435\u043d\u0438\u0435 \u043e \u0431\u0443\u0434\u0443\u0449\u0438\u0445 \u043f\u043b\u0430\u0442\u0435\u0436\u0430\u0445</strong></h1><p>\u0414\u043b\u044f \u0432\u0441\u0435\u0445 \u0431\u0443\u0434\u0443\u0449\u0438\u0445 \u043f\u043b\u0430\u0442\u0435\u0436\u0435\u0439 \u0447\u0435\u0440\u0435\u0437 PayPal \u044d\u0442\u043e\u0442 \u043f\u0440\u043e\u0434\u0430\u0432\u0435\u0446 \u0431\u0443\u0434\u0435\u0442 \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c \u0432\u0430\u0448 \u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a \u0441\u0440\u0435\u0434\u0441\u0442\u0432 \u043f\u043e \u0443\u043c\u043e\u043b\u0447\u0430\u043d\u0438\u044e.</p><p>\u0414\u043b\u044f \u043e\u0442\u043c\u0435\u043d\u044b \u0434\u0430\u043d\u043d\u043e\u0433\u043e \u0441\u043e\u0433\u043b\u0430\u0448\u0435\u043d\u0438\u044f \u0437\u0430\u0439\u0434\u0438\u0442\u0435 \u0432 \u0441\u0447\u0435\u0442 PayPal, \u043f\u0435\u0440\u0435\u0439\u0434\u0438\u0442\u0435 \u043f\u043e \u0432\u043a\u043b\u0430\u0434\u043a\u0435 <strong>\u041f\u0440\u043e\u0444\u0438\u043b\u044c</strong> &gt; <strong>\u041c\u043e\u0438 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438</strong> &gt; <strong>\u0412\u043e\u0439\u0442\u0438 \u0447\u0435\u0440\u0435\u0437 PayPal</strong> \u0438 \u0443\u0434\u0430\u043b\u0438\u0442\u0435 \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0430 \u0438\u0437 \u0441\u043f\u0438\u0441\u043a\u0430.</p><p>\u0411\u0443\u0434\u0443\u0442 \u043f\u0440\u0438\u043c\u0435\u043d\u0435\u043d\u044b \u0443\u0441\u043b\u043e\u0432\u0438\u044f \u0440\u0430\u0437\u0434\u0435\u043b\u0430 \u043e \u0440\u0435\u0433\u0443\u043b\u044f\u0440\u043d\u044b\u0445 \u043f\u043b\u0430\u0442\u0435\u0436\u0430\u0445 <a href=\'%s\'>\u0421\u043e\u0433\u043b\u0430\u0448\u0435\u043d\u0438\u044f \u0441 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u0435\u043c \u0432 \u043e\u0442\u043d\u043e\u0448\u0435\u043d\u0438\u0438 \u0443\u0441\u043b\u0443\u0433 PayPal</a>.</p><p>\u0414\u043b\u044f \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0438 \u0440\u0430\u0431\u043e\u0442\u043e\u0441\u043f\u043e\u0441\u043e\u0431\u043d\u043e\u0441\u0442\u0438 \u0432\u0430\u0448\u0435\u0433\u043e \u0441\u0447\u0435\u0442\u0430 PayPal \u044d\u0442\u043e \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u043c\u043e\u0436\u0435\u0442 \u0432\u044b\u043f\u043e\u043b\u043d\u0438\u0442\u044c \u043d\u0435\u0431\u043e\u043b\u044c\u0448\u0443\u044e \u043f\u0440\u043e\u0431\u043d\u0443\u044e \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u044e \u0431\u0435\u0437 \u0441\u043d\u044f\u0442\u0438\u044f \u0438\u043b\u0438 \u043f\u0435\u0440\u0435\u0432\u043e\u0434\u0430 \u0434\u0435\u043d\u0435\u0433.</p>"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|HK"

    const-string v6, "<h1><strong>\u0410\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u044f \u0431\u0443\u0434\u0443\u0449\u0438\u0445 \u043f\u043b\u0430\u0442\u0435\u0436\u0435\u0439</strong></h1><p>\u0414\u043b\u044f \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0438 \u043f\u043b\u0430\u0442\u0435\u0436\u0435\u0441\u043f\u043e\u0441\u043e\u0431\u043d\u043e\u0441\u0442\u0438 \u0432\u0430\u0448\u0435\u0433\u043e \u0441\u0447\u0435\u0442\u0430 PayPal \u044d\u0442\u043e \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u043c\u043e\u0436\u0435\u0442 \u0432\u044b\u043f\u043e\u043b\u043d\u0438\u0442\u044c \u043d\u0435\u0431\u043e\u043b\u044c\u0448\u0443\u044e \u0442\u0435\u0441\u0442\u043e\u0432\u0443\u044e \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u044e \u0431\u0435\u0437 \u0441\u043d\u044f\u0442\u0438\u044f \u0438\u043b\u0438 \u043f\u0435\u0440\u0435\u0432\u043e\u0434\u0430 \u0434\u0435\u043d\u0435\u0433.</p><p>\u0414\u043b\u044f \u043e\u043f\u043b\u0430\u0442\u044b \u043f\u043e\u043a\u0443\u043f\u043e\u043a \u0447\u0435\u0440\u0435\u0437 PayPal \u0431\u0443\u0434\u0435\u0442 \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u043d \u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a \u0441\u0440\u0435\u0434\u0441\u0442\u0432 \u043f\u043e \u0443\u043c\u043e\u043b\u0447\u0430\u043d\u0438\u044e.</p><p>\u0414\u043b\u044f \u043e\u0442\u043c\u0435\u043d\u044b \u0434\u0430\u043d\u043d\u043e\u0433\u043e \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u044f \u0432\u043e\u0439\u0434\u0438\u0442\u0435 \u0432 \u0441\u0438\u0441\u0442\u0435\u043c\u0443 PayPal \u043f\u043e\u0434 \u0441\u0432\u043e\u0438\u043c \u0438\u043c\u0435\u043d\u0435\u043c \u0438 \u043f\u0435\u0440\u0435\u0439\u0434\u0438\u0442\u0435 \u043a \u0432\u043a\u043b\u0430\u0434\u043a\u0435 <strong>\u041f\u0440\u043e\u0444\u0438\u043b\u044c</strong> &gt; <strong>\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438</strong> &gt; <strong>\u0412\u043e\u0439\u0442\u0438 \u0447\u0435\u0440\u0435\u0437 PayPal</strong> \u0438 \u0443\u0434\u0430\u043b\u0438\u0442\u0435 \u044d\u0442\u043e\u0433\u043e \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0430 \u0438\u0437 \u0441\u043f\u0438\u0441\u043a\u0430.</p><p>\u0414\u043b\u044f \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u044f \u0434\u043e\u043f\u043e\u043b\u043d\u0438\u0442\u0435\u043b\u044c\u043d\u043e\u0439 \u0438\u043d\u0444\u043e\u0440\u043c\u0430\u0446\u0438\u0438 \u0441\u043c\u043e\u0442\u0440\u0438\u0442\u0435 \u0440\u0430\u0437\u0434\u0435\u043b \u00ab\u041f\u0440\u0435\u0434\u0432\u0430\u0440\u0438\u0442\u0435\u043b\u044c\u043d\u043e \u0443\u0442\u0432\u0435\u0440\u0436\u0434\u0435\u043d\u043d\u044b\u0435 \u043f\u043b\u0430\u0442\u0435\u0436\u0438\u00bb <a href=\'%s\'>\u0421\u043e\u0433\u043b\u0430\u0448\u0435\u043d\u0438\u044f \u0441 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u0435\u043c \u0432 \u043e\u0442\u043d\u043e\u0448\u0435\u043d\u0438\u0438 \u0443\u0441\u043b\u0443\u0433 PayPal</a>.</p>"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|JP"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MX"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MY"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|NZ"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|SG"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|US"

    const-string v5, "<h1><strong>\u0421\u043e\u0433\u043b\u0430\u0448\u0435\u043d\u0438\u0435 \u043e \u0431\u0443\u0434\u0443\u0449\u0438\u0445 \u043f\u043b\u0430\u0442\u0435\u0436\u0430\u0445</strong></h1><p>\u0414\u043b\u044f \u043e\u043f\u043b\u0430\u0442\u044b \u043f\u043e\u043a\u0443\u043f\u043a\u0438 \u0441\u043d\u0430\u0447\u0430\u043b\u0430 \u0431\u0443\u0434\u0435\u0442 \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c\u0441\u044f \u043e\u0441\u0442\u0430\u0442\u043e\u043a \u043d\u0430 \u0432\u0430\u0448\u0435\u043c \u0441\u0447\u0435\u0442\u0435 PayPal. \u0415\u0441\u043b\u0438 \u044d\u0442\u043e\u0439 \u0441\u0443\u043c\u043c\u044b \u0431\u0443\u0434\u0435\u0442 \u043d\u0435\u0434\u043e\u0441\u0442\u0430\u0442\u043e\u0447\u043d\u043e, \u0447\u0442\u043e\u0431\u044b \u043e\u043f\u043b\u0430\u0442\u0438\u0442\u044c \u043f\u043e\u043a\u0443\u043f\u043a\u0443 \u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e, \u0431\u0443\u0434\u0443\u0442 \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c\u0441\u044f \u0434\u0440\u0443\u0433\u0438\u0435 \u0432\u0430\u0440\u0438\u0430\u043d\u0442\u044b \u043e\u043f\u043b\u0430\u0442\u044b \u0432 \u0441\u043b\u0435\u0434\u0443\u044e\u0449\u0435\u043c \u043f\u043e\u0440\u044f\u0434\u043a\u0435: \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u0438\u0439 \u0441\u0447\u0435\u0442, \u0441\u0447\u0435\u0442 PayPal Credit, \u0434\u0435\u0431\u0435\u0442\u043e\u0432\u0430\u044f \u043a\u0430\u0440\u0442\u0430, \u043a\u0440\u0435\u0434\u0438\u0442\u043d\u0430\u044f \u043a\u0430\u0440\u0442\u0430 \u0438/\u0438\u043b\u0438 \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u044b\u0439 \u0447\u0435\u043a.</p><p>\u0414\u043b\u044f \u043e\u0442\u043c\u0435\u043d\u044b \u0434\u0430\u043d\u043d\u043e\u0433\u043e \u0441\u043e\u0433\u043b\u0430\u0448\u0435\u043d\u0438\u044f \u043f\u0435\u0440\u0435\u0439\u0434\u0438\u0442\u0435 \u043d\u0430 \u0441\u0430\u0439\u0442 www.paypal.com: <strong>\u041f\u0440\u043e\u0444\u0438\u043b\u044c</strong> &gt; <strong>\u041c\u043e\u0438 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438</strong> &gt; <strong>\u0412\u043e\u0439\u0442\u0438 \u0447\u0435\u0440\u0435\u0437 PayPal</strong> \u2014 \u0438 \u0443\u0434\u0430\u043b\u0438\u0442\u0435 \u044d\u0442\u043e\u0433\u043e \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0430 \u0438\u0437 \u0441\u043f\u0438\u0441\u043a\u0430.</p><p>\u0414\u043b\u044f \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0438 \u043f\u043b\u0430\u0442\u0435\u0436\u0435\u0441\u043f\u043e\u0441\u043e\u0431\u043d\u043e\u0441\u0442\u0438 \u0432\u0430\u0448\u0435\u0433\u043e \u0441\u0447\u0435\u0442\u0430 PayPal \u043c\u043e\u0436\u0435\u0442 \u043f\u043e\u043d\u0430\u0434\u043e\u0431\u0438\u0442\u044c\u0441\u044f \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u044f \u0441 \u043f\u043e\u043c\u043e\u0449\u044c\u044e \u043d\u0435\u0431\u043e\u043b\u044c\u0448\u043e\u0433\u043e \u043f\u043b\u0430\u0442\u0435\u0436\u0430. \u0410\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u044f \u0431\u0443\u0434\u0435\u0442 \u0430\u043d\u043d\u0443\u043b\u0438\u0440\u043e\u0432\u0430\u043d\u0430, \u0438 \u0441\u0440\u0435\u0434\u0441\u0442\u0432\u0430 \u043d\u0435 \u0431\u0443\u0434\u0443\u0442 \u0441\u043f\u0438\u0441\u0430\u043d\u044b \u0441\u043e \u0441\u0447\u0435\u0442\u0430.</p>"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LOG_IN_TO_PAYPAL|AU"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LOG_IN_TO_PAYPAL|GB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AD"

    const-string v2, "<h1><strong>%s</strong></h1><p>\u041b\u044e\u0431\u044b\u0435 \u0441\u0432\u0435\u0434\u0435\u043d\u0438\u044f, \u043e\u0442\u043d\u043e\u0441\u044f\u0449\u0438\u0435\u0441\u044f \u043a \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u0438, \u0431\u0443\u0434\u0443\u0442 \u043f\u0435\u0440\u0435\u0434\u0430\u043d\u044b \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0443.</p><p>\u0414\u043b\u044f \u043e\u0442\u043c\u0435\u043d\u044b \u0441\u043e\u0433\u043b\u0430\u0441\u0438\u044f \u0437\u0430\u0439\u0434\u0438\u0442\u0435 \u043d\u0430 \u0441\u0430\u0439\u0442 paypal.com, \u0432\u044b\u0431\u0435\u0440\u0438\u0442\u0435 <strong>\u041f\u0440\u043e\u0444\u0438\u043b\u044c</strong>, <strong>\u0411\u0435\u0437\u043e\u043f\u0430\u0441\u043d\u043e\u0441\u0442\u044c</strong>, \u043d\u0430\u0439\u0434\u0438\u0442\u0435 \u0440\u0430\u0437\u0434\u0435\u043b <strong>\u0412\u043e\u0439\u0442\u0438 \u0447\u0435\u0440\u0435\u0437 PayPal</strong> \u0438 \u0443\u0434\u0430\u043b\u0438\u0442\u0435 \u0434\u0430\u043d\u043d\u043e\u0433\u043e \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0430.</p><p>\u041a\u043e\u043c\u043f\u0430\u043d\u0438\u044f PayPal \u043d\u0435 \u043d\u0435\u0441\u0435\u0442 \u043e\u0442\u0432\u0435\u0442\u0441\u0442\u0432\u0435\u043d\u043d\u043e\u0441\u0442\u0438 \u0437\u0430 \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f \u0438\u043b\u0438 \u043e\u0448\u0438\u0431\u043a\u0438 \u0441\u043e \u0441\u0442\u043e\u0440\u043e\u043d\u044b \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0430.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AL"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AT"

    const-string v5, "<h1><strong>%s</strong></h1><p>\u041b\u044e\u0431\u044b\u0435 \u0441\u0432\u0435\u0434\u0435\u043d\u0438\u044f, \u043e\u0442\u043d\u043e\u0441\u044f\u0449\u0438\u0435\u0441\u044f \u043a \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u0438, \u0431\u0443\u0434\u0443\u0442 \u043f\u0435\u0440\u0435\u0434\u0430\u043d\u044b \u043f\u0430\u0440\u0442\u043d\u0435\u0440\u0443.</p><p>\u0414\u043b\u044f \u043e\u0442\u043c\u0435\u043d\u044b \u0441\u043e\u0433\u043b\u0430\u0441\u0438\u044f \u0432\u043e\u0439\u0434\u0438\u0442\u0435 \u0432 \u0441\u0432\u043e\u044e \u0443\u0447\u0435\u0442\u043d\u0443\u044e \u0437\u0430\u043f\u0438\u0441\u044c PayPal \u0438 \u043d\u0430\u0436\u043c\u0438\u0442\u0435 \u0437\u043d\u0430\u0447\u043e\u043a \u0448\u0435\u0441\u0442\u0435\u0440\u0435\u043d\u043a\u0438. \u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435 <strong>\u0411\u0435\u0437\u043e\u043f\u0430\u0441\u043d\u043e\u0441\u0442\u044c</strong>, \u0434\u0430\u043b\u0435\u0435 <strong>\u0412\u043e\u0439\u0442\u0438 \u0447\u0435\u0440\u0435\u0437 PayPal</strong>, \u0438 \u0443\u0434\u0430\u043b\u0438\u0442\u0435 \u0434\u0430\u043d\u043d\u043e\u0433\u043e \u043f\u0430\u0440\u0442\u043d\u0435\u0440\u0430.</p><p>\u041a\u043e\u043c\u043f\u0430\u043d\u0438\u044f PayPal \u043d\u0435 \u043d\u0435\u0441\u0435\u0442 \u043e\u0442\u0432\u0435\u0442\u0441\u0442\u0432\u0435\u043d\u043d\u043e\u0441\u0442\u0438 \u0437\u0430 \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f \u0438\u043b\u0438 \u043e\u0448\u0438\u0431\u043a\u0438 \u0441\u043e \u0441\u0442\u043e\u0440\u043e\u043d\u044b \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0430.</p>"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AU"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BE"

    const-string v3, "<h1><strong>%s</strong></h1><p>\u041b\u044e\u0431\u044b\u0435 \u0441\u0432\u0435\u0434\u0435\u043d\u0438\u044f, \u043e\u0442\u043d\u043e\u0441\u044f\u0449\u0438\u0435\u0441\u044f \u043a \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u0438, \u0431\u0443\u0434\u0443\u0442 \u043f\u0435\u0440\u0435\u0434\u0430\u043d\u044b \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0443.</p><p>\u0414\u043b\u044f \u043e\u0442\u043c\u0435\u043d\u044b \u0441\u043e\u0433\u043b\u0430\u0441\u0438\u044f \u0437\u0430\u0439\u0434\u0438\u0442\u0435 \u0432 \u0441\u0447\u0435\u0442 PayPal, \u043e\u0442\u043a\u0440\u043e\u0439\u0442\u0435 \u0432\u043a\u043b\u0430\u0434\u043a\u0443 <strong>\u041f\u0440\u043e\u0444\u0438\u043b\u044c</strong>, <strong>\u0412\u043e\u0439\u0442\u0438 \u0447\u0435\u0440\u0435\u0437 PayPal</strong> \u0438 \u0443\u0434\u0430\u043b\u0438\u0442\u0435 \u0434\u0430\u043d\u043d\u043e\u0433\u043e \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0430.</p><p>\u041a\u043e\u043c\u043f\u0430\u043d\u0438\u044f PayPal \u043d\u0435 \u043d\u0435\u0441\u0435\u0442 \u043e\u0442\u0432\u0435\u0442\u0441\u0442\u0432\u0435\u043d\u043d\u043e\u0441\u0442\u0438 \u0437\u0430 \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f \u0438\u043b\u0438 \u043e\u0448\u0438\u0431\u043a\u0438 \u0441\u043e \u0441\u0442\u043e\u0440\u043e\u043d\u044b \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0430.</p>"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BG"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CH"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CZ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|DE"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|DK"

    const-string v5, "<h1><strong>%s</strong></h1><p>\u041b\u044e\u0431\u044b\u0435 \u0441\u0432\u0435\u0434\u0435\u043d\u0438\u044f, \u043e\u0442\u043d\u043e\u0441\u044f\u0449\u0438\u0435\u0441\u044f \u043a \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u0438, \u0431\u0443\u0434\u0443\u0442 \u043f\u0435\u0440\u0435\u0434\u0430\u043d\u044b \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0443.</p><p>\u0414\u043b\u044f \u043e\u0442\u043c\u0435\u043d\u044b \u0441\u043e\u0433\u043b\u0430\u0441\u0438\u044f \u0437\u0430\u0439\u0434\u0438\u0442\u0435 \u0432 \u0441\u0432\u043e\u0439 \u0441\u0447\u0435\u0442, \u0432\u044b\u0431\u0435\u0440\u0438\u0442\u0435 <strong>\u0412\u043e\u0439\u0442\u0438 \u0447\u0435\u0440\u0435\u0437 PayPal</strong> \u0432 \u0440\u0430\u0437\u0434\u0435\u043b\u0435 <strong>\u041f\u0440\u043e\u0444\u0438\u043b\u044c</strong> \u0438 \u0443\u0434\u0430\u043b\u0438\u0442\u0435 \u0434\u0430\u043d\u043d\u043e\u0433\u043e \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0430.</p><p>\u041a\u043e\u043c\u043f\u0430\u043d\u0438\u044f PayPal \u043d\u0435 \u043d\u0435\u0441\u0435\u0442 \u043e\u0442\u0432\u0435\u0442\u0441\u0442\u0432\u0435\u043d\u043d\u043e\u0441\u0442\u0438 \u0437\u0430 \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f \u0438\u043b\u0438 \u043e\u0448\u0438\u0431\u043a\u0438 \u0441\u043e \u0441\u0442\u043e\u0440\u043e\u043d\u044b \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0430.</p>"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|EE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|ES"

    const-string v6, "<h1><strong>%s</strong></h1><p>\u041b\u044e\u0431\u044b\u0435 \u0441\u0432\u0435\u0434\u0435\u043d\u0438\u044f, \u043e\u0442\u043d\u043e\u0441\u044f\u0449\u0438\u0435\u0441\u044f \u043a \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u0438, \u0431\u0443\u0434\u0443\u0442 \u043f\u0435\u0440\u0435\u0434\u0430\u043d\u044b \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0443.</p><p>\u0414\u043b\u044f \u043e\u0442\u043c\u0435\u043d\u044b \u0441\u043e\u0433\u043b\u0430\u0441\u0438\u044f \u0437\u0430\u0439\u0434\u0438\u0442\u0435 \u0432 \u0441\u0447\u0435\u0442 PayPal, \u0432\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u0438\u043a\u043e\u043d\u043a\u0443 \u0441 \u0448\u0435\u0441\u0442\u0435\u0440\u0435\u043d\u043a\u043e\u0439 \u0432 \u043f\u0440\u0430\u0432\u043e\u043c \u0432\u0435\u0440\u0445\u043d\u0435\u043c \u0443\u0433\u043b\u0443, \u043e\u0442\u043a\u0440\u043e\u0439\u0442\u0435 \u0432\u043a\u043b\u0430\u0434\u043a\u0443 <strong>\u0411\u0435\u0437\u043e\u043f\u0430\u0441\u043d\u043e\u0441\u0442\u044c</strong>, <strong>\u0412\u043e\u0439\u0442\u0438 \u0447\u0435\u0440\u0435\u0437 PayPal</strong> \u0438 \u0443\u0434\u0430\u043b\u0438\u0442\u0435 \u0434\u0430\u043d\u043d\u043e\u0433\u043e \u043f\u0430\u0440\u0442\u043d\u0435\u0440\u0430. \u0415\u0441\u043b\u0438 \u0432\u044b \u0432\u0441\u0435 \u0435\u0449\u0435 \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0435\u0442\u0435 \u043a\u043b\u0430\u0441\u0441\u0438\u0447\u0435\u0441\u043a\u0443\u044e \u0432\u0435\u0440\u0441\u0438\u044e \u0441\u0430\u0439\u0442\u0430, \u0442\u043e \u0432\u044b\u0431\u0435\u0440\u0438\u0442\u0435 <strong>\u041c\u043e\u0439 \u043f\u0440\u043e\u0444\u0438\u043b\u044c</strong>, <strong>\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u0441\u0447\u0435\u0442\u0430</strong>, <strong>\u0412\u043e\u0439\u0442\u0438 \u0447\u0435\u0440\u0435\u0437 PayPal</strong>, \u0438 \u0443\u0434\u0430\u043b\u0438\u0442\u0435 \u0434\u0430\u043d\u043d\u043e\u0433\u043e \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0430.</p><p>\u041a\u043e\u043c\u043f\u0430\u043d\u0438\u044f PayPal \u043d\u0435 \u043d\u0435\u0441\u0435\u0442 \u043e\u0442\u0432\u0435\u0442\u0441\u0442\u0432\u0435\u043d\u043d\u043e\u0441\u0442\u0438 \u0437\u0430 \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f \u0438\u043b\u0438 \u043e\u0448\u0438\u0431\u043a\u0438 \u0441\u043e \u0441\u0442\u043e\u0440\u043e\u043d\u044b \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0430.</p>"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|FI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|GB"

    const-string v6, "<h1><strong>%s</strong></h1><p>\u041b\u044e\u0431\u044b\u0435 \u0441\u0432\u0435\u0434\u0435\u043d\u0438\u044f, \u043e\u0442\u043d\u043e\u0441\u044f\u0449\u0438\u0435\u0441\u044f \u043a \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u0438, \u0431\u0443\u0434\u0443\u0442 \u043f\u0435\u0440\u0435\u0434\u0430\u043d\u044b \u043f\u0430\u0440\u0442\u043d\u0435\u0440\u0443.</p><p>\u0414\u043b\u044f \u043e\u0442\u043c\u0435\u043d\u044b \u0441\u043e\u0433\u043b\u0430\u0441\u0438\u044f \u0437\u0430\u0439\u0434\u0438\u0442\u0435 \u0432 \u0441\u0432\u043e\u0439 \u0441\u0447\u0435\u0442, \u0432\u044b\u0431\u0435\u0440\u0438\u0442\u0435 <strong>\u0412\u043e\u0439\u0442\u0438 \u0447\u0435\u0440\u0435\u0437 PayPal</strong> \u0432 \u0440\u0430\u0437\u0434\u0435\u043b\u0435 <strong>\u041f\u0440\u043e\u0444\u0438\u043b\u044c</strong> \u0438 \u0443\u0434\u0430\u043b\u0438\u0442\u0435 \u0434\u0430\u043d\u043d\u043e\u0433\u043e \u043f\u0430\u0440\u0442\u043d\u0435\u0440\u0430.</p><p>\u041a\u043e\u043c\u043f\u0430\u043d\u0438\u044f PayPal \u043d\u0435 \u043d\u0435\u0441\u0435\u0442 \u043e\u0442\u0432\u0435\u0442\u0441\u0442\u0432\u0435\u043d\u043d\u043e\u0441\u0442\u0438 \u0437\u0430 \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f \u0438\u043b\u0438 \u043e\u0448\u0438\u0431\u043a\u0438 \u0441\u043e \u0441\u0442\u043e\u0440\u043e\u043d\u044b \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0430.</p>"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|GR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|HR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|HU"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|IT"

    const-string v6, "<h1><strong>%s</strong></h1><p>\u041b\u044e\u0431\u044b\u0435 \u0441\u0432\u0435\u0434\u0435\u043d\u0438\u044f, \u043e\u0442\u043d\u043e\u0441\u044f\u0449\u0438\u0435\u0441\u044f \u043a \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u0438, \u0431\u0443\u0434\u0443\u0442 \u043f\u0435\u0440\u0435\u0434\u0430\u043d\u044b \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0443.</p><p>\u0414\u043b\u044f \u043e\u0442\u043c\u0435\u043d\u044b \u0441\u043e\u0433\u043b\u0430\u0441\u0438\u044f \u0437\u0430\u0439\u0434\u0438\u0442\u0435 \u043d\u0430 \u0441\u0430\u0439\u0442 paypal.com.it, \u0432\u044b\u0431\u0435\u0440\u0438\u0442\u0435 <strong>\u041f\u0440\u043e\u0444\u0438\u043b\u044c</strong>, <strong>\u0411\u0435\u0437\u043e\u043f\u0430\u0441\u043d\u043e\u0441\u0442\u044c</strong>, \u043d\u0430\u0439\u0434\u0438\u0442\u0435 \u0440\u0430\u0437\u0434\u0435\u043b <strong>\u0412\u043e\u0439\u0442\u0438 \u0447\u0435\u0440\u0435\u0437 PayPal</strong> \u0438 \u0443\u0434\u0430\u043b\u0438\u0442\u0435 \u0434\u0430\u043d\u043d\u043e\u0433\u043e \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0430.</p><p>\u041a\u043e\u043c\u043f\u0430\u043d\u0438\u044f PayPal \u043d\u0435 \u043d\u0435\u0441\u0435\u0442 \u043e\u0442\u0432\u0435\u0442\u0441\u0442\u0432\u0435\u043d\u043d\u043e\u0441\u0442\u0438 \u0437\u0430 \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f \u0438\u043b\u0438 \u043e\u0448\u0438\u0431\u043a\u0438 \u0441\u043e \u0441\u0442\u043e\u0440\u043e\u043d\u044b \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0430.</p>"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LU"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|LV"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|MT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|NL"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|NO"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|PL"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|PT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|RO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|RU"

    const-string v3, "<h1><strong>%s</strong></h1><p>\u041b\u044e\u0431\u044b\u0435 \u0441\u0432\u0435\u0434\u0435\u043d\u0438\u044f, \u043e\u0442\u043d\u043e\u0441\u044f\u0449\u0438\u0435\u0441\u044f \u043a \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u0438, \u0431\u0443\u0434\u0443\u0442 \u043f\u0435\u0440\u0435\u0434\u0430\u043d\u044b \u043f\u0430\u0440\u0442\u043d\u0435\u0440\u0443.</p><p>\u0414\u043b\u044f \u043e\u0442\u043c\u0435\u043d\u044b \u0441\u043e\u0433\u043b\u0430\u0441\u0438\u044f \u0437\u0430\u0439\u0434\u0438\u0442\u0435 \u043d\u0430 \u0441\u0430\u0439\u0442 paypal.ru, \u0432\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u0438\u043a\u043e\u043d\u043a\u0443 \u0441 \u0448\u0435\u0441\u0442\u0435\u0440\u0435\u043d\u043a\u043e\u0439 \u0432 \u043f\u0440\u0430\u0432\u043e\u043c \u0432\u0435\u0440\u0445\u043d\u0435\u043c \u0443\u0433\u043b\u0443, \u043e\u0442\u043a\u0440\u043e\u0439\u0442\u0435 \u0432\u043a\u043b\u0430\u0434\u043a\u0443 <strong>\u0411\u0435\u0437\u043e\u043f\u0430\u0441\u043d\u043e\u0441\u0442\u044c</strong> \u0432 \u0440\u0430\u0437\u0434\u0435\u043b\u0435 <strong>\u0412\u043e\u0439\u0442\u0438 \u0447\u0435\u0440\u0435\u0437 PayPal</strong> \u0438 \u0443\u0434\u0430\u043b\u0438\u0442\u0435 \u0434\u0430\u043d\u043d\u043e\u0433\u043e \u043f\u0430\u0440\u0442\u043d\u0435\u0440\u0430.</p><p>\u041a\u043e\u043c\u043f\u0430\u043d\u0438\u044f PayPal \u043d\u0435 \u043d\u0435\u0441\u0435\u0442 \u043e\u0442\u0432\u0435\u0442\u0441\u0442\u0432\u0435\u043d\u043d\u043e\u0441\u0442\u0438 \u0437\u0430 \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f \u0438\u043b\u0438 \u043e\u0448\u0438\u0431\u043a\u0438 \u0441\u043e \u0441\u0442\u043e\u0440\u043e\u043d\u044b \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0430.</p>"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SE"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|TR"

    const-string v3, "<h1><strong>%s</strong></h1><p>\u041b\u044e\u0431\u044b\u0435 \u0441\u0432\u0435\u0434\u0435\u043d\u0438\u044f, \u043e\u0442\u043d\u043e\u0441\u044f\u0449\u0438\u0435\u0441\u044f \u043a \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u0438, \u0431\u0443\u0434\u0443\u0442 \u043f\u0435\u0440\u0435\u0434\u0430\u043d\u044b \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0443.</p><p>\u0414\u043b\u044f \u043e\u0442\u043c\u0435\u043d\u044b \u0441\u043e\u0433\u043b\u0430\u0441\u0438\u044f \u0437\u0430\u0439\u0434\u0438\u0442\u0435 \u043d\u0430 \u0441\u0430\u0439\u0442 paypal.com.tr, \u0432\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u0438\u043a\u043e\u043d\u043a\u0443 \u0441 \u0448\u0435\u0441\u0442\u0435\u0440\u0435\u043d\u043a\u043e\u0439 \u0432 \u043f\u0440\u0430\u0432\u043e\u043c \u0432\u0435\u0440\u0445\u043d\u0435\u043c \u0443\u0433\u043b\u0443, \u043e\u0442\u043a\u0440\u043e\u0439\u0442\u0435 \u0432\u043a\u043b\u0430\u0434\u043a\u0443 <strong>\u0411\u0435\u0437\u043e\u043f\u0430\u0441\u043d\u043e\u0441\u0442\u044c</strong> \u0432 \u0440\u0430\u0437\u0434\u0435\u043b\u0435 <strong>\u0412\u043e\u0439\u0442\u0438 \u0447\u0435\u0440\u0435\u0437 PayPal</strong> \u0438 \u0443\u0434\u0430\u043b\u0438\u0442\u0435 \u0434\u0430\u043d\u043d\u043e\u0433\u043e \u043f\u0430\u0440\u0442\u043d\u0435\u0440\u0430.</p><p>\u041a\u043e\u043c\u043f\u0430\u043d\u0438\u044f PayPal \u043d\u0435 \u043d\u0435\u0441\u0435\u0442 \u043e\u0442\u0432\u0435\u0442\u0441\u0442\u0432\u0435\u043d\u043d\u043e\u0441\u0442\u0438 \u0437\u0430 \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f \u0438\u043b\u0438 \u043e\u0448\u0438\u0431\u043a\u0438 \u0441\u043e \u0441\u0442\u043e\u0440\u043e\u043d\u044b \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0430.</p>"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|UA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|US"

    const-string v3, "<h1><strong>%s</strong></h1><p>\u041b\u044e\u0431\u044b\u0435 \u0441\u0432\u0435\u0434\u0435\u043d\u0438\u044f, \u043e\u0442\u043d\u043e\u0441\u044f\u0449\u0438\u0435\u0441\u044f \u043a \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u0438, \u0431\u0443\u0434\u0443\u0442 \u043f\u0435\u0440\u0435\u0434\u0430\u043d\u044b \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0443.</p><p>\u0414\u043b\u044f \u043e\u0442\u043c\u0435\u043d\u044b \u0441\u043e\u0433\u043b\u0430\u0441\u0438\u044f \u0437\u0430\u0439\u0434\u0438\u0442\u0435 \u043d\u0430 \u0441\u0430\u0439\u0442 paypal.com, \u0432\u044b\u0431\u0435\u0440\u0438\u0442\u0435 <strong>\u0412\u043e\u0439\u0442\u0438 \u0447\u0435\u0440\u0435\u0437 PayPal</strong> \u0432 \u0440\u0430\u0437\u0434\u0435\u043b\u0435 <strong>\u041f\u0440\u043e\u0444\u0438\u043b\u044c</strong> \u0438 \u0443\u0434\u0430\u043b\u0438\u0442\u0435 \u0434\u0430\u043d\u043d\u043e\u0433\u043e \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0430.</p>"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|VA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|ZA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ac;->c:Ljava/util/Map;

    const-string v1, "AMOUNT_MISMATCH"

    const-string v2, "\u041e\u0431\u0449\u0430\u044f \u0441\u0442\u043e\u0438\u043c\u043e\u0441\u0442\u044c \u0442\u043e\u0432\u0430\u0440\u043e\u0432 \u0432 \u043a\u043e\u0440\u0437\u0438\u043d\u0435 \u043d\u0435 \u0441\u043e\u043e\u0442\u0432\u0435\u0442\u0441\u0442\u0432\u0443\u0435\u0442 \u0441\u0443\u043c\u043c\u0435 \u043f\u0440\u043e\u0434\u0430\u0436\u0438."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AUTHORIZATION_ALREADY_COMPLETED"

    const-string v2, "\u0410\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u044f \u0443\u0436\u0435 \u0432\u044b\u043f\u043e\u043b\u043d\u0435\u043d\u0430."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AUTHORIZATION_CANNOT_BE_VOIDED"

    const-string v2, "\u041d\u0435\u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e \u0430\u043d\u043d\u0443\u043b\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u044e \u043d\u0430 \u0434\u0430\u043d\u043d\u043e\u043c \u044d\u0442\u0430\u043f\u0435."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AUTHORIZATION_EXPIRED"

    const-string v2, "\u0421\u0440\u043e\u043a \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u0438 \u0438\u0441\u0442\u0435\u043a."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AUTHORIZATION_ID_DOES_NOT_EXIST"

    const-string v2, "\u0417\u0430\u043f\u0440\u0430\u0448\u0438\u0432\u0430\u0435\u043c\u044b\u0439 \u043a\u043e\u0434 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u0438 \u043d\u0435 \u0441\u0443\u0449\u0435\u0441\u0442\u0432\u0443\u0435\u0442."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AUTHORIZATION_VOIDED"

    const-string v2, "\u0412\u0430\u0448\u0435 \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u0435 \u0430\u043d\u043d\u0443\u043b\u0438\u0440\u043e\u0432\u0430\u043d\u043e."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CANNOT_REAUTH_CHILD_AUTHORIZATION"

    const-string v2, "\u0420\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u043e \u0442\u043e\u043b\u044c\u043a\u043e \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u043e\u0435 \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0436\u0434\u0435\u043d\u0438\u0435 \u043f\u0435\u0440\u0432\u043e\u043d\u0430\u0447\u0430\u043b\u044c\u043d\u043e\u0439 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u0438, \u0430 \u043d\u0435 \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u0430\u044f \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u044f."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CANNOT_REAUTH_INSIDE_HONOR_PERIOD"

    const-string v2, "\u041f\u043e\u0432\u0442\u043e\u0440\u043d\u043e\u0435 \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0436\u0434\u0435\u043d\u0438\u0435 \u043d\u0435 \u0440\u0430\u0437\u0440\u0435\u0448\u0430\u0435\u0442\u0441\u044f \u0432 \u0442\u0435\u0447\u0435\u043d\u0438\u0435 \u0441\u0440\u043e\u043a\u0430 \u0430\u043a\u0446\u0435\u043f\u0442\u043e\u0432\u0430\u043d\u0438\u044f."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CAPTURE_AMOUNT_LIMIT_EXCEEDED"

    const-string v2, "\u0421\u0443\u043c\u043c\u0430 \u043f\u0440\u0435\u0432\u044b\u0448\u0430\u0435\u0442 \u0434\u043e\u043f\u0443\u0441\u0442\u0438\u043c\u044b\u0439 \u043b\u0438\u043c\u0438\u0442."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CARD_TOKEN_PAYER_MISMATCH"

    const-string v3, "\u041d\u0435 \u0443\u0434\u0430\u0435\u0442\u0441\u044f \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u0434\u043e\u0441\u0442\u0443\u043f \u043a \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u043d\u044b\u043c \u0434\u0430\u043d\u043d\u044b\u043c \u043a\u0430\u0440\u0442\u044b."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CREDIT_CARD_CVV_CHECK_FAILED"

    const-string v3, "\u0421\u0432\u0435\u0434\u0435\u043d\u0438\u044f \u043e \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u043e\u0439 \u043a\u0430\u0440\u0442\u0435 \u043d\u0435\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0442\u0435\u043b\u044c\u043d\u044b. \u0418\u0441\u043f\u0440\u0430\u0432\u044c\u0442\u0435 \u0438 \u043f\u043e\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u0435\u0449\u0435 \u0440\u0430\u0437."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CREDIT_CARD_REFUSED"

    const-string v3, "\u041a\u0430\u0440\u0442\u0430 \u043e\u0442\u043a\u043b\u043e\u043d\u0435\u043d\u0430."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CURRENCY_MISMATCH"

    const-string v3, "\u0412\u0430\u043b\u044e\u0442\u0430 \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u044f \u0434\u043e\u043b\u0436\u043d\u0430 \u0441\u043e\u0432\u043f\u0430\u0434\u0430\u0442\u044c \u0441 \u0432\u0430\u043b\u044e\u0442\u043e\u0439 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u0438."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CURRENCY_NOT_ALLOWED"

    const-string v3, "\u0414\u0430\u043d\u043d\u0430\u044f \u0432\u0430\u043b\u044e\u0442\u0430 \u0432 \u043d\u0430\u0441\u0442\u043e\u044f\u0449\u0435\u0435 \u0432\u0440\u0435\u043c\u044f \u043d\u0435 \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u0442\u0441\u044f \u0432 \u0441\u0438\u0441\u0442\u0435\u043c\u0435 PayPal."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DATA_RETRIEVAL"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DUPLICATE_REQUEST_ID"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EXPIRED_CREDIT_CARD"

    const-string v3, "\u0421\u0440\u043e\u043a \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f \u043a\u0430\u0440\u0442\u044b \u0438\u0441\u0442\u0435\u043a."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EXPIRED_CREDIT_CARD_TOKEN"

    const-string v3, "\u0414\u0430\u043d\u043d\u044b\u0435 \u044d\u0442\u043e\u0439 \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u043e\u0439 \u043a\u0430\u0440\u0442\u044b \u0431\u044b\u043b\u0438 \u0443\u0434\u0430\u043b\u0435\u043d\u044b \u0438\u0437 \u0431\u0430\u0437\u044b.\n\u041e\u0442\u043f\u0440\u0430\u0432\u044c\u0442\u0435 \u0435\u0449\u0435 \u0440\u0430\u0437."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_UNSUPPORTED_FOR_PAYEE"

    const-string v3, "\u0424\u0443\u043d\u043a\u0446\u0438\u044f \u043d\u0435 \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u0442\u0441\u044f \u0434\u043b\u044f \u0434\u0430\u043d\u043d\u043e\u0433\u043e \u043f\u043e\u0441\u0442\u0430\u0432\u0449\u0438\u043a\u0430."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FULL_REFUND_NOT_ALLOWED_AFTER_PARTIAL_REFUND"

    const-string v3, "\u0421\u0440\u0435\u0434\u0441\u0442\u0432\u0430 \u043f\u043e \u044d\u0442\u043e\u0439 \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u0438 \u0447\u0430\u0441\u0442\u0438\u0447\u043d\u043e \u0432\u043e\u0437\u0432\u0440\u0430\u0449\u0435\u043d\u044b."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IMMEDIATE_PAY_NOT_SUPPORTED"

    const-string v3, "\u041d\u0435\u043c\u0435\u0434\u043b\u0435\u043d\u043d\u0430\u044f \u043e\u043f\u043b\u0430\u0442\u0430 \u043d\u0435 \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u0442\u0441\u044f."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INSTRUMENT_DECLINED"

    const-string v3, "\u0412\u044b\u0431\u0440\u0430\u043d\u043d\u044b\u0439 \u0432\u0430\u043c\u0438 \u0441\u043f\u043e\u0441\u043e\u0431 \u043e\u043f\u043b\u0430\u0442\u044b \u043d\u0435 \u0431\u044b\u043b \u043f\u0440\u0438\u043d\u044f\u0442. \u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u0434\u0440\u0443\u0433\u043e\u0439 \u0441\u043f\u043e\u0441\u043e\u0431 \u043e\u043f\u043b\u0430\u0442\u044b."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INSUFFICIENT_FUNDS"

    const-string v3, "\u041f\u043e\u043a\u0443\u043f\u0430\u0442\u0435\u043b\u044c \u043d\u0435 \u043c\u043e\u0436\u0435\u0442 \u043f\u0440\u043e\u0438\u0437\u0432\u0435\u0441\u0442\u0438 \u043e\u043f\u043b\u0430\u0442\u0443: \u043d\u0435\u0434\u043e\u0441\u0442\u0430\u0442\u043e\u0447\u043d\u043e \u0441\u0440\u0435\u0434\u0441\u0442\u0432."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INTERNAL_SERVICE_ERROR"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INVALID_ACCOUNT_NUMBER"

    const-string v3, "\u0422\u0430\u043a\u043e\u0433\u043e \u043d\u043e\u043c\u0435\u0440\u0430 \u0441\u0447\u0435\u0442\u0430 \u043d\u0435 \u0441\u0443\u0449\u0435\u0441\u0442\u0432\u0443\u0435\u0442."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INVALID_ARGUMENT"

    const-string v3, "\u041e\u043f\u0435\u0440\u0430\u0446\u0438\u044f \u043e\u0442\u043a\u043b\u043e\u043d\u0435\u043d\u0430 \u0438\u0437-\u0437\u0430 \u043d\u0435\u0434\u043e\u043f\u0443\u0441\u0442\u0438\u043c\u043e\u0439 \u043a\u043e\u043c\u0430\u043d\u0434\u044b."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INVALID_CITY_STATE_ZIP"

    const-string v3, "\u041d\u0435\u0434\u043e\u043f\u0443\u0441\u0442\u0438\u043c\u043e\u0435 \u0441\u043e\u0447\u0435\u0442\u0430\u043d\u0438\u0435 \u043d\u0430\u0437\u0432\u0430\u043d\u0438\u0439 \u0433\u043e\u0440\u043e\u0434\u0430/\u0441\u0442\u0440\u0430\u043d\u044b/\u043f\u043e\u0447\u0442\u043e\u0432\u043e\u0433\u043e \u0438\u043d\u0434\u0435\u043a\u0441\u0430."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INVALID_FACILITATOR_CONFIGURATION"

    const-string v3, "\u0414\u0430\u043d\u043d\u0430\u044f \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u044f \u043d\u0435 \u043c\u043e\u0436\u0435\u0442 \u0431\u044b\u0442\u044c \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u0430\u043d\u0430 \u0432\u0441\u043b\u0435\u0434\u0441\u0442\u0432\u0438\u0435 \u043d\u0435\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0442\u0435\u043b\u044c\u043d\u043e\u0439 \u043a\u043e\u043d\u0444\u0438\u0433\u0443\u0440\u0430\u0446\u0438\u0438 \u043f\u043e\u043c\u043e\u0449\u043d\u0438\u043a\u0430."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INVALID_PAYER_ID"

    const-string v3, "\u0421\u0438\u0441\u0442\u0435\u043c\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430 (\u043d\u0435\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0442\u0435\u043b\u044c\u043d\u044b\u0439 \u043a\u043e\u0434 \u043f\u043b\u0430\u0442\u0435\u043b\u044c\u0449\u0438\u043a\u0430). \u041f\u043e\u0432\u0442\u043e\u0440\u0438\u0442\u0435 \u043f\u043e\u043f\u044b\u0442\u043a\u0443 \u043f\u043e\u0437\u0436\u0435."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INVALID_RESOURCE_ID"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYEE_ACCOUNT_INVALID"

    const-string v3, "\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u044b\u0439 \u0430\u0434\u0440\u0435\u0441 \u0432 \u0441\u0447\u0435\u0442\u0435 PayPal \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f \u043d\u0435 \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0436\u0434\u0435\u043d."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYEE_ACCOUNT_LOCKED_OR_CLOSED"

    const-string v3, "\u0412 \u043d\u0430\u0441\u0442\u043e\u044f\u0449\u0438\u0439 \u043c\u043e\u043c\u0435\u043d\u0442 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044c \u043d\u0435 \u043c\u043e\u0436\u0435\u0442 \u043f\u0440\u0438\u043d\u044f\u0442\u044c \u043f\u043b\u0430\u0442\u0435\u0436."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYEE_ACCOUNT_NO_CONFIRMED_EMAIL"

    const-string v3, "\u042d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u044b\u0439 \u0430\u0434\u0440\u0435\u0441 \u0432 \u0441\u0447\u0435\u0442\u0435 PayPal \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f \u043d\u0435 \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0436\u0434\u0435\u043d."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYEE_ACCOUNT_RESTRICTED"

    const-string v3, "\u0412 \u043d\u0430\u0441\u0442\u043e\u044f\u0449\u0438\u0439 \u043c\u043e\u043c\u0435\u043d\u0442 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044c \u043d\u0435 \u043c\u043e\u0436\u0435\u0442 \u043f\u0440\u0438\u043d\u044f\u0442\u044c \u043f\u043b\u0430\u0442\u0435\u0436."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYER_ACCOUNT_LOCKED_OR_CLOSED"

    const-string v3, "\u0412\u0430\u0448 \u0441\u0447\u0435\u0442 \u0437\u0430\u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u0430\u043d \u0438\u043b\u0438 \u0437\u0430\u043a\u0440\u044b\u0442."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYER_ACCOUNT_RESTRICTED"

    const-string v3, "\u0414\u043e\u0441\u0442\u0443\u043f \u043a \u0432\u0430\u0448\u0435\u043c\u0443 \u0441\u0447\u0435\u0442\u0443 \u043e\u0433\u0440\u0430\u043d\u0438\u0447\u0435\u043d."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYER_CANNOT_PAY"

    const-string v3, "\u0412\u044b \u043d\u0435 \u043c\u043e\u0436\u0435\u0442\u0435 \u0441\u043e\u0432\u0435\u0440\u0448\u0438\u0442\u044c \u0434\u0430\u043d\u043d\u0443\u044e \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u044e \u0447\u0435\u0440\u0435\u0437 PayPal."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYER_EMPTY_BILLING_ADDRESS"

    const-string v3, "\u0410\u0434\u0440\u0435\u0441 \u0434\u043b\u044f \u0432\u044b\u0441\u0442\u0430\u0432\u043b\u0435\u043d\u0438\u044f \u0441\u0447\u0435\u0442\u0430 \u0442\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f \u0434\u043b\u044f \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u0439 \u043f\u043e \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u0438\u043c \u043a\u0430\u0440\u0442\u0430\u043c, \u0441\u043e\u0432\u0435\u0440\u0448\u0430\u0435\u043c\u044b\u0445 \u043d\u0435 \u0447\u0435\u0440\u0435\u0437 PayPal."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYER_ID_MISSING_FOR_CARD_TOKEN"

    const-string v3, "\u041d\u0435 \u0443\u0434\u0430\u0435\u0442\u0441\u044f \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u0434\u043e\u0441\u0442\u0443\u043f \u043a \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u043d\u044b\u043c \u0434\u0430\u043d\u043d\u044b\u043c \u043a\u0430\u0440\u0442\u044b."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_APPROVAL_EXPIRED"

    const-string v3, "\u0418\u0441\u0442\u0435\u043a \u0441\u0440\u043e\u043a \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0436\u0434\u0435\u043d\u0438\u044f \u043f\u043b\u0430\u0442\u0435\u0436\u0430."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_EXPIRED"

    const-string v3, "\u0418\u0441\u0442\u0435\u043a \u0441\u0440\u043e\u043a \u043f\u043b\u0430\u0442\u0435\u0436\u0430."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_NOT_APPROVED_FOR_EXECUTION"

    const-string v3, "\u041f\u043b\u0430\u0442\u0435\u043b\u044c\u0449\u0438\u043a \u043d\u0435 \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u043b \u043f\u043b\u0430\u0442\u0435\u0436."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_REQUEST_ID_INVALID"

    const-string v3, "\u041a\u043e\u0434 \u0437\u0430\u043f\u0440\u043e\u0441\u0430 PayPal \u043d\u0435\u0434\u043e\u043f\u0443\u0441\u0442\u0438\u043c. \u041f\u043e\u0432\u0442\u043e\u0440\u0438\u0442\u0435 \u043f\u043e\u043f\u044b\u0442\u043a\u0443 \u043f\u043e\u0437\u0436\u0435."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_STATE_INVALID"

    const-string v3, "\u0414\u0430\u043d\u043d\u044b\u0439 \u0437\u0430\u043f\u0440\u043e\u0441 \u043d\u0435\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0442\u0435\u043b\u0435\u043d \u0432\u0441\u043b\u0435\u0434\u0441\u0442\u0432\u0438\u0435 \u0442\u0435\u043a\u0443\u0449\u0435\u0433\u043e \u0441\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u044f \u043f\u043b\u0430\u0442\u0435\u0436\u0430."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PERMISSION_DENIED"

    const-string v3, "\u0422\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u0435 \u0434\u043b\u044f \u0437\u0430\u043f\u0440\u0430\u0448\u0438\u0432\u0430\u0435\u043c\u043e\u0439 \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u0438."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REFUND_EXCEEDED_TRANSACTION_AMOUNT"

    const-string v3, "\u0422\u0440\u0435\u0431\u0443\u0435\u043c\u043e\u0435 \u0432\u043e\u0437\u043c\u0435\u0449\u0435\u043d\u0438\u0435 \u043f\u0440\u0435\u0432\u044b\u0448\u0430\u0435\u0442 \u0441\u0443\u043c\u043c\u0443 \u0438\u0441\u0445\u043e\u0434\u043d\u043e\u0439 \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u0438."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REFUND_TIME_LIMIT_EXCEEDED"

    const-string v3, "\u0418\u0441\u0442\u0435\u043a \u0441\u0440\u043e\u043a \u0432\u043e\u0437\u043c\u0435\u0449\u0435\u043d\u0438\u044f \u043f\u043e \u0434\u0430\u043d\u043d\u043e\u0439 \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u0438."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUIRED_SCOPE_MISSING"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TOO_MANY_REAUTHORIZATIONS"

    const-string v3, "\u0411\u043e\u043b\u044c\u0448\u0435 \u043d\u0435 \u0434\u043e\u043f\u0443\u0441\u043a\u0430\u0435\u0442\u0441\u044f \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u044b\u0445 \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0436\u0434\u0435\u043d\u0438\u0439 \u0434\u043b\u044f \u0434\u0430\u043d\u043d\u043e\u0439 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u0438."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TRANSACTION_ALREADY_REFUNDED"

    const-string v3, "\u0412\u043e\u0437\u0432\u0440\u0430\u0442 \u0443\u0436\u0435 \u043e\u0441\u0443\u0449\u0435\u0441\u0442\u0432\u043b\u0435\u043d."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TRANSACTION_LIMIT_EXCEEDED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TRANSACTION_REFUSED"

    const-string v2, "\u0412 \u0432\u044b\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u0438 \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u0438 \u0431\u044b\u043b\u043e \u043e\u0442\u043a\u0430\u0437\u0430\u043d\u043e."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TRANSACTION_REFUSED_BY_PAYPAL_RISK"

    const-string v2, "\u0412 \u0432\u044b\u043f\u043e\u043b\u043d\u0435\u043d\u0438\u0438 \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u0438 \u0431\u044b\u043b\u043e \u043e\u0442\u043a\u0430\u0437\u0430\u043d\u043e."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TRANSACTION_REFUSED_PAYEE_PREFERENCE"

    const-string v2, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u043f\u0440\u043e\u0444\u0438\u043b\u044f \u043f\u0440\u043e\u0434\u0430\u0432\u0446\u0430 \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u044b \u043d\u0430 \u0430\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0447\u0435\u0441\u043a\u043e\u0435 \u043e\u0442\u043a\u043b\u043e\u043d\u0435\u043d\u0438\u0435 \u043e\u043f\u0440\u0435\u0434\u0435\u043b\u0435\u043d\u043d\u044b\u0445 \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u0439."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UNKNOWN_ERROR"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UNSUPPORTED_PAYEE_COUNTRY"

    const-string v2, "\u0412\u0430\u0448\u0430 \u0441\u0442\u0440\u0430\u043d\u0430 \u043d\u0435 \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u0442\u0441\u044f."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VALIDATION_ERROR"

    const-string v2, "\u0420\u0435\u043a\u0432\u0438\u0437\u0438\u0442\u044b \u043f\u043b\u0430\u0442\u0435\u0436\u0430 \u043d\u0435\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0442\u0435\u043b\u044c\u043d\u044b. \u0418\u0441\u043f\u0440\u0430\u0432\u044c\u0442\u0435 \u0438 \u043f\u043e\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u0435\u0449\u0435 \u0440\u0430\u0437."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ORDER_ALREADY_COMPLETED"

    const-string v2, "\u0417\u0430\u043a\u0430\u0437 \u0443\u0436\u0435 \u0431\u044b\u043b \u0430\u043d\u043d\u0443\u043b\u0438\u0440\u043e\u0432\u0430\u043d, \u0441\u0440\u043e\u043a \u0435\u0433\u043e \u0443\u0436\u0435 \u0438\u0441\u0442\u0435\u043a \u0438\u043b\u0438 \u043e\u043d \u0443\u0436\u0435 \u0431\u044b\u043b \u0432\u044b\u043f\u043e\u043b\u043d\u0435\u043d."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MAXIMUM_ALLOWED_AUTHORIZATION_REACHED_FOR_ORDER"

    const-string v2, "\u0414\u043e\u0441\u0442\u0438\u0433\u043d\u0443\u0442\u043e \u043c\u0430\u043a\u0441\u0438\u043c\u0430\u043b\u044c\u043d\u043e \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u043d\u043e\u0435 \u043a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u043e \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u0439 \u0434\u043b\u044f \u0437\u0430\u043a\u0430\u0437\u0430."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ORDER_VOIDED"

    const-string v2, "\u0417\u0430\u043a\u0430\u0437 \u0431\u044b\u043b \u0430\u043d\u043d\u0443\u043b\u0438\u0440\u043e\u0432\u0430\u043d."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ORDER_CANNOT_BE_VOIDED"

    const-string v2, "\u0417\u0430\u043a\u0430\u0437 \u043d\u0430\u0445\u043e\u0434\u0438\u0442\u0441\u044f \u0432 \u0441\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0438, \u043f\u0440\u0438 \u043a\u043e\u0442\u043e\u0440\u043e\u043c \u043d\u0435\u0432\u043e\u0437\u043c\u043e\u0436\u043d\u043e \u0430\u043d\u043d\u0443\u043b\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INVALID_EXPERIENCE_PROFILE_ID"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UNAUTHORIZED_PAYMENT"

    const-string v2, "\u041f\u0440\u043e\u0434\u0430\u0432\u0435\u0446 \u043d\u0435 \u043f\u0440\u0438\u043d\u0438\u043c\u0430\u0435\u0442 \u043f\u043b\u0430\u0442\u0435\u0436\u0438 \u0442\u0430\u043a\u043e\u0433\u043e \u0442\u0438\u043f\u0430."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DCC_UNSUPPORTED_CURRENCY_CC_TYPE"

    const-string v2, "\u042d\u0442\u0430 \u0432\u0430\u043b\u044e\u0442\u0430 \u043d\u0435 \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u0442\u0441\u044f \u0434\u043b\u044f \u043a\u0430\u0440\u0442\u044b \u0434\u0430\u043d\u043d\u043e\u0433\u043e \u0442\u0438\u043f\u0430."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DCC_CC_TYPE_NOT_SUPPORTED"

    const-string v2, "\u0414\u0430\u043d\u043d\u044b\u0439 \u0442\u0438\u043f \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u043e\u0439 \u043a\u0430\u0440\u0442\u044b \u043d\u0435 \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u0442\u0441\u044f."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ADDRESS_ADDITION_ERROR"

    const-string v2, "\u041f\u0440\u043e\u0438\u0437\u043e\u0448\u043b\u0430 \u043e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0434\u043e\u0431\u0430\u0432\u043b\u0435\u043d\u0438\u0438 \u0430\u0434\u0440\u0435\u0441\u0430 \u0434\u043e\u0441\u0442\u0430\u0432\u043a\u0438 \u043a \u0432\u0430\u0448\u0435\u043c\u0443 \u0441\u0447\u0435\u0442\u0443 PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DUPLICATE_TRANSACTION"

    const-string v2, "\u0414\u0443\u0431\u043b\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u0430\u044f \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u044f."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INVALID_SHIPPING_ADDRESS"

    const-string v2, "\u041f\u0440\u0435\u0434\u043e\u0441\u0442\u0430\u0432\u043b\u0435\u043d\u043d\u044b\u0439 \u0430\u0434\u0440\u0435\u0441 \u0434\u043e\u0441\u0442\u0430\u0432\u043a\u0438 \u043d\u0435\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0442\u0435\u043b\u0435\u043d."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_CREATION_ERROR"

    const-string v2, "\u041f\u0440\u0438 \u043e\u0431\u0440\u0430\u0431\u043e\u0442\u043a\u0435 \u043f\u043b\u0430\u0442\u0435\u0436\u0430 \u043f\u0440\u043e\u0438\u0437\u043e\u0448\u043b\u0430 \u043e\u0448\u0438\u0431\u043a\u0430. \u0412\u043e\u0439\u0434\u0438\u0442\u0435 \u043d\u0430 \u0441\u0430\u0439\u0442 PayPal, \u0447\u0442\u043e\u0431\u044b \u043f\u0440\u043e\u0432\u0435\u0440\u0438\u0442\u044c \u0441\u0432\u043e\u0439 \u0441\u0447\u0435\u0442."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_CREATION_ERROR_EXPIRED_PAYMENT_CARD"

    const-string v2, "\u041f\u0440\u0438 \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u0438 \u043f\u043b\u0430\u0442\u0435\u0436\u0430 \u043f\u0440\u043e\u0438\u0437\u043e\u0448\u043b\u0430 \u043e\u0448\u0438\u0431\u043a\u0430 \u2014 \u0438\u0441\u0442\u0435\u043a \u0441\u0440\u043e\u043a \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f \u0432\u0430\u0448\u0435\u0439 \u043a\u0430\u0440\u0442\u044b. \u0412\u043e\u0439\u0434\u0438\u0442\u0435 \u043d\u0430 \u0441\u0430\u0439\u0442 PayPal, \u0447\u0442\u043e\u0431\u044b \u043f\u0440\u043e\u0432\u0435\u0440\u0438\u0442\u044c \u0441\u0432\u043e\u0439 \u0441\u0447\u0435\u0442."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_CREATION_ERROR_INSTANT_PAYMENT_REQUIRED"

    const-string v2, "\u041f\u0440\u0438 \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u0438 \u043f\u043b\u0430\u0442\u0435\u0436\u0430 \u043f\u0440\u043e\u0438\u0437\u043e\u0448\u043b\u0430 \u043e\u0448\u0438\u0431\u043a\u0430 \u2014 \u0442\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f \u043c\u0433\u043d\u043e\u0432\u0435\u043d\u043d\u044b\u0439 \u043f\u043b\u0430\u0442\u0435\u0436, \u043d\u0430\u043f\u0440\u0438\u043c\u0435\u0440, \u043f\u043e \u043a\u0440\u0435\u0434\u0438\u0442\u043d\u043e\u0439 \u043a\u0430\u0440\u0442\u0435. \u0412\u043e\u0439\u0434\u0438\u0442\u0435 \u043d\u0430 \u0441\u0430\u0439\u0442 PayPal, \u0447\u0442\u043e\u0431\u044b \u043f\u0440\u043e\u0432\u0435\u0440\u0438\u0442\u044c \u0441\u0432\u043e\u0439 \u0441\u0447\u0435\u0442."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_CREATION_ERROR_NEED_CONFIRMED_CARD"

    const-string v2, "\u041f\u0440\u0438 \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u0438 \u043f\u043b\u0430\u0442\u0435\u0436\u0430 \u043f\u0440\u043e\u0438\u0437\u043e\u0448\u043b\u0430 \u043e\u0448\u0438\u0431\u043a\u0430 \u2014 \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u0442\u044c \u043a\u0430\u0440\u0442\u0443. \u0412\u043e\u0439\u0434\u0438\u0442\u0435 \u043d\u0430 \u0441\u0430\u0439\u0442 PayPal, \u0447\u0442\u043e\u0431\u044b \u043f\u0440\u043e\u0432\u0435\u0440\u0438\u0442\u044c \u0441\u0432\u043e\u0439 \u0441\u0447\u0435\u0442."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_CREATION_ERROR_NEED_PHONE_NUMBER"

    const-string v2, "\u041f\u0440\u0438 \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u0438 \u043f\u043b\u0430\u0442\u0435\u0436\u0430 \u043f\u0440\u043e\u0438\u0437\u043e\u0448\u043b\u0430 \u043e\u0448\u0438\u0431\u043a\u0430 \u2014 \u0434\u043b\u044f \u0440\u0430\u0431\u043e\u0442\u044b \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e \u0443\u043a\u0430\u0437\u0430\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430 \u0432 \u0443\u0447\u0435\u0442\u043d\u043e\u0439 \u0437\u0430\u043f\u0438\u0441\u0438. \u0412\u043e\u0439\u0434\u0438\u0442\u0435 \u043d\u0430 \u0441\u0430\u0439\u0442 PayPal, \u0447\u0442\u043e\u0431\u044b \u043f\u0440\u043e\u0432\u0435\u0440\u0438\u0442\u044c \u0441\u0432\u043e\u0439 \u0441\u0447\u0435\u0442."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_CREATION_ERROR_NEED_VALID_FUNDING_INSTRUMENT"

    const-string v2, "\u041f\u0440\u0438 \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u0438 \u043f\u043b\u0430\u0442\u0435\u0436\u0430 \u043f\u0440\u043e\u0438\u0437\u043e\u0448\u043b\u0430 \u043e\u0448\u0438\u0431\u043a\u0430 \u2014 \u0434\u043b\u044f \u0440\u0430\u0431\u043e\u0442\u044b \u0441\u043e \u0441\u0447\u0435\u0442\u043e\u043c \u043d\u0435\u043e\u0431\u0445\u043e\u0434\u0438\u043c\u043e \u0443\u043a\u0430\u0437\u0430\u0442\u044c \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0442\u0435\u043b\u044c\u043d\u044b\u0439 \u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a \u0441\u0440\u0435\u0434\u0441\u0442\u0432, \u043d\u0430\u043f\u0440\u0438\u043c\u0435\u0440 \u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u0438\u0439 \u0441\u0447\u0435\u0442 \u0438\u043b\u0438 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u0443\u044e \u043a\u0430\u0440\u0442\u0443. \u0412\u043e\u0439\u0434\u0438\u0442\u0435 \u043d\u0430 \u0441\u0430\u0439\u0442 PayPal, \u0447\u0442\u043e\u0431\u044b \u043f\u0440\u043e\u0432\u0435\u0440\u0438\u0442\u044c \u0441\u0432\u043e\u0439 \u0441\u0447\u0435\u0442."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_CREATION_ERROR_NEGATIVE_BALANCE"

    const-string v2, "\u041f\u0440\u0438 \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u0438 \u043f\u043b\u0430\u0442\u0435\u0436\u0430 \u043f\u0440\u043e\u0438\u0437\u043e\u0448\u043b\u0430 \u043e\u0448\u0438\u0431\u043a\u0430 \u2014 \u0443 \u0432\u0430\u0441 \u043e\u0442\u0440\u0438\u0446\u0430\u0442\u0435\u043b\u044c\u043d\u044b\u0439 \u043e\u0441\u0442\u0430\u0442\u043e\u043a \u043d\u0430 \u0441\u0447\u0435\u0442\u0435. \u0412\u043e\u0439\u0434\u0438\u0442\u0435 \u043d\u0430 \u0441\u0430\u0439\u0442 PayPal, \u0447\u0442\u043e\u0431\u044b \u043f\u0440\u043e\u0432\u0435\u0440\u0438\u0442\u044c \u0441\u0432\u043e\u0439 \u0441\u0447\u0435\u0442."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_CREATION_ERROR_SENDING_LIMIT_REACHED"

    const-string v2, "\u041f\u0440\u0438 \u0441\u043e\u0437\u0434\u0430\u043d\u0438\u0438 \u043f\u043b\u0430\u0442\u0435\u0436\u0430 \u043f\u0440\u043e\u0438\u0437\u043e\u0448\u043b\u0430 \u043e\u0448\u0438\u0431\u043a\u0430 \u2014 \u0434\u043e\u0441\u0442\u0438\u0433\u043d\u0443\u0442 \u043b\u0438\u043c\u0438\u0442 \u043d\u0430 \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0443 \u0441\u0440\u0435\u0434\u0441\u0442\u0432. \u0412\u043e\u0439\u0434\u0438\u0442\u0435 \u043d\u0430 \u0441\u0430\u0439\u0442 PayPal, \u0447\u0442\u043e\u0431\u044b \u043f\u0440\u043e\u0432\u0435\u0440\u0438\u0442\u044c \u0441\u0432\u043e\u0439 \u0441\u0447\u0435\u0442."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AUTH_RC_RISK_FAILURE"

    const-string v2, "\u041e\u0442\u043c\u0435\u043d\u0435\u043d\u043e \u0432 \u0441\u0432\u044f\u0437\u0438 \u0441 \u043f\u043e\u0442\u0435\u043d\u0446\u0438\u0430\u043b\u044c\u043d\u044b\u043c \u0440\u0438\u0441\u043a\u043e\u043c."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AUTH_RC_OFAC_BLOCKED_IP"

    const-string v2, "\u041a\u043b\u0438\u0435\u043d\u0442 \u043d\u0435 \u0441\u0430\u043d\u043a\u0446\u0438\u043e\u043d\u0438\u0440\u043e\u0432\u0430\u043d."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AUTH_RC_IP_COMPLIANCE_FAILURE"

    const-string v2, "\u041a\u043b\u0438\u0435\u043d\u0442 \u043d\u0435 \u0441\u0430\u043d\u043a\u0446\u0438\u043e\u043d\u0438\u0440\u043e\u0432\u0430\u043d."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "invalid_user"

    const-string v2, "\u041d\u0435\u043f\u0440\u0430\u0432\u0438\u043b\u044c\u043d\u043e\u0435 \u0438\u043c\u044f \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f/\u043f\u0430\u0440\u043e\u043b\u044c. \u041f\u043e\u0432\u0442\u043e\u0440\u0438\u0442\u0435 \u043f\u043e\u043f\u044b\u0442\u043a\u0443."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "locked_user"

    const-string v2, "\u0412\u0430\u0448 \u0441\u0447\u0435\u0442 PayPal \u0432\u0440\u0435\u043c\u0435\u043d\u043d\u043e \u0437\u0430\u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u0430\u043d. \u041f\u043e\u0432\u0442\u043e\u0440\u0438\u0442\u0435 \u043f\u043e\u043f\u044b\u0442\u043a\u0443 \u043f\u043e\u0437\u0436\u0435 \u0438\u043b\u0438 \u043f\u0435\u0440\u0435\u0439\u0434\u0438\u0442\u0435 \u043d\u0430 \u0441\u0430\u0439\u0442 www.paypal.com \u0434\u043b\u044f \u043d\u0435\u0437\u0430\u043c\u0435\u0434\u043b\u0438\u0442\u0435\u043b\u044c\u043d\u043e\u0433\u043e \u0440\u0430\u0437\u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u044f \u0441\u0447\u0435\u0442\u0430 PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "max_attempts_exceeded"

    const-string v2, "\u041f\u0440\u0435\u0432\u044b\u0448\u0435\u043d\u043e \u043a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u043e \u043d\u0435\u0443\u0434\u0430\u0432\u0448\u0438\u0445\u0441\u044f \u043f\u043e\u043f\u044b\u0442\u043e\u043a \u0432\u0445\u043e\u0434\u0430 \u0432 \u0441\u0438\u0441\u0442\u0435\u043c\u0443. \u041f\u043e\u0432\u0442\u043e\u0440\u0438\u0442\u0435 \u043f\u043e\u043f\u044b\u0442\u043a\u0443 \u043f\u043e\u0437\u0436\u0435."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "invalid_request"

    const-string v2, "\u0412\u043e\u0437\u043d\u0438\u043a\u043b\u0430 \u043e\u0448\u0438\u0431\u043a\u0430."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unauthorized_client"

    const-string v2, "\u0417\u0430\u043f\u0440\u043e\u0441 \u043d\u0435 \u0441\u0430\u043d\u043a\u0446\u0438\u043e\u043d\u0438\u0440\u043e\u0432\u0430\u043d."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "access_denied"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unsupported_response_type"

    const-string v3, "\u0412\u043e\u0437\u043d\u0438\u043a\u043b\u0430 \u043e\u0448\u0438\u0431\u043a\u0430."

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "invalid_scope"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "server_error"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "temporarily_unavailable"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stepup_required"

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u0435\u0442\u0441\u044f \u0432\u043e\u0439\u0442\u0438 \u0432 \u0441\u0438\u0441\u0442\u0435\u043c\u0443 \u0432 \u0434\u0430\u043d\u043d\u044b\u0439 \u043c\u043e\u043c\u0435\u043d\u0442. \u041f\u043e\u0432\u0442\u043e\u0440\u0438\u0442\u0435 \u043f\u043e\u043f\u044b\u0442\u043a\u0443 \u043f\u043e\u0437\u0436\u0435 \u0438\u043b\u0438 \u043f\u0435\u0440\u0435\u0439\u0434\u0438\u0442\u0435 \u043d\u0430 www.paypal.com, \u0447\u0442\u043e\u0431\u044b \u0432\u044b\u044f\u0441\u043d\u0438\u0442\u044c, \u0441\u0443\u0449\u0435\u0441\u0442\u0432\u0443\u044e\u0442 \u043b\u0438 \u043f\u0440\u043e\u0431\u043b\u0435\u043c\u044b \u0441 \u0431\u0435\u0437\u043e\u043f\u0430\u0441\u043d\u043e\u0441\u0442\u044c\u044e \u0432\u0430\u0448\u0435\u0433\u043e \u0441\u0447\u0435\u0442\u0430 PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "account_locked_generate_challenge_limit_exceeded"

    const-string v2, "\u0412\u044b \u043f\u0440\u0435\u0432\u044b\u0441\u0438\u043b\u0438 \u0434\u043e\u043f\u0443\u0441\u0442\u0438\u043c\u043e\u0435 \u043a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u043e \u043f\u043e\u043f\u044b\u0442\u043e\u043a \u0432\u0445\u043e\u0434\u0430 \u0432 \u0441\u0438\u0441\u0442\u0435\u043c\u0443. \u041f\u043e\u0432\u0442\u043e\u0440\u0438\u0442\u0435 \u043f\u043e\u043f\u044b\u0442\u043a\u0443 \u043f\u043e\u0437\u0436\u0435 \u0438\u043b\u0438 \u0441\u0432\u044f\u0436\u0438\u0442\u0435\u0441\u044c \u0441 PayPal, \u0435\u0441\u043b\u0438 \u0432\u0430\u043c \u043d\u0443\u0436\u043d\u0430 \u043f\u043e\u043c\u043e\u0449\u044c."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "ru"

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/paypal/android/sdk/fw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/fw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/paypal/android/sdk/ac;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    sget-object p2, Lcom/paypal/android/sdk/ac;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/ac;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
