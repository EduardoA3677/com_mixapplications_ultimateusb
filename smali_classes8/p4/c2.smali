.class public final Lp4/c2;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lp4/h2;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;Lp4/h2;)V
    .locals 0

    iput p1, p0, Lp4/c2;->r:I

    iput-object p3, p0, Lp4/c2;->u:Lp4/h2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lp4/c2;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp4/c2;

    iget-object v1, p0, Lp4/c2;->u:Lp4/h2;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p2, v1}, Lp4/c2;-><init>(ILkotlin/coroutines/Continuation;Lp4/h2;)V

    iput-object p1, v0, Lp4/c2;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lp4/c2;

    iget-object v1, p0, Lp4/c2;->u:Lp4/h2;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2, v1}, Lp4/c2;-><init>(ILkotlin/coroutines/Continuation;Lp4/h2;)V

    iput-object p1, v0, Lp4/c2;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lp4/c2;

    iget-object v1, p0, Lp4/c2;->u:Lp4/h2;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2, v1}, Lp4/c2;-><init>(ILkotlin/coroutines/Continuation;Lp4/h2;)V

    iput-object p1, v0, Lp4/c2;->t:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/c2;->r:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv3/r;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/c2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/c2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/c2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/c2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/c2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/c2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lp4/c2;->r:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lp4/c2;->u:Lp4/h2;

    iget-object v6, v1, Lp4/c2;->t:Ljava/lang/Object;

    check-cast v6, Lv3/r;

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v8, v1, Lp4/c2;->s:I

    const/4 v9, 0x3

    if-eqz v8, :cond_2

    if-eq v8, v4, :cond_0

    if-eq v8, v5, :cond_0

    if-ne v8, v9, :cond_1

    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v6}, Lv3/r;->b()Lv3/k;

    move-result-object v2

    sget-object v8, Lp4/f2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    if-ne v2, v4, :cond_3

    iget-object v8, v6, Lv3/r;->b:Ljava/lang/Object;

    if-eqz v8, :cond_3

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v5, La4/e;

    const/16 v8, 0x10

    invoke-direct {v5, v0, v6, v3, v8}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v1, Lp4/c2;->t:Ljava/lang/Object;

    iput v4, v1, Lp4/c2;->s:I

    invoke-static {v2, v5, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto :goto_2

    :cond_3
    if-ne v2, v5, :cond_4

    iget-object v0, v0, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v0}, Lo3/l4;->k()Lo3/w4;

    move-result-object v0

    iput-object v3, v1, Lp4/c2;->t:Ljava/lang/Object;

    iput v5, v1, Lp4/c2;->s:I

    invoke-virtual {v0, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto :goto_2

    :cond_4
    if-ne v2, v9, :cond_5

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v4, Lp4/z1;

    invoke-direct {v4, v0, v6, v3, v5}, Lp4/z1;-><init>(Lp4/h2;Lv3/r;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v1, Lp4/c2;->t:Ljava/lang/Object;

    iput v9, v1, Lp4/c2;->s:I

    invoke-static {v2, v4, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v7, :cond_5

    goto :goto_2

    :goto_0
    invoke-static {v0, v0}, Ld2/b;->q(Ljava/lang/Exception;Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v7

    :pswitch_0
    iget-object v9, v1, Lp4/c2;->u:Lp4/h2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v5, v1, Lp4/c2;->t:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    sget-object v6, Lmd/a;->a:Lmd/a;

    iget v7, v1, Lp4/c2;->s:I

    if-eqz v7, :cond_7

    if-ne v7, v4, :cond_6

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    if-eqz v5, :cond_f

    const-string v2, "name"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    new-instance v11, Lkotlin/jvm/internal/k0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v2, "size"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v7, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v11, Lkotlin/jvm/internal/k0;->a:J

    const-string v2, "volumeLabel"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Ljava/lang/String;

    if-eqz v7, :cond_8

    check-cast v2, Ljava/lang/String;

    move-object v13, v2

    goto :goto_3

    :cond_8
    move-object v13, v3

    :goto_3
    iget-wide v7, v11, Lkotlin/jvm/internal/k0;->a:J

    const-wide/32 v14, 0x2800000

    cmp-long v2, v7, v14

    if-gtz v2, :cond_9

    iput-wide v14, v11, Lkotlin/jvm/internal/k0;->a:J

    :cond_9
    sget-object v2, Lv3/i;->m:Lod/a;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lv3/i;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v12, "fileSystem"

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_b
    move-object v7, v3

    :goto_4
    move-object v12, v7

    check-cast v12, Lv3/i;

    if-nez v12, :cond_c

    goto :goto_6

    :cond_c
    sget-object v2, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v7

    iget-wide v14, v11, Lkotlin/jvm/internal/k0;->a:J

    cmp-long v2, v7, v14

    if-gtz v2, :cond_e

    iget-object v2, v9, Lp4/h2;->a:Lo3/l4;

    invoke-virtual {v2}, Lo3/l4;->k()Lo3/w4;

    move-result-object v2

    iput-object v3, v1, Lp4/c2;->t:Ljava/lang/Object;

    iput v4, v1, Lp4/c2;->s:I

    invoke-virtual {v2, v1}, Lo3/w4;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_d

    move-object v0, v6

    goto :goto_6

    :cond_d
    :goto_5
    sget-object v2, Lo3/x5;->a:Lo3/x5;

    const v2, 0x7f13012d

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1302a8

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f1302bf

    invoke-static {v2}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto :goto_6

    :cond_e
    sget-object v2, Lo3/x5;->a:Lo3/x5;

    new-instance v8, La4/z;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, La4/z;-><init>(Lp4/h2;Ljava/lang/String;Lkotlin/jvm/internal/k0;Lv3/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-string v3, "rw"

    invoke-virtual {v2, v3, v8}, Lo3/x5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_f
    :goto_6
    return-object v0

    :pswitch_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v6, v1, Lp4/c2;->t:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lmd/a;->a:Lmd/a;

    iget v8, v1, Lp4/c2;->s:I

    if-eqz v8, :cond_12

    if-eq v8, v4, :cond_11

    if-ne v8, v5, :cond_10

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_7

    :cond_12
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static {v6}, Lo3/x5;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lp4/c2;->u:Lp4/h2;

    iget-object v6, v6, Lp4/h2;->a:Lo3/l4;

    iget-object v8, v6, Lo3/l4;->k:Lv3/q;

    if-eqz v8, :cond_15

    iget-object v6, v6, Lo3/l4;->m:Ljava/lang/String;

    const-string v9, "/"

    invoke-static {v6, v9, v2}, Landroidx/compose/material/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "compile(...)"

    const-string v10, "input"

    const-string v11, "/{1,9}/"

    invoke-static {v11, v6, v2, v10, v2}, Lo3/m3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "replaceAll(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lp4/c2;->t:Ljava/lang/Object;

    iput v4, v1, Lp4/c2;->s:I

    invoke-virtual {v8, v2, v1}, Lv3/q;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_14

    goto :goto_8

    :cond_14
    :goto_7
    check-cast v2, Lv3/r;

    :cond_15
    iget-object v2, v1, Lp4/c2;->u:Lp4/h2;

    iget-object v2, v2, Lp4/h2;->a:Lo3/l4;

    iget-object v2, v2, Lo3/l4;->l:Lo3/c3;

    if-eqz v2, :cond_16

    const/4 v4, 0x0

    iput-boolean v4, v2, Lo3/c3;->j:Z

    :cond_16
    iget-object v2, v1, Lp4/c2;->u:Lp4/h2;

    iget-object v2, v2, Lp4/h2;->a:Lo3/l4;

    iget-object v2, v2, Lo3/l4;->l:Lo3/c3;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lo3/c3;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_17
    iget-object v2, v1, Lp4/c2;->u:Lp4/h2;

    iput-object v3, v1, Lp4/c2;->t:Ljava/lang/Object;

    iput v5, v1, Lp4/c2;->s:I

    invoke-virtual {v2, v1}, Lp4/h2;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_18

    :goto_8
    move-object v0, v7

    :cond_18
    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
