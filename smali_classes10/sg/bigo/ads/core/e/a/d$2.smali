.class final Lsg/bigo/ads/core/e/a/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/e/a/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/e/a/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConcurrentModification",
            "IteratorRemove"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mRetryTrackerRunnable. maybe trackInfoNum="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    invoke-static {v2}, Lsg/bigo/ads/core/e/a/d;->a(Lsg/bigo/ads/core/e/a/d;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "RetryTrackerManager"

    invoke-static {v2, v3, v4, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    invoke-static {v1}, Lsg/bigo/ads/core/e/a/d;->a(Lsg/bigo/ads/core/e/a/d;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v2

    move v6, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/core/e/a/f;

    iget-object v7, v0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    invoke-static {v7}, Lsg/bigo/ads/core/e/a/d;->b(Lsg/bigo/ads/core/e/a/d;)Landroid/content/Context;

    move-result-object v7

    iget-object v9, v5, Lsg/bigo/ads/core/e/a/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v10, "TrackerInfo"

    if-nez v9, :cond_0

    const-string v9, "retryThirdTrackImpl mThirdImpressionTrack is error."

    invoke-static {v10, v9}, Lsg/bigo/ads/common/t/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v9, v2

    goto :goto_3

    :cond_0
    iget v9, v5, Lsg/bigo/ads/core/e/a/f;->i:I

    invoke-virtual {v5, v9}, Lsg/bigo/ads/core/e/a/f;->a(I)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "retryThirdTrackImpl times limit. mTrytimes = "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v5, Lsg/bigo/ads/core/e/a/f;->i:I

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {v2, v3, v10, v9}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v9, v5, Lsg/bigo/ads/core/e/a/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    const-string v11, "retryThirdTrackImpl implTrackNum = "

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v3, v10, v11}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object v11, v5, Lsg/bigo/ads/core/e/a/f;->q:Lsg/bigo/ads/api/core/q;

    iget-wide v12, v5, Lsg/bigo/ads/core/e/a/f;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v11, v12, v13, v14, v15}, Lsg/bigo/ads/api/core/q;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v9, "retryThirdTrackImpl interval limit"

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v5, Lsg/bigo/ads/core/e/a/f;->j:J

    iget v11, v5, Lsg/bigo/ads/core/e/a/f;->i:I

    add-int/2addr v11, v8

    iput v11, v5, Lsg/bigo/ads/core/e/a/f;->i:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "retryThirdTrackImpl mTrytimes = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v5, Lsg/bigo/ads/core/e/a/f;->i:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v3, v10, v11}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lsg/bigo/ads/core/e/a/f;->a(Landroid/content/Context;)V

    :goto_3
    iget-object v11, v5, Lsg/bigo/ads/core/e/a/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v11, :cond_4

    const-string v11, "retryThirdTrackClick not perform trackThirdClick"

    :goto_4
    invoke-static {v2, v3, v10, v11}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_5
    move v11, v2

    goto/16 :goto_6

    :cond_4
    iget v11, v5, Lsg/bigo/ads/core/e/a/f;->k:I

    invoke-virtual {v5, v11}, Lsg/bigo/ads/core/e/a/f;->a(I)Z

    move-result v11

    if-nez v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "retryThirdTrackClick times limit. mTrytimes = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v5, Lsg/bigo/ads/core/e/a/f;->k:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_5
    iget-object v11, v5, Lsg/bigo/ads/core/e/a/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v11

    const-string v12, "retryThirdTrackClick clickTrackNum = "

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v3, v10, v12}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_6

    goto :goto_5

    :cond_6
    iget-object v11, v5, Lsg/bigo/ads/core/e/a/f;->q:Lsg/bigo/ads/api/core/q;

    iget-wide v12, v5, Lsg/bigo/ads/core/e/a/f;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v11, v12, v13, v14, v15}, Lsg/bigo/ads/api/core/q;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "retryThirdTrackClick interval limit"

    goto :goto_4

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v5, Lsg/bigo/ads/core/e/a/f;->l:J

    iget v11, v5, Lsg/bigo/ads/core/e/a/f;->k:I

    add-int/2addr v11, v8

    iput v11, v5, Lsg/bigo/ads/core/e/a/f;->k:I

    invoke-virtual {v5, v7}, Lsg/bigo/ads/core/e/a/f;->b(Landroid/content/Context;)I

    move-result v11

    if-nez v11, :cond_8

    iget v12, v5, Lsg/bigo/ads/core/e/a/f;->k:I

    if-lez v12, :cond_8

    add-int/lit8 v12, v12, -0x1

    iput v12, v5, Lsg/bigo/ads/core/e/a/f;->k:I

    :cond_8
    const-string v12, "retryThirdTrackClick Real clickTrackNum = "

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v3, v10, v12}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "retryThirdTrackClick mTrytimes = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v5, Lsg/bigo/ads/core/e/a/f;->k:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v3, v10, v12}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v12, v5, Lsg/bigo/ads/core/e/a/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v12, :cond_9

    const-string v12, "retryBiddingNUrl not perform."

    :goto_7
    invoke-static {v2, v3, v10, v12}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_8
    move v15, v8

    move/from16 v16, v9

    :goto_9
    move v8, v2

    goto/16 :goto_a

    :cond_9
    iget v12, v5, Lsg/bigo/ads/core/e/a/f;->m:I

    invoke-virtual {v5, v12}, Lsg/bigo/ads/core/e/a/f;->a(I)Z

    move-result v12

    if-nez v12, :cond_a

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "retryBiddingNUrl times limit. mTrytimes = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v5, Lsg/bigo/ads/core/e/a/f;->m:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_a
    iget-object v12, v5, Lsg/bigo/ads/core/e/a/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v12

    const-string v13, "retryBiddingNUrl trackNum = "

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v3, v10, v13}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_b

    goto :goto_8

    :cond_b
    iget-object v12, v5, Lsg/bigo/ads/core/e/a/f;->q:Lsg/bigo/ads/api/core/q;

    iget-wide v13, v5, Lsg/bigo/ads/core/e/a/f;->n:J

    move v15, v8

    move/from16 v16, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v12, v13, v14, v8, v9}, Lsg/bigo/ads/api/core/q;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "retryBiddingNUrl interval limit"

    invoke-static {v2, v3, v10, v8}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v5, Lsg/bigo/ads/core/e/a/f;->n:J

    iget v8, v5, Lsg/bigo/ads/core/e/a/f;->m:I

    add-int/2addr v8, v15

    iput v8, v5, Lsg/bigo/ads/core/e/a/f;->m:I

    invoke-virtual {v5, v7}, Lsg/bigo/ads/core/e/a/f;->c(Landroid/content/Context;)I

    move-result v8

    if-nez v8, :cond_d

    iget v9, v5, Lsg/bigo/ads/core/e/a/f;->m:I

    if-lez v9, :cond_d

    add-int/lit8 v9, v9, -0x1

    iput v9, v5, Lsg/bigo/ads/core/e/a/f;->m:I

    :cond_d
    const-string v9, "retryBiddingNUrl Real trackNum = "

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v3, v10, v9}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "retryBiddingNUrl mTrytimes = "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v5, Lsg/bigo/ads/core/e/a/f;->m:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v3, v10, v9}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object v9, v5, Lsg/bigo/ads/core/e/a/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v9, :cond_e

    const-string v7, "retryBiddingLUrl not perform."

    :goto_b
    invoke-static {v2, v3, v10, v7}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_c
    move/from16 v9, v16

    goto/16 :goto_d

    :cond_e
    iget v9, v5, Lsg/bigo/ads/core/e/a/f;->o:I

    invoke-virtual {v5, v9}, Lsg/bigo/ads/core/e/a/f;->a(I)Z

    move-result v9

    if-nez v9, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "retryBiddingLUrl times limit. mTrytimes = "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v5, Lsg/bigo/ads/core/e/a/f;->o:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_f
    iget-object v9, v5, Lsg/bigo/ads/core/e/a/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    const-string v12, "retryBiddingLUrl trackNum = "

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v3, v10, v12}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_10

    goto :goto_c

    :cond_10
    iget-object v9, v5, Lsg/bigo/ads/core/e/a/f;->q:Lsg/bigo/ads/api/core/q;

    iget-wide v12, v5, Lsg/bigo/ads/core/e/a/f;->p:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v9, v12, v13, v2, v3}, Lsg/bigo/ads/api/core/q;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "retryBiddingLUrl interval limit"

    const/4 v3, 0x3

    const/4 v14, 0x0

    invoke-static {v14, v3, v10, v2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    move/from16 v9, v16

    const/4 v2, 0x0

    goto :goto_d

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, Lsg/bigo/ads/core/e/a/f;->p:J

    iget v2, v5, Lsg/bigo/ads/core/e/a/f;->o:I

    add-int/2addr v2, v15

    iput v2, v5, Lsg/bigo/ads/core/e/a/f;->o:I

    invoke-virtual {v5, v7}, Lsg/bigo/ads/core/e/a/f;->d(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_12

    iget v3, v5, Lsg/bigo/ads/core/e/a/f;->o:I

    if-lez v3, :cond_12

    add-int/lit8 v3, v3, -0x1

    iput v3, v5, Lsg/bigo/ads/core/e/a/f;->o:I

    :cond_12
    const-string v3, "retryBiddingLUrl Real trackNum = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    const/4 v14, 0x0

    invoke-static {v14, v7, v10, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "retryBiddingLUrl mTrytimes = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v5, Lsg/bigo/ads/core/e/a/f;->o:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v7, v10, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :goto_d
    invoke-static {v9, v11, v8, v2}, Lab/a;->c(IIII)I

    move-result v2

    iget-object v3, v5, Lsg/bigo/ads/core/e/a/f;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v7, v5, Lsg/bigo/ads/core/e/a/f;->i:I

    invoke-virtual {v5, v3, v7}, Lsg/bigo/ads/core/e/a/f;->a(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v5, Lsg/bigo/ads/core/e/a/f;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v7, v5, Lsg/bigo/ads/core/e/a/f;->k:I

    invoke-virtual {v5, v3, v7}, Lsg/bigo/ads/core/e/a/f;->a(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v5, Lsg/bigo/ads/core/e/a/f;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v7, v5, Lsg/bigo/ads/core/e/a/f;->m:I

    invoke-virtual {v5, v3, v7}, Lsg/bigo/ads/core/e/a/f;->a(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v5, Lsg/bigo/ads/core/e/a/f;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v7, v5, Lsg/bigo/ads/core/e/a/f;->o:I

    invoke-virtual {v5, v3, v7}, Lsg/bigo/ads/core/e/a/f;->a(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "allThirdTrackDone trackInfo="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lsg/bigo/ads/common/g/b/c;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    const/4 v14, 0x0

    invoke-static {v14, v7, v4, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lsg/bigo/ads/core/e/a/g$a;->a:Lsg/bigo/ads/core/e/a/g;

    invoke-static {v5}, Lsg/bigo/ads/core/e/a/g;->b(Lsg/bigo/ads/core/e/a/f;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move v5, v2

    const/4 v2, 0x0

    :goto_e
    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_13
    add-int/2addr v6, v2

    const/16 v3, 0x14

    if-le v6, v3, :cond_14

    const-string v1, "track num exceeded the limit. trackNum="

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    const/4 v14, 0x0

    invoke-static {v14, v7, v4, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    move v5, v2

    goto :goto_f

    :cond_14
    const/4 v14, 0x0

    move v5, v2

    move v2, v14

    goto :goto_e

    :cond_15
    move v14, v2

    move v7, v3

    move v15, v8

    :goto_f
    const-string v1, "mRetryTrackerRunnable. actually trackNum="

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v7, v4, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    invoke-static {v1}, Lsg/bigo/ads/core/e/a/d;->a(Lsg/bigo/ads/core/e/a/d;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    invoke-static {v1}, Lsg/bigo/ads/core/e/a/d;->a(Lsg/bigo/ads/core/e/a/d;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lsg/bigo/ads/core/e/a/g$a;->a:Lsg/bigo/ads/core/e/a/g;

    iget-object v2, v0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    invoke-static {v2}, Lsg/bigo/ads/core/e/a/d;->c(Lsg/bigo/ads/core/e/a/d;)Lsg/bigo/ads/api/core/q;

    move-result-object v2

    const-wide/32 v5, 0x1b7740

    invoke-static {v5, v6, v2}, Lsg/bigo/ads/core/e/a/g;->a(JLsg/bigo/ads/api/core/q;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mRetryTrackerRunnable. append, trackers="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    invoke-static {v2}, Lsg/bigo/ads/core/e/a/d;->a(Lsg/bigo/ads/core/e/a/d;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    const/4 v14, 0x0

    invoke-static {v14, v7, v4, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    const/4 v7, 0x3

    const/4 v14, 0x0

    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mRetryTrackerRunnable.trackers="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    invoke-static {v2}, Lsg/bigo/ads/core/e/a/d;->a(Lsg/bigo/ads/core/e/a/d;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v7, v4, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    invoke-static {v1}, Lsg/bigo/ads/core/e/a/d;->a(Lsg/bigo/ads/core/e/a/d;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_17

    iget-object v1, v0, Lsg/bigo/ads/core/e/a/d$2;->a:Lsg/bigo/ads/core/e/a/d;

    invoke-static {v1}, Lsg/bigo/ads/core/e/a/d;->d(Lsg/bigo/ads/core/e/a/d;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x4e20

    invoke-static {v15, v1, v2, v3}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;J)V

    return-void

    :cond_17
    const-string v1, "mRetryTrackerRunnable. stop looping"

    invoke-static {v14, v7, v4, v1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/core/e/a/d;->c()Z

    return-void
.end method
