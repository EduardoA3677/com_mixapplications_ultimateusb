.class public final Lcom/inmobi/media/jo;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/inmobi/media/jo;

.field public static final b:Lcom/inmobi/media/pb;

.field public static final c:Lcom/inmobi/media/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inmobi/media/jo;

    invoke-direct {v0}, Lcom/inmobi/media/jo;-><init>()V

    sput-object v0, Lcom/inmobi/media/jo;->a:Lcom/inmobi/media/jo;

    new-instance v0, Lcom/inmobi/media/pb;

    invoke-direct {v0}, Lcom/inmobi/media/pb;-><init>()V

    sput-object v0, Lcom/inmobi/media/jo;->b:Lcom/inmobi/media/pb;

    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/inmobi/media/bo;

    invoke-static {}, Lcom/inmobi/media/jo;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/bo;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-object v1, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/bo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;
    .locals 2

    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    sget-object v1, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getWebAssetCache()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/m9;)Lkotlinx/coroutines/Deferred;
    .locals 8

    if-eqz p1, :cond_0

    const-string v0, "downloadResourceFile(): "

    invoke-static {v0, p0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v1, "WebResourceHandler"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/inmobi/media/He;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/u9;

    new-instance v0, Lcom/inmobi/media/Je;

    new-instance v1, Lcom/inmobi/media/pk;

    invoke-static {}, Lcom/inmobi/media/jo;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-static {}, Lcom/inmobi/media/jo;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v4

    int-to-long v4, v4

    invoke-static {}, Lcom/inmobi/media/jo;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v6

    int-to-long v6, v6

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/pk;-><init>(JJJ)V

    new-instance v5, Lcom/inmobi/media/Ai;

    invoke-static {}, Lcom/inmobi/media/jo;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v2

    const-wide/16 v3, 0x1f4

    invoke-direct {v5, v3, v4, v2}, Lcom/inmobi/media/Ai;-><init>(JI)V

    const/4 v6, 0x0

    const/16 v7, 0x2a

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Je;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/pk;Ljava/util/Map;Lcom/inmobi/media/Ai;ZI)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/u9;->a(Lcom/inmobi/media/Me;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/m9;Lnd/c;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    const-string v3, "onFailedResponse: "

    const-string v4, "onSuccessfulResponse: "

    const-string v5, "Response received for url: "

    const-string v6, "Found in cache: "

    const-string v7, "mimeType is "

    instance-of v8, v0, Lcom/inmobi/media/go;

    if-eqz v8, :cond_0

    move-object v8, v0

    check-cast v8, Lcom/inmobi/media/go;

    iget v9, v8, Lcom/inmobi/media/go;->i:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lcom/inmobi/media/go;->i:I

    move-object/from16 v9, p0

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/inmobi/media/go;

    move-object/from16 v9, p0

    invoke-direct {v8, v9, v0}, Lcom/inmobi/media/go;-><init>(Lcom/inmobi/media/jo;Lnd/c;)V

    :goto_0
    iget-object v0, v8, Lcom/inmobi/media/go;->g:Ljava/lang/Object;

    sget-object v10, Lmd/a;->a:Lmd/a;

    iget v11, v8, Lcom/inmobi/media/go;->i:I

    const-string v12, "ResourceCacheMiss"

    const-string v13, "networkType"

    const-string v14, "latency"

    const-string v15, "errorCode"

    move-object/from16 v16, v0

    const/4 v0, 0x1

    const-string v9, "WebResourceHandler"

    if-eqz v11, :cond_4

    if-eq v11, v0, :cond_3

    const/4 v1, 0x2

    if-eq v11, v1, :cond_2

    const/4 v0, 0x3

    if-ne v11, v0, :cond_1

    iget-wide v1, v8, Lcom/inmobi/media/go;->f:J

    iget-object v0, v8, Lcom/inmobi/media/go;->e:Lcom/inmobi/media/Ne;

    iget-object v5, v8, Lcom/inmobi/media/go;->d:Ljava/lang/String;

    iget-object v6, v8, Lcom/inmobi/media/go;->c:Ljava/util/Map;

    iget-object v7, v8, Lcom/inmobi/media/go;->b:Lcom/inmobi/media/m9;

    iget-object v8, v8, Lcom/inmobi/media/go;->a:Ljava/lang/String;

    :try_start_0
    invoke-static/range {v16 .. v16}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Lge/x1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v21, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    move-object/from16 v18, v15

    move-wide v12, v1

    move-object v2, v7

    move-object v1, v8

    goto/16 :goto_9

    :catch_0
    move-exception v0

    :goto_1
    move-object v8, v12

    move-object v3, v14

    move-object v4, v15

    move-wide/from16 v23, v1

    move-object v2, v7

    move-object v7, v13

    move-wide/from16 v12, v23

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v3, v14

    move-object v4, v15

    move-wide/from16 v23, v1

    move-object v2, v7

    move-object v1, v8

    move-object v8, v12

    move-object v7, v13

    :goto_2
    move-wide/from16 v12, v23

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v8, Lcom/inmobi/media/go;->f:J

    iget-object v0, v8, Lcom/inmobi/media/go;->d:Ljava/lang/String;

    iget-object v6, v8, Lcom/inmobi/media/go;->c:Ljava/util/Map;

    iget-object v7, v8, Lcom/inmobi/media/go;->b:Lcom/inmobi/media/m9;

    iget-object v11, v8, Lcom/inmobi/media/go;->a:Ljava/lang/String;

    :try_start_1
    invoke-static/range {v16 .. v16}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Lge/x1; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v21, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    move-object/from16 v18, v15

    move-object v3, v0

    move-wide v12, v1

    move-object v2, v7

    move-object v1, v11

    move-object/from16 v0, v16

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-wide v2, v1

    move-object v1, v11

    goto :goto_3

    :cond_3
    iget-wide v1, v8, Lcom/inmobi/media/go;->f:J

    iget-object v6, v8, Lcom/inmobi/media/go;->d:Ljava/lang/String;

    iget-object v7, v8, Lcom/inmobi/media/go;->c:Ljava/util/Map;

    iget-object v11, v8, Lcom/inmobi/media/go;->b:Lcom/inmobi/media/m9;

    move-wide/from16 p1, v1

    iget-object v1, v8, Lcom/inmobi/media/go;->a:Ljava/lang/String;

    :try_start_2
    invoke-static/range {v16 .. v16}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Lge/x1; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v21, v3

    move-object v3, v6

    move-object v6, v7

    move-object v2, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    move-object/from16 v18, v15

    move-object/from16 v0, v16

    move-wide/from16 v12, p1

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-wide/from16 v1, p1

    move-object v6, v7

    move-object v7, v11

    goto :goto_1

    :catch_4
    move-exception v0

    move-wide/from16 v2, p1

    move-object v6, v7

    move-object v7, v11

    :goto_3
    move-object v8, v12

    move-object v4, v15

    move-wide/from16 v23, v2

    move-object v2, v7

    move-object v7, v13

    move-object v3, v14

    goto :goto_2

    :cond_4
    invoke-static/range {v16 .. v16}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v11, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/bo;

    if-eqz v11, :cond_13

    iget-object v0, v11, Lcom/inmobi/media/bo;->a:Lcom/inmobi/media/H5;

    if-eqz v0, :cond_13

    move-object/from16 v18, v15

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "url"

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v21, v3

    :try_start_3
    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/F3;->a(Ljava/lang/String;)Z

    move-result v22
    :try_end_3
    .catch Lge/x1; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_13

    if-eqz v22, :cond_5

    move-object/from16 v22, v14

    :try_start_4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v14

    invoke-virtual {v14, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object/from16 v22, v14

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_7

    :cond_6
    const-string v3, "text/html"

    :cond_7
    if-eqz v2, :cond_8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v14, v2

    check-cast v14, Lcom/inmobi/media/n9;

    invoke-virtual {v14, v9, v7}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_5
    move-exception v0

    move-object/from16 v4, v18

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    move-object/from16 v3, v22

    goto/16 :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v4, v18

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    move-object/from16 v3, v22

    goto/16 :goto_f

    :cond_8
    :goto_5
    invoke-virtual {v11, v1, v2}, Lcom/inmobi/media/bo;->a(Ljava/lang/String;Lcom/inmobi/media/m9;)Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_a

    if-eqz v2, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lcom/inmobi/media/n9;

    invoke-virtual {v5, v9, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResourceCacheHit"

    sget-object v5, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v5, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    invoke-static {v0, v4, v5}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    invoke-static {v7, v3}, Lcom/inmobi/media/F3;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v0, Lcom/inmobi/media/jo;->b:Lcom/inmobi/media/pb;

    new-instance v6, Lcom/inmobi/media/ho;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v2, v7}, Lcom/inmobi/media/ho;-><init>(Ljava/lang/String;Lcom/inmobi/media/m9;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v8, Lcom/inmobi/media/go;->a:Ljava/lang/String;

    iput-object v2, v8, Lcom/inmobi/media/go;->b:Lcom/inmobi/media/m9;

    iput-object v15, v8, Lcom/inmobi/media/go;->c:Ljava/util/Map;

    iput-object v3, v8, Lcom/inmobi/media/go;->d:Ljava/lang/String;

    iput-wide v12, v8, Lcom/inmobi/media/go;->f:J

    const/4 v7, 0x1

    iput v7, v8, Lcom/inmobi/media/go;->i:I

    invoke-virtual {v0, v1, v6, v8}, Lcom/inmobi/media/pb;->a(Ljava/lang/String;Lcom/inmobi/media/ho;Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lge/x1; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-ne v0, v10, :cond_b

    goto :goto_8

    :cond_b
    move-object v6, v15

    :goto_6
    :try_start_5
    check-cast v0, Lkotlinx/coroutines/Deferred;

    invoke-static {}, Lcom/inmobi/media/jo;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getTimeout()I

    move-result v7

    int-to-long v14, v7

    invoke-static {}, Lcom/inmobi/media/jo;->a()Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;->getMaxRetries()I

    move-result v7

    const/4 v11, 0x1

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-wide/from16 p1, v14

    int-to-long v14, v7

    mul-long v14, v14, p1

    new-instance v7, Lcom/inmobi/media/io;

    const/4 v11, 0x0

    invoke-direct {v7, v2, v1, v0, v11}, Lcom/inmobi/media/io;-><init>(Lcom/inmobi/media/m9;Ljava/lang/String;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v8, Lcom/inmobi/media/go;->a:Ljava/lang/String;

    iput-object v2, v8, Lcom/inmobi/media/go;->b:Lcom/inmobi/media/m9;

    iput-object v6, v8, Lcom/inmobi/media/go;->c:Ljava/util/Map;

    iput-object v3, v8, Lcom/inmobi/media/go;->d:Ljava/lang/String;

    iput-wide v12, v8, Lcom/inmobi/media/go;->f:J

    const/4 v0, 0x2

    iput v0, v8, Lcom/inmobi/media/go;->i:I

    invoke-static {v14, v15, v7, v8}, Lge/c0;->U(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    check-cast v0, Lcom/inmobi/media/Ne;

    if-eqz v2, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v7, v2

    check-cast v7, Lcom/inmobi/media/n9;

    invoke-virtual {v7, v9, v5}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-object v5, Lcom/inmobi/media/jo;->b:Lcom/inmobi/media/pb;

    iput-object v1, v8, Lcom/inmobi/media/go;->a:Ljava/lang/String;

    iput-object v2, v8, Lcom/inmobi/media/go;->b:Lcom/inmobi/media/m9;

    iput-object v6, v8, Lcom/inmobi/media/go;->c:Ljava/util/Map;

    iput-object v3, v8, Lcom/inmobi/media/go;->d:Ljava/lang/String;

    iput-object v0, v8, Lcom/inmobi/media/go;->e:Lcom/inmobi/media/Ne;

    iput-wide v12, v8, Lcom/inmobi/media/go;->f:J

    const/4 v7, 0x3

    iput v7, v8, Lcom/inmobi/media/go;->i:I

    invoke-virtual {v5, v1, v8}, Lcom/inmobi/media/pb;->a(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Lge/x1; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    if-ne v5, v10, :cond_e

    :goto_8
    return-object v10

    :cond_e
    move-object v5, v3

    :goto_9
    if-eqz v0, :cond_10

    :try_start_6
    invoke-static {v0}, Lcom/inmobi/media/gl;->a(Lcom/inmobi/media/Ne;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Lcom/inmobi/media/Ne;->d()Lqf/k;

    move-result-object v3

    sget-object v7, Lde/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v7}, Lqf/k;->y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_6
    .catch Lge/x1; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    if-lez v3, :cond_10

    if-eqz v2, :cond_f

    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catch Lge/x1; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    :try_start_8
    move-object v4, v2

    check-cast v4, Lcom/inmobi/media/n9;

    invoke-virtual {v4, v9, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lge/x1; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    goto :goto_a

    :catch_7
    move-exception v0

    move-object/from16 v4, v18

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    move-object/from16 v3, v22

    goto/16 :goto_11

    :catch_8
    move-exception v0

    move-object/from16 v4, v18

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    move-object/from16 v3, v22

    goto/16 :goto_10

    :cond_f
    :goto_a
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v12

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_9
    .catch Lge/x1; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    move-object/from16 v3, v22

    :try_start_a
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "size"

    invoke-interface {v0}, Lcom/inmobi/media/Ne;->b()Lcom/inmobi/media/Ie;

    move-result-object v7

    iget v7, v7, Lcom/inmobi/media/Ie;->c:I

    int-to-long v7, v7

    const-wide/16 v10, 0x400

    div-long/2addr v7, v10

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/x5;->m()Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catch Lge/x1; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    move-object/from16 v7, v20

    :try_start_b
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v4, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;
    :try_end_b
    .catch Lge/x1; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    move-object/from16 v8, v19

    :try_start_c
    invoke-static {v8, v6, v4}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    sget-object v4, Lcom/inmobi/media/Se;->a:Lbe/i;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-interface {v0}, Lcom/inmobi/media/Ne;->d()Lqf/k;

    move-result-object v0

    invoke-virtual {v0}, Lqf/k;->C()[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v4, v5}, Lcom/inmobi/media/F3;->a(Ljava/io/InputStream;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :catch_9
    move-exception v0

    move-object/from16 v8, v19

    goto/16 :goto_d

    :catch_a
    move-exception v0

    move-object/from16 v8, v19

    goto :goto_b

    :catch_b
    move-exception v0

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    goto :goto_b

    :catch_c
    move-exception v0

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    goto :goto_d

    :catch_d
    move-exception v0

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    move-object/from16 v3, v22

    goto :goto_b

    :catch_e
    move-exception v0

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    move-object/from16 v3, v22

    goto :goto_d

    :cond_10
    move-object/from16 v8, v19

    move-object/from16 v7, v20

    move-object/from16 v3, v22

    if-eqz v2, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v21

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v2

    check-cast v4, Lcom/inmobi/media/n9;

    invoke-virtual {v4, v9, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    move-object/from16 v4, v18

    goto :goto_10

    :cond_11
    :goto_c
    new-instance v0, Ljava/lang/Short;

    const/16 v4, 0x892

    invoke-direct {v0, v4}, Ljava/lang/Short;-><init>(S)V
    :try_end_c
    .catch Lge/x1; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_11

    move-object/from16 v4, v18

    :try_start_d
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Lge/x1; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    goto :goto_12

    :catch_f
    move-exception v0

    goto :goto_10

    :catch_10
    move-exception v0

    goto :goto_11

    :catch_11
    move-exception v0

    goto :goto_b

    :catch_12
    move-exception v0

    :goto_d
    move-object/from16 v4, v18

    goto :goto_11

    :goto_e
    move-object v6, v15

    goto :goto_10

    :goto_f
    move-object v6, v15

    goto :goto_11

    :catch_13
    move-exception v0

    move-object v3, v14

    move-object/from16 v4, v18

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    goto :goto_e

    :catch_14
    move-exception v0

    move-object v3, v14

    move-object/from16 v4, v18

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    goto :goto_f

    :goto_10
    new-instance v1, Ljava/lang/Short;

    const/16 v5, 0x893

    invoke-direct {v1, v5}, Ljava/lang/Short;-><init>(S)V

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Unhandled exception occurred: "

    invoke-static {v4, v1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/n9;

    invoke-virtual {v2, v9, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_12

    :goto_11
    new-instance v5, Ljava/lang/Short;

    const/16 v10, 0x891

    invoke-direct {v5, v10}, Ljava/lang/Short;-><init>(S)V

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_12

    const-string v4, "Timeout occurred for url: "

    invoke-static {v4, v1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/n9;

    invoke-virtual {v2, v9, v1, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_12
    :goto_12
    invoke-static {}, Lcom/inmobi/media/x5;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    invoke-static {v8, v6, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    :goto_13
    const/16 v17, 0x0

    return-object v17

    :cond_13
    if-eqz v2, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "WebAsset Cache Helper was not Initialized. "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for URL: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Lcom/inmobi/media/n9;

    invoke-virtual {v1, v9, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_14
    const/16 v17, 0x0

    return-object v17
.end method
