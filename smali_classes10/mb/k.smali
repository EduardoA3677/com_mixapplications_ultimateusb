.class public final Lmb/k;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmb/a;Lmb/p;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmb/k;->r:I

    iput-object p1, p0, Lmb/k;->B:Ljava/lang/Object;

    iput-object p2, p0, Lmb/k;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lp4/p5;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmb/k;->r:I

    iput-object p1, p0, Lmb/k;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lmb/k;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lmb/k;

    iget-object v0, p0, Lmb/k;->B:Ljava/lang/Object;

    check-cast v0, Lp4/p5;

    invoke-direct {p1, v0, p2}, Lmb/k;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lmb/k;

    iget-object v0, p0, Lmb/k;->B:Ljava/lang/Object;

    check-cast v0, Lmb/a;

    iget-object v1, p0, Lmb/k;->z:Ljava/lang/Object;

    check-cast v1, Lmb/p;

    invoke-direct {p1, v0, v1, p2}, Lmb/k;-><init>(Lmb/a;Lmb/p;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmb/k;->r:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmb/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmb/k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmb/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmb/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmb/k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmb/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, Lmb/k;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "/"

    iget-object v6, v1, Lmb/k;->B:Ljava/lang/Object;

    check-cast v6, Lp4/p5;

    iget-object v7, v6, Lp4/p5;->a:Lo3/l4;

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v9, v1, Lmb/k;->u:I

    const/4 v10, 0x2

    packed-switch v9, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lmb/k;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-object v0, v1, Lmb/k;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/Exception;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    iget-object v4, v1, Lmb/k;->z:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    check-cast v4, Lv3/b;

    iget-object v4, v1, Lmb/k;->y:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v9, v1, Lmb/k;->x:Ljava/lang/Object;

    check-cast v9, Lp4/p5;

    check-cast v9, Ljava/util/List;

    iget-object v9, v1, Lmb/k;->w:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v9, v1, Lmb/k;->v:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Throwable;

    check-cast v9, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :pswitch_4
    iget-object v4, v1, Lmb/k;->w:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v9, v1, Lmb/k;->v:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Throwable;

    check-cast v9, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v2, p1

    goto/16 :goto_5

    :pswitch_5
    iget v4, v1, Lmb/k;->t:I

    iget v9, v1, Lmb/k;->s:I

    iget-object v11, v1, Lmb/k;->A:Ljava/lang/Object;

    iget-object v12, v1, Lmb/k;->z:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v1, Lmb/k;->y:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v1, Lmb/k;->x:Ljava/lang/Object;

    check-cast v14, Lp4/p5;

    iget-object v15, v1, Lmb/k;->w:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    check-cast v15, Ljava/lang/Iterable;

    iget-object v15, v1, Lmb/k;->v:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Throwable;

    check-cast v15, Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move v2, v9

    move v9, v4

    move v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v9, p1

    goto :goto_1

    :pswitch_7
    iget-object v9, v1, Lmb/k;->v:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Throwable;

    check-cast v9, Landroidx/fragment/app/FragmentManager;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lo3/l4;->k()Lo3/w4;

    move-result-object v11

    sget-object v9, Lo3/x5;->a:Lo3/x5;

    const v9, 0x7f1301e8

    invoke-static {v9}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v12

    const v9, 0x7f1302e5

    invoke-static {v9}, Lo3/x5;->f(I)Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v20, 0x1fc

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v11 .. v20}, Lo3/w4;->n(Lo3/w4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Lo3/j;->c()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v7}, Lo3/l4;->k()Lo3/w4;

    move-result-object v11

    invoke-virtual {v7}, Lo3/l4;->k()Lo3/w4;

    const-class v12, Lo3/w4;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    iput-object v3, v1, Lmb/k;->v:Ljava/lang/Object;

    iput v4, v1, Lmb/k;->s:I

    iput v5, v1, Lmb/k;->u:I

    invoke-virtual {v11, v9, v12, v1}, Lo3/w4;->m(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_0

    goto/16 :goto_e

    :cond_0
    :goto_0
    :try_start_4
    iget-object v9, v7, Lo3/l4;->k:Lv3/q;

    invoke-static {v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v3, v1, Lmb/k;->v:Ljava/lang/Object;

    iput v10, v1, Lmb/k;->u:I

    sget-object v11, Lge/l0;->a:Lne/e;

    sget-object v11, Lne/d;->b:Lne/d;

    new-instance v12, Lr3/f;

    invoke-direct {v12, v9, v3}, Lr3/f;-><init>(Lv3/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v12, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_1

    goto/16 :goto_e

    :cond_1
    :goto_1
    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    check-cast v9, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lhd/u;->o0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr3/j;

    invoke-virtual {v12}, Lr3/j;->c()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v11}, Lhd/u;->p0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v14, v6

    move-object v12, v9

    move-object v13, v11

    move v9, v4

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    iget-object v10, v14, Lp4/p5;->a:Lo3/l4;

    iget-object v10, v10, Lo3/l4;->k:Lv3/q;

    invoke-static {v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v3, v1, Lmb/k;->v:Ljava/lang/Object;

    iput-object v3, v1, Lmb/k;->w:Ljava/lang/Object;

    iput-object v14, v1, Lmb/k;->x:Ljava/lang/Object;

    iput-object v13, v1, Lmb/k;->y:Ljava/lang/Object;

    iput-object v12, v1, Lmb/k;->z:Ljava/lang/Object;

    iput-object v11, v1, Lmb/k;->A:Ljava/lang/Object;

    iput v4, v1, Lmb/k;->s:I

    iput v9, v1, Lmb/k;->t:I

    const/4 v2, 0x3

    iput v2, v1, Lmb/k;->u:I

    invoke-virtual {v10, v15, v1}, Lv3/q;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto/16 :goto_e

    :cond_4
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v10, 0x2

    goto :goto_3

    :cond_6
    move-object v4, v13

    check-cast v4, Ljava/util/List;

    iget-object v2, v7, Lo3/l4;->k:Lv3/q;

    invoke-static {v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v3, v1, Lmb/k;->v:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    iput-object v9, v1, Lmb/k;->w:Ljava/lang/Object;

    iput-object v3, v1, Lmb/k;->x:Ljava/lang/Object;

    iput-object v3, v1, Lmb/k;->y:Ljava/lang/Object;

    iput-object v3, v1, Lmb/k;->z:Ljava/lang/Object;

    iput-object v3, v1, Lmb/k;->A:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v1, Lmb/k;->u:I

    invoke-virtual {v2, v0, v1}, Lv3/q;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_7

    goto/16 :goto_e

    :cond_7
    :goto_5
    check-cast v2, Lv3/r;

    iget-object v2, v2, Lv3/r;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_8

    sget-object v2, Lhd/a0;->a:Lhd/a0;

    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lv3/b;

    invoke-virtual {v11}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "^ul\\..*\\.\\d{2}$"

    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    const-string v13, "compile(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "input"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lv3/b;

    move-object v12, v4

    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_b

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_7

    :cond_d
    :goto_8
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v2

    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/b;

    iget-object v9, v7, Lo3/l4;->k:Lv3/q;

    invoke-static {v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv3/b;->getFileName()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v3, v1, Lmb/k;->v:Ljava/lang/Object;

    iput-object v3, v1, Lmb/k;->w:Ljava/lang/Object;

    iput-object v3, v1, Lmb/k;->x:Ljava/lang/Object;

    iput-object v4, v1, Lmb/k;->y:Ljava/lang/Object;

    iput-object v3, v1, Lmb/k;->z:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v1, Lmb/k;->u:I

    invoke-virtual {v9, v2, v1}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v2, v8, :cond_f

    goto/16 :goto_e

    :cond_10
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v2, Lp4/c5;

    invoke-direct {v2, v6, v3, v5}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v1, Lmb/k;->v:Ljava/lang/Object;

    iput-object v3, v1, Lmb/k;->w:Ljava/lang/Object;

    iput-object v3, v1, Lmb/k;->x:Ljava/lang/Object;

    iput-object v3, v1, Lmb/k;->y:Ljava/lang/Object;

    iput-object v3, v1, Lmb/k;->z:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v1, Lmb/k;->u:I

    invoke-static {v0, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    goto :goto_e

    :goto_a
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v2, Lp4/e3;

    const/16 v4, 0xf

    const/4 v7, 0x2

    invoke-direct {v2, v7, v3, v4}, Lp4/e3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v3, v1, Lmb/k;->v:Ljava/lang/Object;

    iput-object v3, v1, Lmb/k;->w:Ljava/lang/Object;

    iput-object v3, v1, Lmb/k;->x:Ljava/lang/Object;

    iput-object v3, v1, Lmb/k;->y:Ljava/lang/Object;

    iput-object v3, v1, Lmb/k;->z:Ljava/lang/Object;

    iput-object v3, v1, Lmb/k;->A:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v1, Lmb/k;->u:I

    invoke-static {v0, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v8, :cond_11

    goto :goto_e

    :cond_11
    :goto_b
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v2, Lp4/c5;

    invoke-direct {v2, v6, v3, v5}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v1, Lmb/k;->v:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v1, Lmb/k;->u:I

    invoke-static {v0, v2, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    goto :goto_e

    :cond_12
    :goto_c
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_e

    :goto_d
    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lle/n;->a:Lhe/c;

    new-instance v4, Lp4/c5;

    invoke-direct {v4, v6, v3, v5}, Lp4/c5;-><init>(Lp4/p5;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, v1, Lmb/k;->v:Ljava/lang/Object;

    iput-object v3, v1, Lmb/k;->w:Ljava/lang/Object;

    iput-object v3, v1, Lmb/k;->x:Ljava/lang/Object;

    iput-object v3, v1, Lmb/k;->y:Ljava/lang/Object;

    iput-object v3, v1, Lmb/k;->z:Ljava/lang/Object;

    iput-object v3, v1, Lmb/k;->A:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v1, Lmb/k;->u:I

    invoke-static {v2, v4, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_13

    :goto_e
    return-object v8

    :cond_13
    :goto_f
    throw v0

    :pswitch_9
    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v2, v1, Lmb/k;->u:I

    if-eqz v2, :cond_15

    if-ne v2, v5, :cond_14

    iget v2, v1, Lmb/k;->t:I

    iget v6, v1, Lmb/k;->s:I

    iget-object v7, v1, Lmb/k;->A:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v8, v1, Lmb/k;->y:Ljava/lang/Object;

    check-cast v8, Lmb/p;

    iget-object v9, v1, Lmb/k;->x:Ljava/lang/Object;

    check-cast v9, [Ljava/io/File;

    iget-object v10, v1, Lmb/k;->w:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/j0;

    iget-object v11, v1, Lmb/k;->v:Ljava/lang/Object;

    check-cast v11, Lmb/c;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_15

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v1, Lmb/k;->B:Ljava/lang/Object;

    check-cast v2, Lmb/a;

    iget-object v2, v2, Lmb/a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v0, "MediaFileCacheManager"

    sget-object v2, Lmb/h;->f:Lmb/h;

    new-instance v3, Lt4/f;

    invoke-direct {v3, v2}, Lt4/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v3}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1b

    :cond_16
    iget-object v2, v1, Lmb/k;->z:Ljava/lang/Object;

    check-cast v2, Lmb/p;

    iget-object v2, v2, Lmb/p;->c:Lpb/b;

    iget-object v2, v2, Lpb/b;->b:Lcom/android/volley/toolbox/c;

    invoke-virtual {v2}, Lcom/android/volley/toolbox/c;->a()Lpb/a;

    move-result-object v2

    if-nez v2, :cond_1b

    iget-object v6, v1, Lmb/k;->B:Ljava/lang/Object;

    check-cast v6, Lmb/a;

    iget-object v6, v6, Lmb/a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v6, v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_17

    move-object v7, v3

    goto :goto_10

    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_18

    goto :goto_10

    :cond_18
    move-object v8, v7

    check-cast v8, Lmb/c;

    iget-wide v8, v8, Lmb/c;->b:D

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lmb/c;

    iget-wide v11, v11, Lmb/c;->b:D

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Double;->compare(DD)I

    move-result v13

    if-gez v13, :cond_1a

    move-object v7, v10

    move-wide v8, v11

    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_19

    :goto_10
    check-cast v7, Lmb/c;

    goto :goto_12

    :cond_1b
    iget-wide v6, v2, Lpb/a;->d:D

    iget-object v8, v1, Lmb/k;->B:Ljava/lang/Object;

    check-cast v8, Lmb/a;

    iget-object v8, v8, Lmb/a;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v8, v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lmb/c;

    iget-wide v11, v10, Lmb/c;->b:D

    cmpg-double v11, v11, v6

    if-gtz v11, :cond_1c

    iget-wide v10, v10, Lmb/c;->c:D

    cmpg-double v10, v6, v10

    if-gez v10, :cond_1c

    goto :goto_11

    :cond_1d
    move-object v9, v3

    :goto_11
    move-object v7, v9

    check-cast v7, Lmb/c;

    :goto_12
    if-nez v7, :cond_1e

    const-string v0, "MediaFileCacheManager"

    new-instance v3, Lab/d;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4}, Lab/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lt4/f;

    invoke-direct {v2, v3}, Lt4/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v2}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_1b

    :cond_1e
    new-instance v2, Lkotlin/jvm/internal/j0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v6, v1, Lmb/k;->z:Ljava/lang/Object;

    check-cast v6, Lmb/p;

    iget-object v8, v6, Lmb/p;->a:Ljava/io/File;

    new-instance v9, Lmb/g;

    invoke-direct {v9, v6}, Lmb/g;-><init>(Lmb/p;)V

    invoke-virtual {v8, v9}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_28

    iget-object v8, v1, Lmb/k;->z:Ljava/lang/Object;

    check-cast v8, Lmb/p;

    array-length v9, v6

    move-object v10, v2

    move-object v11, v7

    move v2, v9

    move-object v9, v6

    move v6, v4

    :goto_13
    if-ge v6, v2, :cond_27

    aget-object v7, v9, v6

    const-string v12, "mediaFile"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v8, Lmb/p;->j:Ljava/lang/Object;

    monitor-enter v12

    :try_start_6
    iget-object v13, v8, Lmb/p;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v13, :cond_1f

    move v13, v5

    goto :goto_14

    :cond_1f
    move v13, v4

    :goto_14
    monitor-exit v12

    if-eqz v13, :cond_20

    move-object/from16 v20, v0

    move/from16 v16, v5

    goto/16 :goto_1a

    :cond_20
    iget-object v12, v8, Lmb/p;->h:Lgd/o;

    invoke-virtual {v12}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmb/r;

    iput-object v11, v1, Lmb/k;->v:Ljava/lang/Object;

    iput-object v10, v1, Lmb/k;->w:Ljava/lang/Object;

    iput-object v9, v1, Lmb/k;->x:Ljava/lang/Object;

    iput-object v8, v1, Lmb/k;->y:Ljava/lang/Object;

    iput-object v7, v1, Lmb/k;->A:Ljava/lang/Object;

    iput v6, v1, Lmb/k;->s:I

    iput v2, v1, Lmb/k;->t:I

    iput v5, v1, Lmb/k;->u:I

    invoke-virtual {v12, v7, v1}, Lmb/r;->c(Ljava/io/File;Lnd/h;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_21

    goto/16 :goto_1b

    :cond_21
    :goto_15
    check-cast v12, Lmb/q;

    if-nez v12, :cond_22

    move-object/from16 v20, v0

    move/from16 v17, v2

    move/from16 v16, v5

    move/from16 p1, v6

    goto/16 :goto_19

    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v15, v12, Lmb/q;->g:Ljava/util/Date;

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    sub-long/2addr v13, v15

    iget-object v15, v11, Lmb/c;->d:Lmb/d;

    long-to-double v13, v13

    invoke-virtual {v15, v13, v14}, Lmb/d;->a(D)D

    move-result-wide v13

    iget-object v15, v11, Lmb/c;->e:Lmb/d;

    move/from16 v16, v5

    move/from16 p1, v6

    iget-wide v5, v12, Lmb/q;->d:J

    long-to-double v5, v5

    iget-wide v3, v15, Lmb/d;->a:J

    const-wide/16 v20, 0x0

    cmp-long v20, v3, v20

    if-nez v20, :cond_23

    const-wide/16 v3, 0x0

    goto :goto_16

    :cond_23
    move-wide/from16 v20, v5

    iget-wide v5, v15, Lmb/d;->b:D

    long-to-double v3, v3

    div-double v22, v20, v3

    const-wide/16 v24, 0x0

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v22 .. v27}, Llf/l;->x(DDD)D

    move-result-wide v3

    mul-double/2addr v3, v5

    :goto_16
    iget-object v5, v12, Lmb/q;->b:Ljava/lang/String;

    const-string v6, "video"

    const/16 v15, 0x2f

    move-object/from16 v20, v0

    move/from16 v17, v2

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {v5, v15, v2, v0}, Lde/k;->p0(Ljava/lang/CharSequence;CII)I

    move-result v15

    const/4 v0, -0x1

    if-ne v15, v0, :cond_24

    const/4 v0, 0x0

    goto :goto_17

    :cond_24
    invoke-virtual {v5, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_17
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v11, Lmb/c;->g:Lmb/d;

    iget-wide v5, v12, Lmb/q;->c:J

    long-to-double v5, v5

    invoke-virtual {v0, v5, v6}, Lmb/d;->a(D)D

    move-result-wide v5

    goto :goto_18

    :cond_25
    iget-object v0, v11, Lmb/c;->f:Lmb/d;

    iget-wide v5, v12, Lmb/q;->c:J

    long-to-double v5, v5

    invoke-virtual {v0, v5, v6}, Lmb/d;->a(D)D

    move-result-wide v5

    :goto_18
    add-double/2addr v13, v3

    add-double/2addr v13, v5

    iget-wide v2, v11, Lmb/c;->a:D

    cmpg-double v0, v13, v2

    if-gez v0, :cond_26

    iget v0, v10, Lkotlin/jvm/internal/j0;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, Lkotlin/jvm/internal/j0;->a:I

    invoke-static {v8}, Lmb/p;->b(Lmb/p;)Lmb/r;

    move-result-object v0

    const-string v2, "mediaFile"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lmb/r;->b(Ljava/io/File;)V

    invoke-static {v7}, Lxd/a;->r(Ljava/io/File;)Z

    const-string v0, "MediaFileCacheManager"

    new-instance v2, Lmb/i;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3}, Lmb/i;-><init>(Ljava/io/File;I)V

    new-instance v3, Lt4/f;

    invoke-direct {v3, v2}, Lt4/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v3}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    :cond_26
    :goto_19
    move/from16 v6, p1

    move/from16 v2, v17

    :goto_1a
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v16

    move-object/from16 v0, v20

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_27
    move-object v2, v10

    :cond_28
    const-string v0, "MediaFileCacheManager"

    new-instance v3, Lmb/j;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lmb/j;-><init>(Lkotlin/jvm/internal/j0;I)V

    new-instance v2, Lt4/f;

    invoke-direct {v2, v3}, Lt4/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v2}, Lo6/a;->b(Ljava/lang/Object;Lyb/b;)V

    iget-object v0, v1, Lmb/k;->z:Ljava/lang/Object;

    check-cast v0, Lmb/p;

    iget-object v0, v0, Lmb/p;->h:Lgd/o;

    invoke-virtual {v0}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb/r;

    iget-object v2, v0, Lmb/r;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iget-object v0, v0, Lmb/r;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v2

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1b
    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
