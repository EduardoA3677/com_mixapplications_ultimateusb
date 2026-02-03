.class public final Ldf/c;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldf/c;->e:I

    iput-object p2, p0, Ldf/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Ldf/c;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/replay/screenshot/f;Ljava/util/ArrayList;Landroid/graphics/Canvas;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Ldf/c;->e:I

    iput-object p1, p0, Ldf/c;->f:Ljava/lang/Object;

    iput-object p3, p0, Ldf/c;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Ldf/c;->e:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Ldf/c;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Ldf/c;->g:Ljava/lang/Object;

    check-cast v2, Llb/q;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    const-string v2, "container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ll0/f0;

    iget-object v3, v1, Ldf/c;->f:Ljava/lang/Object;

    check-cast v3, Ll0/d9;

    iget-object v4, v1, Ldf/c;->g:Ljava/lang/Object;

    check-cast v4, Leb/c1;

    invoke-direct {v2, v0, v3, v4}, Ll0/f0;-><init>(Landroid/view/View;Ll0/d9;Leb/c1;)V

    return-object v2

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ll0/t2;

    const-string v2, "$this$forEachListener"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Ldf/c;->f:Ljava/lang/Object;

    check-cast v2, Ll0/l3;

    invoke-virtual {v2}, Ll0/l3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ll0/l3;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Ldf/c;->g:Ljava/lang/Object;

    check-cast v4, Lm0/e;

    invoke-interface {v0, v3, v2, v4}, Ll0/t2;->c(Ljava/lang/String;Ljava/lang/String;Lm0/e;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v2, p1

    check-cast v2, Ll0/y4;

    const-string v3, "$this$notify"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v4, Ll0/c8;

    iget-object v5, v4, Ll0/c8;->n:Ljava/lang/String;

    iget-object v4, v4, Ll0/c8;->j:Ll0/b3;

    iget v6, v4, Ll0/b3;->J:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v4, v4, Ll0/b3;->I:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v5, v6, v4}, Lcom/appodeal/ads/regulator/n;->c(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-virtual {v2}, Lcom/appodeal/ads/regulator/n;->b()V

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "Missing impression on impression click success callback "

    invoke-static {v2, v3}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v2, v1, Ldf/c;->f:Ljava/lang/Object;

    check-cast v2, Ll0/p2;

    iget-object v3, v1, Ldf/c;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Url impression callback success: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll0/p2;->a(Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lio/sentry/android/replay/viewhierarchy/f;

    iget-object v2, v1, Ldf/c;->f:Ljava/lang/Object;

    check-cast v2, Lio/sentry/android/replay/screenshot/f;

    iget-object v3, v2, Lio/sentry/android/replay/screenshot/f;->k:Ljava/lang/Object;

    iget-object v4, v2, Lio/sentry/android/replay/screenshot/f;->f:Ljava/lang/Object;

    const-string v5, "node"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lio/sentry/android/replay/viewhierarchy/f;->e:Landroid/graphics/Rect;

    iget-boolean v6, v0, Lio/sentry/android/replay/viewhierarchy/f;->d:Z

    if-eqz v6, :cond_e

    iget v6, v0, Lio/sentry/android/replay/viewhierarchy/f;->a:I

    if-lez v6, :cond_e

    iget v6, v0, Lio/sentry/android/replay/viewhierarchy/f;->b:I

    if-lez v6, :cond_e

    if-nez v5, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_9

    :cond_2
    instance-of v6, v0, Lio/sentry/android/replay/viewhierarchy/d;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x1000000

    if-eqz v6, :cond_5

    invoke-static {v5}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v6, v2, Lio/sentry/android/replay/screenshot/f;->g:Landroid/graphics/Bitmap;

    iget-object v10, v2, Lio/sentry/android/replay/screenshot/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v10, v2, Lio/sentry/android/replay/screenshot/f;->i:Ljava/lang/Object;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Matrix;

    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v5, v9}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v5, v2, Lio/sentry/android/replay/screenshot/f;->h:Ljava/lang/Object;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Canvas;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v7, v7, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v9, v10, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v7, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    :cond_4
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    instance-of v4, v0, Lio/sentry/android/replay/viewhierarchy/e;

    if-eqz v4, :cond_c

    check-cast v0, Lio/sentry/android/replay/viewhierarchy/e;

    iget-object v4, v0, Lio/sentry/android/replay/viewhierarchy/e;->g:Lio/sentry/android/replay/util/i;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lio/sentry/android/replay/util/i;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3

    :cond_6
    iget-object v6, v0, Lio/sentry/android/replay/viewhierarchy/e;->h:Ljava/lang/Integer;

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    iget v6, v0, Lio/sentry/android/replay/viewhierarchy/e;->i:I

    iget v0, v0, Lio/sentry/android/replay/viewhierarchy/e;->j:I

    if-nez v4, :cond_8

    invoke-static {v5}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Lio/sentry/android/replay/util/i;->getLineCount()I

    move-result v11

    move v12, v7

    :goto_4
    if-ge v12, v11, :cond_b

    invoke-interface {v4, v12}, Lio/sentry/android/replay/util/i;->getLineStart(I)I

    move-result v13

    invoke-interface {v4, v12, v13}, Lio/sentry/android/replay/util/i;->a(II)F

    move-result v13

    float-to-int v13, v13

    invoke-interface {v4, v12}, Lio/sentry/android/replay/util/i;->f(I)I

    move-result v14

    invoke-interface {v4, v12}, Lio/sentry/android/replay/util/i;->c(I)I

    move-result v15

    sub-int v16, v15, v14

    if-lez v14, :cond_9

    move v14, v8

    goto :goto_5

    :cond_9
    move v14, v7

    :goto_5
    add-int v14, v16, v14

    invoke-interface {v4, v12, v14}, Lio/sentry/android/replay/util/i;->a(II)F

    move-result v14

    float-to-int v14, v14

    if-nez v14, :cond_a

    if-lez v15, :cond_a

    add-int/lit8 v15, v15, -0x1

    invoke-interface {v4, v12, v15}, Lio/sentry/android/replay/util/i;->a(II)F

    move-result v14

    float-to-int v14, v14

    add-int/2addr v14, v8

    :cond_a
    invoke-interface {v4, v12}, Lio/sentry/android/replay/util/i;->getLineTop(I)I

    move-result v15

    invoke-interface {v4, v12}, Lio/sentry/android/replay/util/i;->getLineBottom(I)I

    move-result v16

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iget v8, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v6

    add-int/2addr v8, v13

    iput v8, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v13

    add-int/2addr v14, v8

    iput v14, v7, Landroid/graphics/Rect;->right:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v0

    add-int/2addr v8, v15

    iput v8, v7, Landroid/graphics/Rect;->top:I

    sub-int v16, v16, v15

    add-int v8, v16, v8

    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    move-object v0, v10

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-static {v5}, Llf/l;->P(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v0, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object v4, v1, Ldf/c;->g:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Canvas;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v4, v6, v7, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_d
    iget-object v0, v2, Lio/sentry/android/replay/screenshot/f;->b:Lio/sentry/p6;

    invoke-virtual {v0}, Lio/sentry/p6;->getReplayController()Lio/sentry/x3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_9
    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lio/sentry/android/replay/capture/j;

    iget-object v2, v1, Ldf/c;->f:Ljava/lang/Object;

    check-cast v2, Lio/sentry/android/replay/capture/m;

    const-string v3, "segment"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, Lio/sentry/android/replay/capture/h;

    if-eqz v3, :cond_f

    check-cast v0, Lio/sentry/android/replay/capture/h;

    iget-object v3, v2, Lio/sentry/android/replay/capture/m;->s:Lio/sentry/e1;

    invoke-static {v0, v3}, Lio/sentry/android/replay/capture/h;->a(Lio/sentry/android/replay/capture/h;Lio/sentry/e1;)V

    :cond_f
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lio/sentry/android/replay/capture/c;->k(I)V

    iget-object v0, v1, Ldf/c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lio/sentry/util/c;->a(Ljava/io/File;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lio/sentry/rrweb/b;

    const-string v2, "event"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v0, Lio/sentry/rrweb/b;->b:J

    iget-object v4, v1, Ldf/c;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_10

    iget-object v2, v1, Ldf/c;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lio/sentry/android/replay/capture/j;

    const-string v2, "segment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Ldf/c;->f:Ljava/lang/Object;

    check-cast v2, Lio/sentry/android/replay/capture/e;

    iget-object v3, v2, Lio/sentry/android/replay/capture/e;->v:Ljava/util/ArrayList;

    iget-object v2, v2, Lio/sentry/android/replay/capture/e;->s:Lio/sentry/e1;

    invoke-static {v3}, Lhd/y;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/android/replay/capture/h;

    :goto_a
    if-eqz v4, :cond_11

    invoke-static {v4, v2}, Lio/sentry/android/replay/capture/h;->a(Lio/sentry/android/replay/capture/h;Lio/sentry/e1;)V

    invoke-static {v3}, Lhd/y;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/android/replay/capture/h;

    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_a

    :cond_11
    instance-of v3, v0, Lio/sentry/android/replay/capture/h;

    if-eqz v3, :cond_12

    check-cast v0, Lio/sentry/android/replay/capture/h;

    invoke-static {v0, v2}, Lio/sentry/android/replay/capture/h;->a(Lio/sentry/android/replay/capture/h;Lio/sentry/e1;)V

    iget-object v2, v1, Ldf/c;->g:Ljava/lang/Object;

    check-cast v2, Ldf/i;

    iget-object v0, v0, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/r6;

    iget-object v0, v0, Lio/sentry/r6;->u:Ljava/util/Date;

    const-string v3, "getTimestamp(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ldf/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/io/IOException;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Ldf/c;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldf/j;

    iget-object v0, v1, Ldf/c;->g:Ljava/lang/Object;

    check-cast v0, Ldf/d;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Ldf/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
