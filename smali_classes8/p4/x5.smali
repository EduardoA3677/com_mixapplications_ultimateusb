.class public final Lp4/x5;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:I

.field public s:Lo3/l4;

.field public t:I

.field public final synthetic u:Lp4/h6;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lp4/h6;Z)V
    .locals 0

    iput-object p2, p0, Lp4/x5;->u:Lp4/h6;

    iput-boolean p3, p0, Lp4/x5;->v:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lp4/x5;

    iget-object v0, p0, Lp4/x5;->u:Lp4/h6;

    iget-boolean v1, p0, Lp4/x5;->v:Z

    invoke-direct {p1, p2, v0, v1}, Lp4/x5;-><init>(Lkotlin/coroutines/Continuation;Lp4/h6;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp4/x5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp4/x5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lp4/x5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-boolean v2, v1, Lp4/x5;->v:Z

    iget-object v3, v1, Lp4/x5;->u:Lp4/h6;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v0, v1, Lp4/x5;->t:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, v1, Lp4/x5;->s:Lo3/l4;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v8, v1, Lp4/x5;->r:I

    iget-object v0, v1, Lp4/x5;->s:Lo3/l4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v9, p1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v8, v0, 0x1

    :try_start_1
    iget-object v0, v3, Lp4/h6;->a:Lo3/l4;

    iget-object v0, v0, Lo3/l4;->C:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-ne v0, v6, :cond_5

    :cond_3
    iget-object v0, v3, Lp4/h6;->a:Lo3/l4;

    sget-object v9, Lcom/mixapplications/commons/MyApplication;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lxd/a;->x()Lcom/mixapplications/commons/MyApplication;

    move-result-object v9

    sget-object v10, Lo3/p5;->a:Lo3/p5;

    invoke-static {}, Lo3/p5;->j()Lj3/e;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iput-object v0, v1, Lp4/x5;->s:Lo3/l4;

    iput v8, v1, Lp4/x5;->r:I

    iput v6, v1, Lp4/x5;->t:I

    sput-object v10, Lcom/mixapplications/ventoy/Ventoy;->b:Lj3/e;

    sget-object v11, Lge/l0;->a:Lne/e;

    sget-object v11, Lne/d;->b:Lne/d;

    new-instance v12, Lr4/d;

    invoke-direct {v12, v9, v10, v7}, Lr4/d;-><init>(Landroid/app/Application;Lj3/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v12, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast v9, Ljava/util/Map;

    iput-object v9, v0, Lo3/l4;->C:Ljava/util/Map;

    :cond_5
    iget-object v0, v3, Lp4/h6;->a:Lo3/l4;

    iget-object v0, v0, Lo3/l4;->C:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lhd/b0;->a:Lhd/b0;

    :goto_3
    const-string v9, "version"

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    :cond_6
    const/16 v10, 0xa

    if-gt v8, v10, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_9

    :cond_7
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move v0, v8

    goto :goto_0

    :cond_9
    :goto_4
    const-string v2, "isGPT"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Boolean;

    const-string v2, "isSecure"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Boolean;

    const-string v2, "isAligned"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Boolean;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-string v2, "mainFsType"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/i;

    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v0, :cond_a

    sget-object v0, Lv3/i;->f:Lv3/i;

    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_a
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v2, Lv3/i;->d:Lv3/i;

    if-eq v0, v2, :cond_b

    sget-object v2, Lv3/i;->e:Lv3/i;

    if-eq v0, v2, :cond_b

    sget-object v2, Lv3/i;->f:Lv3/i;

    if-eq v0, v2, :cond_b

    iput-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_b
    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v0, Lle/n;->a:Lhe/c;

    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;

    iget-object v12, v1, Lp4/x5;->u:Lp4/h6;

    const/16 v17, 0x0

    const/16 v18, 0x2

    invoke-direct/range {v10 .. v18}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v7, v1, Lp4/x5;->s:Lo3/l4;

    iput v8, v1, Lp4/x5;->r:I

    iput v5, v1, Lp4/x5;->t:I

    invoke-static {v0, v10, v1}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    :goto_5
    return-object v4

    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
