.class public final Lp4/a1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/String;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lp4/f1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V
    .locals 0

    iput p1, p0, Lp4/a1;->r:I

    iput-object p3, p0, Lp4/a1;->v:Lp4/f1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lp4/a1;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp4/a1;

    iget-object v1, p0, Lp4/a1;->v:Lp4/f1;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2, v1}, Lp4/a1;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    iput-object p1, v0, Lp4/a1;->u:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lp4/a1;

    iget-object v1, p0, Lp4/a1;->v:Lp4/f1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2, v1}, Lp4/a1;-><init>(ILkotlin/coroutines/Continuation;Lp4/f1;)V

    iput-object p1, v0, Lp4/a1;->u:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp4/a1;->r:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp4/a1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/a1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp4/a1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/a1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lp4/a1;->r:I

    const-string v5, "replaceAll(...)"

    const-string v6, "input"

    const-string v7, "compile(...)"

    const-string v8, "/{1,9}/"

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x4

    const v16, 0x7f1302bf

    const-string v2, "get(...)"

    const v17, 0x7f130195

    const-string v3, "/"

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v18, 0x7f13012d

    iget-object v4, v0, Lp4/a1;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v10, Lmd/a;->a:Lmd/a;

    iget v11, v0, Lp4/a1;->t:I

    if-eqz v11, :cond_4

    if-eq v11, v12, :cond_3

    if-eq v11, v13, :cond_2

    if-eq v11, v14, :cond_1

    if-ne v11, v15, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_2
    iget-object v3, v0, Lp4/a1;->s:Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_3
    iget-object v3, v0, Lp4/a1;->s:Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v4, p1

    goto/16 :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_4
    invoke-static {v4}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-static {v4}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lp4/a1;->v:Lp4/f1;

    iget-object v11, v11, Lp4/f1;->a:Lo3/l4;

    iget-object v11, v11, Lo3/l4;->l:Lo3/c3;

    invoke-static {v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v11, v11, Lo3/c3;->l:Ljava/util/ArrayList;

    iget-object v15, v0, Lp4/a1;->v:Lp4/f1;

    iget-object v15, v15, Lp4/f1;->a:Lo3/l4;

    iget-object v15, v15, Lo3/l4;->l:Lo3/c3;

    invoke-static {v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v15, v15, Lo3/c3;->k:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv3/b;

    invoke-virtual {v11}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_6

    :cond_6
    sget-object v9, Lo3/x5;->a:Lo3/x5;

    invoke-static {v4}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo3/x5;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lp4/a1;->v:Lp4/f1;

    iget-object v4, v4, Lp4/f1;->a:Lo3/l4;

    iget-object v4, v4, Lo3/l4;->k:Lv3/q;

    if-eqz v4, :cond_9

    const/4 v5, 0x0

    iput-object v5, v0, Lp4/a1;->u:Ljava/lang/Object;

    iput-object v3, v0, Lp4/a1;->s:Ljava/lang/String;

    iput v12, v0, Lp4/a1;->t:I

    invoke-virtual {v4, v3, v0}, Lv3/q;->v(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_0
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move-object v3, v4

    :cond_9
    :goto_1
    iget-object v4, v0, Lp4/a1;->v:Lp4/f1;

    iget-object v4, v4, Lp4/f1;->a:Lo3/l4;

    iget-object v4, v4, Lo3/l4;->k:Lv3/q;

    if-eqz v4, :cond_b

    const/4 v5, 0x0

    iput-object v5, v0, Lp4/a1;->u:Ljava/lang/Object;

    iput-object v3, v0, Lp4/a1;->s:Ljava/lang/String;

    iput v13, v0, Lp4/a1;->t:I

    sget-object v5, Lge/l0;->a:Lne/e;

    sget-object v5, Lne/d;->b:Lne/d;

    new-instance v6, Lp4/m3;

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-direct {v6, v4, v3, v8, v7}, Lp4/m3;-><init>(Lv3/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v6, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_a

    goto/16 :goto_5

    :cond_a
    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v12, :cond_b

    goto :goto_3

    :cond_b
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_c

    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v18 .. v18}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V

    goto/16 :goto_6

    :cond_c
    iget-object v4, v0, Lp4/a1;->v:Lp4/f1;

    iget-object v4, v4, Lp4/f1;->a:Lo3/l4;

    iget-object v5, v4, Lo3/l4;->k:Lv3/q;

    if-eqz v5, :cond_e

    iget-object v4, v4, Lo3/l4;->l:Lo3/c3;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lo3/c3;->l:Ljava/util/ArrayList;

    iget-object v6, v0, Lp4/a1;->v:Lp4/f1;

    iget-object v6, v6, Lp4/f1;->a:Lo3/l4;

    iget-object v6, v6, Lo3/l4;->l:Lo3/c3;

    invoke-static {v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v6, v6, Lo3/c3;->k:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/b;

    invoke-virtual {v2}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    iput-object v8, v0, Lp4/a1;->u:Ljava/lang/Object;

    iput-object v8, v0, Lp4/a1;->s:Ljava/lang/String;

    const/4 v4, 0x3

    iput v4, v0, Lp4/a1;->t:I

    invoke-virtual {v5, v2, v3, v0}, Lv3/q;->r(Ljava/lang/String;Ljava/lang/String;Lnd/h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    check-cast v2, Lv3/r;

    :cond_e
    iget-object v2, v0, Lp4/a1;->v:Lp4/f1;

    iget-object v2, v2, Lp4/f1;->a:Lo3/l4;

    iget-object v2, v2, Lo3/l4;->l:Lo3/c3;

    if-eqz v2, :cond_f

    const/4 v14, 0x0

    iput-boolean v14, v2, Lo3/c3;->j:Z

    :cond_f
    iget-object v2, v0, Lp4/a1;->v:Lp4/f1;

    iget-object v2, v2, Lp4/f1;->a:Lo3/l4;

    iget-object v2, v2, Lo3/l4;->l:Lo3/c3;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lo3/c3;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_10
    iget-object v2, v0, Lp4/a1;->v:Lp4/f1;

    const/4 v5, 0x0

    iput-object v5, v0, Lp4/a1;->u:Ljava/lang/Object;

    iput-object v5, v0, Lp4/a1;->s:Ljava/lang/String;

    const/4 v3, 0x4

    iput v3, v0, Lp4/a1;->t:I

    invoke-virtual {v2, v0}, Lp4/f1;->r(Lnd/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v2, v10, :cond_11

    :goto_5
    move-object v1, v10

    :catch_0
    :cond_11
    :goto_6
    return-object v1

    :pswitch_0
    const v18, 0x7f13012d

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v4, v0, Lp4/a1;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v10, Lmd/a;->a:Lmd/a;

    iget v11, v0, Lp4/a1;->t:I

    if-eqz v11, :cond_16

    if-eq v11, v12, :cond_15

    if-eq v11, v13, :cond_14

    const/4 v4, 0x3

    if-eq v11, v4, :cond_13

    const/4 v3, 0x4

    if-ne v11, v3, :cond_12

    :try_start_5
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_e

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :try_start_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_14
    iget-object v3, v0, Lp4/a1;->s:Ljava/lang/String;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v4, p1

    goto/16 :goto_9

    :cond_15
    iget-object v3, v0, Lp4/a1;->s:Ljava/lang/String;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v4, p1

    goto/16 :goto_7

    :cond_16
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_9
    invoke-static {v4}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_17

    goto/16 :goto_e

    :cond_17
    invoke-static {v4}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lp4/a1;->v:Lp4/f1;

    iget-object v11, v11, Lp4/f1;->a:Lo3/l4;

    iget-object v11, v11, Lo3/l4;->l:Lo3/c3;

    invoke-static {v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v11, v11, Lo3/c3;->l:Ljava/util/ArrayList;

    iget-object v14, v0, Lp4/a1;->v:Lp4/f1;

    iget-object v14, v14, Lp4/f1;->a:Lo3/l4;

    iget-object v14, v14, Lo3/l4;->l:Lo3/c3;

    invoke-static {v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v14, v14, Lo3/c3;->k:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv3/b;

    invoke-virtual {v11}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    goto/16 :goto_e

    :cond_18
    sget-object v9, Lo3/x5;->a:Lo3/x5;

    invoke-static {v4}, Lde/k;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo3/x5;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v0, Lp4/a1;->v:Lp4/f1;

    iget-object v9, v9, Lp4/f1;->a:Lo3/l4;

    iget-object v9, v9, Lo3/l4;->l:Lo3/c3;

    invoke-static {v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v9, v9, Lo3/c3;->l:Ljava/util/ArrayList;

    iget-object v11, v0, Lp4/a1;->v:Lp4/f1;

    iget-object v11, v11, Lp4/f1;->a:Lo3/l4;

    iget-object v11, v11, Lo3/l4;->l:Lo3/c3;

    invoke-static {v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v11, v11, Lo3/c3;->k:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv3/b;

    invoke-virtual {v9}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3, v9}, Lde/k;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lp4/a1;->v:Lp4/f1;

    iget-object v4, v4, Lp4/f1;->a:Lo3/l4;

    iget-object v4, v4, Lo3/l4;->k:Lv3/q;

    if-eqz v4, :cond_1a

    const/4 v5, 0x0

    iput-object v5, v0, Lp4/a1;->u:Ljava/lang/Object;

    iput-object v3, v0, Lp4/a1;->s:Ljava/lang/String;

    iput v12, v0, Lp4/a1;->t:I

    invoke-virtual {v4, v3, v0}, Lv3/q;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_19

    goto/16 :goto_c

    :cond_19
    :goto_7
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v12, :cond_1a

    move v4, v12

    goto :goto_8

    :cond_1a
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_22

    iget-object v4, v0, Lp4/a1;->v:Lp4/f1;

    iget-object v4, v4, Lp4/f1;->a:Lo3/l4;

    iget-object v4, v4, Lo3/l4;->k:Lv3/q;

    if-eqz v4, :cond_1c

    const/4 v5, 0x0

    iput-object v5, v0, Lp4/a1;->u:Ljava/lang/Object;

    iput-object v3, v0, Lp4/a1;->s:Ljava/lang/String;

    iput v13, v0, Lp4/a1;->t:I

    invoke-virtual {v4, v3, v0}, Lv3/q;->a(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_1b

    goto/16 :goto_c

    :cond_1b
    :goto_9
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v12, :cond_1c

    goto :goto_a

    :cond_1c
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_1d

    goto :goto_d

    :cond_1d
    iget-object v4, v0, Lp4/a1;->v:Lp4/f1;

    iget-object v4, v4, Lp4/f1;->a:Lo3/l4;

    iget-object v5, v4, Lo3/l4;->k:Lv3/q;

    if-eqz v5, :cond_1f

    iget-object v4, v4, Lo3/l4;->l:Lo3/c3;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v4, v4, Lo3/c3;->l:Ljava/util/ArrayList;

    iget-object v6, v0, Lp4/a1;->v:Lp4/f1;

    iget-object v6, v6, Lp4/f1;->a:Lo3/l4;

    iget-object v6, v6, Lo3/l4;->l:Lo3/c3;

    invoke-static {v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v6, v6, Lo3/c3;->k:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/b;

    invoke-virtual {v2}, Lv3/b;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    iput-object v8, v0, Lp4/a1;->u:Ljava/lang/Object;

    iput-object v8, v0, Lp4/a1;->s:Ljava/lang/String;

    const/4 v4, 0x3

    iput v4, v0, Lp4/a1;->t:I

    invoke-virtual {v5, v2, v3, v0}, Lv3/q;->u(Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_1e

    goto :goto_c

    :cond_1e
    :goto_b
    check-cast v2, Lv3/r;

    :cond_1f
    iget-object v2, v0, Lp4/a1;->v:Lp4/f1;

    iget-object v2, v2, Lp4/f1;->a:Lo3/l4;

    iget-object v2, v2, Lo3/l4;->l:Lo3/c3;

    if-eqz v2, :cond_20

    const/4 v14, 0x0

    iput-boolean v14, v2, Lo3/c3;->j:Z

    :cond_20
    iget-object v2, v0, Lp4/a1;->v:Lp4/f1;

    iget-object v2, v2, Lp4/f1;->a:Lo3/l4;

    iget-object v2, v2, Lo3/l4;->l:Lo3/c3;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lo3/c3;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_21
    iget-object v2, v0, Lp4/a1;->v:Lp4/f1;

    const/4 v5, 0x0

    iput-object v5, v0, Lp4/a1;->u:Ljava/lang/Object;

    iput-object v5, v0, Lp4/a1;->s:Ljava/lang/String;

    const/4 v3, 0x4

    iput v3, v0, Lp4/a1;->t:I

    invoke-virtual {v2, v0}, Lp4/f1;->r(Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_23

    :goto_c
    move-object v1, v10

    goto :goto_e

    :cond_22
    :goto_d
    sget-object v2, Lo3/x5;->a:Lo3/x5;

    invoke-static/range {v18 .. v18}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lo3/x5;->p(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lp4/p2;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    :cond_23
    :goto_e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
