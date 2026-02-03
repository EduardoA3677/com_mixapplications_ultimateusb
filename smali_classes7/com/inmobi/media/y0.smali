.class public final Lcom/inmobi/media/y0;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/inmobi/media/core/config/models/AdConfig;

.field public b:Lcom/inmobi/media/A0;

.field public c:Ljava/util/Iterator;

.field public d:Lcom/inmobi/adquality/models/AdQualityResult;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/A0;

.field public final synthetic g:Lcom/inmobi/media/core/config/models/AdConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/A0;Lcom/inmobi/media/core/config/models/AdConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    iput-object p2, p0, Lcom/inmobi/media/y0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/inmobi/media/y0;

    iget-object v0, p0, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    iget-object v1, p0, Lcom/inmobi/media/y0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/y0;-><init>(Lcom/inmobi/media/A0;Lcom/inmobi/media/core/config/models/AdConfig;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/y0;

    iget-object v0, p0, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    iget-object v1, p0, Lcom/inmobi/media/y0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/y0;-><init>(Lcom/inmobi/media/A0;Lcom/inmobi/media/core/config/models/AdConfig;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Lcom/inmobi/media/y0;->e:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v1, Lcom/inmobi/media/y0;->d:Lcom/inmobi/adquality/models/AdQualityResult;

    iget-object v6, v1, Lcom/inmobi/media/y0;->c:Ljava/util/Iterator;

    iget-object v7, v1, Lcom/inmobi/media/y0;->b:Lcom/inmobi/media/A0;

    iget-object v8, v1, Lcom/inmobi/media/y0;->a:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v2, Lcom/inmobi/media/E0;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/H0;

    iput v5, v1, Lcom/inmobi/media/y0;->e:I

    invoke-virtual {v2, v1}, Lcom/inmobi/media/H0;->a(Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast v2, Ljava/util/List;

    iget-object v6, v1, Lcom/inmobi/media/y0;->g:Lcom/inmobi/media/core/config/models/AdConfig;

    iget-object v7, v1, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v6

    move-object v6, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/adquality/models/AdQualityResult;

    sget-object v9, Lcom/inmobi/media/He;->e:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/u9;

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    move-result-object v10

    const-string v11, "result"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "config"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v11

    const-string v12, "url"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v14

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_8

    new-instance v12, Lqf/h;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getImageLocation()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v15, :cond_4

    :try_start_1
    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v5, Lqf/g;

    const/4 v4, 0x0

    invoke-direct {v5, v12, v4}, Lqf/g;-><init>(Lqf/i;I)V

    const/16 v4, 0x64

    invoke-virtual {v15, v13, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v13, v15

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v12}, Lqf/h;->exhausted()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "screenshotImageByte"

    invoke-static {v12}, Lcom/inmobi/media/F3;->a(Lqf/h;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    new-instance v4, Lcom/inmobi/media/Ba;

    invoke-direct {v4, v11}, Lcom/inmobi/media/Ba;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    move-object/from16 v17, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    throw v0

    :catch_0
    const/4 v15, 0x0

    :catch_1
    if-eqz v15, :cond_8

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    const/16 v17, 0x0

    :goto_4
    new-instance v4, Lcom/inmobi/media/Ai;

    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getMaxRetries()I

    move-result v5

    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getRetryInterval()J

    move-result-wide v10

    invoke-direct {v4, v10, v11, v5}, Lcom/inmobi/media/Ai;-><init>(JI)V

    new-instance v16, Lcom/inmobi/media/pk;

    const-wide/16 v23, 0x7d0

    const-wide/16 v25, 0x1388

    const-wide/16 v21, 0x7d0

    move-object/from16 v20, v16

    invoke-direct/range {v20 .. v26}, Lcom/inmobi/media/pk;-><init>(JJJ)V

    new-instance v13, Lcom/inmobi/media/Le;

    const/4 v15, 0x0

    const/16 v19, 0x2

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v19}, Lcom/inmobi/media/Le;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/pk;Lcom/inmobi/media/ui;Lcom/inmobi/media/Ai;I)V

    iput-object v8, v1, Lcom/inmobi/media/y0;->a:Lcom/inmobi/media/core/config/models/AdConfig;

    iput-object v7, v1, Lcom/inmobi/media/y0;->b:Lcom/inmobi/media/A0;

    iput-object v6, v1, Lcom/inmobi/media/y0;->c:Ljava/util/Iterator;

    iput-object v2, v1, Lcom/inmobi/media/y0;->d:Lcom/inmobi/adquality/models/AdQualityResult;

    const/4 v4, 0x2

    iput v4, v1, Lcom/inmobi/media/y0;->e:I

    iget-object v5, v9, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/x4;

    invoke-virtual {v5, v13, v1}, Lcom/inmobi/media/x4;->a(Lcom/inmobi/media/Me;Lnd/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_9

    :goto_5
    return-object v0

    :cond_9
    :goto_6
    check-cast v5, Lcom/inmobi/media/Ne;

    sget-object v9, Lcom/inmobi/media/a6;->b:Lcom/inmobi/media/Y5;

    invoke-interface {v5}, Lcom/inmobi/media/Ne;->c()I

    move-result v9

    if-nez v9, :cond_a

    return-object v3

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/inmobi/media/gl;->a(Lcom/inmobi/media/Ne;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v7, Lcom/inmobi/media/A0;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Qh;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lcom/inmobi/media/Qh;->a:Lcom/inmobi/media/ci;

    const-string v9, "window.mraidview.broadcastEvent(\'AdReportSuccess\')"

    invoke-virtual {v5, v9}, Lcom/inmobi/media/ci;->g(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    iget-object v5, v7, Lcom/inmobi/media/A0;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/inmobi/adquality/models/AdQualityResult;->getBeaconUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/Qh;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lcom/inmobi/media/Qh;->a:Lcom/inmobi/media/ci;

    const-string v9, "window.mraidview.broadcastEvent(\'AdReportFailed\')"

    invoke-virtual {v5, v9}, Lcom/inmobi/media/ci;->g(Ljava/lang/String;)V

    :cond_c
    :goto_7
    invoke-static {v2}, Lcom/inmobi/media/A0;->a(Lcom/inmobi/adquality/models/AdQualityResult;)V

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_d
    iget-object v0, v1, Lcom/inmobi/media/y0;->f:Lcom/inmobi/media/A0;

    iget-object v0, v0, Lcom/inmobi/media/A0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v3
.end method
