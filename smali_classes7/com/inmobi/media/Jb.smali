.class public final Lcom/inmobi/media/Jb;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJII)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/Jb;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/inmobi/media/Jb;->b:J

    iput-wide p5, p0, Lcom/inmobi/media/Jb;->c:J

    iput p7, p0, Lcom/inmobi/media/Jb;->d:I

    iput p8, p0, Lcom/inmobi/media/Jb;->e:I

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/Jb;->f:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/Jb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/inmobi/media/Sb;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/inmobi/media/Ib;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lcom/inmobi/media/Ib;-><init>(Lcom/inmobi/media/Jb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Lcom/inmobi/media/Rb;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnd/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/Fb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Fb;

    iget v1, v0, Lcom/inmobi/media/Fb;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Fb;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Fb;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Fb;-><init>(Lcom/inmobi/media/Jb;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Fb;->c:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/Fb;->e:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Fb;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/inmobi/media/Fb;->a:Landroid/content/Context;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/Fb;->a:Landroid/content/Context;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/inmobi/media/Jb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v3

    :cond_4
    sget-object p2, Lcom/inmobi/media/yb;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/xb;

    iput-object p1, v0, Lcom/inmobi/media/Fb;->a:Landroid/content/Context;

    iput v5, v0, Lcom/inmobi/media/Fb;->e:I

    invoke-virtual {p2, v0}, Lcom/inmobi/media/xb;->a(Lnd/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/qb;

    iget-object v5, p0, Lcom/inmobi/media/Jb;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/inmobi/media/Fb;->a:Landroid/content/Context;

    iput-object p1, v0, Lcom/inmobi/media/Fb;->b:Ljava/util/Iterator;

    iput v4, v0, Lcom/inmobi/media/Fb;->e:I

    invoke-virtual {p0, v5, p2, v0}, Lcom/inmobi/media/Jb;->b(Ljava/lang/String;Lcom/inmobi/media/qb;Lnd/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_3
    return-object v1

    :cond_7
    return-object v3
.end method

.method public final a(Lcom/inmobi/media/qb;Lnd/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/Eb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Eb;

    iget v1, v0, Lcom/inmobi/media/Eb;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Eb;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Eb;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Eb;-><init>(Lcom/inmobi/media/Jb;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Eb;->c:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/Eb;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Eb;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/inmobi/media/Eb;->a:Ljava/util/Iterator;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/inmobi/media/qb;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/inmobi/media/Tb;->a(Ljava/lang/String;)V

    sget-object p2, Lcom/inmobi/media/yb;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/xb;

    iget-object p1, p1, Lcom/inmobi/media/qb;->a:Ljava/lang/String;

    iput v4, v0, Lcom/inmobi/media/Eb;->e:I

    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/xb;->a(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Jb;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_9

    sget-object p2, Lcom/inmobi/media/Sb;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/inmobi/media/Rb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "directoryPath"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    sget-object v2, Lhd/a0;->a:Lhd/a0;

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lhd/q;->I0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lcom/inmobi/media/yb;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/xb;

    iput-object v2, v0, Lcom/inmobi/media/Eb;->a:Ljava/util/Iterator;

    iput-object p1, v0, Lcom/inmobi/media/Eb;->b:Ljava/lang/String;

    iput v3, v0, Lcom/inmobi/media/Eb;->e:I

    invoke-virtual {p2, p1, v0}, Lcom/inmobi/media/xb;->b(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p1}, Lcom/inmobi/media/Tb;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/qb;Lnd/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/inmobi/media/Gb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Gb;

    iget v1, v0, Lcom/inmobi/media/Gb;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Gb;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Gb;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Gb;-><init>(Lcom/inmobi/media/Jb;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Gb;->a:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/Gb;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lcom/inmobi/media/He;->h:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/u9;

    const-string v2, "loggingUrl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/inmobi/media/Le;

    new-instance v8, Lcom/inmobi/media/S6;

    iget-object p2, p2, Lcom/inmobi/media/qb;->a:Ljava/lang/String;

    invoke-direct {v8, p2}, Lcom/inmobi/media/S6;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x36

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/Le;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/pk;Lcom/inmobi/media/ui;Lcom/inmobi/media/Ai;I)V

    iput v3, v0, Lcom/inmobi/media/Gb;->c:I

    iget-object p1, p3, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/x4;

    invoke-virtual {p1, v4, v0}, Lcom/inmobi/media/x4;->a(Lcom/inmobi/media/Me;Lnd/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/inmobi/media/qb;Lnd/c;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/inmobi/media/Hb;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/inmobi/media/Hb;

    iget v5, v4, Lcom/inmobi/media/Hb;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/inmobi/media/Hb;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/inmobi/media/Hb;

    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/Hb;-><init>(Lcom/inmobi/media/Jb;Lnd/c;)V

    :goto_0
    iget-object v3, v4, Lcom/inmobi/media/Hb;->d:Ljava/lang/Object;

    sget-object v5, Lmd/a;->a:Lmd/a;

    iget v6, v4, Lcom/inmobi/media/Hb;->f:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v13, 0x1

    if-eqz v6, :cond_7

    if-eq v6, v13, :cond_6

    if-eq v6, v10, :cond_5

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/qb;

    iget-object v2, v4, Lcom/inmobi/media/Hb;->a:Ljava/lang/String;

    invoke-static {v3}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v4

    move-object v4, v3

    move v3, v8

    goto/16 :goto_6

    :cond_3
    iget-object v1, v4, Lcom/inmobi/media/Hb;->c:Lcom/inmobi/media/qb;

    iget-object v2, v4, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/qb;

    iget-object v6, v4, Lcom/inmobi/media/Hb;->a:Ljava/lang/String;

    invoke-static {v3}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    goto/16 :goto_5

    :cond_5
    iget-object v1, v4, Lcom/inmobi/media/Hb;->c:Lcom/inmobi/media/qb;

    iget-object v2, v4, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/qb;

    iget-object v6, v4, Lcom/inmobi/media/Hb;->a:Ljava/lang/String;

    invoke-static {v3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    iget-object v1, v4, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/qb;

    iget-object v2, v4, Lcom/inmobi/media/Hb;->a:Ljava/lang/String;

    invoke-static {v3}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v3

    goto :goto_2

    :cond_7
    invoke-static {v3}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/inmobi/media/Jb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_8

    return-object v12

    :cond_8
    iget-wide v14, v2, Lcom/inmobi/media/qb;->d:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-eqz v3, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v7, v2, Lcom/inmobi/media/qb;->d:J

    sub-long/2addr v14, v7

    iget-wide v6, v0, Lcom/inmobi/media/Jb;->b:J

    cmp-long v6, v14, v6

    if-ltz v6, :cond_9

    goto :goto_1

    :cond_9
    return-object v12

    :cond_a
    :goto_1
    iput-object v1, v4, Lcom/inmobi/media/Hb;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/qb;

    iput v13, v4, Lcom/inmobi/media/Hb;->f:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/inmobi/media/Jb;->a(Ljava/lang/String;Lcom/inmobi/media/qb;Lnd/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_b

    goto/16 :goto_8

    :cond_b
    :goto_2
    check-cast v6, Lcom/inmobi/media/Ne;

    :goto_3
    if-eqz v6, :cond_c

    invoke-static {v6}, Lcom/inmobi/media/gl;->a(Lcom/inmobi/media/Ne;)Z

    move-result v6

    if-ne v6, v13, :cond_c

    goto/16 :goto_7

    :cond_c
    iget v6, v2, Lcom/inmobi/media/qb;->c:I

    add-int/2addr v6, v13

    iget v7, v0, Lcom/inmobi/media/Jb;->d:I

    if-ge v6, v7, :cond_f

    new-instance v14, Lcom/inmobi/media/qb;

    iget-object v15, v2, Lcom/inmobi/media/qb;->a:Ljava/lang/String;

    iget-wide v7, v2, Lcom/inmobi/media/qb;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const/16 v22, 0x0

    const/16 v23, 0x30

    const/16 v21, 0x0

    move/from16 v18, v6

    move-wide/from16 v16, v7

    invoke-direct/range {v14 .. v23}, Lcom/inmobi/media/qb;-><init>(Ljava/lang/String;JIJZII)V

    sget-object v6, Lcom/inmobi/media/yb;->a:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/xb;

    iput-object v1, v4, Lcom/inmobi/media/Hb;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/qb;

    iput-object v14, v4, Lcom/inmobi/media/Hb;->c:Lcom/inmobi/media/qb;

    iput v10, v4, Lcom/inmobi/media/Hb;->f:I

    invoke-virtual {v6, v14, v4}, Lcom/inmobi/media/xb;->b(Lcom/inmobi/media/qb;Lnd/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_d

    goto :goto_8

    :cond_d
    move-object v6, v1

    move-object v1, v14

    :goto_4
    iget-wide v7, v0, Lcom/inmobi/media/Jb;->b:J

    iput-object v6, v4, Lcom/inmobi/media/Hb;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/qb;

    iput-object v1, v4, Lcom/inmobi/media/Hb;->c:Lcom/inmobi/media/qb;

    iput v9, v4, Lcom/inmobi/media/Hb;->f:I

    invoke-static {v7, v8, v4}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_4

    goto :goto_8

    :goto_5
    iput-object v6, v4, Lcom/inmobi/media/Hb;->a:Ljava/lang/String;

    iput-object v1, v4, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/qb;

    iput-object v11, v4, Lcom/inmobi/media/Hb;->c:Lcom/inmobi/media/qb;

    const/4 v3, 0x4

    iput v3, v4, Lcom/inmobi/media/Hb;->f:I

    invoke-virtual {v0, v6, v2, v4}, Lcom/inmobi/media/Jb;->a(Ljava/lang/String;Lcom/inmobi/media/qb;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v24, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v4

    move-object/from16 v4, v24

    :goto_6
    check-cast v4, Lcom/inmobi/media/Ne;

    move-object/from16 v24, v6

    move-object v6, v4

    move-object/from16 v4, v24

    goto :goto_3

    :cond_f
    :goto_7
    iput-object v11, v4, Lcom/inmobi/media/Hb;->a:Ljava/lang/String;

    iput-object v11, v4, Lcom/inmobi/media/Hb;->b:Lcom/inmobi/media/qb;

    const/4 v1, 0x5

    iput v1, v4, Lcom/inmobi/media/Hb;->f:I

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/Jb;->a(Lcom/inmobi/media/qb;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_10

    :goto_8
    return-object v5

    :cond_10
    :goto_9
    return-object v12
.end method
