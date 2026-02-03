.class public Lcom/my/target/r4;
.super Lcom/my/target/q;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/e6$a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/q;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/q;
    .locals 1

    new-instance v0, Lcom/my/target/r4;

    invoke-direct {v0}, Lcom/my/target/r4;-><init>()V

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Lcom/my/target/u;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)V
    .locals 0

    invoke-static {p1, p2, p4}, Lcom/my/target/a0;->a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/a0;

    move-result-object p2

    invoke-virtual {p2, p0, p3}, Lcom/my/target/a0;->a(Lorg/json/JSONObject;Lcom/my/target/n;)Lcom/my/target/u;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/my/target/u;->a(Lcom/my/target/u;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/t4;Lcom/my/target/nb;Lcom/my/target/u;)Lcom/my/target/t4;
    .locals 4

    if-nez p1, :cond_0

    invoke-static {}, Lcom/my/target/t4;->d()Lcom/my/target/t4;

    move-result-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/my/target/nb;->c()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/my/target/s5;

    invoke-static {}, Lcom/my/target/o4;->Y()Lcom/my/target/o4;

    move-result-object v1

    invoke-virtual {p2}, Lcom/my/target/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/b;->f(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/my/target/o4;->a(Lcom/my/target/s5;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/my/target/o4;->e(I)V

    invoke-virtual {p2}, Lcom/my/target/b;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/b;->q(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/k0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/b;->e(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/my/target/u;->a()Lcom/my/target/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/my/target/b;->a(Lcom/my/target/c;)V

    invoke-virtual {p3}, Lcom/my/target/u;->d()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/my/target/k0;->e(Z)V

    :cond_1
    invoke-virtual {p3}, Lcom/my/target/u;->f()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/my/target/k0;->f(Z)V

    :cond_2
    invoke-virtual {p3}, Lcom/my/target/u;->g()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/my/target/k0;->g(Z)V

    :cond_3
    invoke-virtual {p3}, Lcom/my/target/u;->q()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/b;->b(Z)V

    :cond_4
    invoke-virtual {p3}, Lcom/my/target/u;->x()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/b;->d(Z)V

    :cond_5
    invoke-virtual {p3}, Lcom/my/target/u;->e()F

    move-result p3

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_6

    invoke-virtual {p2, p3}, Lcom/my/target/k0;->c(F)V

    :cond_6
    invoke-virtual {v1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p3

    invoke-virtual {p2}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v2

    const-string v3, "click"

    invoke-virtual {v2, v3}, Lcom/my/target/za;->b(Ljava/lang/String;)Lcom/my/target/ab;

    move-result-object v2

    iget-object v2, v2, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-virtual {p3, v2}, Lcom/my/target/za;->a(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object p3

    invoke-virtual {p2}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v2

    const-string v3, "ctaClick"

    invoke-virtual {v2, v3}, Lcom/my/target/za;->b(Ljava/lang/String;)Lcom/my/target/ab;

    move-result-object v2

    iget-object v2, v2, Lcom/my/target/ab;->a:Ljava/util/List;

    invoke-virtual {p3, v2}, Lcom/my/target/za;->a(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/my/target/t4;->a(Lcom/my/target/e4;)V

    invoke-virtual {v1}, Lcom/my/target/b;->u()Lcom/my/target/j8;

    move-result-object p3

    if-nez p3, :cond_7

    invoke-virtual {p2}, Lcom/my/target/b;->u()Lcom/my/target/j8;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/my/target/b;->a(Lcom/my/target/j8;)V

    :cond_7
    invoke-virtual {p2}, Lcom/my/target/k0;->P()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    :cond_8
    if-ge v0, p3, :cond_b

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lcom/my/target/k1;

    invoke-virtual {v2}, Lcom/my/target/k1;->R()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Lcom/my/target/j4;->a(Lcom/my/target/k1;)Lcom/my/target/j4;

    move-result-object v2

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Lcom/my/target/k1;->U()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v2}, Lcom/my/target/l4;->a(Lcom/my/target/k1;)Lcom/my/target/l4;

    move-result-object v2

    goto :goto_0

    :cond_a
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Lcom/my/target/o4;->a(Lcom/my/target/e4;)V

    :cond_b
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/my/target/u;Lcom/my/target/j;Lcom/my/target/t4;Lcom/my/target/n;)Lcom/my/target/t4;
    .locals 0

    invoke-static {p3, p2}, Lcom/my/target/nb;->a(Lcom/my/target/j;Lcom/my/target/u;)Lcom/my/target/nb;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/my/target/nb;->c(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/my/target/nb;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p4, p3, p2}, Lcom/my/target/r4;->a(Lcom/my/target/t4;Lcom/my/target/nb;Lcom/my/target/u;)Lcom/my/target/t4;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/my/target/m;->l:Lcom/my/target/m;

    invoke-virtual {p5, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object p4
.end method

.method public final a(Ljava/lang/String;Lcom/my/target/u;Lcom/my/target/t4;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t4;
    .locals 0

    invoke-static {p1, p5, p6, p7, p8}, Lcom/my/target/q;->a(Ljava/lang/String;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/my/target/m;->j:Lcom/my/target/m;

    invoke-virtual {p8, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object p3

    :cond_0
    if-nez p3, :cond_1

    invoke-static {}, Lcom/my/target/t4;->d()Lcom/my/target/t4;

    move-result-object p3

    :cond_1
    const-string p5, "mraid.js"

    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/my/target/r4;->a:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/my/target/j;->h()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p1, p5}, Lcom/my/target/r4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    if-nez p5, :cond_3

    invoke-virtual {p4}, Lcom/my/target/j;->k()Z

    move-result p5

    if-eqz p5, :cond_2

    const-string p5, "mediation"

    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0, p2, p4, p9}, Lcom/my/target/e6;->a(Lcom/my/target/e6$a;Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/e6;

    move-result-object p2

    invoke-virtual {p2, p1, p8}, Lcom/my/target/e6;->b(Lorg/json/JSONObject;Lcom/my/target/n;)Lcom/my/target/x5;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3, p1}, Lcom/my/target/t;->a(Lcom/my/target/x5;)V

    :cond_2
    sget-object p1, Lcom/my/target/m;->m:Lcom/my/target/m;

    invoke-virtual {p8, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object p3

    :cond_3
    const-string p1, "banners"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    if-gtz p5, :cond_4

    goto :goto_0

    :cond_4
    const/4 p5, 0x0

    invoke-virtual {p1, p5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p5, "type"

    const-string p6, ""

    invoke-virtual {p1, p5, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string p6, "additionalData"

    invoke-virtual {p6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-static {p1, p2, p4, p8, p9}, Lcom/my/target/r4;->b(Lorg/json/JSONObject;Lcom/my/target/u;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)V

    return-object p3

    :cond_5
    invoke-static {p2, p4, p9}, Lcom/my/target/f4;->a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/f4;

    move-result-object p2

    iget-object p4, p0, Lcom/my/target/r4;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, p4, p8}, Lcom/my/target/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/n;)Lcom/my/target/e4;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p3, p1}, Lcom/my/target/t4;->a(Lcom/my/target/e4;)V

    :cond_6
    return-object p3

    :cond_7
    :goto_0
    sget-object p1, Lcom/my/target/m;->r:Lcom/my/target/m;

    invoke-virtual {p8, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object p3
.end method

.method public bridge synthetic a(Ljava/lang/String;Lcom/my/target/u;Lcom/my/target/t;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t;
    .locals 0

    check-cast p3, Lcom/my/target/t4;

    invoke-virtual/range {p0 .. p9}, Lcom/my/target/r4;->b(Ljava/lang/String;Lcom/my/target/u;Lcom/my/target/t4;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t4;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/u;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t;
    .locals 0

    invoke-static {p2, p3, p5}, Lcom/my/target/f4;->a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/f4;

    move-result-object p2

    iget-object p3, p0, Lcom/my/target/r4;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, p3, p4}, Lcom/my/target/f4;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/n;)Lcom/my/target/e4;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/my/target/m;->r:Lcom/my/target/m;

    invoke-virtual {p4, p1}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/my/target/t4;->d()Lcom/my/target/t4;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/my/target/t4;->a(Lcom/my/target/e4;)V

    return-object p2
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "fullscreen"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "rewarded"

    if-nez v1, :cond_1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/my/target/u;Lcom/my/target/t4;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t4;
    .locals 7

    invoke-static {p1}, Lcom/my/target/q;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    move-object v6, p8

    invoke-virtual/range {v1 .. v6}, Lcom/my/target/r4;->a(Ljava/lang/String;Lcom/my/target/u;Lcom/my/target/j;Lcom/my/target/t4;Lcom/my/target/n;)Lcom/my/target/t4;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual/range {p0 .. p9}, Lcom/my/target/r4;->a(Ljava/lang/String;Lcom/my/target/u;Lcom/my/target/t4;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t4;

    move-result-object p1

    return-object p1
.end method
