.class public final Lcom/my/target/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/h;
    .locals 1

    new-instance v0, Lcom/my/target/h;

    invoke-direct {v0}, Lcom/my/target/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/my/target/i0;Landroid/content/Context;)Lcom/my/target/c$a;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v8, p7

    const/16 v0, 0xbbf

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v10, "Bad value"

    const-string v11, "null adChoices option"

    move-object/from16 v9, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move-object/from16 v16, p8

    invoke-virtual/range {v9 .. v16}, Lcom/my/target/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    invoke-virtual {v8, v0}, Lcom/my/target/i0;->c(I)V

    return-object v2

    :cond_0
    const-string v3, "type"

    invoke-virtual {v8, v3}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v4

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v13, "Bad value"

    const-string v14, "AdChoices option hasn\'t type"

    move-object/from16 v12, p0

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v17, p5

    move/from16 v18, p6

    move-object/from16 v19, p8

    invoke-virtual/range {v12 .. v19}, Lcom/my/target/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    const/16 v0, 0xbbe

    invoke-virtual {v4, v0}, Lcom/my/target/i0;->a(I)V

    return-object v2

    :cond_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "default"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "hide"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "complain"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object v2, v3

    move-object/from16 v3, p2

    goto :goto_0

    :cond_3
    const-string v5, "copy"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p8}, Lcom/my/target/h;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/my/target/i0;Landroid/content/Context;)Lcom/my/target/c$a;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v13, "Required field"

    const-string v14, "Invalid adChoices option type"

    move-object/from16 v12, p0

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v17, p5

    move/from16 v18, p6

    move-object/from16 v19, p8

    invoke-virtual/range {v12 .. v19}, Lcom/my/target/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    invoke-virtual {v4, v0, v3}, Lcom/my/target/i0;->a(ILjava/lang/String;)V

    return-object v2

    :goto_0
    invoke-virtual/range {v0 .. v9}, Lcom/my/target/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/my/target/i0;Landroid/content/Context;)Lcom/my/target/c$a;

    move-result-object v1

    return-object v1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/my/target/i0;Landroid/content/Context;)Lcom/my/target/c$a;
    .locals 20

    move-object/from16 v8, p8

    invoke-virtual/range {p0 .. p1}, Lcom/my/target/h;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    const-string v13, "Required field"

    const-string v14, "Invalid name in adChoices option"

    move-object/from16 v12, p0

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move/from16 v17, p6

    move/from16 v18, p7

    move-object/from16 v19, p9

    invoke-virtual/range {v12 .. v19}, Lcom/my/target/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    const-string v0, "name"

    invoke-virtual {v8, v0}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v0

    const/16 v1, 0xbbe

    invoke-virtual {v0, v1}, Lcom/my/target/i0;->a(I)V

    return-object v11

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/my/target/h;->d(Lorg/json/JSONObject;)Z

    move-result v3

    const-string v12, "clickLink"

    move-object/from16 v1, p1

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/my/target/h;->a(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLcom/my/target/i0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    move v9, v3

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v13}, Lcom/my/target/lb;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Bad value"

    const-string v2, "Invalid clickLink in adChoices option"

    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Lcom/my/target/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    invoke-virtual {v8, v12}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v0

    const/16 v1, 0xbbf

    invoke-virtual {v0, v1}, Lcom/my/target/i0;->a(I)V

    if-nez v14, :cond_1

    return-object v11

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/my/target/h;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 p4, p2

    move-object/from16 p8, v0

    move-object/from16 p7, v1

    move/from16 p9, v9

    move-object/from16 p3, v10

    move-object/from16 p6, v13

    move-object/from16 p5, v14

    invoke-static/range {p3 .. p9}, Lcom/my/target/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/my/target/c$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IZLcom/my/target/i0;Landroid/content/Context;)Lcom/my/target/c;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const-string v3, "iconLink"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0xbbe

    const/16 v7, 0xbbf

    if-nez v5, :cond_7

    invoke-static {v4}, Lcom/my/target/lb;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "clickLink"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1, v3}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/my/target/i0;->a(I)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lcom/my/target/lb;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1, v3}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v3

    invoke-virtual {v3, v7, v5}, Lcom/my/target/i0;->a(ILjava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p7}, Lcom/my/target/h;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IZLcom/my/target/i0;Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/my/target/lb;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_4
    const-string v9, "Required field"

    const-string v10, "Invalid clickLink in adChoices"

    move-object/from16 v8, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p7

    invoke-virtual/range {v8 .. v15}, Lcom/my/target/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    const-string v3, "options"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v3}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/my/target/i0;->a(I)V

    :cond_5
    return-object v2

    :cond_6
    invoke-static {v4}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;)Lcom/my/target/common/models/ImageData;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/my/target/c;->a(Lcom/my/target/common/models/ImageData;Ljava/lang/String;)Lcom/my/target/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/my/target/c;->a(Ljava/util/List;)V

    return-object v0

    :cond_7
    :goto_1
    const-string v12, "Required field"

    const-string v13, "Invalid iconLink in adChoices"

    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v18, p7

    invoke-virtual/range {v11 .. v18}, Lcom/my/target/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v6}, Lcom/my/target/i0;->a(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v7}, Lcom/my/target/i0;->a(I)V

    :goto_2
    return-object v2
