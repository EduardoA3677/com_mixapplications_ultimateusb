.class public Lcom/my/target/f3;
.super Lcom/my/target/q;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/q;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/my/target/u;Lcom/my/target/h3;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/h3;
    .locals 7

    invoke-static {p0, p4, p5, p6, p7}, Lcom/my/target/q;->a(Ljava/lang/String;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/my/target/m;->j:Lcom/my/target/m;

    invoke-virtual {p7, p0}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object p2

    :cond_0
    invoke-virtual {p3}, Lcom/my/target/j;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/my/target/m;->m:Lcom/my/target/m;

    invoke-virtual {p7, p0}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lcom/my/target/h3;->e()Lcom/my/target/h3;

    move-result-object p2

    :cond_2
    invoke-static {}, Lcom/my/target/i3;->a()Lcom/my/target/i3;

    move-result-object p4

    invoke-virtual {p4, p0, p2}, Lcom/my/target/i3;->a(Lorg/json/JSONObject;Lcom/my/target/h3;)V

    invoke-static {p1, p3, p8}, Lcom/my/target/a0;->a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/a0;

    move-result-object v1

    const-string p4, "sections"

    invoke-virtual {p0, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object p0, Lcom/my/target/m;->i:Lcom/my/target/m;

    invoke-virtual {p7, p0}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object p2

    :cond_3
    invoke-virtual {p1}, Lcom/my/target/u;->u()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p2, p0}, Lcom/my/target/h3;->a(Ljava/lang/String;)Lcom/my/target/w3;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {p1, p3, p8}, Lcom/my/target/j1;->a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/j1;

    move-result-object v3

    invoke-static {p1, p3, p8}, Lcom/my/target/i1;->a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/i1;

    move-result-object v4

    move-object v5, p1

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lcom/my/target/f3;->a(Lorg/json/JSONObject;Lcom/my/target/a0;Lcom/my/target/w3;Lcom/my/target/j1;Lcom/my/target/i1;Lcom/my/target/u;Lcom/my/target/n;)V

    return-object p2

    :cond_4
    move-object v5, p1

    move-object v6, p7

    invoke-virtual {p2}, Lcom/my/target/h3;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_5

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p4, p4, 0x1

    move-object v2, p5

    check-cast v2, Lcom/my/target/w3;

    invoke-static {v5, p3, p8}, Lcom/my/target/j1;->a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/j1;

    move-result-object v3

    invoke-static {v5, p3, p8}, Lcom/my/target/i1;->a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/i1;

    move-result-object v4

    invoke-static/range {v0 .. v6}, Lcom/my/target/f3;->a(Lorg/json/JSONObject;Lcom/my/target/a0;Lcom/my/target/w3;Lcom/my/target/j1;Lcom/my/target/i1;Lcom/my/target/u;Lcom/my/target/n;)V

    goto :goto_0

    :cond_5
    return-object p2
.end method

.method public static a(Ljava/lang/String;Lcom/my/target/u;Lcom/my/target/h3;Lcom/my/target/j;Lcom/my/target/n;)Lcom/my/target/h3;
    .locals 1

    invoke-static {p3, p1}, Lcom/my/target/nb;->a(Lcom/my/target/j;Lcom/my/target/u;)Lcom/my/target/nb;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/my/target/nb;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/u;->u()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "preroll"

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lcom/my/target/h3;->e()Lcom/my/target/h3;

    move-result-object p2

    :cond_1
    invoke-virtual {p2, p0}, Lcom/my/target/h3;->a(Ljava/lang/String;)Lcom/my/target/w3;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/my/target/nb;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3, p0, p1}, Lcom/my/target/f3;->a(Lcom/my/target/nb;Lcom/my/target/w3;Lcom/my/target/u;)V

    return-object p2

    :cond_3
    sget-object v0, Lcom/my/target/m;->l:Lcom/my/target/m;

    invoke-virtual {p4, v0}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    invoke-virtual {p3}, Lcom/my/target/nb;->d()Lcom/my/target/u;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcom/my/target/w3;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/my/target/u;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/u;->A()I

    move-result p1

    if-ltz p1, :cond_4

    invoke-virtual {p3, p1}, Lcom/my/target/u;->d(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/my/target/w3;->a()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/my/target/u;->d(I)V

    :goto_0
    invoke-virtual {p0, p3}, Lcom/my/target/w3;->a(Lcom/my/target/u;)V

    :cond_5
    :goto_1
    return-object p2
.end method

.method public static a()Lcom/my/target/q;
    .locals 1

    new-instance v0, Lcom/my/target/f3;

    invoke-direct {v0}, Lcom/my/target/f3;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/my/target/nb;Lcom/my/target/w3;Lcom/my/target/u;)V
    .locals 6

    invoke-virtual {p2}, Lcom/my/target/u;->A()I

    move-result v0

    invoke-virtual {p0}, Lcom/my/target/nb;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/my/target/s5;

    invoke-virtual {p2}, Lcom/my/target/u;->d()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/my/target/k0;->e(Z)V

    :cond_0
    invoke-virtual {p2}, Lcom/my/target/u;->f()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/my/target/k0;->f(Z)V

    :cond_1
    invoke-virtual {p2}, Lcom/my/target/u;->q()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/my/target/b;->b(Z)V

    :cond_2
    invoke-virtual {p2}, Lcom/my/target/u;->x()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/my/target/b;->d(Z)V

    :cond_3
    invoke-virtual {p2}, Lcom/my/target/u;->g()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/my/target/k0;->g(Z)V

    :cond_4
    invoke-virtual {p2}, Lcom/my/target/u;->e()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_5

    invoke-virtual {v3, v4}, Lcom/my/target/k0;->c(F)V

    :cond_5
    const-string v4, "Close"

    invoke-virtual {v3, v4}, Lcom/my/target/k0;->u(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/u;->y()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/my/target/k0;->d(F)V

    invoke-virtual {p2}, Lcom/my/target/u;->z()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/my/target/k0;->e(F)V

    if-ltz v0, :cond_6

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v3, v0}, Lcom/my/target/w3;->a(Lcom/my/target/k0;I)V

    move v0, v4

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v3}, Lcom/my/target/w3;->a(Lcom/my/target/k0;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static a(Lcom/my/target/u;Lcom/my/target/a0;Lorg/json/JSONObject;Lcom/my/target/w3;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/my/target/n;)V
    .locals 0

    invoke-virtual {p1, p2, p6}, Lcom/my/target/a0;->a(Lorg/json/JSONObject;Lcom/my/target/n;)Lcom/my/target/u;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/my/target/w3;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/u;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/u;->a()Lcom/my/target/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/u;->a(Lcom/my/target/c;)V

    invoke-virtual {p1}, Lcom/my/target/u;->r()I

    move-result p2

    const/4 p6, -0x1

    if-eq p2, p6, :cond_1

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/my/target/u;->H()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/my/target/u;->F()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/my/target/u;->a(Lcom/my/target/u;)V

    invoke-virtual {p0}, Lcom/my/target/u;->A()I

    move-result p0

    if-ltz p0, :cond_2

    invoke-virtual {p1, p0}, Lcom/my/target/u;->d(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/my/target/w3;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/my/target/u;->d(I)V

    :cond_3
    :goto_0
    invoke-virtual {p3, p1}, Lcom/my/target/w3;->a(Lcom/my/target/u;)V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/my/target/u;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :cond_1
    if-ge v5, v4, :cond_0

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/my/target/u;

    invoke-virtual {v3}, Lcom/my/target/u;->r()I

    move-result v7

    invoke-virtual {v6}, Lcom/my/target/u;->s()I

    move-result v8

    if-ne v7, v8, :cond_1

    invoke-virtual {v6, v3}, Lcom/my/target/u;->b(Lcom/my/target/u;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/my/target/a0;Lcom/my/target/w3;Lcom/my/target/j1;Lcom/my/target/i1;Lcom/my/target/u;Lcom/my/target/n;)V
    .locals 10

    invoke-virtual {p2}, Lcom/my/target/w3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p5}, Lcom/my/target/u;->A()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v8, v1, :cond_b

    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v1, "type"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "additionalData"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, p1

    move-object v4, p2

    move-object v1, p5

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/my/target/f3;->a(Lcom/my/target/u;Lcom/my/target/a0;Lorg/json/JSONObject;Lcom/my/target/w3;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/my/target/n;)V

    goto :goto_2

    :cond_2
    const-string v1, "video-motion"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/my/target/tb;->l0()Lcom/my/target/tb;

    move-result-object v1

    invoke-virtual {p4, v3, v1}, Lcom/my/target/i1;->a(Lorg/json/JSONObject;Lcom/my/target/tb;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p5}, Lcom/my/target/u;->y()F

    move-result v3

    cmpl-float v7, v3, v2

    if-ltz v7, :cond_3

    invoke-virtual {v1, v3}, Lcom/my/target/k0;->d(F)V

    :cond_3
    invoke-virtual {p5}, Lcom/my/target/u;->z()F

    move-result v3

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_4

    invoke-virtual {v1, v3}, Lcom/my/target/k0;->e(F)V

    :cond_4
    if-ltz v0, :cond_5

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v1, v0}, Lcom/my/target/w3;->a(Lcom/my/target/k0;I)V

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v1}, Lcom/my/target/w3;->a(Lcom/my/target/k0;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/my/target/s5;->n0()Lcom/my/target/s5;

    move-result-object v1

    sget-object v7, Lcom/my/target/i0;->d:Lcom/my/target/i0;

    invoke-virtual {p3, v3, v1, v7}, Lcom/my/target/j1;->a(Lorg/json/JSONObject;Lcom/my/target/s5;Lcom/my/target/i0;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p5}, Lcom/my/target/u;->y()F

    move-result v3

    cmpl-float v7, v3, v2

    if-ltz v7, :cond_7

    invoke-virtual {v1, v3}, Lcom/my/target/k0;->d(F)V

    :cond_7
    invoke-virtual {p5}, Lcom/my/target/u;->z()F

    move-result v3

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_8

    invoke-virtual {v1, v3}, Lcom/my/target/k0;->e(F)V

    :cond_8
    if-ltz v0, :cond_9

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v1, v0}, Lcom/my/target/w3;->a(Lcom/my/target/k0;I)V

    goto :goto_1

    :cond_9
    invoke-virtual {p2, v1}, Lcom/my/target/w3;->a(Lcom/my/target/k0;)V

    :cond_a
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {v5, v6}, Lcom/my/target/f3;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lcom/my/target/u;Lcom/my/target/t;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t;
    .locals 0

    check-cast p3, Lcom/my/target/h3;

    invoke-virtual/range {p0 .. p9}, Lcom/my/target/f3;->b(Ljava/lang/String;Lcom/my/target/u;Lcom/my/target/h3;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/h3;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/my/target/u;Lcom/my/target/h3;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/h3;
    .locals 1

    invoke-static {p1}, Lcom/my/target/q;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4, p8}, Lcom/my/target/f3;->a(Ljava/lang/String;Lcom/my/target/u;Lcom/my/target/h3;Lcom/my/target/j;Lcom/my/target/n;)Lcom/my/target/h3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static/range {p1 .. p9}, Lcom/my/target/f3;->a(Ljava/lang/String;Lcom/my/target/u;Lcom/my/target/h3;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/h3;

    move-result-object p1

    return-object p1
.end method
