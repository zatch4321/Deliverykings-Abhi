.class public final Lcom/paypal/android/sdk/ai;
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

    sput-object v0, Lcom/paypal/android/sdk/ai;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/ai;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/ai;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/paypal/android/sdk/ai;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/fw;->a:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u540c\u610f\u4e26\u4ed8\u6b3e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->b:Lcom/paypal/android/sdk/fw;

    const-string v2, "& \u5176\u4ed6"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->c:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u6b63\u5728\u8a8d\u8b49"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->d:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u8fd4\u56de"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->e:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u5099\u7528"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->f:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u53d6\u6d88"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->g:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u7f8e\u570b\u904b\u901a"

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

    const-string v2, "\u8b8a\u66f4\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->x:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u652f\u7968\u5e33\u6236"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->y:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u6b63\u5728\u6aa2\u67e5\u6b64\u88dd\u7f6e\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->z:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u6e05\u9664\u4fe1\u7528\u5361\u8cc7\u6599"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->A:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u78ba\u8a8d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->B:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u78ba\u5b9a\u8981\u6e05\u9664\u4fe1\u7528\u5361\u8cc7\u6599\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->C:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u5411\u4fe1\u7528\u5361\u6263\u6b3e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->D:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u78ba\u5b9a\u8981\u767b\u51fa PayPal\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->E:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u4ed8\u6b3e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->F:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u540c\u610f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->G:Lcom/paypal/android/sdk/fw;

    const-string v3, "\u5e33\u6236\u5efa\u7acb\u65e5\u671f"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->H:Lcom/paypal/android/sdk/fw;

    const-string v3, "\u5e33\u6236\u72c0\u614b"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->I:Lcom/paypal/android/sdk/fw;

    const-string v3, "\u5e33\u6236\u985e\u578b"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->J:Lcom/paypal/android/sdk/fw;

    const-string v3, "\u5730\u5740"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->K:Lcom/paypal/android/sdk/fw;

    const-string v3, "\u5e74\u9f61\u7bc4\u570d"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->L:Lcom/paypal/android/sdk/fw;

    const-string v3, "\u51fa\u751f\u65e5\u671f"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->M:Lcom/paypal/android/sdk/fw;

    const-string v3, "\u96fb\u5b50\u90f5\u4ef6"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->N:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u5168\u540d"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->O:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u6027\u5225"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->P:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u8a9e\u8a00"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->Q:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u5730\u5340"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->R:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u96fb\u8a71"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->S:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u6642\u5340"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->T:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u5171\u7528\u4e0b\u5217\uff1a%s\u3002"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->U:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u4f7f\u7528\u5feb\u901f\u7d50\u5e33\u3002"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->V:Lcom/paypal/android/sdk/fw;

    const-string v5, "%s \u8981\u6c42\u4f60\uff1a"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->W:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u5206\u4eab\u8207\u4f60 PayPal \u5e33\u6236\u9023\u7d50\u7684<a href=\'%1$s\'>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</a>\u3002"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->X:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u555f\u7528\u986f\u793a\u4ea4\u6613\u6b3e\u9805\u9078\u9805\uff0c\u8b93\u4f60\u53ef\u4ee5\u9032\u884c\u9078\u64c7\u3002"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->Y:Lcom/paypal/android/sdk/fw;

    const-string v5, "<a href=\'%1$s\'>\u6388\u6b0a\u6263\u6b3e</a>\uff1a\u672a\u4f86\u4f7f\u7528 PayPal \u652f\u4ed8 %2$s \u7684\u8cfc\u7269\u4ea4\u6613\u3002\u4f60\u6307\u793a PayPal \u652f\u4ed8 %3$s \u8981\u6c42\u7684\u6240\u6709\u6b3e\u9805\u3002"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->Z:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u5141\u8a31\u4ed6\u5011\u5728\u4f60\u7684 PayPal \u96fb\u5b50\u9322\u5305\u65b0\u589e\u548c\u7ba1\u7406\u6703\u54e1\u5361\u3002"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aa:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u540c\u610f %1$s \u7684<a href=\'%2$s\'>\u96b1\u79c1\u6b0a\u653f\u7b56</a>\u4ee5\u53ca<a href=\'%3$s\'>\u7528\u6236\u540c\u610f\u66f8</a>\u3002"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ab:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u5141\u8a31\u4ed6\u5011\u4ee3\u8868\u4f60<a href=\'%1$s\'>\u8981\u6c42\u652f\u4ed8\u4ea4\u6613\u6b3e\u9805</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ac:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u51c6\u8a31\u4ed6\u5011\u4ee3\u8868\u4f60<a href=\'%1$s\'>\u652f\u4ed8\u4ea4\u6613\u6b3e\u9805</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ad:Lcom/paypal/android/sdk/fw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ae:Lcom/paypal/android/sdk/fw;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->af:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u6a21\u64ec\u8cc7\u6599"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ag:Lcom/paypal/android/sdk/fw;

    const-string v2, "Sandbox"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ah:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u5230\u671f\u65e5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ai:Lcom/paypal/android/sdk/fw;

    const-string v2, "<h1><strong>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</strong></h1><p>PayPal \u50c5\u6703\u5206\u4eab\u4f60\u53ef\u4f9b\u4f7f\u7528\u7684\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aj:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u5fd8\u8a18\u5bc6\u78bc\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ak:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u5f9e"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->al:Lcom/paypal/android/sdk/fw;

    const-string v2, "\u4f60\u4ee5\u5f8c\u60f3\u8981\u4f7f\u7528\u54ea\u7a2e\u65b9\u5f0f\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u7d66 %1$s\uff1f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->am:Lcom/paypal/android/sdk/fw;

    const-string v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u540c\u610f\u66f8</strong></h1><p>\u6b64\u5546\u5e97\u5c07\u4f7f\u7528\u4f60\u7684\u9810\u8a2d\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\u652f\u4ed8\u672a\u4f86\u7684 PayPal \u8cfc\u7269\u4ea4\u6613\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u540c\u610f\u66f8\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u6211\u7684\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>\u5c07\u9069\u7528 <a href=\'%s\'>PayPal \u7528\u6236\u540c\u610f\u66f8</a>\u300c\u5b9a\u6642\u5b9a\u984d\u4ed8\u6b3e\u300d\u4e00\u7bc0\u4e4b\u898f\u5b9a\u3002</p><p>\u70ba\u78ba\u4fdd\u53ef\u4f7f\u7528\u4f60\u7684 PayPal \u5e33\u6236\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\uff0c\u672c APP \u5c07\u6a21\u64ec\u5c0f\u578b\u6e2c\u8a66\u4ea4\u6613\uff0c\u4f46\u4e0d\u6703\u56e0\u6b64\u800c\u63d0\u9818\u4ea4\u6613\u6b3e\u9805\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->an:Lcom/paypal/android/sdk/fw;

    const-string v3, "\u5167\u90e8\u932f\u8aa4"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ao:Lcom/paypal/android/sdk/fw;

    const-string v3, "<p>\u6309\u4e00\u4e0b\u4e0b\u65b9\u6309\u9215\uff0c\u4ee3\u8868\u6211\u540c\u610f <a href=\'%1$s\'>PayPal \u7528\u6236\u540c\u610f\u66f8</a>\u7684\u689d\u6b3e\uff0c\u4e26\u8072\u660e\u6211\u9075\u5b88\u65e5\u672c\u6cd5\u5f8b\u53ca\u898f\u7bc4\uff0c\u5176\u4e2d\u5305\u62ec\u4f9d\u7167<a href=\'%2$s\'>\u5916\u532f\u53ca\u5916\u570b\u8cbf\u6613\u6cd5</a>\u5c0d\u5317\u97d3\u8207\u4f0a\u6717\u9032\u884c\u7684\u570b\u969b\u5236\u88c1\uff0c\u4f86\u5b8c\u6210\u6b64\u4ea4\u6613\u3002</p>"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ap:Lcom/paypal/android/sdk/fw;

    const-string v3, "\u767b\u5165"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aq:Lcom/paypal/android/sdk/fw;

    const-string v3, "\u4f7f\u7528 PayPal \u767b\u5165"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ar:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u767b\u51fa"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->as:Lcom/paypal/android/sdk/fw;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->at:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u78ba\u5b9a"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->au:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u5bc6\u78bc"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->av:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u9001\u9054\u5f8c\u4ed8\u6b3e"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aw:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f\uff1a"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ax:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u4f7f\u7528\u4fe1\u7528\u5361\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ay:Lcom/paypal/android/sdk/fw;

    const-string v5, "PayPal \u9918\u984d"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->az:Lcom/paypal/android/sdk/fw;

    const-string v5, "PayPal \u4fe1\u8cb8"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aA:Lcom/paypal/android/sdk/fw;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aB:Lcom/paypal/android/sdk/fw;

    const-string v4, "PIN \u78bc"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aC:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u504f\u597d\u4ed8\u6b3e\u65b9\u5f0f"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aD:Lcom/paypal/android/sdk/fw;

    const-string v4, "PayPal \u6703\u4fdd\u8b77\u4f60\u7684<a href=\'%s\'>\u96b1\u79c1</a>\u548c\u8ca1\u52d9\u8cc7\u6599\u3002"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aE:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u8655\u7406\u4e2d"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aF:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u8a18\u4f4f\u4fe1\u7528\u5361"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aG:Lcom/paypal/android/sdk/fw;

    const-string v4, "\u8981\u6c42\u652f\u4ed8\u4ea4\u6613\u6b3e\u9805"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aH:Lcom/paypal/android/sdk/fw;

    const-string v4, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d\u8a2d\u5b9a\u4e0b\u65b9\u7684\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\u9078\u9805\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5408\u4f5c\u5925\u4f34\u7684\u4efb\u4f55\u884c\u70ba\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aI:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u5132\u84c4\u5e33\u6236"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aJ:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u652f\u4ed8\u4ea4\u6613\u6b3e\u9805"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aK:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u8207 PayPal \u4f3a\u670d\u5668\u901a\u8a0a\u6642\u767c\u751f\u554f\u984c\u3002\u8acb\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aL:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u8acb\u91cd\u65b0\u767b\u5165 PayPal\u3002"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aM:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u5de5\u4f5c\u968e\u6bb5\u5df2\u5230\u671f"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aN:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u904b\u9001\u5730\u5740"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aO:Lcom/paypal/android/sdk/fw;

    const-string v5, "PayPal \u65b0\u7528\u6236\uff1f\u8a3b\u518a"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aP:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u4fdd\u6301\u767b\u5165\u72c0\u614b"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aQ:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u7cfb\u7d71\u932f\u8aa4 (%s)\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aR:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u8acb\u91cd\u8a66"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aS:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u56e0\u70ba\u4f60\u7684\u5e33\u6236\u5df2\u555f\u7528\u96d9\u56e0\u7d20\u9a57\u8b49\u7684\u529f\u80fd\uff0c\u6240\u4ee5\u7121\u6cd5\u767b\u5165\u3002"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aT:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u5b89\u5168\u4ee3\u78bc"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aU:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u50b3\u9001\u7c21\u8a0a\u5230\u4f60\u7684\u624b\u6a5f\u3002\u4f60\u6536\u5230\u7684 6 \u4f4d\u6578\u4ee3\u78bc\u5c07\u5728 5 \u5206\u9418\u5f8c\u5931\u6548\u3002"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aV:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u6b63\u5728\u50b3\u9001\u7c21\u8a0a"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aW:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u8f38\u5165 6 \u4f4d\u6578\u7684\u5b89\u5168\u4ee3\u78bc"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aX:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u4f60\u7684\u624b\u6a5f\u865f\u78bc"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aY:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u50b3\u9001\u7c21\u8a0a"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->aZ:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u91cd\u65b0\u50b3\u9001\u7c21\u8a0a"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->ba:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u56e0\u70ba\u4f60\u7684\u5e33\u6236\u5df2\u555f\u7528\u96d9\u56e0\u7d20\u9a57\u8b49\u7684\u529f\u80fd\uff0c\u6240\u4ee5\u7121\u6cd5\u767b\u5165\u3002\u8acb\u524d\u5f80 PayPal \u7db2\u7ad9\u4ee5\u555f\u7528\u5b89\u5168\u91d1\u9470\u3002"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bb:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u7121\u6cd5\u900f\u904e\u6b64\u88dd\u7f6e\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u3002"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bc:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u672a\u7d93\u6388\u6b0a\u88dd\u7f6e"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bd:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u7121\u6cd5\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u7d66\u6b64\u5546\u5e97\uff08\u5ba2\u6236 ID \u7121\u6548\uff09\u3002"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->be:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u7121\u6548\u7684\u5546\u5e97"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bf:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u8655\u7406\u8cfc\u7269\u6b3e\u9805\u6642\u767c\u751f\u554f\u984c\u3002\u8acb\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bg:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u7121\u6cd5\u8fa8\u8a8d\u7684\u4f86\u6e90"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bh:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u5f88\u62b1\u6b49"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bi:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u4f60\u7684\u8a02\u55ae"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bj:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u6b64\u88dd\u7f6e\u7684 Android \u7248\u672c\u592a\u8001\u820a\uff0c\u7121\u6cd5\u8207 PayPal \u9032\u884c\u901a\u8a0a\u3002\u8acb\u5347\u7d1a Android \u6216\u6539\u7528\u5176\u4ed6\u8f03\u65b0\u7684\u88dd\u7f6e\u3002"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bk:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u6e05\u9664\u4fe1\u7528\u5361\uff1f"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bl:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u540c\u610f\u5931\u6557"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bm:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u9023\u7dda\u5931\u6557"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bn:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u767b\u5165\u5931\u6557"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bo:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u4f7f\u7528\u5bc6\u78bc\u767b\u5165"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bp:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u4f7f\u7528 PIN \u78bc\u767b\u5165"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bq:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u8acb\u7a0d\u5019\u2026"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->br:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u4ed8\u6b3e\u5931\u6557"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bs:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u6383\u63cf"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bt:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u5b89\u5168\u4ee3\u78bc\u4e0d\u6b63\u78ba\uff0c\u8acb\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bu:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u900f\u904e"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/paypal/android/sdk/fw;->bv:Lcom/paypal/android/sdk/fw;

    const-string v5, "\u7cfb\u7d71\u932f\u8aa4\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ai;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|AT"

    const-string v6, "\u5206\u4eab\u8207\u4f60 PayPal \u5e33\u6236\u9023\u7d50\u7684<a href=\'%1$s\'>\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90</a>\u76f8\u95dc\u8cc7\u8a0a\u3002"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|BE"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|BG"

    const-string v7, "\u4ee3\u8868\u4f60\u5206\u4eab<a href=\'%1$s\'>\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CH"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CY"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|CZ"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|DE"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|DK"

    const-string v8, "\u5206\u4eab\u8207\u4f60 PayPal \u5e33\u6236\u9023\u7d50\u7684<a href=\'%1$s\'>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</a>\u76f8\u95dc\u8cc7\u8a0a\u3002"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|EE"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|ES"

    const-string v9, "\u8207\u4ed6\u5011\u5206\u4eab\u8207\u4f60 PayPal \u5e33\u6236\u9023\u7d50\u7684<a href=\'%1$s\'>\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90</a>\u76f8\u95dc\u8cc7\u8a0a\u3002"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|FI"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|GB"

    const-string v9, "\u5206\u4eab\u8207\u4f60 PayPal \u5e33\u6236\u9023\u7d50\u7684<a href=\'%1$s\'>\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90</a>\u3002"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|GR"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|HU"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|IE"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|IT"

    const-string v9, "\u5206\u4eab\u8207\u4f60 PayPal \u5e33\u6236\u9023\u7d50\u7684<a href=\'%1$s\'>\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90</a>\u3002"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LI"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LT"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LU"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|LV"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|MT"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|NL"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|NO"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|PL"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|PT"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SE"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SI"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SK"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|SM"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FINANCIAL_INSTRUMENTS|VA"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|AU"

    const-string v6, "<p><a href=\'%1$s\'>\u6388\u6b0a\u6263\u6b3e</a>\uff1a\u672a\u4f86\u4f7f\u7528 PayPal \u652f\u4ed8 %2$s \u7684\u8cfc\u7269\u4ea4\u6613\u3002\u4f60\u6307\u793a PayPal \u652f\u4ed8 %3$s \u8981\u6c42\u7684\u6240\u6709\u6b3e\u9805\u3002</p><p>\u5982\u9700\u8a73\u7d30\u8cc7\u8a0a\uff0c\u8acb\u53c3\u95b1 <a href=\'https://www.paypal.com/webapps/mpp/ua/recurringpymts-full\'>PayPal \u5b9a\u6642\u5b9a\u984d\u4ed8\u6b3e\u8207\u7d50\u5e33\u540c\u610f\u66f8</a>\u3002</p>"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|CN"

    const-string v6, "<p><a href=\'%1$s\'>\u6388\u6b0a\u6263\u6b3e</a>\uff1a\u672a\u4f86\u4f7f\u7528 PayPal \u652f\u4ed8 %2$s \u7684\u8cfc\u7269\u4ea4\u6613\u3002\u4f60\u6307\u793a PayPal \u652f\u4ed8 %3$s \u8981\u6c42\u7684\u6240\u6709\u6b3e\u9805\u3002</p><p>\u5982\u9700\u8a73\u7d30\u8cc7\u8a0a\uff0c\u8acb\u53c3\u95b1 <a href=\'https://cms.paypal.com/c2/cgi-bin/?cmd=_render-content&content_ID=ua/UserAgreement_full\'>PayPal \u5b9a\u6642\u5b9a\u984d\u4ed8\u6b3e\u8207\u7d50\u5e33\u540c\u610f\u66f8</a>\u3002</p>"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|MY"

    const-string v6, "<a href=\'%1$s\'>\u6388\u6b0a\u6263\u6b3e</a>\uff1a\u672a\u4f86\u4f7f\u7528 PayPal \u652f\u4ed8\u8cfc\u7269\u4ea4\u6613\u3002\u4f60\u6388\u6b0a\u4e26\u6307\u793a PayPal \u652f\u4ed8\u6240\u6709\u6b3e\u9805\u3002"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|NZ"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|SG"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|US"

    const-string v6, "\u4e8b\u5148\u6838\u51c6\u4f86\u81ea PayPal \u5e33\u6236\u7684\u672a\u4f86\u4ed8\u6b3e\uff0c\u4e0d\u5fc5\u6bcf\u6b21\u90fd\u767b\u5165 PayPal\u3002<a href=\'%1$s\'>\u67e5\u770b\u5176\u4ed6\u689d\u6b3e</a>\uff0c\u5305\u62ec\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f\u548c\u53d6\u6d88\u672a\u4f86\u4ed8\u6b3e\u7684\u65b9\u6cd5\u3002"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_REQUEST_MONEY|AT"

    const-string v6, "\u5141\u8a31 %2$s \u4ee3\u8868\u4f60<a href=\'%1$s\'>\u8981\u6c42\u652f\u4ed8\u4ea4\u6613\u6b3e\u9805</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_REQUEST_MONEY|BE"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_REQUEST_MONEY|CH"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_REQUEST_MONEY|DE"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_REQUEST_MONEY|GB"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_REQUEST_MONEY|NL"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_REQUEST_MONEY|PL"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_SEND_MONEY|AT"

    const-string v6, "\u5141\u8a31 %2$s \u4ee3\u8868\u4f60<a href=\'%1$s\'>\u652f\u4ed8\u4ea4\u6613\u6b3e\u9805</a>\uff0c\u76f4\u5230\u4f60\u64a4\u56de\u540c\u610f\u70ba\u6b62\u3002"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_SEND_MONEY|BE"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_SEND_MONEY|CH"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_SEND_MONEY|DE"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_SEND_MONEY|GB"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_SEND_MONEY|NL"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONSENT_AGREEMENT_SEND_MONEY|PL"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|AT"

    const-string v6, "<h1><strong>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</strong></h1><p>PayPal \u50c5\u6703\u5206\u4eab\u4f60\u53ef\u4f9b\u4f7f\u7528\u7684\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\u3002</p>"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|BE"

    const-string v7, "<h1><strong>\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f</strong></h1><p>PayPal \u50c5\u6703\u5206\u4eab\u4f60\u53ef\u4f9b\u4f7f\u7528\u7684\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\u76f8\u95dc\u8cc7\u8a0a\u3002</p>"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|BG"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CH"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CY"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|CZ"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|DE"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|EE"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|ES"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|FI"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|GR"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|HU"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|IE"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|IT"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LI"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LT"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LU"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|LV"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|MT"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|NL"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|PL"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|PT"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SI"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SK"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|SM"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FINANCIAL_INSTRUMENTS_LEGAL_DETAILS|VA"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|AU"

    const-string v6, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u540c\u610f\u66f8</strong></h1><p>\u70ba\u78ba\u4fdd\u672a\u4f86\u53ef\u5f9e\u4f60\u7684 PayPal \u5e33\u6236\u6263\u6b3e\uff0c\u672c APP \u5c07\u6a21\u64ec\u5c0f\u578b\u6e2c\u8a66\u4ea4\u6613\uff0c\u4f46\u4e0d\u6703\u63d0\u9818\u4efb\u4f55\u4ea4\u6613\u6b3e\u9805\u3002</p><p>\u6211\u5011\u6703\u4ee5\u4f60\u7684\u9810\u8a2d\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f\uff08\u6309\u7167 PayPal \u9918\u984d\u3001\u5df2\u9023\u7d50\u9280\u884c\u5e33\u6236\u3001\u6263\u5e33\u5361\u6216\u4fe1\u7528\u5361\u4e4b\u9806\u5e8f\uff09\u652f\u4ed8 PayPal \u8cfc\u7269\u6b3e\u9805\u3002\u8acb\u6ce8\u610f\uff0c\u5982\u679c\u9810\u8a2d\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f\u4e0d\u8db3\u4ee5\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\uff0c\u5247\u9280\u884c\u6216\u4fe1\u7528\u5361\u767c\u5361\u65b9\u6703\u5411\u4f60\u6536\u53d6\u8cbb\u7528\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u540c\u610f\u66f8\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\u4e26\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d\uff0c\u7136\u5f8c\u6309\u4e00\u4e0b\u300c<strong>\u6211\u7684\u8a2d\u5b9a</strong>\u300d\u548c\u300c\u4f7f\u7528 PayPal \u767b\u5165\u300d\u65c1\u7684\u300c<strong>\u8b8a\u66f4</strong>\u300d\u3002</p>"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|BR"

    const-string v6, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u540c\u610f\u66f8</strong></h1><p>\u70ba\u78ba\u4fdd\u672a\u4f86\u53ef\u5f9e\u4f60\u7684 PayPal \u5e33\u6236\u6263\u6b3e\uff0c\u672c APP \u5c07\u6a21\u64ec\u5c0f\u578b\u6e2c\u8a66\u4ea4\u6613\uff0c\u4f46\u4e0d\u6703\u63d0\u9818\u4efb\u4f55\u4ea4\u6613\u6b3e\u9805\u3002</p><p>\u6211\u5011\u6703\u4ee5\u4f60\u7684 PayPal \u9918\u984d\u6216\u4e3b\u8981\u4fe1\u7528\u5361 / \u6263\u5e33\u5361\u652f\u4ed8 PayPal \u8cfc\u7269\u6b3e\u9805\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u540c\u610f\u66f8\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u6211\u7684\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p>"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|CN"

    const-string v6, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u540c\u610f\u66f8</strong></h1><p>\u70ba\u78ba\u4fdd\u672a\u4f86\u53ef\u5f9e\u4f60\u7684 PayPal \u5e33\u6236\u6263\u6b3e\uff0c\u672c APP \u5c07\u6a21\u64ec\u5c0f\u578b\u6e2c\u8a66\u4ea4\u6613\uff0c\u4f46\u4e0d\u6703\u63d0\u9818\u4efb\u4f55\u4ea4\u6613\u6b3e\u9805\u3002</p><p>\u6211\u5011\u6703\u4ee5\u4f60\u7684\u9810\u8a2d\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f\u652f\u4ed8 PayPal \u8cfc\u7269\u4ea4\u6613\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u540c\u610f\u66f8\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p>"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|GB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|HK"

    const-string v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u6388\u6b0a</strong></h1><p>\u70ba\u78ba\u4fdd\u672a\u4f86\u53ef\u5f9e\u4f60\u7684 PayPal \u5e33\u6236\u6263\u6b3e\uff0c\u672c APP \u5c07\u6a21\u64ec\u5c0f\u578b\u6e2c\u8a66\u4ea4\u6613\uff0c\u4f46\u4e0d\u6703\u63d0\u9818\u4efb\u4f55\u4ea4\u6613\u6b3e\u9805\u3002</p><p>\u6211\u5011\u6703\u4ee5\u4f60\u7684\u9810\u8a2d\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f\u652f\u4ed8 PayPal \u8cfc\u7269\u4ea4\u6613\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u6388\u6b0a\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u6211\u7684\u5e33\u6236\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>\u5982\u9700\u8a73\u7d30\u8cc7\u8a0a\uff0c\u8acb\u53c3\u95b1\u300c<a href=\'%s\'>PayPal \u7528\u6236\u540c\u610f\u66f8</a>\u300d\u7684\u300c\u9810\u5148\u6838\u51c6\u4ed8\u6b3e\u300d\u4e00\u7bc0\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|JP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MX"

    const-string v6, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u540c\u610f\u66f8</strong></h1><p>\u70ba\u78ba\u4fdd\u672a\u4f86\u53ef\u5f9e\u4f60\u7684 PayPal \u5e33\u6236\u6263\u6b3e\uff0c\u672c APP \u5c07\u6a21\u64ec\u5c0f\u578b\u6e2c\u8a66\u4ea4\u6613\uff0c\u4f46\u4e0d\u6703\u63d0\u9818\u4efb\u4f55\u4ea4\u6613\u6b3e\u9805\u3002</p><p>\u6211\u5011\u6703\u4ee5\u4f60\u7684 PayPal \u9918\u984d\u6216\u4e3b\u8981\u4fe1\u7528\u5361 / \u6263\u5e33\u5361\u652f\u4ed8 PayPal \u8cfc\u7269\u6b3e\u9805\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u540c\u610f\u66f8\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u6211\u7684\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p>"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|NZ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|SG"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|US"

    const-string v2, "<h1><strong>\u672a\u4f86\u4ed8\u6b3e\u540c\u610f\u66f8</strong></h1><p>PayPal \u5c07\u6703\u5148\u4f7f\u7528 PayPal \u9918\u984d\u652f\u4ed8\u4f60\u7684\u8cfc\u7269\u4ea4\u6613\uff0c\u5982\u679c\u9918\u984d\u4e0d\u8db3\uff0c\u5c07\u6703\u4f9d\u5e8f\u6539\u7531\u4e0b\u5217\u65b9\u5f0f\u652f\u4ed8\uff1aPayPal \u4fe1\u8cb8\u3001\u6263\u5e33\u5361\u3001\u4fe1\u7528\u5361\u53ca / \u6216\u96fb\u5b50\u652f\u7968\u3002</p><p>\u82e5\u8981\u53d6\u6d88\u6b64\u540c\u610f\u66f8\uff0c\u8acb\u524d\u5f80 www.paypal.com \u7684\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u6211\u7684\u8a2d\u5b9a</strong>\u300d&gt;\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u5fc5\u9808\u53d6\u5f97\u4ed8\u6b3e\u6388\u6b0a\uff0c\u672a\u4f86\u624d\u80fd\u5f9e\u4f60\u7684 PayPal \u5e33\u6236\u6263\u6b3e\u3002\u6388\u6b0a\u5c07\u5931\u6548\uff0c\u4f60\u4e0d\u6703\u88ab\u6536\u53d6\u4efb\u4f55\u8cbb\u7528\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LOG_IN_TO_PAYPAL|AU"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LOG_IN_TO_PAYPAL|GB"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AD"

    const-string v2, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u627e\u51fa\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AL"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AT"

    const-string v3, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5408\u4f5c\u5925\u4f34\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u7136\u5f8c\u6309\u4e00\u4e0b\u9f52\u8f2a\u5716\u793a\u3002\u524d\u5f80\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\uff0c\u9078\u53d6\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\u5c07\u6b64\u5408\u4f5c\u5925\u4f34\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5408\u4f5c\u5925\u4f34\u7684\u4efb\u4f55\u884c\u70ba\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|AU"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BE"

    const-string v4, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d\u8a2d\u5b9a\u4e0b\u65b9\u7684\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\u9078\u9805\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|BG"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CH"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|CZ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|DE"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|DK"

    const-string v3, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165\u4f60\u7684 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d\u8a2d\u5b9a\u4e0b\u65b9\u7684\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\u9078\u9805\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|EE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|ES"

    const-string v6, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u6309\u4e00\u4e0b\u53f3\u4e0a\u89d2\u7684\u9f52\u8f2a\u5716\u793a\uff0c\u9078\u64c7\u300c<strong>\u4ea4\u6613\u5b89\u5168\u5c08\u5340</strong>\u300d\uff0c\u7136\u5f8c\u9078\u53d6\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002\u5982\u679c\u4f60\u4ecd\u7136\u4f7f\u7528\u820a\u7248\u7db2\u7ad9\uff0c\u8acb\u524d\u5f80\u300c<strong>\u6211\u7684\u500b\u4eba\u6a94\u6848</strong>\u300d\u9078\u64c7\u300c<strong>\u6211\u7684\u5e33\u6236\u8a2d\u5b9a</strong>\u300d\uff0c\u518d\u9078\u53d6\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|FI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|GB"

    const-string v6, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5408\u4f5c\u5925\u4f34\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 PayPal \u5e33\u6236\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d\u8a2d\u5b9a\uff0c\u7136\u5f8c\u518d\u5230\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\u5c07\u6b64\u5408\u4f5c\u5925\u4f34\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5408\u4f5c\u5925\u4f34\u7684\u4efb\u4f55\u884c\u70ba\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

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

    const-string v6, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.it\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d&gt;\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u627e\u51fa\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\uff0c\u7136\u5f8c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

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

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|NO"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|PL"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|PT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|RO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|RU"

    const-string v4, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5408\u4f5c\u5925\u4f34\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.ru\uff0c\u6309\u4e00\u4e0b\u53f3\u4e0a\u89d2\u7684\u9f52\u8f2a\u5716\u793a\uff0c\u9078\u64c7\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u6a19\u7c64\uff0c\u7136\u5f8c\u5728\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\u9078\u9805\u5c07\u6b64\u5408\u4f5c\u5925\u4f34\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5408\u4f5c\u5925\u4f34\u7684\u4efb\u4f55\u884c\u70ba\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SE"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|SM"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|TR"

    const-string v3, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com.tr\uff0c\u6309\u4e00\u4e0b\u53f3\u4e0a\u89d2\u7684\u9f52\u8f2a\u5716\u793a\uff0c\u9078\u64c7\u300c<strong>\u5b89\u5168\u6027</strong>\u300d\u6a19\u7c64\uff0c\u7136\u5f8c\u5728\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\u9078\u9805\u5c07\u6b64\u5408\u4f5c\u5925\u4f34\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p><p>PayPal \u4e0d\u5c0d\u5546\u5e97\u7684\u4efb\u4f55\u884c\u52d5\u6216\u932f\u8aa4\u8ca0\u8cac\u3002</p>"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|UA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|US"

    const-string v3, "<h1><strong>%s</strong></h1><p>\u4efb\u4f55\u76f8\u95dc\u7684\u4ea4\u6613\u8a73\u7d30\u8cc7\u6599\u90fd\u5c07\u8207\u5546\u5e97\u5206\u4eab\u3002</p><p>\u82e5\u8981\u64a4\u56de\u540c\u610f\uff0c\u8acb\u767b\u5165 paypal.com\uff0c\u524d\u5f80\u300c<strong>\u500b\u4eba\u6a94\u6848</strong>\u300d\u8a2d\u5b9a\u4e0b\u65b9\u7684\u300c<strong>\u4f7f\u7528 PayPal \u767b\u5165</strong>\u300d\u9078\u9805\uff0c\u5c07\u6b64\u5546\u5e97\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664\u3002</p>"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|VA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUEST_OR_SEND_MONEY_LEGAL_DETAILS|ZA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/ai;->c:Ljava/util/Map;

    const-string v1, "AMOUNT_MISMATCH"

    const-string v2, "\u8cfc\u7269\u8eca\u5167\u5546\u54c1\u7e3d\u91d1\u984d\u8207\u92b7\u552e\u91d1\u984d\u4e0d\u7b26\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AUTHORIZATION_ALREADY_COMPLETED"

    const-string v2, "\u6b64\u6388\u6b0a\u5df2\u5b8c\u6210\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AUTHORIZATION_CANNOT_BE_VOIDED"

    const-string v2, "\u7121\u6cd5\u4f5c\u5ee2\u6388\u6b0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AUTHORIZATION_EXPIRED"

    const-string v2, "\u6388\u6b0a\u5df2\u904e\u671f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AUTHORIZATION_ID_DOES_NOT_EXIST"

    const-string v2, "\u8981\u6c42\u7684\u6388\u6b0a ID \u4e0d\u5b58\u5728\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AUTHORIZATION_VOIDED"

    const-string v2, "\u6388\u6b0a\u5df2\u4f5c\u5ee2\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CANNOT_REAUTH_CHILD_AUTHORIZATION"

    const-string v2, "\u53ea\u80fd\u5c07\u539f\u59cb\u6388\u6b0a\u91cd\u65b0\u6388\u6b0a\uff0c\u800c\u975e\u91cd\u65b0\u6388\u6b0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CANNOT_REAUTH_INSIDE_HONOR_PERIOD"

    const-string v2, "\u5728\u6709\u6548\u671f\u9650\u5167\u7121\u6cd5\u91cd\u65b0\u6388\u6b0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CAPTURE_AMOUNT_LIMIT_EXCEEDED"

    const-string v2, "\u91d1\u984d\u8d85\u904e\u5141\u8a31\u9650\u984d\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CARD_TOKEN_PAYER_MISMATCH"

    const-string v2, "\u7121\u6cd5\u5b58\u53d6\u5df2\u5132\u5b58\u7684\u5361\u7247\u8cc7\u8a0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CREDIT_CARD_CVV_CHECK_FAILED"

    const-string v2, "\u4fe1\u7528\u5361\u8cc7\u6599\u7121\u6548\u3002\u8acb\u66f4\u6b63\u7136\u5f8c\u91cd\u65b0\u63d0\u4ea4\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CREDIT_CARD_REFUSED"

    const-string v2, "\u4fe1\u7528\u5361\u906d\u62d2\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CURRENCY_MISMATCH"

    const-string v2, "\u53d6\u5f97\u7684\u5e63\u5225\u5fc5\u9808\u8207\u6388\u6b0a\u7684\u5e63\u5225\u76f8\u540c\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CURRENCY_NOT_ALLOWED"

    const-string v2, "PayPal \u76ee\u524d\u4e0d\u652f\u63f4\u6b64\u7a2e\u5e63\u5225\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DATA_RETRIEVAL"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DUPLICATE_REQUEST_ID"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EXPIRED_CREDIT_CARD"

    const-string v2, "\u4fe1\u7528\u5361\u5df2\u5230\u671f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EXPIRED_CREDIT_CARD_TOKEN"

    const-string v2, "\u6a94\u6848\u4e2d\u5df2\u7121\u6b64\u4fe1\u7528\u5361\u7684\u8cc7\u6599\u3002\n\u8acb\u91cd\u65b0\u63d0\u4ea4\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FEATURE_UNSUPPORTED_FOR_PAYEE"

    const-string v2, "\u6b64\u5ee0\u5546\u4e0d\u652f\u63f4\u6b64\u529f\u80fd\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FULL_REFUND_NOT_ALLOWED_AFTER_PARTIAL_REFUND"

    const-string v2, "\u6b64\u7b46\u4ea4\u6613\u6b3e\u9805\u5df2\u9000\u9084\u90e8\u4efd\u6b3e\u9805\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IMMEDIATE_PAY_NOT_SUPPORTED"

    const-string v2, "\u7acb\u5373\u4ed8\u6b3e\u4e0d\u652f\u63f4\u6b64\u76ee\u7684\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INSTRUMENT_DECLINED"

    const-string v2, "\u4f60\u9078\u64c7\u7684\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f\u672a\u88ab\u63a5\u53d7\uff0c\u8acb\u9078\u64c7\u5176\u4ed6\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u65b9\u5f0f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INSUFFICIENT_FUNDS"

    const-string v2, "\u8cb7\u5bb6\u7121\u6cd5\u652f\u4ed8 \u2014 \u6b3e\u9805\u4e0d\u8db3\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INTERNAL_SERVICE_ERROR"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INVALID_ACCOUNT_NUMBER"

    const-string v2, "\u5e33\u6236\u865f\u78bc\u4e0d\u5b58\u5728\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INVALID_ARGUMENT"

    const-string v2, "\u7531\u65bc\u5f15\u6578\u7121\u6548\uff0c\u4ea4\u6613\u906d\u62d2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INVALID_CITY_STATE_ZIP"

    const-string v2, "\u57ce\u5e02 / \u5dde\u5225 / \u90f5\u905e\u5340\u865f\u7684\u7d44\u5408\u7121\u6548\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INVALID_FACILITATOR_CONFIGURATION"

    const-string v2, "\u56e0\u70ba\u5e33\u6236\u8a2d\u5b9a\u7121\u6548\uff0c\u6240\u4ee5\u7121\u6cd5\u8655\u7406\u6b64\u4ea4\u6613\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INVALID_PAYER_ID"

    const-string v2, "\u7cfb\u7d71\u932f\u8aa4\uff08\u652f\u4ed8\u8005 ID \u7121\u6548\uff09\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INVALID_RESOURCE_ID"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYEE_ACCOUNT_INVALID"

    const-string v2, "\u5ee0\u5546\u7684\u5e33\u6236\u6c92\u6709\u5b8c\u6210\u78ba\u8a8d\u7684\u96fb\u5b50\u90f5\u4ef6\u5730\u5740\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYEE_ACCOUNT_LOCKED_OR_CLOSED"

    const-string v2, "\u6b64\u4f9b\u61c9\u5546\u76ee\u524d\u7121\u6cd5\u63a5\u53d7\u8cfc\u7269\u6b3e\u9805\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYEE_ACCOUNT_NO_CONFIRMED_EMAIL"

    const-string v2, "\u5ee0\u5546\u7684\u5e33\u6236\u6c92\u6709\u5b8c\u6210\u78ba\u8a8d\u7684\u96fb\u5b50\u90f5\u4ef6\u5730\u5740\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYEE_ACCOUNT_RESTRICTED"

    const-string v2, "\u6b64\u4f9b\u61c9\u5546\u76ee\u524d\u7121\u6cd5\u63a5\u53d7\u8cfc\u7269\u6b3e\u9805\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYER_ACCOUNT_LOCKED_OR_CLOSED"

    const-string v2, "\u4f60\u7684\u5e33\u6236\u906d\u5c01\u9396\u6216\u5df2\u95dc\u9589\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYER_ACCOUNT_RESTRICTED"

    const-string v2, "\u4f60\u7684\u5e33\u6236\u53d7\u5230\u9650\u5236\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYER_CANNOT_PAY"

    const-string v2, "\u4f60\u7121\u6cd5\u4f7f\u7528 PayPal \u652f\u4ed8\u6b64\u6b21\u4ea4\u6613\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYER_EMPTY_BILLING_ADDRESS"

    const-string v2, "\u975e PayPal \u4fe1\u7528\u5361\u4ea4\u6613\u9700\u8981\u5e33\u55ae\u5730\u5740\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYER_ID_MISSING_FOR_CARD_TOKEN"

    const-string v2, "\u7121\u6cd5\u5b58\u53d6\u5df2\u5132\u5b58\u7684\u5361\u7247\u8cc7\u8a0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_APPROVAL_EXPIRED"

    const-string v2, "\u8cfc\u7269\u6b3e\u9805\u6838\u51c6\u5df2\u5230\u671f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_EXPIRED"

    const-string v2, "\u8cfc\u7269\u6b3e\u9805\u5df2\u5230\u671f\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_NOT_APPROVED_FOR_EXECUTION"

    const-string v2, "\u652f\u4ed8\u8005\u5c1a\u672a\u6838\u51c6\u8cfc\u7269\u6b3e\u9805\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_REQUEST_ID_INVALID"

    const-string v2, "PayPal \u7684 Request ID \u7121\u6548\u3002\u8acb\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_STATE_INVALID"

    const-string v2, "\u6b64\u8981\u6c42\u4e0d\u9069\u7528\u65bc\u8a72\u6b3e\u9805\u7684\u76ee\u524d\u72c0\u614b\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PERMISSION_DENIED"

    const-string v2, "\u672a\u7372\u5f97\u6240\u8981\u6c42\u64cd\u4f5c\u7684\u6b0a\u9650\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REFUND_EXCEEDED_TRANSACTION_AMOUNT"

    const-string v2, "\u8981\u6c42\u7684\u9000\u6b3e\u91d1\u984d\u8d85\u904e\u539f\u59cb\u4ea4\u6613\u91d1\u984d\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REFUND_TIME_LIMIT_EXCEEDED"

    const-string v2, "\u6b64\u4ea4\u6613\u7684\u6642\u9593\u904e\u4e45\uff0c\u7121\u6cd5\u9000\u6b3e\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "REQUIRED_SCOPE_MISSING"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TOO_MANY_REAUTHORIZATIONS"

    const-string v2, "\u6b64\u6388\u6b0a\u5df2\u7121\u6cd5\u91cd\u65b0\u6388\u6b0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TRANSACTION_ALREADY_REFUNDED"

    const-string v2, "\u6b64\u7b46\u4ea4\u6613\u6b3e\u9805\u5df2\u9000\u9084\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TRANSACTION_LIMIT_EXCEEDED"

    const-string v2, "\u91d1\u984d\u8d85\u904e\u5141\u8a31\u9650\u984d\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TRANSACTION_REFUSED"

    const-string v2, "\u62d2\u7d55\u4ea4\u6613\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TRANSACTION_REFUSED_BY_PAYPAL_RISK"

    const-string v2, "\u62d2\u7d55\u4ea4\u6613\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TRANSACTION_REFUSED_PAYEE_PREFERENCE"

    const-string v2, "\u5546\u5e97\u4ed8\u6b3e\u7d04\u5b9a\u7684\u504f\u597d\u8a2d\u5b9a\u70ba\u81ea\u52d5\u62d2\u7d55\u67d0\u4e9b\u4ea4\u6613\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UNKNOWN_ERROR"

    const-string v2, "\u7cfb\u7d71\u932f\u8aa4\u3002\u8acb\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UNSUPPORTED_PAYEE_COUNTRY"

    const-string v2, "\u4e0d\u652f\u63f4\u4f60\u7684\u570b\u5bb6\u6216\u5730\u5340\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VALIDATION_ERROR"

    const-string v2, "\u4ed8\u6b3e\u8cc7\u6599\u7121\u6548\u3002\u8acb\u66f4\u6b63\u7136\u5f8c\u91cd\u65b0\u63d0\u4ea4\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ORDER_ALREADY_COMPLETED"

    const-string v2, "\u8a02\u55ae\u5df2\u4f5c\u5ee2\u3001\u904e\u671f\u6216\u5b8c\u6210\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MAXIMUM_ALLOWED_AUTHORIZATION_REACHED_FOR_ORDER"

    const-string v2, "\u8a02\u55ae\u5df2\u9054\u5230\u5141\u8a31\u6388\u6b0a\u7684\u4e0a\u9650\u6578\u91cf\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ORDER_VOIDED"

    const-string v2, "\u8a02\u55ae\u5df2\u4f5c\u5ee2\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ORDER_CANNOT_BE_VOIDED"

    const-string v2, "\u8a02\u55ae\u662f\u5728\u9632\u6b62\u4f5c\u5ee2\u7684\u72c0\u614b\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INVALID_EXPERIENCE_PROFILE_ID"

    const-string v2, "\u7cfb\u7d71\u932f\u8aa4\u3002\u8acb\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UNAUTHORIZED_PAYMENT"

    const-string v2, "\u5546\u5e97\u4e0d\u63a5\u53d7\u6b64\u985e\u578b\u7684\u8cfc\u7269\u6b3e\u9805\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DCC_UNSUPPORTED_CURRENCY_CC_TYPE"

    const-string v2, "\u4fe1\u7528\u5361\u985e\u578b\u4e0d\u652f\u63f4\u7684\u8ca8\u5e63\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DCC_CC_TYPE_NOT_SUPPORTED"

    const-string v2, "\u4e0d\u652f\u63f4\u6b64\u985e\u578b\u7684\u4fe1\u7528\u5361\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ADDRESS_ADDITION_ERROR"

    const-string v2, "\u65b0\u589e\u904b\u9001\u5730\u5740\u5230 PayPal \u5e33\u6236\u6642\u767c\u751f\u932f\u8aa4\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DUPLICATE_TRANSACTION"

    const-string v2, "\u91cd\u8907\u4ea4\u6613\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INVALID_SHIPPING_ADDRESS"

    const-string v2, "\u63d0\u4f9b\u7684\u96fb\u5b50\u90f5\u4ef6\u5730\u5740\u7121\u6548\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_CREATION_ERROR"

    const-string v2, "\u8a2d\u5b9a\u9019\u7b46\u8cfc\u7269\u6b3e\u9805\u6642\u767c\u751f\u554f\u984c\uff0c\u8acb\u524d\u5f80 PayPal \u7db2\u7ad9\u67e5\u770b\u4f60\u7684\u5e33\u6236\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_CREATION_ERROR_EXPIRED_PAYMENT_CARD"

    const-string v2, "\u8a2d\u5b9a\u9019\u7b46\u8cfc\u7269\u6b3e\u9805\u6642\u767c\u751f\u554f\u984c\uff1a\u4f60\u7684\u5361\u7247\u5df2\u5230\u671f\u3002\u8acb\u524d\u5f80 PayPal \u7db2\u7ad9\u67e5\u770b\u4f60\u7684\u5e33\u6236\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_CREATION_ERROR_INSTANT_PAYMENT_REQUIRED"

    const-string v2, "\u8a2d\u5b9a\u9019\u7b46\u8cfc\u7269\u6b3e\u9805\u6642\u767c\u751f\u554f\u984c\uff1a\u5fc5\u9808\u9078\u7528\u5373\u6642\u652f\u4ed8\u8cfc\u7269\u6b3e\u9805\u7684\u65b9\u5f0f\uff0c\u4f8b\u5982\u4fe1\u7528\u5361\uff0c\u8acb\u524d\u5f80 PayPal \u7db2\u7ad9\u67e5\u770b\u4f60\u7684\u5e33\u6236\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_CREATION_ERROR_NEED_CONFIRMED_CARD"

    const-string v2, "\u8a2d\u5b9a\u9019\u7b46\u8cfc\u7269\u6b3e\u9805\u6642\u767c\u751f\u554f\u984c\uff1a\u4f60\u7684\u5361\u7247\u5fc5\u9808\u5b8c\u6210\u78ba\u8a8d\uff0c\u8acb\u524d\u5f80 PayPal \u7db2\u7ad9\u67e5\u770b\u4f60\u7684\u5e33\u6236\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_CREATION_ERROR_NEED_PHONE_NUMBER"

    const-string v2, "\u8a2d\u5b9a\u9019\u7b46\u8cfc\u7269\u6b3e\u9805\u6642\u767c\u751f\u554f\u984c\uff1a\u672c APP \u8981\u6c42\u4f60\u5728\u5e33\u6236\u4e2d\u63d0\u4f9b\u96fb\u8a71\u865f\u78bc\uff0c\u8acb\u524d\u5f80 PayPal \u7db2\u7ad9\u67e5\u770b\u4f60\u7684\u5e33\u6236\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_CREATION_ERROR_NEED_VALID_FUNDING_INSTRUMENT"

    const-string v2, "\u8a2d\u5b9a\u9019\u7b46\u8cfc\u7269\u6b3e\u9805\u6642\u767c\u751f\u554f\u984c\uff1a\u5e33\u6236\u9700\u8981\u6709\u6548\u7684\u4ea4\u6613\u6b3e\u9805\u4f86\u6e90\uff0c\u4f8b\u5982\u9280\u884c\u6216\u652f\u4ed8\u5361\uff0c\u8acb\u524d\u5f80 PayPal \u7db2\u7ad9\u67e5\u770b\u4f60\u7684\u5e33\u6236\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_CREATION_ERROR_NEGATIVE_BALANCE"

    const-string v2, "\u8a2d\u5b9a\u9019\u7b46\u8cfc\u7269\u6b3e\u9805\u6642\u767c\u751f\u554f\u984c\uff1a\u4f60\u7684\u9918\u984d\u70ba\u8ca0\u503c\uff0c\u8acb\u524d\u5f80 PayPal \u7db2\u7ad9\u67e5\u770b\u4f60\u7684\u5e33\u6236\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PAYMENT_CREATION_ERROR_SENDING_LIMIT_REACHED"

    const-string v2, "\u8a2d\u5b9a\u9019\u7b46\u8cfc\u7269\u6b3e\u9805\u6642\u767c\u751f\u554f\u984c\uff1a\u5df2\u9054\u5230\u4f60\u7684\u652f\u4ed8\u9650\u984d\uff0c\u8acb\u524d\u5f80 PayPal \u7db2\u7ad9\u67e5\u770b\u4f60\u7684\u5e33\u6236\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AUTH_RC_RISK_FAILURE"

    const-string v2, "\u56e0\u98a8\u96aa\u56e0\u7d20\u906d\u62d2\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AUTH_RC_OFAC_BLOCKED_IP"

    const-string v2, "\u7528\u6236\u672a\u7372\u6388\u6b0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AUTH_RC_IP_COMPLIANCE_FAILURE"

    const-string v2, "\u7528\u6236\u672a\u7372\u6388\u6b0a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "invalid_user"

    const-string v2, "\u7528\u6236\u540d\u7a31 / \u5bc6\u78bc\u4e0d\u6b63\u78ba\u3002\u8acb\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "locked_user"

    const-string v2, "\u4f60\u7684 PayPal \u5e33\u6236\u5df2\u88ab\u66ab\u6642\u9396\u5b9a\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66\uff0c\u6216\u7acb\u5373\u524d\u5f80 www.paypal.com \u89e3\u9664 PayPal \u5e33\u6236\u9396\u5b9a\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "max_attempts_exceeded"

    const-string v2, "\u767b\u5165\u5931\u6557\u6b21\u6578\u904e\u591a\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "invalid_request"

    const-string v2, "\u767c\u751f\u932f\u8aa4\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unauthorized_client"

    const-string v2, "\u672a\u6388\u6b0a\u6b64\u8981\u6c42\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "access_denied"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unsupported_response_type"

    const-string v3, "\u767c\u751f\u932f\u8aa4\u3002"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "invalid_scope"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "server_error"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "temporarily_unavailable"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stepup_required"

    const-string v2, "\u76ee\u524d\u7121\u6cd5\u767b\u5165\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66\uff0c\u6216\u524d\u5f80 www.paypal.com \u89e3\u6c7a\u8207 PayPal \u5e33\u6236\u6709\u95dc\u7684\u5b89\u5168\u7591\u616e\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "account_locked_generate_challenge_limit_exceeded"

    const-string v2, "\u5617\u8a66\u767b\u5165\u6b21\u6578\u904e\u591a\uff0c\u8acb\u7a0d\u5f8c\u91cd\u8a66\uff0c\u6216\u806f\u7d61 PayPal \u4ee5\u53d6\u5f97\u5354\u52a9\u3002"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "zh-Hant_TW"

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

    sget-object v0, Lcom/paypal/android/sdk/ai;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    sget-object p2, Lcom/paypal/android/sdk/ai;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/ai;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
