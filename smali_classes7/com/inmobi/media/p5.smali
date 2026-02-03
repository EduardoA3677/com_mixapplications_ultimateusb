.class public final Lcom/inmobi/media/p5;
.super Lcom/inmobi/media/ig;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final d:Lcom/inmobi/media/cf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/og;)V
    .locals 3

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/ig;-><init>(Lcom/inmobi/media/og;)V

    new-instance v0, Lcom/inmobi/media/n5;

    invoke-direct {v0, p0}, Lcom/inmobi/media/n5;-><init>(Lcom/inmobi/media/p5;)V

    new-instance v1, Lcom/inmobi/media/cf;

    iget-object v2, p0, Lcom/inmobi/media/ig;->c:Lcom/inmobi/media/if;

    invoke-direct {v1, p1, v0, v2}, Lcom/inmobi/media/cf;-><init>(Lcom/inmobi/media/og;Lcom/inmobi/media/n5;Lcom/inmobi/media/if;)V

    iput-object v1, p0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/cf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Rf;Lnd/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/inmobi/media/o5;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/o5;

    iget v4, v3, Lcom/inmobi/media/o5;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/inmobi/media/o5;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/inmobi/media/o5;

    invoke-direct {v3, v0, v2}, Lcom/inmobi/media/o5;-><init>(Lcom/inmobi/media/p5;Lnd/c;)V

    :goto_0
    iget-object v2, v3, Lcom/inmobi/media/o5;->b:Ljava/lang/Object;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v3, Lcom/inmobi/media/o5;->d:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, v3, Lcom/inmobi/media/o5;->a:Lcom/inmobi/media/Rf;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    :cond_4
    move-object v13, v1

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/inmobi/media/Rf;->b:Ljava/lang/String;

    iget-object v2, v1, Lcom/inmobi/media/Rf;->e:Ljava/lang/String;

    iput-object v1, v3, Lcom/inmobi/media/o5;->a:Lcom/inmobi/media/Rf;

    iput v8, v3, Lcom/inmobi/media/o5;->d:I

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/ig;->a(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_4

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/inmobi/media/ig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v13, Lcom/inmobi/media/Rf;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/fg;

    :cond_6
    move-object/from16 v16, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v11, "Database capacity exceeded for pings"

    const/16 v12, 0x8c8

    const/4 v10, 0x0

    invoke-static/range {v10 .. v16}, Lcom/inmobi/media/ig;->a(ILjava/lang/String;SLcom/inmobi/media/Rf;JLcom/inmobi/media/fg;)V

    return-object v9

    :cond_7
    iget-object v1, v0, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/og;

    iput-object v2, v3, Lcom/inmobi/media/o5;->a:Lcom/inmobi/media/Rf;

    iput v7, v3, Lcom/inmobi/media/o5;->d:I

    iget-object v1, v1, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/g9;

    invoke-static {v13}, Lcom/inmobi/media/pg;->a(Lcom/inmobi/media/Rf;)Landroid/content/ContentValues;

    move-result-object v2

    const/4 v5, 0x4

    const-string v7, "pings"

    invoke-virtual {v1, v7, v2, v5, v3}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v9

    :goto_2
    if-ne v1, v4, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v1, v0, Lcom/inmobi/media/p5;->d:Lcom/inmobi/media/cf;

    iput v6, v3, Lcom/inmobi/media/o5;->d:I

    invoke-virtual {v1, v3}, Lcom/inmobi/media/Zf;->a(Lnd/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    :goto_5
    return-object v9
.end method
