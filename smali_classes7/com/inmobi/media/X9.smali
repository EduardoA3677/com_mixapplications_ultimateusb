.class public final Lcom/inmobi/media/X9;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Y9;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Y9;JLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/X9;->a:Lcom/inmobi/media/Y9;

    iput-wide p2, p0, Lcom/inmobi/media/X9;->b:J

    iput-object p4, p0, Lcom/inmobi/media/X9;->c:Ljava/lang/String;

    iput p5, p0, Lcom/inmobi/media/X9;->d:I

    iput-object p6, p0, Lcom/inmobi/media/X9;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcom/inmobi/media/X9;

    iget-object v1, p0, Lcom/inmobi/media/X9;->a:Lcom/inmobi/media/Y9;

    iget-wide v2, p0, Lcom/inmobi/media/X9;->b:J

    iget-object v4, p0, Lcom/inmobi/media/X9;->c:Ljava/lang/String;

    iget v5, p0, Lcom/inmobi/media/X9;->d:I

    iget-object v6, p0, Lcom/inmobi/media/X9;->e:Ljava/lang/String;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/X9;-><init>(Lcom/inmobi/media/Y9;JLjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/X9;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/X9;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/X9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Landroidx/compose/animation/b;->v(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/q9;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/inmobi/media/V9;

    invoke-direct {v1}, Lcom/inmobi/media/V9;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/inmobi/media/U9;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/inmobi/media/U9;-><init>(Lcom/inmobi/media/V9;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lge/c0;->N(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/W9;

    new-instance v3, Lcom/inmobi/media/ca;

    invoke-direct {v3, v2}, Lcom/inmobi/media/ca;-><init>(Lcom/inmobi/media/W9;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/Z9;

    iget-object v1, p0, Lcom/inmobi/media/X9;->a:Lcom/inmobi/media/Y9;

    iget-wide v2, p0, Lcom/inmobi/media/X9;->b:J

    check-cast v0, Lcom/inmobi/media/ca;

    iget-object v4, v0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/W9;

    iget-object v4, v4, Lcom/inmobi/media/W9;->c:Lcom/inmobi/media/qb;

    iget-wide v4, v4, Lcom/inmobi/media/qb;->b:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    sub-long v4, v2, v4

    iget-wide v6, v1, Lcom/inmobi/media/Y9;->a:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/X9;->c:Ljava/lang/String;

    iget v4, p0, Lcom/inmobi/media/X9;->d:I

    iget-object v5, p0, Lcom/inmobi/media/X9;->e:Ljava/lang/String;

    const-string v6, ", Reason - "

    const-string v7, ", Timestamp - "

    const-string v8, "Message - "

    invoke-static {v4, v8, v1, v6, v7}, Landroidx/constraintlayout/core/dsl/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", Data - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ca;->a(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ca;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/ca;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v2, Lcom/inmobi/media/L2;

    invoke-direct {v2, v1}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V

    invoke-virtual {v0}, Lcom/inmobi/media/ca;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance v1, Lcom/inmobi/media/L2;

    invoke-direct {v1, v0}, Lcom/inmobi/media/L2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/P9;->a(Lcom/inmobi/media/L2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lxd/a;->q(Ljava/lang/Throwable;)Lgd/l;

    goto/16 :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
