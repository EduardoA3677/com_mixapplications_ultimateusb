.class public final Ll0/k6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ll0/r;


# direct methods
.method public constructor <init>(Ll0/r;)V
    .locals 1

    const-string v0, "base64Wrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/k6;->a:Ll0/r;

    return-void
.end method


# virtual methods
.method public final a(Ll0/id;Lorg/json/JSONObject;)Ll0/yd;
    .locals 69

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "adType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_19

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "seatbid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ll0/i6;

    invoke-direct {v4}, Ll0/i6;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "imptrackers"

    sget-object v9, Lhd/a0;->a:Lhd/a0;

    const-string v10, "id"

    const-string v11, "getString(...)"

    const-string v12, "optString(...)"

    if-eqz v3, :cond_a

    invoke-static {v3}, Lsc/h;->q(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/JSONObject;

    const-string v14, "seat"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "bid"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-static {v13}, Lsc/h;->q(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/json/JSONObject;

    const/16 v16, 0x1

    const-string v7, "ext"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_8

    const-string v4, "impressionid"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v31, v3

    const-string v3, "crtype"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v3

    const-string v3, "adId"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v3

    const-string v3, "cgn"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v3

    const-string v3, "template"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v3

    const-string v3, "videoUrl"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    if-eqz v17, :cond_0

    invoke-static/range {v17 .. v17}, Lsc/h;->q(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v17

    move-object/from16 v24, v17

    :goto_2
    move-object/from16 v23, v3

    goto :goto_3

    :cond_0
    move-object/from16 v24, v9

    goto :goto_2

    :goto_3
    const-string v3, "params"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v3

    const-string v3, "clkp"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v26

    const-string v3, "baseurl"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v3

    const-string v3, "infoicon"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v18, v4

    if-eqz v3, :cond_4

    const-string v4, "imageurl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v33, v4

    const-string v4, "clickthroughurl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v17, Ll0/j1;->b:Leb/c1;

    move-object/from16 v34, v4

    const-string v4, "position"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Leb/c1;->h(I)Ll0/j1;

    move-result-object v35

    const-string v4, "margin"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v39, v13

    const-string v13, "h"

    const-string v0, "w"

    if-eqz v4, :cond_1

    move-object/from16 v40, v8

    new-instance v8, Ll0/i1;

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    move-object/from16 v43, v11

    move-object/from16 v44, v12

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-direct {v8, v5, v6, v11, v12}, Ll0/i1;-><init>(DD)V

    :goto_4
    move-object/from16 v36, v8

    goto :goto_5

    :cond_1
    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move-object/from16 v40, v8

    move-object/from16 v43, v11

    move-object/from16 v44, v12

    new-instance v8, Ll0/i1;

    invoke-direct {v8}, Ll0/i1;-><init>()V

    goto :goto_4

    :goto_5
    const-string v4, "padding"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Ll0/i1;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    move-object v6, v9

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-direct {v5, v11, v12, v8, v9}, Ll0/i1;-><init>(DD)V

    :goto_6
    move-object/from16 v37, v5

    goto :goto_7

    :cond_2
    move-object v6, v9

    new-instance v5, Ll0/i1;

    invoke-direct {v5}, Ll0/i1;-><init>()V

    goto :goto_6

    :goto_7
    const-string v4, "size"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Ll0/i1;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-direct {v4, v8, v9, v11, v12}, Ll0/i1;-><init>(DD)V

    :goto_8
    move-object/from16 v38, v4

    goto :goto_9

    :cond_3
    new-instance v4, Ll0/i1;

    invoke-direct {v4}, Ll0/i1;-><init>()V

    goto :goto_8

    :goto_9
    new-instance v32, Ll0/k1;

    invoke-direct/range {v32 .. v38}, Ll0/k1;-><init>(Ljava/lang/String;Ljava/lang/String;Ll0/j1;Ll0/i1;Ll0/i1;Ll0/i1;)V

    :goto_a
    move-object/from16 v28, v32

    goto :goto_b

    :cond_4
    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move-object/from16 v40, v8

    move-object v6, v9

    move-object/from16 v43, v11

    move-object/from16 v44, v12

    move-object/from16 v39, v13

    new-instance v32, Ll0/k1;

    invoke-direct/range {v32 .. v32}, Ll0/k1;-><init>()V

    goto :goto_a

    :goto_b
    sget-object v0, Ll0/j0;->b:Lea/o;

    const-string v3, "renderingengine"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lea/o;->b(Ljava/lang/String;)Ll0/j0;

    move-result-object v29

    const-string v0, "scripts"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lsc/h;->q(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_c

    :cond_5
    move-object/from16 v30, v6

    :goto_c
    new-instance v17, Ll0/i6;

    invoke-direct/range {v17 .. v30}, Ll0/i6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ll0/k1;Ll0/j0;Ljava/util/List;)V

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v0, 0x0

    goto :goto_d

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x6

    const/16 v5, 0x2f

    invoke-static {v0, v5, v3, v4}, Lde/k;->v0(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ll0/l8;

    const-string v5, "html"

    invoke-direct {v4, v5, v3, v0}, Ll0/l8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :goto_d
    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v27, v17

    goto :goto_e

    :cond_8
    move-object/from16 v31, v3

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move-object/from16 v40, v8

    move-object v6, v9

    move-object/from16 v43, v11

    move-object/from16 v44, v12

    move-object/from16 v39, v13

    move-object/from16 v27, v4

    :goto_e
    new-instance v18, Ll0/h6;

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v43

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "impid"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "price"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v21

    const-string v5, "burl"

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v44

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "crid"

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "adm"

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mtype"

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v26

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    invoke-direct/range {v18 .. v27}, Ll0/h6;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl0/i6;)V

    move-object/from16 v4, v18

    move-object/from16 v0, v41

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v0

    move-object v11, v3

    move-object v9, v6

    move-object v12, v7

    move-object/from16 v4, v27

    move-object/from16 v3, v31

    move-object/from16 v13, v39

    move-object/from16 v8, v40

    move-object/from16 v6, v42

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_9
    move-object/from16 v31, v3

    move-object v0, v5

    move-object/from16 v42, v6

    move-object/from16 v40, v8

    move-object v6, v9

    move-object v3, v11

    move-object v7, v12

    const/16 v16, 0x1

    new-instance v5, Ll0/j6;

    invoke-static {v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-direct {v5, v14, v0}, Ll0/j6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v8, v42

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v0

    move-object v11, v3

    move-object v9, v6

    move-object v12, v7

    move-object v6, v8

    move-object/from16 v3, v31

    move-object/from16 v8, v40

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_a
    move-object/from16 v40, v8

    move-object v3, v11

    move-object v7, v12

    const/16 v16, 0x1

    move-object v8, v6

    move-object v6, v9

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nbr"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cur"

    const-string v3, "USD"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/j6;

    const-string v1, ""

    if-nez v0, :cond_b

    new-instance v0, Ll0/j6;

    invoke-direct {v0, v1, v6}, Ll0/j6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    iget-object v0, v0, Ll0/j6;->b:Ljava/util/List;

    invoke-static {v0}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/h6;

    if-nez v0, :cond_c

    new-instance v3, Ll0/h6;

    new-instance v12, Ll0/i6;

    invoke-direct {v12}, Ll0/i6;-><init>()V

    const-string v4, ""

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v3 .. v12}, Ll0/h6;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl0/i6;)V

    move-object v0, v3

    :cond_c
    iget-object v3, v0, Ll0/h6;->f:Ljava/lang/String;

    iget-object v4, v0, Ll0/h6;->h:Ll0/i6;

    invoke-static {v2}, Lhd/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/l8;

    if-nez v5, :cond_d

    new-instance v5, Ll0/l8;

    invoke-direct {v5, v1, v1, v1}, Ll0/l8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/16 v1, 0xa

    invoke-static {v2, v1}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lhd/i0;->O(I)I

    move-result v1

    const/16 v6, 0x10

    if-ge v1, v6, :cond_e

    move v1, v6

    :cond_e
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ll0/l8;

    iget-object v7, v7, Ll0/l8;->b:Ljava/lang/String;

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_f
    invoke-static {v6}, Lhd/h0;->g0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "body"

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Ll0/i6;->f:Ljava/lang/String;

    invoke-static {v2}, Lsc/h;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v7, v4, Ll0/i6;->g:Ljava/util/List;

    move-object/from16 v8, v40

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v8, "{% encoding %}"

    const-string v9, "base64"

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "{% adm %}"

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ll0/wc;->f:Ll0/wc;

    move-object/from16 v9, p1

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v10, "10"

    goto :goto_10

    :cond_10
    sget-object v10, Ll0/xc;->f:Ll0/xc;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const-string v10, "8"

    goto :goto_10

    :cond_11
    sget-object v10, Ll0/yc;->f:Ll0/yc;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const-string v10, "9"

    :goto_10
    const-string v11, "{{ ad_type }}"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ll0/xc;->f:Ll0/xc;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "true"

    const-string v12, "false"

    if-eqz v10, :cond_12

    move-object v10, v11

    goto :goto_12

    :cond_12
    sget-object v10, Ll0/yc;->f:Ll0/yc;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    :goto_11
    move-object v10, v12

    :goto_12
    const-string v13, "{{ show_close_button }}"

    invoke-interface {v7, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "{{ preroll_popup }}"

    invoke-interface {v7, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "{{ post_video_reward_toaster_enabled }}"

    invoke-interface {v7, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    const-string v8, "{% is_banner %}"

    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    new-instance v41, Ll0/yd;

    iget-object v8, v4, Ll0/i6;->c:Ljava/lang/String;

    iget-object v9, v4, Ll0/i6;->j:Ljava/lang/String;

    iget-object v10, v4, Ll0/i6;->a:Ljava/lang/String;

    iget-object v11, v4, Ll0/i6;->k:Ll0/k1;

    iget-object v12, v4, Ll0/i6;->d:Ljava/lang/String;

    iget-object v13, v4, Ll0/i6;->b:Ljava/lang/String;

    iget-object v14, v4, Ll0/i6;->l:Ll0/j0;

    iget-object v15, v4, Ll0/i6;->m:Ljava/util/List;

    move-object/from16 v50, v1

    iget-object v1, v4, Ll0/i6;->h:Ljava/lang/String;

    iget v0, v0, Ll0/h6;->g:I

    invoke-static {v0}, Lsc/h;->m(I)Ll0/e5;

    move-result-object v66

    sget-object v0, Ll0/g0;->a:Leb/c1;

    iget v4, v4, Ll0/i6;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_16

    move/from16 v0, v16

    if-eq v4, v0, :cond_15

    sget-object v0, Ll0/g0;->b:Ll0/g0;

    :goto_13
    move-object/from16 v67, v0

    move-object/from16 v0, p0

    goto :goto_14

    :cond_15
    sget-object v0, Ll0/g0;->c:Ll0/g0;

    goto :goto_13

    :cond_16
    sget-object v0, Ll0/g0;->b:Ll0/g0;

    goto :goto_13

    :goto_14
    iget-object v4, v0, Ll0/k6;->a:Ll0/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ll0/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v68

    const-string v57, ""

    const-string v58, "dummy_template"

    const-string v42, ""

    const-string v48, ""

    const-string v53, ""

    const-string v54, ""

    const-string v55, ""

    const/16 v56, 0x0

    move-object/from16 v65, v1

    move-object/from16 v51, v2

    move-object/from16 v64, v3

    move-object/from16 v59, v5

    move-object/from16 v63, v6

    move-object/from16 v60, v7

    move-object/from16 v43, v8

    move-object/from16 v44, v9

    move-object/from16 v45, v10

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    move-object/from16 v49, v13

    move-object/from16 v61, v14

    move-object/from16 v62, v15

    invoke-direct/range {v41 .. v68}, Ll0/yd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll0/k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ll0/l8;Ljava/util/LinkedHashMap;Ll0/j0;Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ll0/e5;Ll0/g0;Ljava/lang/String;)V

    return-object v41

    :cond_17
    move-object/from16 v0, p0

    new-instance v1, Lgd/g;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_18
    move-object/from16 v0, p0

    new-instance v1, Lgd/g;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_19
    move-object/from16 v0, p0

    new-instance v1, Lorg/json/JSONException;

    const-string v2, "Missing response"

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
