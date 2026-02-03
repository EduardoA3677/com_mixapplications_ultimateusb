.class public final Ldf/i;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldf/i;->e:I

    iput-object p1, p0, Ldf/i;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ldf/i;->e:I

    const/4 v1, 0x0

    const-string v2, "it"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v11, p1

    check-cast v11, Ljava/util/List;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldf/i;->f:Ljava/lang/Object;

    check-cast p1, Lsa/d;

    invoke-virtual {p1}, Lsa/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    move-wide v6, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leb/q;

    iget-object v9, v8, Leb/q;->b:Leb/p;

    iget v9, v9, Leb/p;->c:F

    iget-boolean v8, v8, Leb/q;->a:Z

    if-eqz v8, :cond_1

    float-to-double v12, v9

    add-double/2addr v6, v12

    :cond_1
    float-to-double v8, v9

    add-double/2addr v4, v8

    goto :goto_0

    :cond_2
    cmpg-double v0, v4, v1

    if-nez v0, :cond_3

    move-wide v6, v1

    goto :goto_1

    :cond_3
    div-double/2addr v6, v4

    :goto_1
    iget-object v0, p1, Lsa/d;->c:Leb/s;

    iget-wide v4, v0, Leb/s;->f:D

    cmpl-double v4, v6, v4

    if-ltz v4, :cond_4

    move v12, v3

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    move v12, v4

    :goto_2
    iget-boolean v0, v0, Leb/s;->c:Z

    if-eqz v0, :cond_5

    if-eqz v12, :cond_a

    :cond_5
    new-instance v4, Leb/t;

    if-eqz v12, :cond_6

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :cond_6
    move-wide v5, v1

    iget v7, p1, Lsa/d;->a:I

    iget-object v8, p1, Lsa/d;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v9, p1, Lsa/d;->k:J

    sub-long v9, v0, v9

    invoke-direct/range {v4 .. v11}, Leb/t;-><init>(DILjava/lang/String;JLjava/util/List;)V

    iget-object v0, p1, Lsa/d;->c:Leb/s;

    iget-boolean v0, v0, Leb/s;->d:Z

    if-nez v0, :cond_7

    iget-object v0, p1, Lsa/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_7
    iget-object v0, p1, Lsa/d;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lsa/d;->a()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BrokenCreativeDetector"

    const-string v2, "Notify detector result: %s"

    invoke-static {v1, v2, v0}, Lio/sentry/config/a;->m(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lsa/d;->d:Lqa/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqa/j;->a:Lqa/y;

    iget-object v1, v0, Lqa/y;->c:Lab/e;

    iget-object v1, v1, Lab/g;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, v0, Lqa/y;->i:Lqa/g;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, Lqa/g;->h(Leb/t;)V

    :cond_a
    :goto_3
    iget-object v0, p1, Lsa/d;->c:Leb/s;

    iget-object v0, v0, Leb/s;->e:Leb/y0;

    sget-object v1, Leb/y0;->b:Leb/y0;

    if-ne v0, v1, :cond_b

    if-nez v12, :cond_d

    :cond_b
    sget-object v1, Leb/y0;->c:Leb/y0;

    if-ne v0, v1, :cond_c

    if-eqz v12, :cond_d

    :cond_c
    sget-object v1, Leb/y0;->e:Leb/y0;

    if-ne v0, v1, :cond_e

    :cond_d
    invoke-virtual {p1}, Lsa/d;->b()V

    goto :goto_4

    :cond_e
    iget-object p1, p1, Lsa/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->e:I

    iget-object v0, p0, Ldf/i;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "KEY_INTENT_URL"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/io/File;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object v0, p0, Ldf/i;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/j0;

    iget v1, v0, Lkotlin/jvm/internal/j0;->a:I

    add-int/2addr v1, v3

    iput v1, v0, Lkotlin/jvm/internal/j0;->a:I

    :cond_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/io/IOException;

    iget-object p1, p0, Ldf/i;->f:Ljava/lang/Object;

    check-cast p1, Lo/d;

    iput-boolean v3, p1, Lo/d;->k:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const-string v0, "mediaUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldf/i;->f:Ljava/lang/Object;

    check-cast v0, Lmb/p;

    invoke-virtual {v0, p1}, Lmb/p;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    return-object v1

    :pswitch_4
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    iget-object v0, p0, Ldf/i;->f:Ljava/lang/Object;

    check-cast v0, Ll0/m8;

    if-eqz p1, :cond_11

    iget-object v1, v0, Ll0/m8;->f:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Ll0/m8;->g:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast p1, Lde/f;

    const-string v0, "matchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/h;

    iget-object p1, p1, Lde/h;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    const-string v0, "group(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldf/i;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object p1, v0

    :cond_12
    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ldf/i;->f:Ljava/lang/Object;

    check-cast p1, Ll0/a6;

    iput-object v1, p1, Ll0/a6;->j:Lge/r1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Ldf/i;->f:Ljava/lang/Object;

    check-cast p1, Lff/j;

    invoke-virtual {p1}, Lff/j;->cancel()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "mViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldf/i;->f:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/s;

    iget-object v2, v0, Lio/sentry/android/replay/s;->b:Lio/sentry/util/a;

    invoke-virtual {v2}, Lio/sentry/util/a;->g()Lio/sentry/u;

    move-result-object v2

    :try_start_0
    iget-object v0, v0, Lio/sentry/android/replay/s;->d:Lio/sentry/android/replay/r;

    invoke-virtual {v0, p1}, Lio/sentry/android/replay/r;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v1}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_9
    check-cast p1, Ljava/util/Date;

    const-string v0, "newTimestamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldf/i;->f:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/ReplayIntegration;

    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/k;

    if-nez v1, :cond_13

    goto :goto_5

    :cond_13
    move-object v2, v1

    check-cast v2, Lio/sentry/android/replay/capture/c;

    invoke-virtual {v2}, Lio/sentry/android/replay/capture/c;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    check-cast v1, Lio/sentry/android/replay/capture/c;

    invoke-virtual {v1, v2}, Lio/sentry/android/replay/capture/c;->k(I)V

    :goto_5
    iget-object v0, v0, Lio/sentry/android/replay/ReplayIntegration;->m:Lio/sentry/android/replay/capture/k;

    if-nez v0, :cond_14

    goto :goto_6

    :cond_14
    check-cast v0, Lio/sentry/android/replay/capture/c;

    invoke-virtual {v0, p1}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/io/IOException;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldf/i;->f:Ljava/lang/Object;

    check-cast p1, Ldf/j;

    sget-object v0, Lcf/b;->a:[B

    iput-boolean v3, p1, Ldf/j;->j:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
