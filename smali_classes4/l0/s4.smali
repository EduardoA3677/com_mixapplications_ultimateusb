.class public final Ll0/s4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ll0/l5;

.field public final b:Ll0/jd;

.field public final c:J

.field public final d:I

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final g:Loe/b;

.field public final h:Lsc/a;


# direct methods
.method public constructor <init>(Ll0/l5;Ll0/jd;)V
    .locals 3

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lne/d;->b:Lne/d;

    const-string v1, "networkClient"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "networkStateChecker"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/s4;->a:Ll0/l5;

    iput-object p2, p0, Ll0/s4;->b:Ll0/jd;

    const-wide/16 v1, 0x1f4

    iput-wide v1, p0, Ll0/s4;->c:J

    const/4 p1, 0x3

    iput p1, p0, Ll0/s4;->d:I

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Ll0/s4;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Ll0/s4;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {}, Loe/c;->a()Loe/b;

    move-result-object p1

    iput-object p1, p0, Ll0/s4;->g:Loe/b;

    invoke-static {}, Lge/c0;->c()Lge/d1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p1

    iput-object p1, p0, Ll0/s4;->h:Lsc/a;

    invoke-virtual {p2, p0}, Ll0/jd;->a(Ll0/s4;)V

    return-void
.end method

.method public static final b(Ll0/s4;Lnd/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ll0/q4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll0/q4;

    iget v1, v0, Ll0/q4;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll0/q4;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll0/q4;

    invoke-direct {v0, p0, p1}, Ll0/q4;-><init>(Ll0/s4;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Ll0/q4;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Ll0/q4;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ll0/q4;->s:Ll0/qb;

    iget-object v2, v0, Ll0/q4;->r:Ll0/s4;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Ll0/s4;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Starting with queue size="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Ll0/s4;->b:Ll0/jd;

    iget-boolean p1, p1, Ll0/jd;->a:Z

    if-nez p1, :cond_3

    const-string p1, "Network is unavailable. Stopping processing."

    invoke-static {p1, v3}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Ll0/s4;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll0/qb;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iput-object p0, v0, Ll0/q4;->r:Ll0/s4;

    iput-object p1, v0, Ll0/q4;->s:Ll0/qb;

    iput v4, v0, Ll0/q4;->v:I

    invoke-virtual {p0, p1, v0}, Ll0/s4;->c(Ll0/qb;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, p0, Ll0/s4;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v2, p0, Ll0/s4;->b:Ll0/jd;

    iget-boolean v2, v2, Ll0/jd;->a:Z

    if-nez v2, :cond_7

    const-string p1, "Event processing failed due to network loss. Item will be retried later."

    invoke-static {p1, v3}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object p0, p0, Ll0/s4;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Finished processing loop. Remaining queue size="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object p1, p1, Ll0/qb;->a:Lcom/appodeal/ads/t2;

    iget-object p1, p1, Lcom/appodeal/ads/t2;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Event failed permanently and was discarded: eventId="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ll0/s4;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/appodeal/ads/t2;Lnd/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Ll0/r4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll0/r4;

    iget v1, v0, Ll0/r4;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll0/r4;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll0/r4;

    invoke-direct {v0, p0, p3}, Ll0/r4;-><init>(Ll0/s4;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Ll0/r4;->w:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Ll0/r4;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ll0/r4;->v:Ll0/fc;

    iget-object p2, v0, Ll0/r4;->u:Ljava/util/Iterator;

    iget-object v2, v0, Ll0/r4;->t:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Ll0/r4;->s:Lcom/appodeal/ads/t2;

    iget-object v5, v0, Ll0/r4;->r:Ll0/s4;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v8, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Landroidx/compose/animation/b;->v(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p2

    move-object v2, p3

    move-object v10, v0

    move-object p2, p1

    move-object p1, p0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll0/fc;

    iget-object v4, p1, Ll0/s4;->a:Ll0/l5;

    iget-object v5, p3, Ll0/fc;->a:Ljava/lang/String;

    iget-object v6, p3, Ll0/fc;->b:Ljava/lang/String;

    iget-object v7, p3, Ll0/fc;->c:Ljava/lang/String;

    iget-object v9, p3, Ll0/fc;->d:Ljava/lang/String;

    iput-object p1, v10, Ll0/r4;->r:Ll0/s4;

    iput-object v8, v10, Ll0/r4;->s:Lcom/appodeal/ads/t2;

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    iput-object v0, v10, Ll0/r4;->t:Ljava/util/List;

    iput-object p2, v10, Ll0/r4;->u:Ljava/util/Iterator;

    iput-object p3, v10, Ll0/r4;->v:Ll0/fc;

    iput v3, v10, Ll0/r4;->y:I

    invoke-virtual/range {v4 .. v10}, Ll0/l5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/t2;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p1

    move-object p1, p3

    move-object p3, v0

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p1, v5

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method public final c(Ll0/qb;Lnd/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ll0/p4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ll0/p4;

    iget v4, v3, Ll0/p4;->y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ll0/p4;->y:I

    goto :goto_0

    :cond_0
    new-instance v3, Ll0/p4;

    invoke-direct {v3, v0, v2}, Ll0/p4;-><init>(Ll0/s4;Lnd/c;)V

    :goto_0
    iget-object v2, v3, Ll0/p4;->w:Ljava/lang/Object;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v3, Ll0/p4;->y:I

    const-string v6, "Event eventId="

    const-string v7, " with "

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v9, :cond_1

    iget v1, v3, Ll0/p4;->v:I

    iget v5, v3, Ll0/p4;->u:I

    iget-object v11, v3, Ll0/p4;->t:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v3, Ll0/p4;->s:Lcom/appodeal/ads/t2;

    iget-object v13, v3, Ll0/p4;->r:Ll0/s4;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    move v2, v9

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Ll0/p4;->v:I

    iget v5, v3, Ll0/p4;->u:I

    iget-object v11, v3, Ll0/p4;->s:Lcom/appodeal/ads/t2;

    iget-object v12, v3, Ll0/p4;->r:Ll0/s4;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v1, Ll0/qb;->a:Lcom/appodeal/ads/t2;

    iget-object v1, v1, Ll0/qb;->b:Ljava/util/List;

    iget-object v5, v2, Lcom/appodeal/ads/t2;->a:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "Processing eventId="

    const-string v13, " initial trackers."

    invoke-static {v11, v12, v5, v7, v13}, Landroidx/constraintlayout/core/dsl/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v5, v0, Ll0/s4;->d:I

    move-object v11, v0

    if-gt v8, v5, :cond_b

    move v12, v8

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v13, v11, Ll0/s4;->b:Ll0/jd;

    iget-boolean v13, v13, Ll0/jd;->a:Z

    if-nez v13, :cond_5

    iget-object v1, v2, Lcom/appodeal/ads/t2;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Went offline during retry loop for eventId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Will retry later."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_5
    iget-object v13, v2, Lcom/appodeal/ads/t2;->a:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    const-string v15, "Attempt "

    const-string v9, " for eventId="

    invoke-static {v12, v15, v9, v13, v7}, Landroidx/media3/common/util/a;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " pending trackers."

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v11, v3, Ll0/p4;->r:Ll0/s4;

    iput-object v2, v3, Ll0/p4;->s:Lcom/appodeal/ads/t2;

    iput-object v10, v3, Ll0/p4;->t:Ljava/util/List;

    iput v12, v3, Ll0/p4;->u:I

    iput v5, v3, Ll0/p4;->v:I

    iput v8, v3, Ll0/p4;->y:I

    invoke-virtual {v11, v1, v2, v3}, Ll0/s4;->a(Ljava/util/List;Lcom/appodeal/ads/t2;Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object v13, v2

    move-object v2, v1

    move v1, v5

    move v5, v12

    move-object v12, v13

    move-object v13, v11

    :goto_2
    move-object v11, v2

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v12, Lcom/appodeal/ads/t2;->a:Ljava/lang/String;

    const-string v2, " succeeded on attempt #"

    const-string v3, "."

    const-string v4, "All trackers for eventId="

    invoke-static {v5, v4, v1, v2, v3}, Landroidx/constraintlayout/core/dsl/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v11

    move-object v2, v12

    move-object v11, v13

    goto :goto_6

    :cond_7
    iget v2, v13, Ll0/s4;->d:I

    if-ge v5, v2, :cond_9

    iget-wide v14, v13, Ll0/s4;->c:J

    add-int/lit8 v2, v5, -0x1

    const-wide/16 v16, 0x1

    shl-long v16, v16, v2

    mul-long v14, v14, v16

    iget-object v2, v12, Lcom/appodeal/ads/t2;->a:Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const-string v8, " failed attempt #"

    const-string v10, ". "

    invoke-static {v5, v6, v2, v8, v10}, Landroidx/constraintlayout/core/dsl/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " trackers remaining. Retrying in "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " ms"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll0/be;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v13, v3, Ll0/p4;->r:Ll0/s4;

    iput-object v12, v3, Ll0/p4;->s:Lcom/appodeal/ads/t2;

    move-object v2, v11

    check-cast v2, Ljava/util/List;

    iput-object v2, v3, Ll0/p4;->t:Ljava/util/List;

    iput v5, v3, Ll0/p4;->u:I

    iput v1, v3, Ll0/p4;->v:I

    const/4 v2, 0x2

    iput v2, v3, Ll0/p4;->y:I

    invoke-static {v14, v15, v3}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    :goto_4
    move v8, v1

    move-object v1, v11

    move-object v11, v13

    goto :goto_5

    :cond_9
    const/4 v2, 0x2

    goto :goto_4

    :goto_5
    if-eq v5, v8, :cond_a

    add-int/lit8 v5, v5, 0x1

    move v9, v2

    move-object v2, v12

    const/4 v10, 0x0

    move v12, v5

    move v5, v8

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_a
    move-object v2, v12

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v2, v2, Lcom/appodeal/ads/t2;->a:Ljava/lang/String;

    iget v3, v11, Ll0/s4;->d:I

    const-string v4, " failed permanently after "

    const-string v5, " attempts and was discarded."

    invoke-static {v3, v6, v2, v4, v5}, Landroidx/constraintlayout/core/dsl/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
