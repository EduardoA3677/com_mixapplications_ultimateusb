.class public final Lcom/appodeal/ads/services/h;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/services/i;Lcom/appodeal/ads/inapp/InAppPurchaseValidateCallback;Lcom/appodeal/ads/inapp/InAppPurchase;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appodeal/ads/services/h;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/services/h;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/services/h;->A:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/services/h;->v:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appodeal/ads/services/h;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lv3/r;Ljava/lang/String;Lcom/mixapplications/ultimateusb/MyDocumentProvider;Landroid/graphics/Point;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/appodeal/ads/services/h;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/services/h;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/services/h;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/services/h;->z:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appodeal/ads/services/h;->A:Ljava/lang/Object;

    iput-object p5, p0, Lcom/appodeal/ads/services/h;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    iget p1, p0, Lcom/appodeal/ads/services/h;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lcom/appodeal/ads/services/h;

    iget-object p1, p0, Lcom/appodeal/ads/services/h;->x:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lv3/r;

    iget-object p1, p0, Lcom/appodeal/ads/services/h;->y:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lcom/appodeal/ads/services/h;->z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/mixapplications/ultimateusb/MyDocumentProvider;

    iget-object p1, p0, Lcom/appodeal/ads/services/h;->A:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/graphics/Point;

    iget-object p1, p0, Lcom/appodeal/ads/services/h;->B:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/appodeal/ads/services/h;-><init>(Lv3/r;Ljava/lang/String;Lcom/mixapplications/ultimateusb/MyDocumentProvider;Landroid/graphics/Point;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lcom/appodeal/ads/services/h;

    iget-object p1, p0, Lcom/appodeal/ads/services/h;->z:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/appodeal/ads/services/i;

    iget-object p1, p0, Lcom/appodeal/ads/services/h;->A:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/appodeal/ads/inapp/InAppPurchaseValidateCallback;

    iget-object p1, p0, Lcom/appodeal/ads/services/h;->v:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/appodeal/ads/inapp/InAppPurchase;

    iget-object p1, p0, Lcom/appodeal/ads/services/h;->B:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v1 .. v6}, Lcom/appodeal/ads/services/h;-><init>(Lcom/appodeal/ads/services/i;Lcom/appodeal/ads/inapp/InAppPurchaseValidateCallback;Lcom/appodeal/ads/inapp/InAppPurchase;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/services/h;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/services/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/services/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/services/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/services/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/services/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/services/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v7, p0

    iget v0, v7, Lcom/appodeal/ads/services/h;->r:I

    const/4 v10, 0x0

    iget-object v11, v7, Lcom/appodeal/ads/services/h;->A:Ljava/lang/Object;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x1

    const/4 v13, 0x2

    iget-object v2, v7, Lcom/appodeal/ads/services/h;->B:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    iget-object v2, v7, Lcom/appodeal/ads/services/h;->x:Ljava/lang/Object;

    check-cast v2, Lv3/r;

    sget-object v14, Lmd/a;->a:Lmd/a;

    iget v3, v7, Lcom/appodeal/ads/services/h;->s:I

    const/4 v15, 0x3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v12, :cond_2

    if-eq v3, v13, :cond_1

    if-ne v3, v15, :cond_0

    iget-object v1, v7, Lcom/appodeal/ads/services/h;->w:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, v7, Lcom/appodeal/ads/services/h;->u:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    iget-object v3, v7, Lcom/appodeal/ads/services/h;->t:Ljava/lang/Object;

    check-cast v3, Lv3/b;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v3

    move v13, v4

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move v13, v4

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v7, Lcom/appodeal/ads/services/h;->v:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, v7, Lcom/appodeal/ads/services/h;->u:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    iget-object v3, v7, Lcom/appodeal/ads/services/h;->t:Ljava/lang/Object;

    check-cast v3, Lv3/b;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v18, v13

    move v13, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    iget-object v1, v7, Lcom/appodeal/ads/services/h;->t:Ljava/lang/Object;

    check-cast v1, Lv3/b;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv3/r;->b()Lv3/k;

    move-result-object v1

    sget-object v3, Lv3/k;->a:Lv3/k;

    if-ne v1, v3, :cond_12

    iget-object v1, v2, Lv3/r;->b:Ljava/lang/Object;

    if-eqz v1, :cond_12

    check-cast v1, Lv3/b;

    iput-object v1, v7, Lcom/appodeal/ads/services/h;->t:Ljava/lang/Object;

    iput v12, v7, Lcom/appodeal/ads/services/h;->s:I

    invoke-virtual {v1, v7}, Lv3/b;->open(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_0
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v12, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/16 v3, 0x4000

    new-array v3, v3, [B

    iput-object v1, v7, Lcom/appodeal/ads/services/h;->t:Ljava/lang/Object;

    iput-object v2, v7, Lcom/appodeal/ads/services/h;->u:Ljava/lang/Object;

    iput-object v3, v7, Lcom/appodeal/ads/services/h;->v:Ljava/lang/Object;

    iput v13, v7, Lcom/appodeal/ads/services/h;->s:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object v5, v2

    move v6, v4

    move-object v4, v3

    const-wide/16 v2, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move v9, v6

    const/4 v6, 0x0

    move-object/from16 v16, v8

    const/16 v8, 0xc

    move/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v18, v13

    move/from16 v13, v17

    :try_start_3
    invoke-static/range {v1 .. v9}, Lv3/b;->pread$default(Lv3/b;J[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v2, v14, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v3, v4

    move-object v4, v1

    move-object v1, v3

    move-object/from16 v3, v16

    :goto_1
    :try_start_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v1, v13, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    check-cast v11, Landroid/graphics/Point;

    iget v5, v11, Landroid/graphics/Point;->x:I

    iget v6, v11, Landroid/graphics/Point;->y:I

    sget-object v8, Lcom/mixapplications/ultimateusb/MyDocumentProvider;->d:[Ljava/lang/String;

    if-gt v2, v6, :cond_7

    if-le v1, v5, :cond_6

    goto :goto_2

    :cond_6
    move v8, v12

    goto :goto_4

    :cond_7
    :goto_2
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    move v8, v12

    :goto_3
    div-int v9, v2, v8

    if-lt v9, v6, :cond_8

    div-int v9, v1, v8

    if-lt v9, v5, :cond_8

    mul-int/lit8 v8, v8, 0x3

    goto :goto_3

    :cond_8
    :goto_4
    iput v8, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v4}, Lv3/b;->getFileSize()J

    move-result-wide v1

    long-to-int v1, v1

    const/high16 v2, 0x400000

    if-le v1, v2, :cond_9

    move v1, v2

    :cond_9
    new-array v1, v1, [B

    iput-object v4, v7, Lcom/appodeal/ads/services/h;->t:Ljava/lang/Object;

    iput-object v3, v7, Lcom/appodeal/ads/services/h;->u:Ljava/lang/Object;

    iput-object v10, v7, Lcom/appodeal/ads/services/h;->v:Ljava/lang/Object;

    iput-object v1, v7, Lcom/appodeal/ads/services/h;->w:Ljava/lang/Object;

    iput v15, v7, Lcom/appodeal/ads/services/h;->s:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v16, v3

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object/from16 v25, v4

    move-object v4, v1

    move-object/from16 v1, v25

    :try_start_5
    invoke-static/range {v1 .. v9}, Lv3/b;->pread$default(Lv3/b;J[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v2, v14, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v18, v1

    move-object v1, v4

    move-object/from16 v3, v16

    :goto_5
    :try_start_6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v13, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    sget-object v3, Lcom/mixapplications/ultimateusb/MyDocumentProvider;->f:Landroid/util/LruCache;

    invoke-virtual {v3, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/mixapplications/ultimateusb/MyDocumentProvider;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    aget-object v20, v0, v13

    aget-object v15, v0, v12

    new-instance v0, Ljava/lang/Thread;

    new-instance v14, Lg2/a;

    const/16 v19, 0xc

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v19}, Lg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v14}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v19, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v21, 0x0

    const-wide/16 v23, -0x1

    invoke-direct/range {v19 .. v24}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    move-object/from16 v14, v19

    :goto_6
    return-object v14

    :catch_1
    move-exception v0

    move-object/from16 v3, v18

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to decode image"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_2
    move-exception v0

    :goto_7
    move-object v3, v1

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v1, v4

    goto :goto_7

    :cond_c
    move-object v1, v4

    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to read image header"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_4
    move-exception v0

    move v13, v4

    goto :goto_7

    :goto_8
    instance-of v1, v3, Ljava/lang/AutoCloseable;

    if-nez v1, :cond_10

    instance-of v1, v3, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_f

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v1

    if-eq v3, v1, :cond_11

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move v4, v13

    :cond_d
    :goto_9
    if-nez v1, :cond_e

    :try_start_8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-interface {v3, v5, v6, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_9

    :catch_5
    if-nez v4, :cond_d

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move v4, v12

    goto :goto_9

    :cond_e
    if-eqz v4, :cond_11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    :cond_11
    :goto_a
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to generate thumbnail: "

    invoke-static {v2, v0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, v7, Lcom/appodeal/ads/services/h;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "File not found: "

    invoke-static {v2, v1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move/from16 v18, v13

    check-cast v11, Lcom/appodeal/ads/inapp/InAppPurchaseValidateCallback;

    iget-object v0, v7, Lcom/appodeal/ads/services/h;->v:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/inapp/InAppPurchase;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v7, Lcom/appodeal/ads/services/h;->s:I

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v4, :cond_15

    if-eq v4, v12, :cond_14

    move/from16 v6, v18

    if-ne v4, v6, :cond_13

    iget-object v1, v7, Lcom/appodeal/ads/services/h;->y:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/modules/common/internal/service/Purchasable;

    iget-object v4, v7, Lcom/appodeal/ads/services/h;->x:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v7, Lcom/appodeal/ads/services/h;->w:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v8, v7, Lcom/appodeal/ads/services/h;->u:Ljava/lang/Object;

    check-cast v8, Lcom/appodeal/ads/inapp/InAppPurchase;

    iget-object v9, v7, Lcom/appodeal/ads/services/h;->t:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    const/4 v12, 0x2

    goto/16 :goto_10

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_b

    :cond_15
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/appodeal/ads/services/h;->z:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/services/i;

    iget-object v1, v1, Lcom/appodeal/ads/services/i;->c:Lje/n1;

    new-instance v4, Lcom/appodeal/ads/analytics/breadcrumbs/d;

    const/16 v6, 0x9

    const/4 v8, 0x2

    invoke-direct {v4, v8, v10, v6}, Lcom/appodeal/ads/analytics/breadcrumbs/d;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v12, v7, Lcom/appodeal/ads/services/h;->s:I

    invoke-static {v1, v4, v7}, Lje/m;->r(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_16

    goto :goto_f

    :cond_16
    :goto_b
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lcom/appodeal/ads/modules/common/internal/service/Purchasable;

    if-eqz v8, :cond_17

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v11, :cond_25

    sget-object v1, Lcom/appodeal/ads/service/ServiceError$PurchaseValidationServiceNotFound;->INSTANCE:Lcom/appodeal/ads/service/ServiceError$PurchaseValidationServiceNotFound;

    invoke-static {v1}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v11, v0, v1}, Lcom/appodeal/ads/inapp/InAppPurchaseValidateCallback;->onInAppPurchaseValidateFail(Lcom/appodeal/ads/inapp/InAppPurchase;Ljava/util/List;)V

    :goto_d
    move-object v10, v5

    goto/16 :goto_14

    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v8, v0

    move-object v9, v4

    move-object v4, v6

    move-object v6, v1

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/modules/common/internal/service/Purchasable;

    iput-object v9, v7, Lcom/appodeal/ads/services/h;->t:Ljava/lang/Object;

    iput-object v8, v7, Lcom/appodeal/ads/services/h;->u:Ljava/lang/Object;

    iput-object v6, v7, Lcom/appodeal/ads/services/h;->w:Ljava/lang/Object;

    iput-object v4, v7, Lcom/appodeal/ads/services/h;->x:Ljava/lang/Object;

    iput-object v1, v7, Lcom/appodeal/ads/services/h;->y:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v7, Lcom/appodeal/ads/services/h;->s:I

    invoke-interface {v1, v8, v7}, Lcom/appodeal/ads/modules/common/internal/service/Purchasable;->validatePurchase(Lcom/appodeal/ads/inapp/InAppPurchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_1a

    :goto_f
    move-object v10, v3

    goto/16 :goto_14

    :cond_1a
    :goto_10
    check-cast v13, Lcom/appodeal/ads/modules/common/internal/service/InAppPurchaseValidationResult;

    instance-of v14, v13, Lcom/appodeal/ads/modules/common/internal/service/InAppPurchaseValidationResult$Success;

    const-string v15, " "

    if-eqz v14, :cond_1b

    move-object v14, v13

    check-cast v14, Lcom/appodeal/ads/modules/common/internal/service/InAppPurchaseValidationResult$Success;

    invoke-virtual {v14}, Lcom/appodeal/ads/modules/common/internal/service/InAppPurchaseValidationResult$Success;->getDescription()Ljava/lang/String;

    move-result-object v14

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " - Success "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v2

    goto :goto_11

    :cond_1b
    instance-of v10, v13, Lcom/appodeal/ads/modules/common/internal/service/InAppPurchaseValidationResult$Failure;

    if-eqz v10, :cond_23

    move-object v10, v13

    check-cast v10, Lcom/appodeal/ads/modules/common/internal/service/InAppPurchaseValidationResult$Failure;

    invoke-virtual {v10}, Lcom/appodeal/ads/modules/common/internal/service/InAppPurchaseValidationResult$Failure;->getError()Lcom/appodeal/ads/service/ServiceError;

    move-result-object v14

    instance-of v12, v14, Lcom/appodeal/ads/service/ServiceError$Adjust$PurchaseValidationError;

    move-object/from16 v17, v2

    const-string v2, "trackInApp - Fail "

    if-eqz v12, :cond_1c

    invoke-virtual {v10}, Lcom/appodeal/ads/modules/common/internal/service/InAppPurchaseValidationResult$Failure;->getError()Lcom/appodeal/ads/service/ServiceError;

    move-result-object v10

    invoke-virtual {v10}, Lcom/appodeal/ads/service/ServiceError;->getDescription()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :cond_1c
    sget-object v12, Lcom/appodeal/ads/service/ServiceError$Adjust$SubscriptionTrackError;->INSTANCE:Lcom/appodeal/ads/service/ServiceError$Adjust$SubscriptionTrackError;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-virtual {v10}, Lcom/appodeal/ads/modules/common/internal/service/InAppPurchaseValidationResult$Failure;->getError()Lcom/appodeal/ads/service/ServiceError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appodeal/ads/service/ServiceError;->getDescription()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "trackSubscription - Fail "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :cond_1d
    instance-of v10, v14, Lcom/appodeal/ads/service/ServiceError$Appsflyer$PurchaseValidationError;

    if-eqz v10, :cond_1e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_11

    :cond_1e
    const/4 v10, 0x0

    :goto_11
    if-eqz v10, :cond_1f

    const-string v2, "null cannot be cast to non-null type com.appodeal.ads.modules.common.internal.service.Service<*>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/appodeal/ads/modules/common/internal/service/Service;

    invoke-interface {v1}, Lcom/appodeal/ads/modules/common/internal/service/Service;->getInfo()Lcom/appodeal/ads/modules/common/internal/service/ServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appodeal/ads/modules/common/internal/service/ServiceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appodeal/ads/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "capitalize(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Service"

    const-string v10, "Info"

    invoke-static {v2, v10, v1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    instance-of v1, v13, Lcom/appodeal/ads/modules/common/internal/service/InAppPurchaseValidationResult$Failure;

    if-eqz v1, :cond_20

    check-cast v13, Lcom/appodeal/ads/modules/common/internal/service/InAppPurchaseValidationResult$Failure;

    goto :goto_12

    :cond_20
    const/4 v13, 0x0

    :goto_12
    if-eqz v13, :cond_21

    invoke-virtual {v13}, Lcom/appodeal/ads/modules/common/internal/service/InAppPurchaseValidationResult$Failure;->getError()Lcom/appodeal/ads/service/ServiceError;

    move-result-object v1

    goto :goto_13

    :cond_21
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_22

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_22
    move-object/from16 v2, v17

    const/4 v10, 0x0

    goto/16 :goto_e

    :cond_23
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_24
    move-object/from16 v17, v2

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_26

    if-eqz v11, :cond_25

    invoke-interface {v11, v0, v6}, Lcom/appodeal/ads/inapp/InAppPurchaseValidateCallback;->onInAppPurchaseValidateFail(Lcom/appodeal/ads/inapp/InAppPurchase;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_25
    const/4 v10, 0x0

    goto :goto_14

    :cond_26
    if-eqz v11, :cond_27

    invoke-interface {v11, v0, v6}, Lcom/appodeal/ads/inapp/InAppPurchaseValidateCallback;->onInAppPurchaseValidateSuccess(Lcom/appodeal/ads/inapp/InAppPurchase;Ljava/util/List;)V

    :cond_27
    move-object/from16 v2, v17

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_d

    :goto_14
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
