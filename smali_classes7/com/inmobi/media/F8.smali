.class public final Lcom/inmobi/media/F8;
.super Lcom/inmobi/media/ig;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final d:Lcom/inmobi/media/m7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/og;)V
    .locals 3

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/ig;-><init>(Lcom/inmobi/media/og;)V

    new-instance v0, Lcom/inmobi/media/m7;

    new-instance v1, Lcom/inmobi/media/E8;

    invoke-direct {v1, p0}, Lcom/inmobi/media/E8;-><init>(Lcom/inmobi/media/F8;)V

    iget-object v2, p0, Lcom/inmobi/media/ig;->c:Lcom/inmobi/media/if;

    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/media/m7;-><init>(Lcom/inmobi/media/og;Lcom/inmobi/media/E8;Lcom/inmobi/media/if;)V

    iput-object v0, p0, Lcom/inmobi/media/F8;->d:Lcom/inmobi/media/m7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Rf;Lnd/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/inmobi/media/C8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/C8;

    iget v1, v0, Lcom/inmobi/media/C8;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/C8;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/C8;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/C8;-><init>(Lcom/inmobi/media/F8;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/C8;->b:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/C8;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/C8;->a:Lcom/inmobi/media/Rf;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/inmobi/media/ig;->c:Lcom/inmobi/media/if;

    iput-object p1, v0, Lcom/inmobi/media/C8;->a:Lcom/inmobi/media/Rf;

    iput v3, v0, Lcom/inmobi/media/C8;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/HashMap;

    iget-object v2, p1, Lcom/inmobi/media/Rf;->c:Ljava/util/Map;

    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/inmobi/media/Ji;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user-agent"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/inmobi/media/Je;

    iget-object v5, p1, Lcom/inmobi/media/Rf;->a:Ljava/lang/String;

    iget-boolean v10, p1, Lcom/inmobi/media/Rf;->d:Z

    const/16 v11, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/inmobi/media/Je;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/pk;Ljava/util/Map;Lcom/inmobi/media/Ai;ZI)V

    iget-object p2, p2, Lcom/inmobi/media/if;->a:Lcom/inmobi/media/u9;

    iget-object p2, p2, Lcom/inmobi/media/u9;->a:Lcom/inmobi/media/x4;

    invoke-virtual {p2, v4, v0}, Lcom/inmobi/media/x4;->a(Lcom/inmobi/media/Me;Lnd/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/Ne;

    new-instance v0, Lcom/inmobi/media/Xf;

    invoke-interface {p2}, Lcom/inmobi/media/Ne;->c()I

    move-result v1

    invoke-interface {p2}, Lcom/inmobi/media/Ne;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/inmobi/media/Xf;-><init>(Lcom/inmobi/media/Rf;ILjava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/inmobi/media/Rf;Lnd/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/inmobi/media/D8;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/D8;

    iget v4, v3, Lcom/inmobi/media/D8;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/inmobi/media/D8;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/inmobi/media/D8;

    invoke-direct {v3, v1, v0}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/F8;Lnd/c;)V

    :goto_0
    iget-object v0, v3, Lcom/inmobi/media/D8;->c:Ljava/lang/Object;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v3, Lcom/inmobi/media/D8;->e:I

    const/4 v6, 0x4

    const-string v7, "pings"

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget-object v2, v3, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    goto :goto_1

    :pswitch_2
    iget-object v2, v3, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_f

    :goto_1
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_13

    :pswitch_3
    iget-object v2, v3, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/fg;

    iget-object v5, v3, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    :try_start_1
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :pswitch_4
    iget-object v2, v3, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/fg;

    iget-object v5, v3, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    :try_start_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    move-object v13, v5

    goto/16 :goto_7

    :pswitch_5
    iget-object v2, v3, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/fg;

    iget-object v5, v3, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    :try_start_3
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v16, v2

    move-object v13, v5

    goto :goto_5

    :goto_2
    move-object v13, v5

    goto/16 :goto_d

    :goto_3
    move-object v13, v5

    goto/16 :goto_10

    :pswitch_6
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_4
    iget-object v0, v2, Lcom/inmobi/media/Rf;->b:Ljava/lang/String;

    iget-object v0, v2, Lcom/inmobi/media/Rf;->h:Ljava/lang/String;

    iget-object v5, v1, Lcom/inmobi/media/ig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/fg;

    goto :goto_4

    :cond_1
    move-object v0, v9

    :goto_4
    iget-object v5, v2, Lcom/inmobi/media/Rf;->e:Ljava/lang/String;

    iput-object v2, v3, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    iput-object v0, v3, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/fg;

    const/4 v10, 0x1

    iput v10, v3, Lcom/inmobi/media/D8;->e:I

    invoke-virtual {v1, v5, v3}, Lcom/inmobi/media/ig;->a(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v5, v4, :cond_2

    goto/16 :goto_12

    :cond_2
    move-object/from16 v16, v0

    move-object v13, v2

    move-object v0, v5

    :goto_5
    :try_start_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v11, "Database capacity exceeded for pings"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v10, 0x0

    const/16 v12, 0x8c8

    invoke-static/range {v10 .. v16}, Lcom/inmobi/media/ig;->a(ILjava/lang/String;SLcom/inmobi/media/Rf;JLcom/inmobi/media/fg;)V

    return-object v8

    :catch_4
    move-exception v0

    move-object v2, v13

    goto/16 :goto_c

    :catch_5
    move-exception v0

    move-object v2, v13

    goto/16 :goto_f

    :cond_3
    move-object/from16 v0, v16

    iget-object v2, v1, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/og;

    iput-object v13, v3, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    iput-object v0, v3, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/fg;

    const/4 v5, 0x2

    iput v5, v3, Lcom/inmobi/media/D8;->e:I

    iget-object v2, v2, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/g9;

    invoke-static {v13}, Lcom/inmobi/media/pg;->a(Lcom/inmobi/media/Rf;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v2, v7, v5, v6, v3}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_6

    :cond_4
    move-object v2, v8

    :goto_6
    if-ne v2, v4, :cond_5

    goto/16 :goto_12

    :cond_5
    move-object v2, v0

    :goto_7
    iput-object v13, v3, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    iput-object v2, v3, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/fg;

    const/4 v0, 0x3

    iput v0, v3, Lcom/inmobi/media/D8;->e:I

    invoke-virtual {v1, v13, v3}, Lcom/inmobi/media/F8;->a(Lcom/inmobi/media/Rf;Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_4

    if-ne v0, v4, :cond_6

    goto/16 :goto_12

    :cond_6
    move-object v5, v13

    :goto_8
    :try_start_6
    check-cast v0, Lcom/inmobi/media/Xf;

    invoke-static {v0}, Lcom/inmobi/media/ag;->a(Lcom/inmobi/media/Xf;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v0, Lcom/inmobi/media/Xf;->a:Lcom/inmobi/media/Rf;

    iget-object v10, v10, Lcom/inmobi/media/Rf;->b:Ljava/lang/String;

    iput-object v5, v3, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    iput-object v9, v3, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/fg;

    iput v6, v3, Lcom/inmobi/media/D8;->e:I

    invoke-static {v0, v2}, Lcom/inmobi/media/ig;->a(Lcom/inmobi/media/Xf;Lcom/inmobi/media/fg;)V

    iget-object v2, v1, Lcom/inmobi/media/ig;->a:Lcom/inmobi/media/og;

    iget-object v0, v0, Lcom/inmobi/media/Xf;->a:Lcom/inmobi/media/Rf;

    iget-object v2, v2, Lcom/inmobi/media/og;->a:Lcom/inmobi/media/g9;

    const-string v6, "id=?"

    iget-object v0, v0, Lcom/inmobi/media/Rf;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v6, v0, v3}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto :goto_9

    :cond_7
    move-object v0, v8

    :goto_9
    if-ne v0, v4, :cond_8

    goto :goto_a

    :cond_8
    move-object v0, v8

    :goto_a
    if-ne v0, v4, :cond_d

    goto/16 :goto_12

    :cond_9
    iget-object v6, v0, Lcom/inmobi/media/Xf;->a:Lcom/inmobi/media/Rf;

    iget-object v6, v6, Lcom/inmobi/media/Rf;->b:Ljava/lang/String;

    iput-object v5, v3, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    iput-object v9, v3, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/fg;

    const/4 v6, 0x5

    iput v6, v3, Lcom/inmobi/media/D8;->e:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/inmobi/media/ig;->a(Lcom/inmobi/media/Xf;Lcom/inmobi/media/fg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v0, v4, :cond_a

    goto/16 :goto_12

    :cond_a
    move-object v2, v5

    :goto_b
    :try_start_7
    iget-object v0, v1, Lcom/inmobi/media/F8;->d:Lcom/inmobi/media/m7;

    iput-object v2, v3, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    const/4 v5, 0x6

    iput v5, v3, Lcom/inmobi/media/D8;->e:I

    invoke-virtual {v0, v3}, Lcom/inmobi/media/Zf;->a(Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0

    if-ne v0, v4, :cond_d

    goto/16 :goto_12

    :goto_c
    move-object v13, v2

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v2, v1, Lcom/inmobi/media/ig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v13, Lcom/inmobi/media/Rf;->h:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/fg;

    move-object/from16 v16, v2

    goto :goto_e

    :cond_b
    move-object/from16 v16, v9

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v10, 0x0

    const/16 v12, 0x8cb

    invoke-static/range {v10 .. v16}, Lcom/inmobi/media/ig;->a(ILjava/lang/String;SLcom/inmobi/media/Rf;JLcom/inmobi/media/fg;)V

    iget-object v0, v1, Lcom/inmobi/media/F8;->d:Lcom/inmobi/media/m7;

    iput-object v9, v3, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    iput-object v9, v3, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/fg;

    const/16 v2, 0x8

    iput v2, v3, Lcom/inmobi/media/D8;->e:I

    invoke-virtual {v0, v3}, Lcom/inmobi/media/Zf;->a(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    goto :goto_12

    :goto_f
    move-object v13, v2

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v2, v1, Lcom/inmobi/media/ig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v13, Lcom/inmobi/media/Rf;->h:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/fg;

    move-object/from16 v16, v2

    goto :goto_11

    :cond_c
    move-object/from16 v16, v9

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/4 v10, 0x0

    const/16 v12, 0x8ca

    invoke-static/range {v10 .. v16}, Lcom/inmobi/media/ig;->a(ILjava/lang/String;SLcom/inmobi/media/Rf;JLcom/inmobi/media/fg;)V

    iget-object v0, v1, Lcom/inmobi/media/F8;->d:Lcom/inmobi/media/m7;

    iput-object v9, v3, Lcom/inmobi/media/D8;->a:Lcom/inmobi/media/Rf;

    iput-object v9, v3, Lcom/inmobi/media/D8;->b:Lcom/inmobi/media/fg;

    const/4 v2, 0x7

    iput v2, v3, Lcom/inmobi/media/D8;->e:I

    invoke-virtual {v0, v3}, Lcom/inmobi/media/Zf;->a(Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    :goto_12
    return-object v4

    :cond_d
    :goto_13
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
