.class public final Lio/sentry/r;
.super Ljava/util/TimerTask;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lio/sentry/t;


# direct methods
.method public constructor <init>(Lio/sentry/t;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/r;->b:Lio/sentry/t;

    iput-object p2, p0, Lio/sentry/r;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lio/sentry/r;->b:Lio/sentry/t;

    iget-wide v3, v2, Lio/sentry/t;->i:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0xa

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Lio/sentry/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, v2, Lio/sentry/t;->i:J

    new-instance v0, Lio/sentry/n3;

    iget-object v1, v2, Lio/sentry/t;->g:Lio/sentry/p6;

    invoke-virtual {v1}, Lio/sentry/p6;->getDateProvider()Lio/sentry/z4;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/z4;->a()Lio/sentry/y4;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/y4;->d()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lio/sentry/n3;-><init>(J)V

    iget-object v1, v2, Lio/sentry/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/a1;

    invoke-interface {v4, v0}, Lio/sentry/a1;->b(Lio/sentry/n3;)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lio/sentry/t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/s;

    iget-object v5, v4, Lio/sentry/s;->a:Ljava/util/ArrayList;

    iget-object v6, v4, Lio/sentry/s;->b:Lio/sentry/n1;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_2

    iget-object v5, v4, Lio/sentry/s;->d:Lio/sentry/t;

    iget-object v5, v5, Lio/sentry/t;->g:Lio/sentry/p6;

    invoke-virtual {v5}, Lio/sentry/p6;->getDateProvider()Lio/sentry/z4;

    move-result-object v5

    invoke-interface {v5}, Lio/sentry/z4;->a()Lio/sentry/y4;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/y4;->d()J

    move-result-wide v7

    iget-wide v4, v4, Lio/sentry/s;->c:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x7530

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    add-long/2addr v9, v4

    cmp-long v4, v7, v9

    if-lez v4, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/n1;

    invoke-virtual {v2, v1}, Lio/sentry/t;->b(Lio/sentry/n1;)Ljava/util/List;

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
