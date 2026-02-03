.class public abstract Lcom/inmobi/media/Mm;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static final a(Landroid/media/MediaPlayer;Ljava/lang/String;Lcom/inmobi/media/m9;Lcom/inmobi/media/Fm;)Ljava/lang/Object;
    .locals 4

    const-string v0, "VideoLoaderHelper"

    const-string v1, "Video Load Exception: "

    new-instance v2, Lge/l;

    invoke-static {p3}, Llf/d;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v3, 0x1

    invoke-direct {v2, v3, p3}, Lge/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lge/l;->v()V

    new-instance p3, Lcom/inmobi/media/Hm;

    invoke-direct {p3, p0}, Lcom/inmobi/media/Hm;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {v2, p3}, Lge/l;->o(Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    new-instance p3, Lcom/inmobi/media/Im;

    invoke-direct {p3, p2, p1, v2}, Lcom/inmobi/media/Im;-><init>(Lcom/inmobi/media/m9;Ljava/lang/String;Lge/l;)V

    invoke-virtual {p0, p3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance p3, Lcom/inmobi/media/Jm;

    invoke-direct {p3, p2, p1, v2}, Lcom/inmobi/media/Jm;-><init>(Lcom/inmobi/media/m9;Ljava/lang/String;Lge/l;)V

    invoke-virtual {p0, p3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/inmobi/media/n9;

    invoke-virtual {p2, v0, p0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p0}, Lcom/inmobi/media/P4;->a(Lge/l;Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/inmobi/media/n9;

    invoke-virtual {p2, v0, p0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p0}, Lcom/inmobi/media/P4;->a(Lge/l;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2}, Lge/l;->u()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmd/a;->a:Lmd/a;

    return-object p0
.end method

.method public static final a(Landroid/media/MediaPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/n9;Lnd/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/inmobi/media/Fm;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Fm;

    iget v1, v0, Lcom/inmobi/media/Fm;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Fm;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Fm;

    invoke-direct {v0, p3}, Lcom/inmobi/media/Fm;-><init>(Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Fm;->e:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/Fm;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/Fm;->d:Ljava/lang/String;

    iget-object p1, v0, Lcom/inmobi/media/Fm;->c:Ljava/util/Iterator;

    iget-object p2, v0, Lcom/inmobi/media/Fm;->b:Lcom/inmobi/media/m9;

    iget-object v2, v0, Lcom/inmobi/media/Fm;->a:Landroid/media/MediaPlayer;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/inmobi/media/Mm;->a(Landroid/media/MediaPlayer;Lcom/inmobi/media/n9;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_4

    const-string v2, "Video Loading for URL: "

    invoke-static {v2, p3}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, p2

    check-cast v4, Lcom/inmobi/media/n9;

    const-string v5, "VideoLoaderHelper"

    invoke-virtual {v4, v5, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    iput-object p0, v0, Lcom/inmobi/media/Fm;->a:Landroid/media/MediaPlayer;

    iput-object p2, v0, Lcom/inmobi/media/Fm;->b:Lcom/inmobi/media/m9;

    iput-object p1, v0, Lcom/inmobi/media/Fm;->c:Ljava/util/Iterator;

    iput-object p3, v0, Lcom/inmobi/media/Fm;->d:Ljava/lang/String;

    iput v3, v0, Lcom/inmobi/media/Fm;->f:I

    invoke-static {p0, p3, p2, v0}, Lcom/inmobi/media/Mm;->a(Landroid/media/MediaPlayer;Ljava/lang/String;Lcom/inmobi/media/m9;Lcom/inmobi/media/Fm;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p1, Lcom/inmobi/media/Dm;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Dm;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    move-object p0, v2

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/inmobi/media/zm;->a:Lcom/inmobi/media/zm;

    return-object p0
.end method

.method public static final a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;Lcom/inmobi/media/m9;Lcom/inmobi/media/K2;ZLcom/inmobi/media/Gm;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Trying URL with cache "

    new-instance v2, Lge/l;

    invoke-static {p5}, Llf/d;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p5

    const/4 v1, 0x1

    invoke-direct {v2, v1, p5}, Lge/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lge/l;->v()V

    new-instance v1, Lcom/inmobi/media/Lm;

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/Lm;-><init>(Lge/l;Lcom/inmobi/media/K2;Ljava/lang/String;Lcom/inmobi/media/m9;Landroidx/media3/exoplayer/ExoPlayer;)V

    new-instance p0, Lcom/inmobi/media/Km;

    invoke-direct {p0, v6, v1}, Lcom/inmobi/media/Km;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/Lm;)V

    invoke-virtual {v2, p0}, Lge/l;->o(Lkotlin/jvm/functions/Function1;)V

    const-string p0, "VideoLoaderHelper"

    if-eqz v5, :cond_0

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object p2, v5

    check-cast p2, Lcom/inmobi/media/n9;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v3, v4, p4}, Lcom/inmobi/media/K2;->a(Ljava/lang/String;Z)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object p1

    invoke-interface {v6, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    invoke-interface {v6, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    invoke-interface {v6}, Landroidx/media3/common/Player;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Exception during media source preparation for URL ("

    const-string p3, "): "

    invoke-static {p2, v4, p3, p1}, Landroidx/constraintlayout/core/dsl/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object p2, v5

    check-cast p2, Lcom/inmobi/media/n9;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v6, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    invoke-virtual {v2}, Lge/l;->isActive()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/inmobi/media/c8;

    sget-object p1, Lcom/inmobi/media/Am;->b:Lcom/inmobi/media/Am;

    invoke-direct {p0, p1}, Lcom/inmobi/media/c8;-><init>(Lcom/inmobi/media/Am;)V

    invoke-static {v2, p0}, Lcom/inmobi/media/P4;->a(Lge/l;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v6}, Landroidx/media3/common/Player;->stop()V

    invoke-interface {v6}, Landroidx/media3/common/Player;->clearMediaItems()V

    :goto_2
    invoke-virtual {v2}, Lge/l;->u()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmd/a;->a:Lmd/a;

    return-object p0
.end method

.method public static final a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/m9;Lcom/inmobi/media/K2;ZLnd/c;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/inmobi/media/Gm;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/Gm;

    iget v2, v1, Lcom/inmobi/media/Gm;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/Gm;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/Gm;

    invoke-direct {v1, v0}, Lcom/inmobi/media/Gm;-><init>(Lnd/c;)V

    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/Gm;->i:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lcom/inmobi/media/Gm;->j:I

    const/4 v4, 0x1

    const-string v5, "VideoLoaderHelper"

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget p0, v1, Lcom/inmobi/media/Gm;->h:I

    iget v3, v1, Lcom/inmobi/media/Gm;->g:I

    iget-boolean v6, v1, Lcom/inmobi/media/Gm;->f:Z

    iget-object v7, v1, Lcom/inmobi/media/Gm;->e:Ljava/lang/String;

    iget-object v8, v1, Lcom/inmobi/media/Gm;->d:Ljava/util/Iterator;

    iget-object v9, v1, Lcom/inmobi/media/Gm;->c:Lcom/inmobi/media/K2;

    iget-object v10, v1, Lcom/inmobi/media/Gm;->b:Lcom/inmobi/media/m9;

    iget-object v11, v1, Lcom/inmobi/media/Gm;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v13, v11

    move-object v11, v1

    move v1, v6

    move-object v6, v13

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    move-object/from16 p0, p2

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "No URLs provided to load media"

    invoke-virtual {p0, v5, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance p0, Lcom/inmobi/media/c8;

    sget-object v0, Lcom/inmobi/media/Am;->e:Lcom/inmobi/media/Am;

    invoke-direct {p0, v0}, Lcom/inmobi/media/c8;-><init>(Lcom/inmobi/media/Am;)V

    return-object p0

    :cond_4
    invoke-static {p1}, Lhd/t;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lde/k;->s0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    :try_start_0
    new-instance v7, Ljava/net/URI;

    invoke-direct {v7, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    move-result-object v7

    :goto_2
    instance-of v0, v7, Lgd/l;

    xor-int/lit8 v7, v0, 0x1

    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v0, v6, :cond_9

    if-eqz p2, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Filtered invalid or duplicate URLs. Valid set: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p2

    check-cast v6, Lcom/inmobi/media/n9;

    invoke-virtual {v6, v5, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    move-object/from16 p0, p2

    check-cast p0, Lcom/inmobi/media/n9;

    const-string v0, "All provided URLs were invalid or non-network"

    invoke-virtual {p0, v5, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance p0, Lcom/inmobi/media/c8;

    sget-object v0, Lcom/inmobi/media/Am;->c:Lcom/inmobi/media/Am;

    invoke-direct {p0, v0}, Lcom/inmobi/media/c8;-><init>(Lcom/inmobi/media/Am;)V

    return-object p0

    :cond_b
    if-eqz p2, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Attempting to load media from URLs: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p2

    check-cast v6, Lcom/inmobi/media/n9;

    invoke-virtual {v6, v5, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object v11, v1

    move p0, v7

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, p0, 0x1

    if-ltz p0, :cond_11

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iput-object v6, v11, Lcom/inmobi/media/Gm;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object v8, v11, Lcom/inmobi/media/Gm;->b:Lcom/inmobi/media/m9;

    iput-object v9, v11, Lcom/inmobi/media/Gm;->c:Lcom/inmobi/media/K2;

    iput-object v0, v11, Lcom/inmobi/media/Gm;->d:Ljava/util/Iterator;

    iput-object v7, v11, Lcom/inmobi/media/Gm;->e:Ljava/lang/String;

    iput-boolean v10, v11, Lcom/inmobi/media/Gm;->f:Z

    iput v3, v11, Lcom/inmobi/media/Gm;->g:I

    iput p0, v11, Lcom/inmobi/media/Gm;->h:I

    iput v4, v11, Lcom/inmobi/media/Gm;->j:I

    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/Mm;->a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;Lcom/inmobi/media/m9;Lcom/inmobi/media/K2;ZLcom/inmobi/media/Gm;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_d

    return-object v2

    :cond_d
    move-object v13, v8

    move-object v8, v0

    move-object v0, v1

    move v1, v10

    move-object v10, v13

    :goto_5
    check-cast v0, Lcom/inmobi/media/e8;

    instance-of v12, v0, Lcom/inmobi/media/f8;

    if-eqz v12, :cond_f

    if-eqz v10, :cond_e

    const-string p0, "Successfully loaded media from URL: "

    invoke-static {p0, v7}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast v10, Lcom/inmobi/media/n9;

    invoke-virtual {v10, v5, p0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-object v0

    :cond_f
    if-eqz v10, :cond_10

    const-string v0, "Failed to load media from URL ("

    const-string v12, "): "

    invoke-static {p0, v0, v12, v7}, Landroidx/constraintlayout/core/dsl/a;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, v10

    check-cast v0, Lcom/inmobi/media/n9;

    invoke-virtual {v0, v5, p0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move p0, v3

    move-object v0, v8

    move-object v8, v10

    move v10, v1

    goto :goto_4

    :cond_11
    invoke-static {}, Llf/l;->i0()V

    const/4 p0, 0x0

    throw p0

    :cond_12
    if-eqz v8, :cond_13

    check-cast v8, Lcom/inmobi/media/n9;

    const-string p0, "All URLs failed to load"

    invoke-virtual {v8, v5, p0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    new-instance p0, Lcom/inmobi/media/c8;

    sget-object v0, Lcom/inmobi/media/Am;->d:Lcom/inmobi/media/Am;

    invoke-direct {p0, v0}, Lcom/inmobi/media/c8;-><init>(Lcom/inmobi/media/Am;)V

    return-object p0
.end method

.method public static final a(Landroid/media/MediaPlayer;Lcom/inmobi/media/n9;)V
    .locals 1

    new-instance v0, Lf2/u;

    invoke-direct {v0, p1}, Lf2/u;-><init>(Lcom/inmobi/media/n9;)V

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/m9;Landroid/media/MediaPlayer;I)V
    .locals 0

    if-eqz p0, :cond_0

    const-string p1, "Buffering Percentage: "

    invoke-static {p2, p1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/n9;

    const-string p2, "VideoLoaderHelper"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