.end method

.method public final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "alias"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLcom/my/target/i0;Landroid/content/Context;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/my/target/lb;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/16 v5, 0xbbf

    if-nez v4, :cond_0

    const-string v7, "Bad value"

    const-string v8, "Invalid url in adChoices option"

    move-object/from16 v6, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, p9

    invoke-virtual/range {v6 .. v13}, Lcom/my/target/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/my/target/i0;->a(I)V

    :cond_0
    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    const-string v3, "&reason="

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v4, :cond_2

    const/4 v4, 0x1

    if-lt v0, v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v10, "Bad value"

    const-string v11, "Invalid id in adChoices option"

    move-object/from16 v9, p0

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move-object/from16 v16, p9

    invoke-virtual/range {v9 .. v16}, Lcom/my/target/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/my/target/i0;->a(I)V

    :cond_2
    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    return-object v4
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V
    .locals 0

    if-nez p6, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/my/target/q5;->a(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/my/target/q5;->f(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/my/target/q5;->a(I)Lcom/my/target/q5;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/my/target/q5;->c(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/my/target/q5;->d(Ljava/lang/String;)Lcom/my/target/q5;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/my/target/q5;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/my/target/i0;Landroid/content/Context;)Lcom/my/target/c$a;
    .locals 21

    move-object/from16 v8, p7

    invoke-virtual/range {p0 .. p1}, Lcom/my/target/h;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x0

    const/16 v12, 0xbbe

    if-eqz v0, :cond_0

    const-string v14, "Required field"

    const-string v15, "Invalid name in adChoices option"

    move-object/from16 v13, p0

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move/from16 v18, p5

    move/from16 v19, p6

    move-object/from16 v20, p8

    invoke-virtual/range {v13 .. v20}, Lcom/my/target/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    const-string v0, "name"

    invoke-virtual {v8, v0}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/my/target/i0;->a(I)V

    return-object v11

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/my/target/h;->d(Lorg/json/JSONObject;)Z

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/my/target/h;->a(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZLcom/my/target/i0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p1}, Lcom/my/target/h;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Bad value"

    const-string v2, "AdChoices option hasn\'t copy text "

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/my/target/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    const-string v0, "copyText"

    invoke-virtual {v8, v0}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/my/target/i0;->a(I)V

    return-object v11

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/my/target/h;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "copy"

    const/4 v5, 0x0

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p3, v2

    move/from16 p7, v3

    move-object/from16 p2, v4

    move-object/from16 p4, v5

    move-object/from16 p1, v10

    invoke-static/range {p1 .. p7}, Lcom/my/target/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/my/target/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "copyText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IZLcom/my/target/i0;Landroid/content/Context;)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    const-string v2, "options"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_1

    return-object v4

    :cond_1
    const-string v6, "closeUrl"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/my/target/lb;->e(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v9, "Bad value"

    const-string v10, "Invalid closeUrl in adChoices"

    move-object/from16 v8, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p7

    invoke-virtual/range {v8 .. v15}, Lcom/my/target/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/content/Context;)V

    invoke-virtual {v1, v6}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v0

    const/16 v6, 0xbbf

    invoke-virtual {v0, v6}, Lcom/my/target/i0;->a(I)V

    goto :goto_0

    :cond_3
    move-object v13, v0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/my/target/i0;->a(Ljava/lang/String;)Lcom/my/target/i0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_5

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v0, v2}, Lcom/my/target/i0;->b(I)Lcom/my/target/i0;

    move-result-object v18

    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v19, p7

    invoke-virtual/range {v11 .. v19}, Lcom/my/target/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/my/target/i0;Landroid/content/Context;)Lcom/my/target/c$a;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v4

    :cond_6
    return-object v1
.end method

.method public final c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "shouldCloseAd"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
