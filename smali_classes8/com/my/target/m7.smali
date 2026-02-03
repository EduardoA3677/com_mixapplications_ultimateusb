.class public Lcom/my/target/m7;
.super Lcom/my/target/q;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/e6$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/my/target/q;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/q;
    .locals 1

    new-instance v0, Lcom/my/target/m7;

    invoke-direct {v0}, Lcom/my/target/m7;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/my/target/u;Lcom/my/target/o7;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/o7;
    .locals 12

    invoke-virtual/range {p4 .. p4}, Lcom/my/target/j;->a()Lcom/my/target/o;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/p;->a(Lcom/my/target/o;)Lcom/my/target/p;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v1 .. v11}, Lcom/my/target/m7;->a(Ljava/lang/String;Lcom/my/target/u;Lcom/my/target/o7;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;Lcom/my/target/p;Landroid/content/Context;)Lcom/my/target/o7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v10}, Lcom/my/target/m7;->a(Lcom/my/target/o7;Lcom/my/target/p;)Z

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/my/target/u;Lcom/my/target/o7;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;Lcom/my/target/p;Landroid/content/Context;)Lcom/my/target/o7;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    const/16 v2, 0xbb8

    invoke-virtual {v7, v2}, Lcom/my/target/p;->b(I)V

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-static/range {v2 .. v7}, Lcom/my/target/q;->a(Ljava/lang/String;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;Lcom/my/target/p;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v0, Lcom/my/target/m;->j:Lcom/my/target/m;

    invoke-virtual {v6, v0}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    return-object v3

    :cond_0
    if-nez p3, :cond_1

    invoke-static {}, Lcom/my/target/o7;->f()Lcom/my/target/o7;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object/from16 v4, p3

    :goto_0
    const-string v5, "timestamp"

    const-wide/16 v9, 0x0

    invoke-virtual {v2, v5, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/my/target/o7;->a(J)V

    invoke-virtual {v1}, Lcom/my/target/j;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/16 v9, 0xbbe

    if-nez v5, :cond_4

    invoke-virtual {v1}, Lcom/my/target/j;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "mediation"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object/from16 v10, p0

    invoke-static {v10, v0, v1, v8}, Lcom/my/target/e6;->a(Lcom/my/target/e6$a;Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/e6;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lcom/my/target/e6;->b(Lorg/json/JSONObject;Lcom/my/target/n;)Lcom/my/target/x5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Lcom/my/target/t;->a(Lcom/my/target/x5;)V

    return-object v4

    :cond_2
    move-object/from16 v10, p0

    :cond_3
    sget-object v0, Lcom/my/target/m;->m:Lcom/my/target/m;

    invoke-virtual {v6, v0}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    invoke-virtual {v1}, Lcom/my/target/j;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/my/target/p;->a(Ljava/lang/String;)Lcom/my/target/p;

    move-result-object v0

    const-string v1, "Section-format is not found"

    invoke-virtual {v0, v9, v1}, Lcom/my/target/p;->a(ILjava/lang/String;)V

    return-object v3

    :cond_4
    move-object/from16 v10, p0

    const-string v2, "banners"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v7, v2}, Lcom/my/target/p;->a(Ljava/lang/String;)Lcom/my/target/p;

    move-result-object v2

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-gtz v11, :cond_6

    :cond_5
    move-object/from16 p1, v3

    goto/16 :goto_6

    :cond_6
    invoke-static {v0, v1, v8}, Lcom/my/target/c7;->a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/c7;

    move-result-object v0

    invoke-virtual {v1}, Lcom/my/target/j;->c()I

    move-result v8

    if-lez v8, :cond_7

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-le v8, v11, :cond_8

    move v8, v11

    goto :goto_1

    :cond_7
    const/4 v8, 0x1

    :cond_8
    :goto_1
    const/4 v11, 0x0

    move v12, v11

    :goto_2
    if-ge v12, v8, :cond_b

    invoke-virtual {v2, v12}, Lcom/my/target/p;->c(I)Lcom/my/target/p;

    move-result-object v13

    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v0, v14, v13}, Lcom/my/target/c7;->a(Lorg/json/JSONObject;Lcom/my/target/p;)[Ljava/lang/String;

    move-result-object v15

    aget-object v16, v15, v11

    move-object/from16 p1, v3

    if-eqz v16, :cond_9

    const/16 p2, 0x1

    :goto_3
    move-object/from16 v3, v16

    goto :goto_4

    :cond_9
    const-string v3, "<no-banner-id"

    const/16 p2, 0x1

    const-string v9, ">"

    invoke-static {v12, v3, v9}, Landroidx/compose/animation/b;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :goto_4
    aget-object v9, v15, p2

    invoke-virtual {v1}, Lcom/my/target/j;->a()Lcom/my/target/o;

    move-result-object v15

    invoke-virtual {v15, v3, v9}, Lcom/my/target/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/h0;

    move-result-object v3

    invoke-static {v3}, Lcom/my/target/b7;->a(Lcom/my/target/h0;)Lcom/my/target/b7;

    move-result-object v9

    invoke-virtual {v13, v3}, Lcom/my/target/p;->a(Lcom/my/target/h0;)Lcom/my/target/i0;

    move-result-object v3

    invoke-virtual {v0, v14, v9, v6, v3}, Lcom/my/target/c7;->a(Lorg/json/JSONObject;Lcom/my/target/b7;Lcom/my/target/n;Lcom/my/target/i0;)V

    invoke-virtual {v4, v9}, Lcom/my/target/o7;->a(Lcom/my/target/b7;)V

    goto :goto_5

    :cond_a
    move-object/from16 p1, v3

    const/16 p2, 0x1

    const/16 v3, 0xbbf

    invoke-virtual {v13, v3}, Lcom/my/target/p;->d(I)V

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p1

    goto :goto_2

    :cond_b
    move-object/from16 p1, v3

    invoke-virtual {v4}, Lcom/my/target/o7;->a()I

    move-result v0

    if-lez v0, :cond_c

    return-object v4

    :cond_c
    sget-object v0, Lcom/my/target/m;->i:Lcom/my/target/m;

    invoke-virtual {v6, v0}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBannersCount()=="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/my/target/o7;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbc0

    invoke-virtual {v7, v1, v0}, Lcom/my/target/p;->a(ILjava/lang/String;)V

    return-object p1

    :goto_6
    sget-object v0, Lcom/my/target/m;->r:Lcom/my/target/m;

    invoke-virtual {v6, v0}, Lcom/my/target/n;->a(Lcom/my/target/m;)V

    const-string v0, "Property is not found"

    invoke-virtual {v2, v9, v0}, Lcom/my/target/p;->a(ILjava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;Lcom/my/target/u;Lcom/my/target/t;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t;
    .locals 0

    check-cast p3, Lcom/my/target/o7;

    invoke-virtual/range {p0 .. p9}, Lcom/my/target/m7;->a(Ljava/lang/String;Lcom/my/target/u;Lcom/my/target/o7;Lcom/my/target/j;Lcom/my/target/h6$a;Lcom/my/target/h6;Ljava/util/List;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/o7;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/u;Lcom/my/target/j;Lcom/my/target/n;Landroid/content/Context;)Lcom/my/target/t;
    .locals 4

    invoke-static {}, Lcom/my/target/o7;->f()Lcom/my/target/o7;

    move-result-object v0

    invoke-static {p2, p3, p5}, Lcom/my/target/c7;->a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/c7;

    move-result-object p2

    invoke-virtual {p3}, Lcom/my/target/j;->a()Lcom/my/target/o;

    move-result-object p5

    invoke-static {p5}, Lcom/my/target/p;->a(Lcom/my/target/o;)Lcom/my/target/p;

    move-result-object p5

    const-string v1, "<mediationBanner>"

    invoke-virtual {p5, v1}, Lcom/my/target/p;->a(Ljava/lang/String;)Lcom/my/target/p;

    move-result-object p5

    invoke-virtual {p2, p1, p5}, Lcom/my/target/c7;->a(Lorg/json/JSONObject;Lcom/my/target/p;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "<no-banner-id>"

    :goto_0
    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {p3}, Lcom/my/target/j;->a()Lcom/my/target/o;

    move-result-object p3

    invoke-virtual {p3, v2, v1}, Lcom/my/target/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/h0;

    move-result-object p3

    invoke-static {p3}, Lcom/my/target/b7;->a(Lcom/my/target/h0;)Lcom/my/target/b7;

    move-result-object v1

    invoke-virtual {p5, p3}, Lcom/my/target/p;->a(Lcom/my/target/h0;)Lcom/my/target/i0;

    move-result-object p3

    invoke-virtual {p2, p1, v1, p4, p3}, Lcom/my/target/c7;->a(Lorg/json/JSONObject;Lcom/my/target/b7;Lcom/my/target/n;Lcom/my/target/i0;)V

    invoke-virtual {v0, v1}, Lcom/my/target/o7;->a(Lcom/my/target/b7;)V

    return-object v0
.end method

.method public final a(Lcom/my/target/o7;Lcom/my/target/p;)Z
    .locals 11

    invoke-virtual {p1}, Lcom/my/target/o7;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/my/target/b7;

    const-string v4, "<banner>"

    invoke-virtual {p2, v4}, Lcom/my/target/p;->a(Ljava/lang/String;)Lcom/my/target/p;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v2}, Lcom/my/target/p;->c(I)Lcom/my/target/p;

    move-result-object v2

    invoke-virtual {v3}, Lcom/my/target/b;->d()Lcom/my/target/h0;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/my/target/p;->a(Lcom/my/target/h0;)Lcom/my/target/i0;

    move-result-object v2

    invoke-virtual {v3}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v4

    const-string v6, "<stats>"

    invoke-virtual {v2, v6}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/my/target/za;->a(Lcom/my/target/i0;)Z

    move-result v4

    and-int/2addr v1, v4

    invoke-virtual {v3}, Lcom/my/target/b7;->O()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v7, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/my/target/d7;

    const-string v9, "<card>"

    invoke-virtual {v2, v9}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v9, v7}, Lcom/my/target/i0;->b(I)Lcom/my/target/i0;

    move-result-object v7

    invoke-virtual {v8}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v8

    invoke-virtual {v7, v6}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/my/target/za;->a(Lcom/my/target/i0;)Z

    move-result v7

    and-int/2addr v1, v7

    move v7, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/my/target/b7;->P()Lcom/my/target/s5;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "<videoBanner>"

    invoke-virtual {v2, v4}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v2

    invoke-virtual {v3}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v3

    invoke-virtual {v2, v6}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/my/target/za;->a(Lcom/my/target/i0;)Z

    move-result v2

    and-int/2addr v1, v2

    :cond_1
    move v2, v5

    goto :goto_0

    :cond_2
    return v1
.end method
