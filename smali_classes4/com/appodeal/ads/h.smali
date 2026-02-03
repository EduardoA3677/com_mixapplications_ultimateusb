.class public final Lcom/appodeal/ads/h;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/initializing/ApdInitializationCallback;Lcom/appodeal/ads/j1;Landroid/content/Context;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appodeal/ads/h;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/h;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/h;->w:Ljava/lang/Object;

    iput-object p3, p0, Lcom/appodeal/ads/h;->x:Ljava/lang/Object;

    iput-object p4, p0, Lcom/appodeal/ads/h;->y:Ljava/io/Serializable;

    iput p5, p0, Lcom/appodeal/ads/h;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lk3/z;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/appodeal/ads/h;->r:I

    iput-object p1, p0, Lcom/appodeal/ads/h;->x:Ljava/lang/Object;

    iput-object p2, p0, Lcom/appodeal/ads/h;->y:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Lcom/appodeal/ads/h;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/appodeal/ads/h;

    iget-object v1, p0, Lcom/appodeal/ads/h;->x:Ljava/lang/Object;

    check-cast v1, Lk3/z;

    iget-object v2, p0, Lcom/appodeal/ads/h;->y:Ljava/io/Serializable;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/appodeal/ads/h;-><init>(Lk3/z;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/appodeal/ads/h;->w:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Lcom/appodeal/ads/h;

    iget-object p1, p0, Lcom/appodeal/ads/h;->v:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/appodeal/ads/initializing/ApdInitializationCallback;

    iget-object p1, p0, Lcom/appodeal/ads/h;->w:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/appodeal/ads/j1;

    iget-object p1, p0, Lcom/appodeal/ads/h;->x:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    iget-object p1, p0, Lcom/appodeal/ads/h;->y:Ljava/io/Serializable;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget v8, p0, Lcom/appodeal/ads/h;->u:I

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/appodeal/ads/h;-><init>(Lcom/appodeal/ads/initializing/ApdInitializationCallback;Lcom/appodeal/ads/j1;Landroid/content/Context;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/appodeal/ads/h;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/appodeal/ads/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/appodeal/ads/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/appodeal/ads/h;->r:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/appodeal/ads/h;->w:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, p0, Lcom/appodeal/ads/h;->u:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    iget-wide v5, p0, Lcom/appodeal/ads/h;->t:J

    iget v1, p0, Lcom/appodeal/ads/h;->s:I

    iget-object v7, p0, Lcom/appodeal/ads/h;->v:Ljava/lang/Object;

    check-cast v7, Ljava/io/BufferedReader;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/ads/h;->x:Ljava/lang/Object;

    check-cast p1, Lk3/z;

    iget-object p1, p1, Lk3/z;->g:Lk3/k;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lk3/k;->f:Ljava/io/DataInputStream;

    sget-object v1, Lde/a;->a:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {p1, v5, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v7, p1

    move v1, v3

    :cond_2
    :goto_0
    invoke-static {v0}, Lge/c0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v7}, Ljava/io/BufferedReader;->ready()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    const-wide/16 v10, 0x1388

    cmp-long p1, v8, v10

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lcom/appodeal/ads/h;->w:Ljava/lang/Object;

    iput-object v7, p0, Lcom/appodeal/ads/h;->v:Ljava/lang/Object;

    iput v1, p0, Lcom/appodeal/ads/h;->s:I

    iput-wide v5, p0, Lcom/appodeal/ads/h;->t:J

    iput v2, p0, Lcom/appodeal/ads/h;->u:I

    const-wide/16 v8, 0xa

    invoke-static {v8, v9, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v8, "SUCCESS"

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, p0, Lcom/appodeal/ads/h;->x:Ljava/lang/Object;

    check-cast v8, Lk3/z;

    iget-object v8, v8, Lk3/z;->a:Lk3/a0;

    iget-object v8, v8, Lk3/a0;->c:Ljava/lang/String;

    invoke-static {p1, v8, v3}, Lde/k;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    const-string v8, "FAILED"

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_7
    :goto_1
    move v3, v2

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v1

    :goto_3
    if-nez v3, :cond_9

    iget-object p1, p0, Lcom/appodeal/ads/h;->y:Ljava/io/Serializable;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_4
    return-object v4

    :pswitch_0
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v4, p0, Lcom/appodeal/ads/h;->s:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_b

    if-ne v4, v5, :cond_a

    iget-wide v0, p0, Lcom/appodeal/ads/h;->t:J

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-wide v7, p0, Lcom/appodeal/ads/h;->t:J

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast p1, Lgd/m;

    iget-object p1, p1, Lgd/m;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object p1, p0, Lcom/appodeal/ads/h;->v:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/initializing/ApdInitializationCallback;

    if-eqz p1, :cond_d

    sget-object v1, Lcom/appodeal/ads/h0;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-boolean p1, Lcom/appodeal/ads/h0;->b:Z

    if-nez p1, :cond_12

    sget-boolean p1, Lcom/appodeal/ads/h0;->a:Z

    if-nez p1, :cond_12

    sput-boolean v2, Lcom/appodeal/ads/h0;->a:Z

    sget-object p1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v1, La4/b;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, La4/b;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/appodeal/ads/h;->w:Ljava/lang/Object;

    check-cast p1, Lcom/appodeal/ads/j1;

    iget-object v1, p0, Lcom/appodeal/ads/h;->x:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v4, p0, Lcom/appodeal/ads/h;->y:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    iput-wide v7, p0, Lcom/appodeal/ads/h;->t:J

    iput v2, p0, Lcom/appodeal/ads/h;->s:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/appodeal/ads/j1;->a(Landroid/content/Context;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto/16 :goto_e

    :cond_e
    :goto_5
    instance-of v1, p1, Lgd/l;

    if-nez v1, :cond_f

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    sget-object v4, Lcom/appodeal/ads/h0;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    invoke-static {p1}, Lgd/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_11

    instance-of v1, p1, Lcom/appodeal/ads/initializing/ApdInitializationError;

    if-eqz v1, :cond_10

    sget-object v1, Lcom/appodeal/ads/h0;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    :cond_11
    sput-boolean v3, Lcom/appodeal/ads/h0;->a:Z

    sput-boolean v2, Lcom/appodeal/ads/h0;->b:Z

    sget-object p1, Lcom/appodeal/ads/h0;->m:Lje/n1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v6, v1}, Lje/n1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_12
    sget-object p1, Lcom/appodeal/ads/h0;->m:Lje/n1;

    new-instance v1, Lcom/appodeal/ads/b;

    invoke-direct {v1, v5, v6, v3}, Lcom/appodeal/ads/b;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-wide v7, p0, Lcom/appodeal/ads/h;->t:J

    iput v5, p0, Lcom/appodeal/ads/h;->s:I

    invoke-static {p1, v1, p0}, Lje/m;->r(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    goto/16 :goto_e

    :cond_13
    move-wide v0, v7

    :goto_6
    sget-boolean p1, Lcom/appodeal/ads/h0;->a:Z

    iget p1, p0, Lcom/appodeal/ads/h;->u:I

    sget-object v4, Lcom/appodeal/ads/h0;->i:Lgd/o;

    invoke-virtual {v4}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/appodeal/ads/q4;->a:Ljava/lang/String;

    sget-object v5, Lcom/appodeal/ads/utils/debug/f;->c:Lgd/o;

    invoke-virtual {v5}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_7

    :cond_14
    move v5, v3

    :goto_7
    if-eqz v5, :cond_16

    const/16 p1, 0xfff

    invoke-static {p1, v3}, Lcom/appodeal/ads/h0;->b(IZ)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appodeal/ads/s;

    sget-object v4, Lcom/appodeal/ads/initializing/f;->b:Lcom/appodeal/ads/initializing/f;

    invoke-virtual {v2, v4}, Lcom/appodeal/ads/s;->i(Lcom/appodeal/ads/initializing/f;)V

    goto :goto_8

    :cond_15
    sget-object p1, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    invoke-virtual {p1}, Lcom/appodeal/ads/context/g;->getResumedActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1b

    sget-boolean v2, Lcom/appodeal/ads/h0;->a:Z

    sget-object v2, Lcom/appodeal/ads/m0;->D:Lcom/appodeal/ads/g2;

    invoke-virtual {v2, v6}, Lcom/appodeal/ads/g2;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/appodeal/ads/context/f;->b:Lcom/appodeal/ads/context/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/appodeal/ads/context/f;->a:Lcom/appodeal/ads/context/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lcom/appodeal/ads/context/c;->b:Ljava/lang/ref/WeakReference;

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/appodeal/ads/TestActivity;

    invoke-direct {v2, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_b

    :cond_16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appodeal/ads/s;

    invoke-static {v7, p1}, Lcom/appodeal/ads/z4;->a(Lcom/appodeal/ads/s;I)Lcom/appodeal/ads/s;

    move-result-object v7

    if-eqz v7, :cond_17

    sget-object v8, Lcom/appodeal/ads/initializing/f;->b:Lcom/appodeal/ads/initializing/f;

    invoke-virtual {v7, v8}, Lcom/appodeal/ads/s;->i(Lcom/appodeal/ads/initializing/f;)V

    goto :goto_9

    :cond_18
    sget-boolean p1, Lcom/appodeal/ads/h0;->b:Z

    if-eqz p1, :cond_1b

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appodeal/ads/s;

    iget-boolean v5, v4, Lcom/appodeal/ads/s;->j:Z

    if-eqz v5, :cond_19

    invoke-virtual {v4}, Lcom/appodeal/ads/s;->C()Z

    move-result v5

    if-nez v5, :cond_1a

    iget-boolean v5, v4, Lcom/appodeal/ads/s;->t:Z

    if-nez v5, :cond_19

    iget-boolean v5, v4, Lcom/appodeal/ads/s;->l:Z

    if-eqz v5, :cond_19

    :cond_1a
    iput-boolean v2, v4, Lcom/appodeal/ads/s;->t:Z

    iput-boolean v3, v4, Lcom/appodeal/ads/s;->r:Z

    sget-object v5, Lcom/appodeal/ads/context/g;->b:Lcom/appodeal/ads/context/g;

    iget-object v5, v5, Lcom/appodeal/ads/context/g;->a:Lcom/appodeal/ads/context/j;

    invoke-virtual {v5}, Lcom/appodeal/ads/context/j;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/appodeal/ads/s;->p(Landroid/content/Context;)V

    goto :goto_a

    :cond_1b
    :goto_b
    sget-object p1, Lcom/appodeal/ads/analytics/AppodealAnalytics;->INSTANCE:Lcom/appodeal/ads/analytics/AppodealAnalytics;

    new-instance v2, Lcom/appodeal/ads/g;

    invoke-direct {v2, v0, v1, v3}, Lcom/appodeal/ads/g;-><init>(JI)V

    invoke-virtual {p1, v2}, Lcom/appodeal/ads/analytics/AppodealAnalytics;->internalEvent(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lcom/appodeal/ads/h0;->j:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appodeal/ads/initializing/ApdInitializationCallback;

    sget-object v1, Lcom/appodeal/ads/h0;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_d

    :cond_1c
    move-object v1, v6

    :goto_d
    invoke-interface {v0, v1}, Lcom/appodeal/ads/initializing/ApdInitializationCallback;->onInitializationFinished(Ljava/util/List;)V

    goto :goto_c

    :cond_1d
    sget-object p1, Lcom/appodeal/ads/h0;->j:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
