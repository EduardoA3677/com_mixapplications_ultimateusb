.class public final Lcom/my/target/i1;
.super Lcom/my/target/h1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/my/target/h1;-><init>(Lcom/my/target/u;Lcom/my/target/j;ILandroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/i1;
    .locals 1

    new-instance v0, Lcom/my/target/i1;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/i1;-><init>(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/my/target/z3;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lcom/my/target/n5;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/my/target/z3;

    invoke-direct {v0, p1}, Lcom/my/target/z3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 19

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_0

    const-string v0, "CommonVideoMotionParser: videoMotionItems size 0"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_7

    move-object/from16 v5, p1

    :try_start_0
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "id"

    invoke-static {v0, v6}, Lcom/my/target/n5;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v6, "currency"

    invoke-static {v0, v6}, Lcom/my/target/n5;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v6, "image"

    invoke-static {v0, v6}, Lcom/my/target/n5;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "text"

    invoke-static {v0, v6}, Lcom/my/target/n5;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const-string v6, "ctaText"

    invoke-static {v0, v6}, Lcom/my/target/n5;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    const-string v6, "statistics"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    new-instance v6, Lcom/my/target/db;

    iget-object v7, v1, Lcom/my/target/h1;->a:Lcom/my/target/u;

    iget-object v9, v1, Lcom/my/target/h1;->b:Lcom/my/target/j;

    iget-object v10, v1, Lcom/my/target/h1;->c:Landroid/content/Context;

    invoke-direct {v6, v7, v9, v10}, Lcom/my/target/db;-><init>(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)V

    sget-object v7, Lcom/my/target/h0;->e:Lcom/my/target/h0;

    invoke-static {v7}, Lcom/my/target/za;->a(Lcom/my/target/h0;)Lcom/my/target/za;

    move-result-object v15

    const/4 v7, 0x0

    invoke-virtual {v6, v15, v0, v8, v7}, Lcom/my/target/db;->a(Lcom/my/target/za;Lorg/json/JSONObject;Ljava/lang/String;F)V

    const-string v6, "price"

    invoke-static {v0, v6}, Lcom/my/target/n5;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "old_price"

    invoke-static {v0, v6}, Lcom/my/target/n5;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "url"

    invoke-static {v0, v6}, Lcom/my/target/n5;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v6, "deeplink"

    invoke-static {v0, v6}, Lcom/my/target/n5;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v6, "deeplink_fallback_url"

    invoke-static {v0, v6}, Lcom/my/target/n5;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    new-instance v7, Lcom/my/target/d4;

    invoke-direct/range {v7 .. v18}, Lcom/my/target/d4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v2
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/tb;)Z
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/my/target/h1;->f(Lorg/json/JSONObject;Lcom/my/target/k0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p2}, Lcom/my/target/b;->o()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "wrong videoMotionBanner duration "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Bad value"

    invoke-virtual {p0, v0, p1, p2}, Lcom/my/target/h1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v0, "closeActionText"

    const-string v1, "Close"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/k0;->u(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/k0;->W()Ljava/lang/String;

    move-result-object v0

    const-string v1, "replayActionText"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/k0;->w(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/my/target/k0;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "closeDelayActionText"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/k0;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/h1;->a:Lcom/my/target/u;

    invoke-virtual {v0}, Lcom/my/target/u;->k()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/my/target/k0;->g0()Z

    move-result v0

    const-string v1, "automute"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/my/target/k0;->k(Z)V

    invoke-virtual {p2}, Lcom/my/target/k0;->j0()Z

    move-result v0

    const-string v1, "showPlayerControls"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/k0;->n(Z)V

    iget-object v0, p0, Lcom/my/target/h1;->a:Lcom/my/target/u;

    invoke-virtual {v0}, Lcom/my/target/u;->l()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/my/target/k0;->h0()Z

    move-result v0

    const-string v1, "autoplay"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/my/target/k0;->l(Z)V

    invoke-virtual {p2}, Lcom/my/target/k0;->i0()Z

    move-result v0

    const-string v1, "hasCtaButton"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/k0;->m(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/my/target/h1;->a(Lorg/json/JSONObject;Lcom/my/target/k0;)V

    const-string v0, "shoppable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p2}, Lcom/my/target/h1;->h(Lorg/json/JSONObject;Lcom/my/target/k0;)Lcom/my/target/fa;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/k0;->a(Lcom/my/target/fa;)V

    :cond_4
    const-string v0, "shoppableAdsData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/my/target/h1;->a:Lcom/my/target/u;

    iget-object v3, p0, Lcom/my/target/h1;->b:Lcom/my/target/j;

    iget-object v4, p0, Lcom/my/target/h1;->c:Landroid/content/Context;

    invoke-static {v1, v3, v4}, Lcom/my/target/ea;->a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/ea;

    move-result-object v1

    invoke-virtual {p2}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/my/target/ea;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/da;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/k0;->a(Lcom/my/target/da;)V

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/my/target/h1;->c(Lorg/json/JSONObject;Lcom/my/target/k0;)V

    :try_start_0
    const-string v0, "videoMotionData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/my/target/i1;->b(Lorg/json/JSONObject;Lcom/my/target/tb;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v2
.end method

.method public b(Lorg/json/JSONObject;)Lcom/my/target/a4;
    .locals 11

    const-string v0, "icon"

    invoke-static {p1, v0}, Lcom/my/target/n5;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "CommonVideoMotionParser: can\'t parse header, icon is empty"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/my/target/n5;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "CommonVideoMotionParser: can\'t parse header, title is empty"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v0, "linkText"

    invoke-static {p1, v0}, Lcom/my/target/n5;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "CommonVideoMotionParser: can\'t parse header, link text is empty"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string v0, "ageRestrictionText"

    invoke-static {p1, v0}, Lcom/my/target/n5;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "CommonVideoMotionParser: can\'t parse header, age restriction is empty"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string v0, "adDisclaimerText"

    invoke-static {p1, v0}, Lcom/my/target/n5;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "CommonVideoMotionParser: can\'t parse header, ad disclaimer text is empty"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string v0, "statistics"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string p1, "CommonVideoMotionParser: can\'t parse header, hasn\'t stats key"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v0, Lcom/my/target/db;

    iget-object v1, p0, Lcom/my/target/h1;->a:Lcom/my/target/u;

    iget-object v7, p0, Lcom/my/target/h1;->b:Lcom/my/target/j;

    iget-object v8, p0, Lcom/my/target/h1;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v7, v8}, Lcom/my/target/db;-><init>(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)V

    sget-object v1, Lcom/my/target/h0;->e:Lcom/my/target/h0;

    invoke-static {v1}, Lcom/my/target/za;->a(Lcom/my/target/h0;)Lcom/my/target/za;

    move-result-object v7

    const-string v1, "0"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, p1, v1, v8}, Lcom/my/target/db;->a(Lcom/my/target/za;Lorg/json/JSONObject;Ljava/lang/String;F)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/my/target/n5;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "deeplink"

    invoke-static {p1, v0}, Lcom/my/target/n5;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "deeplink_fallback_url"

    invoke-static {p1, v0}, Lcom/my/target/n5;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/my/target/a4;

    invoke-direct/range {v1 .. v10}, Lcom/my/target/a4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public b(Lorg/json/JSONObject;Lcom/my/target/tb;)Z
    .locals 5

    const-string v0, "disclaimer"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "items"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/my/target/i1;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "header"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/my/target/i1;->b(Lorg/json/JSONObject;)Lcom/my/target/a4;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/i1;->a(Lorg/json/JSONObject;)Lcom/my/target/z3;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lcom/my/target/c4;

    invoke-direct {v0, v3, v2, p1}, Lcom/my/target/c4;-><init>(Lcom/my/target/a4;Ljava/util/List;Lcom/my/target/z3;)V

    invoke-virtual {p2, v0}, Lcom/my/target/tb;->a(Lcom/my/target/c4;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_3
    :goto_1
    return v1
.end method
