.class public final Lcom/my/target/ea;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/my/target/u;

.field public final c:Lcom/my/target/j;


# direct methods
.method public constructor <init>(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/ea;->b:Lcom/my/target/u;

    iput-object p2, p0, Lcom/my/target/ea;->c:Lcom/my/target/j;

    iput-object p3, p0, Lcom/my/target/ea;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/ea;
    .locals 1

    new-instance v0, Lcom/my/target/ea;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/ea;-><init>(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/my/target/db;Ljava/lang/String;)Lcom/my/target/b4;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "deeplink_fallback_url"

    const-string v2, "deeplink"

    const-string v3, "price"

    const-string v4, "oldPrice"

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "url"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v0, "ShoppableAdsDataParser: can\'t parse ShoppableAdsItem \u2013 hasn\'t url"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-object v5

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const-string v6, "id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v0, "ShoppableAdsDataParser: can\'t parse ShoppableAdsItem \u2013 hasn\'t id"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const-string v6, "picture"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v0, "ShoppableAdsDataParser: can\'t parse ShoppableAdsItem \u2013 hasn\'t picture"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-object v5

    :cond_2
    const-string v6, "text"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v0, "ShoppableAdsDataParser: can\'t parse ShoppableAdsItem \u2013 hasn\'t text"

    invoke-static {v0}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-object v5

    :cond_3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_0

    :cond_4
    move-object v12, v5

    :goto_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_1

    :cond_5
    move-object v11, v5

    :goto_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_2

    :cond_6
    move-object v13, v5

    :goto_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_3

    :cond_7
    move-object v14, v5

    :goto_3
    sget-object v1, Lcom/my/target/h0;->e:Lcom/my/target/h0;

    invoke-static {v1}, Lcom/my/target/za;->a(Lcom/my/target/h0;)Lcom/my/target/za;

    move-result-object v15

    const/high16 v1, -0x40800000    # -1.0f

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v2, v15, v0, v3, v1}, Lcom/my/target/db;->a(Lcom/my/target/za;Lorg/json/JSONObject;Ljava/lang/String;F)V

    invoke-static/range {v7 .. v15}, Lcom/my/target/b4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/za;)Lcom/my/target/b4;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ShoppableAdsDataParser: can\'t parse ShoppableAdsItem \u2013 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo3/m3;->o(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)V

    return-object v5
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/da;
    .locals 8

    sget-object v0, Lcom/my/target/h0;->e:Lcom/my/target/h0;

    invoke-static {v0}, Lcom/my/target/za;->a(Lcom/my/target/h0;)Lcom/my/target/za;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/ea;->b:Lcom/my/target/u;

    iget-object v2, p0, Lcom/my/target/ea;->c:Lcom/my/target/j;

    iget-object v3, p0, Lcom/my/target/ea;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/my/target/db;->a(Lcom/my/target/u;Lcom/my/target/j;Landroid/content/Context;)Lcom/my/target/db;

    move-result-object v1

    const-string v2, "statistics"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, p1, p2, v3}, Lcom/my/target/db;->a(Lcom/my/target/za;Lorg/json/JSONObject;Ljava/lang/String;F)V

    :cond_0
    const-string v3, "items"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const-string p1, "ShoppableAdsDataParser: can\'t parse \u2013 ShoppableAdItems\'"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_2

    const-string p1, "ShoppableAdsDataParser: can\'t parse \u2013 shoppableAdItems size is 0"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, "ShoppableAdsDataParser: can\'t parse \u2013 hasn\'t shoppableItemJson"

    invoke-static {v7}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v7, v1, p2}, Lcom/my/target/ea;->a(Lorg/json/JSONObject;Lcom/my/target/db;Ljava/lang/String;)Lcom/my/target/b4;

    move-result-object v7

    if-nez v7, :cond_4

    const-string p1, "ShoppableAdsDataParser: can\'t parse shoppableAdsItem"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-object v3

    :cond_4
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "ShoppableAdsDataParser: can\'t parse \u2013 no one valid shoppableAdItem"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-object v3

    :cond_6
    if-eqz v2, :cond_7

    const-string p1, "shoppableAdsItemShow"

    invoke-virtual {v0, p1}, Lcom/my/target/za;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "show"

    invoke-virtual {v0, p1}, Lcom/my/target/za;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "ShoppableAdsDataParser: hasn\'t show stat\'"

    invoke-static {p1}, Lcom/my/target/gb;->a(Ljava/lang/String;)V

    return-object v3

    :cond_7
    invoke-static {v5, v0}, Lcom/my/target/da;->a(Ljava/util/List;Lcom/my/target/za;)Lcom/my/target/da;

    move-result-object p1

    return-object p1
.end method
