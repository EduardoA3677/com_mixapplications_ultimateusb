.class public final Lcom/moloco/sdk/internal/services/init/n;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/init/e;

.field public final b:Lcom/moloco/sdk/internal/services/init/g;

.field public final c:Lsc/a;

.field public d:Lcom/moloco/sdk/Init$SDKInitResponse;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/init/e;Lcom/moloco/sdk/internal/services/init/g;Lsc/a;)V
    .locals 1

    const-string v0, "initApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/n;->a:Lcom/moloco/sdk/internal/services/init/e;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/n;->b:Lcom/moloco/sdk/internal/services/init/g;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/n;->c:Lsc/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/b;ZLnd/c;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/moloco/sdk/internal/services/init/l;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/internal/services/init/l;

    iget v2, v1, Lcom/moloco/sdk/internal/services/init/l;->D:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/moloco/sdk/internal/services/init/l;->D:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/services/init/l;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/moloco/sdk/internal/services/init/l;-><init>(Lcom/moloco/sdk/internal/services/init/n;Lnd/c;)V

    :goto_0
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/l;->B:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v1, Lcom/moloco/sdk/internal/services/init/l;->D:I

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v6, "async"

    const-string v7, "attempt"

    const-string v8, "sdk_fetch_init_attempt"

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x1

    const-string v14, "result"

    if-eqz v4, :cond_6

    if-eq v4, v13, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v12, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    iget v4, v1, Lcom/moloco/sdk/internal/services/init/l;->z:I

    iget v9, v1, Lcom/moloco/sdk/internal/services/init/l;->y:I

    iget-boolean v10, v1, Lcom/moloco/sdk/internal/services/init/l;->x:Z

    iget-object v12, v1, Lcom/moloco/sdk/internal/services/init/l;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v1, Lcom/moloco/sdk/internal/services/init/l;->u:Ljava/lang/Object;

    check-cast v11, Lcom/moloco/sdk/acm/recorder/b;

    iget-object v15, v1, Lcom/moloco/sdk/internal/services/init/l;->t:Ljava/lang/Object;

    check-cast v15, Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v13, v1, Lcom/moloco/sdk/internal/services/init/l;->s:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/l;->r:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/init/n;

    invoke-static/range {v20 .. v20}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v22, v5

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object v1, v15

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/16 v19, 0x0

    const/16 v21, 0x3

    move-object v15, v0

    move-object v0, v13

    move v13, v9

    move v9, v10

    :goto_1
    const/16 v18, 0x1

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/l;->r:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {v20 .. v20}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v5, v0

    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_3
    move-object/from16 v20, v0

    iget v0, v1, Lcom/moloco/sdk/internal/services/init/l;->y:I

    iget-boolean v3, v1, Lcom/moloco/sdk/internal/services/init/l;->x:Z

    iget-object v4, v1, Lcom/moloco/sdk/internal/services/init/l;->s:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/Init$SDKInitResponse;

    iget-object v1, v1, Lcom/moloco/sdk/internal/services/init/l;->r:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/recorder/b;

    invoke-static/range {v20 .. v20}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    move-object/from16 v20, v0

    iget v0, v1, Lcom/moloco/sdk/internal/services/init/l;->y:I

    iget-boolean v4, v1, Lcom/moloco/sdk/internal/services/init/l;->x:Z

    iget-object v9, v1, Lcom/moloco/sdk/internal/services/init/l;->u:Ljava/lang/Object;

    check-cast v9, Lcom/moloco/sdk/internal/services/init/g;

    iget-object v10, v1, Lcom/moloco/sdk/internal/services/init/l;->t:Ljava/lang/Object;

    check-cast v10, Lcom/moloco/sdk/internal/services/init/a;

    iget-object v11, v1, Lcom/moloco/sdk/internal/services/init/l;->s:Ljava/lang/Object;

    check-cast v11, Lcom/moloco/sdk/Init$SDKInitResponse;

    iget-object v12, v1, Lcom/moloco/sdk/internal/services/init/l;->r:Ljava/lang/Object;

    check-cast v12, Lcom/moloco/sdk/acm/recorder/b;

    invoke-static/range {v20 .. v20}, Lxd/a;->S(Ljava/lang/Object;)V

    move v2, v4

    move-object/from16 v22, v5

    move-object/from16 v25, v10

    move-object v4, v11

    move-object v11, v1

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_5
    move-object/from16 v20, v0

    iget v0, v1, Lcom/moloco/sdk/internal/services/init/l;->A:I

    iget v4, v1, Lcom/moloco/sdk/internal/services/init/l;->z:I

    iget v9, v1, Lcom/moloco/sdk/internal/services/init/l;->y:I

    iget-boolean v10, v1, Lcom/moloco/sdk/internal/services/init/l;->x:Z

    iget-object v11, v1, Lcom/moloco/sdk/internal/services/init/l;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lcom/moloco/sdk/internal/services/init/l;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v1, Lcom/moloco/sdk/internal/services/init/l;->u:Ljava/lang/Object;

    check-cast v13, Lcom/moloco/sdk/acm/recorder/b;

    iget-object v15, v1, Lcom/moloco/sdk/internal/services/init/l;->t:Ljava/lang/Object;

    check-cast v15, Lcom/moloco/sdk/publisher/MediationInfo;

    move/from16 p1, v0

    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/l;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/l;->r:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/init/n;

    invoke-static/range {v20 .. v20}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v0, v20

    move/from16 v20, v4

    move-object v4, v2

    move-object/from16 v22, v5

    move v2, v10

    move-object v5, v12

    move/from16 v10, p1

    move-object v12, v11

    move-object v11, v1

    move-object/from16 v1, p2

    goto :goto_3

    :cond_6
    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Landroidx/compose/animation/b;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v0

    const/4 v4, 0x0

    move/from16 v9, p4

    move-object v12, v0

    move-object v11, v1

    move-object v15, v2

    move v10, v4

    const/4 v13, 0x3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    :goto_2
    if-ge v10, v13, :cond_17

    iget-object v2, v15, Lcom/moloco/sdk/internal/services/init/n;->a:Lcom/moloco/sdk/internal/services/init/e;

    iput-object v15, v11, Lcom/moloco/sdk/internal/services/init/l;->r:Ljava/lang/Object;

    iput-object v0, v11, Lcom/moloco/sdk/internal/services/init/l;->s:Ljava/lang/Object;

    iput-object v1, v11, Lcom/moloco/sdk/internal/services/init/l;->t:Ljava/lang/Object;

    iput-object v4, v11, Lcom/moloco/sdk/internal/services/init/l;->u:Ljava/lang/Object;

    iput-object v12, v11, Lcom/moloco/sdk/internal/services/init/l;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v11, Lcom/moloco/sdk/internal/services/init/l;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean v9, v11, Lcom/moloco/sdk/internal/services/init/l;->x:Z

    iput v13, v11, Lcom/moloco/sdk/internal/services/init/l;->y:I

    iput v10, v11, Lcom/moloco/sdk/internal/services/init/l;->z:I

    iput v10, v11, Lcom/moloco/sdk/internal/services/init/l;->A:I

    move-object/from16 v22, v5

    const/4 v5, 0x1

    iput v5, v11, Lcom/moloco/sdk/internal/services/init/l;->D:I

    invoke-virtual {v2, v0, v1, v4, v11}, Lcom/moloco/sdk/internal/services/init/e;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/b;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object v5, v1

    move-object v1, v0

    move-object v0, v2

    move v2, v9

    move v9, v13

    move-object v13, v4

    move-object v4, v5

    move/from16 v20, v10

    move-object v5, v12

    :goto_3
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v0, :cond_16

    check-cast v0, Lcom/moloco/sdk/internal/d0;

    instance-of v12, v0, Lcom/moloco/sdk/internal/c0;

    if-eqz v12, :cond_c

    check-cast v0, Lcom/moloco/sdk/internal/c0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/c0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    sget-object v23, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v4, "Init, successful in attempt(#"

    const/16 v5, 0x29

    invoke-static {v4, v10, v5}, Landroidx/compose/animation/b;->s(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v25

    const/16 v28, 0xc

    const/16 v29, 0x0

    const-string v24, "InitService"

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v23 .. v29}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v4, Lcom/moloco/sdk/internal/services/init/a;

    invoke-direct {v4, v1}, Lcom/moloco/sdk/internal/services/init/a;-><init>(Ljava/lang/String;)V

    iget-object v1, v15, Lcom/moloco/sdk/internal/services/init/n;->b:Lcom/moloco/sdk/internal/services/init/g;

    const-string v24, "InitService"

    const-string v25, "Clearing cache for old init response"

    invoke-static/range {v23 .. v29}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput-object v13, v11, Lcom/moloco/sdk/internal/services/init/l;->r:Ljava/lang/Object;

    iput-object v0, v11, Lcom/moloco/sdk/internal/services/init/l;->s:Ljava/lang/Object;

    iput-object v4, v11, Lcom/moloco/sdk/internal/services/init/l;->t:Ljava/lang/Object;

    iput-object v1, v11, Lcom/moloco/sdk/internal/services/init/l;->u:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v11, Lcom/moloco/sdk/internal/services/init/l;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v5, v11, Lcom/moloco/sdk/internal/services/init/l;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean v2, v11, Lcom/moloco/sdk/internal/services/init/l;->x:Z

    iput v10, v11, Lcom/moloco/sdk/internal/services/init/l;->y:I

    const/4 v12, 0x2

    iput v12, v11, Lcom/moloco/sdk/internal/services/init/l;->D:I

    iget-object v9, v1, Lcom/moloco/sdk/internal/services/init/g;->b:Lkotlin/coroutines/CoroutineContext;

    new-instance v15, Lcom/moloco/sdk/internal/services/init/f;

    const/16 v20, 0x0

    move-object/from16 v18, v1

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v20}, Lcom/moloco/sdk/internal/services/init/f;-><init>(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/internal/services/init/g;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v1, v19

    invoke-static {v9, v15, v11}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lmd/a;->a:Lmd/a;

    if-ne v4, v5, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v4, v22

    :goto_4
    if-ne v4, v3, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object v4, v0

    move v0, v10

    move-object v12, v13

    move-object/from16 v25, v17

    move-object/from16 v9, v18

    :goto_5
    sget-object v26, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v31, 0xc

    const/16 v32, 0x0

    const-string v27, "InitService"

    const-string v28, "Updating cache to new init response"

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v26 .. v32}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput-object v12, v11, Lcom/moloco/sdk/internal/services/init/l;->r:Ljava/lang/Object;

    iput-object v4, v11, Lcom/moloco/sdk/internal/services/init/l;->s:Ljava/lang/Object;

    iput-object v1, v11, Lcom/moloco/sdk/internal/services/init/l;->t:Ljava/lang/Object;

    iput-object v1, v11, Lcom/moloco/sdk/internal/services/init/l;->u:Ljava/lang/Object;

    iput-boolean v2, v11, Lcom/moloco/sdk/internal/services/init/l;->x:Z

    iput v0, v11, Lcom/moloco/sdk/internal/services/init/l;->y:I

    const/4 v1, 0x3

    iput v1, v11, Lcom/moloco/sdk/internal/services/init/l;->D:I

    iget-object v1, v9, Lcom/moloco/sdk/internal/services/init/g;->b:Lkotlin/coroutines/CoroutineContext;

    new-instance v23, Lcom/appodeal/ads/targeting/a;

    const/16 v28, 0x0

    const/16 v29, 0x2

    move-object/from16 v26, v4

    move-object/from16 v27, v9

    move-object/from16 v24, v12

    invoke-direct/range {v23 .. v29}, Lcom/appodeal/ads/targeting/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v4, v23

    invoke-static {v1, v4, v11}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lmd/a;->a:Lmd/a;

    if-ne v1, v4, :cond_a

    move-object v5, v1

    goto :goto_6

    :cond_a
    move-object/from16 v5, v22

    :goto_6
    if-ne v5, v3, :cond_b

    goto/16 :goto_c

    :cond_b
    move v3, v2

    move-object/from16 v1, v24

    move-object/from16 v4, v26

    :goto_7
    new-instance v2, Lcom/moloco/sdk/acm/e;

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-direct {v2, v8}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    const-string v5, "success"

    invoke-virtual {v2, v14, v5}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    new-instance v0, Lcom/moloco/sdk/internal/c0;

    invoke-direct {v0, v4}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    const/16 v21, 0x3

    instance-of v12, v0, Lcom/moloco/sdk/internal/b0;

    if-eqz v12, :cond_15

    check-cast v0, Lcom/moloco/sdk/internal/b0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/b0;->a:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/moloco/sdk/internal/services/init/j;

    move-object/from16 p1, v13

    instance-of v13, v12, Lcom/moloco/sdk/internal/services/init/h;

    if-eqz v13, :cond_d

    check-cast v12, Lcom/moloco/sdk/internal/services/init/h;

    iget-object v12, v12, Lcom/moloco/sdk/internal/services/init/h;->a:Lcom/moloco/sdk/internal/services/init/b;

    goto :goto_8

    :cond_d
    instance-of v13, v12, Lcom/moloco/sdk/internal/services/init/i;

    if-eqz v13, :cond_14

    check-cast v12, Lcom/moloco/sdk/internal/services/init/i;

    iget v12, v12, Lcom/moloco/sdk/internal/services/init/i;->a:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    :goto_8
    new-instance v13, Lcom/moloco/sdk/acm/e;

    sget-object v23, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-direct {v13, v8}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v23, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    move-object/from16 v23, v8

    const-string v8, "failure"

    invoke-virtual {v13, v14, v8}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v7, v8}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "reason"

    move-object/from16 v24, v7

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v8, v7}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v6, v7}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p1

    check-cast v7, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v7, v13}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    sget-object v25, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "Init attempt(#"

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ") failed with error: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v30, 0xc

    const/16 v31, 0x0

    const-string v26, "InitService"

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    instance-of v8, v0, Lcom/moloco/sdk/internal/services/init/i;

    if-eqz v8, :cond_12

    check-cast v0, Lcom/moloco/sdk/internal/services/init/i;

    iget v0, v0, Lcom/moloco/sdk/internal/services/init/i;->a:I

    sget-object v8, Lrc/v;->n:Lrc/v;

    iget v8, v8, Lrc/v;->a:I

    if-eq v0, v8, :cond_12

    sget-object v8, Lrc/v;->m:Lrc/v;

    iget v8, v8, Lrc/v;->a:I

    if-eq v0, v8, :cond_12

    const/16 v8, 0x190

    if-lt v0, v8, :cond_12

    const/16 v8, 0x1f4

    if-lt v0, v8, :cond_e

    goto :goto_b

    :cond_e
    const-string v2, "Init response is non-retryable server failure: "

    const-string v4, ", clearing cache"

    invoke-static {v0, v2, v4}, Landroidx/compose/animation/b;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const/16 v30, 0xc

    const/16 v31, 0x0

    const-string v26, "InitService"

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v15, Lcom/moloco/sdk/internal/services/init/n;->b:Lcom/moloco/sdk/internal/services/init/g;

    new-instance v2, Lcom/moloco/sdk/internal/services/init/a;

    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/services/init/a;-><init>(Ljava/lang/String;)V

    iput-object v5, v11, Lcom/moloco/sdk/internal/services/init/l;->r:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v11, Lcom/moloco/sdk/internal/services/init/l;->s:Ljava/lang/Object;

    iput-object v1, v11, Lcom/moloco/sdk/internal/services/init/l;->t:Ljava/lang/Object;

    iput-object v1, v11, Lcom/moloco/sdk/internal/services/init/l;->u:Ljava/lang/Object;

    iput-object v1, v11, Lcom/moloco/sdk/internal/services/init/l;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v11, Lcom/moloco/sdk/internal/services/init/l;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x4

    iput v8, v11, Lcom/moloco/sdk/internal/services/init/l;->D:I

    iget-object v4, v0, Lcom/moloco/sdk/internal/services/init/g;->b:Lkotlin/coroutines/CoroutineContext;

    new-instance v15, Lcom/moloco/sdk/internal/services/init/f;

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v20}, Lcom/moloco/sdk/internal/services/init/f;-><init>(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/internal/services/init/g;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v0, v19

    invoke-static {v4, v15, v11}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lmd/a;->a:Lmd/a;

    if-ne v1, v2, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v1, v22

    :goto_9
    if-ne v1, v3, :cond_10

    goto :goto_c

    :cond_10
    :goto_a
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v1, :cond_11

    check-cast v1, Lcom/moloco/sdk/internal/d0;

    return-object v1

    :cond_11
    invoke-static {v14}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_b
    move-object v13, v7

    const/4 v0, 0x0

    const/4 v8, 0x4

    iput-object v15, v11, Lcom/moloco/sdk/internal/services/init/l;->r:Ljava/lang/Object;

    iput-object v1, v11, Lcom/moloco/sdk/internal/services/init/l;->s:Ljava/lang/Object;

    iput-object v4, v11, Lcom/moloco/sdk/internal/services/init/l;->t:Ljava/lang/Object;

    iput-object v13, v11, Lcom/moloco/sdk/internal/services/init/l;->u:Ljava/lang/Object;

    iput-object v5, v11, Lcom/moloco/sdk/internal/services/init/l;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v11, Lcom/moloco/sdk/internal/services/init/l;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean v2, v11, Lcom/moloco/sdk/internal/services/init/l;->x:Z

    iput v9, v11, Lcom/moloco/sdk/internal/services/init/l;->y:I

    move/from16 v10, v20

    iput v10, v11, Lcom/moloco/sdk/internal/services/init/l;->z:I

    const/4 v7, 0x5

    iput v7, v11, Lcom/moloco/sdk/internal/services/init/l;->D:I

    move-object/from16 v19, v0

    move-object v12, v1

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v11}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    :goto_c
    return-object v3

    :cond_13
    move v0, v9

    move v9, v2

    move-object v2, v11

    move-object v11, v13

    move v13, v0

    move-object v1, v4

    move v4, v10

    move-object v0, v12

    move-object v12, v5

    goto/16 :goto_1

    :goto_d
    add-int/lit8 v10, v4, 0x1

    move-object v4, v11

    move-object/from16 v5, v22

    move-object/from16 v8, v23

    move-object/from16 v7, v24

    move-object v11, v2

    move-object/from16 v2, p0

    goto/16 :goto_2

    :cond_14
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    const/16 v19, 0x0

    invoke-static {v14}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v19

    :cond_17
    const/16 v19, 0x0

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Moloco SDK Init failed after all retries: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v2, :cond_19

    check-cast v2, Lcom/moloco/sdk/internal/d0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "InitService"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v0, :cond_18

    check-cast v0, Lcom/moloco/sdk/internal/d0;

    return-object v0

    :cond_18
    invoke-static {v14}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v19

    :cond_19
    invoke-static {v14}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v19
.end method

.method public final b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/c;Lnd/c;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/moloco/sdk/internal/services/init/k;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/moloco/sdk/internal/services/init/k;

    iget v4, v3, Lcom/moloco/sdk/internal/services/init/k;->x:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/moloco/sdk/internal/services/init/k;->x:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/services/init/k;

    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/internal/services/init/k;-><init>(Lcom/moloco/sdk/internal/services/init/n;Lnd/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lcom/moloco/sdk/internal/services/init/k;->v:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v9, Lcom/moloco/sdk/internal/services/init/k;->x:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v9, Lcom/moloco/sdk/internal/services/init/k;->r:Lcom/moloco/sdk/internal/services/init/n;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v9, Lcom/moloco/sdk/internal/services/init/k;->u:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v4, v9, Lcom/moloco/sdk/internal/services/init/k;->t:Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v6, v9, Lcom/moloco/sdk/internal/services/init/k;->s:Ljava/lang/String;

    iget-object v7, v9, Lcom/moloco/sdk/internal/services/init/k;->r:Lcom/moloco/sdk/internal/services/init/n;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    move-object v4, v7

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/moloco/sdk/internal/services/init/n;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    if-eqz v2, :cond_4

    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v20, 0xc

    const/16 v21, 0x0

    const-string v16, "InitService"

    const-string v17, "Returning current session init response"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v1, Lcom/moloco/sdk/internal/services/init/c;

    new-instance v3, Lcom/moloco/sdk/internal/c0;

    invoke-direct {v3, v2}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/Object;)V

    const-string v2, "in_memory"

    invoke-direct {v1, v3, v2}, Lcom/moloco/sdk/internal/services/init/c;-><init>(Lcom/moloco/sdk/internal/d0;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v12, Lcom/moloco/sdk/internal/services/init/a;

    invoke-direct {v12, v1}, Lcom/moloco/sdk/internal/services/init/a;-><init>(Ljava/lang/String;)V

    iput-object v0, v9, Lcom/moloco/sdk/internal/services/init/k;->r:Lcom/moloco/sdk/internal/services/init/n;

    iput-object v1, v9, Lcom/moloco/sdk/internal/services/init/k;->s:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v9, Lcom/moloco/sdk/internal/services/init/k;->t:Lcom/moloco/sdk/publisher/MediationInfo;

    move-object/from16 v11, p3

    iput-object v11, v9, Lcom/moloco/sdk/internal/services/init/k;->u:Lcom/moloco/sdk/acm/recorder/c;

    iput v6, v9, Lcom/moloco/sdk/internal/services/init/k;->x:I

    iget-object v13, v0, Lcom/moloco/sdk/internal/services/init/n;->b:Lcom/moloco/sdk/internal/services/init/g;

    iget-object v4, v13, Lcom/moloco/sdk/internal/services/init/g;->b:Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/moloco/sdk/internal/services/init/f;

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v15}, Lcom/moloco/sdk/internal/services/init/f;-><init>(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/internal/services/init/a;Lcom/moloco/sdk/internal/services/init/g;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v10, v9}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v19, p3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object v2, v4

    move-object v4, v0

    :goto_2
    check-cast v2, Lcom/moloco/sdk/Init$SDKInitResponse;

    if-eqz v2, :cond_6

    sget-object v20, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v25, 0xc

    const/16 v26, 0x0

    const-string v21, "InitService"

    const-string v22, "Returning cached init response"

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput-object v2, v4, Lcom/moloco/sdk/internal/services/init/n;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    iget-object v1, v4, Lcom/moloco/sdk/internal/services/init/n;->c:Lsc/a;

    new-instance v15, La4/s;

    const/16 v20, 0x0

    const/16 v21, 0x9

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v21}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v1, v14, v14, v15, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    new-instance v1, Lcom/moloco/sdk/internal/services/init/c;

    new-instance v3, Lcom/moloco/sdk/internal/c0;

    invoke-direct {v3, v2}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/Object;)V

    const-string v2, "cache"

    invoke-direct {v1, v3, v2}, Lcom/moloco/sdk/internal/services/init/c;-><init>(Lcom/moloco/sdk/internal/d0;Ljava/lang/String;)V

    return-object v1

    :cond_6
    sget-object v20, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v25, 0xc

    const/16 v26, 0x0

    const-string v21, "InitService"

    const-string v22, "No cached response, fetching from server"

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput-object v4, v9, Lcom/moloco/sdk/internal/services/init/k;->r:Lcom/moloco/sdk/internal/services/init/n;

    iput-object v14, v9, Lcom/moloco/sdk/internal/services/init/k;->s:Ljava/lang/String;

    iput-object v14, v9, Lcom/moloco/sdk/internal/services/init/k;->t:Lcom/moloco/sdk/publisher/MediationInfo;

    iput-object v14, v9, Lcom/moloco/sdk/internal/services/init/k;->u:Lcom/moloco/sdk/acm/recorder/c;

    iput v5, v9, Lcom/moloco/sdk/internal/services/init/k;->x:I

    const/4 v8, 0x0

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    invoke-virtual/range {v4 .. v9}, Lcom/moloco/sdk/internal/services/init/n;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/b;ZLnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    :goto_3
    return-object v3

    :cond_7
    move-object v1, v4

    :goto_4
    check-cast v2, Lcom/moloco/sdk/internal/d0;

    instance-of v3, v2, Lcom/moloco/sdk/internal/c0;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lcom/moloco/sdk/internal/c0;

    iget-object v3, v3, Lcom/moloco/sdk/internal/c0;->a:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/Init$SDKInitResponse;

    iput-object v3, v1, Lcom/moloco/sdk/internal/services/init/n;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    goto :goto_5

    :cond_8
    instance-of v1, v2, Lcom/moloco/sdk/internal/b0;

    if-eqz v1, :cond_9

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "InitService"

    const-string v5, "Fetching init response failed"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_5
    new-instance v1, Lcom/moloco/sdk/internal/services/init/c;

    const-string v3, "network"

    invoke-direct {v1, v2, v3}, Lcom/moloco/sdk/internal/services/init/c;-><init>(Lcom/moloco/sdk/internal/d0;Ljava/lang/String;)V

    return-object v1

    :cond_9
    new-instance v1, Lgd/g;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public final c(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lnd/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/moloco/sdk/internal/services/init/m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/moloco/sdk/internal/services/init/m;

    iget v1, v0, Lcom/moloco/sdk/internal/services/init/m;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/init/m;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/init/m;

    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/internal/services/init/m;-><init>(Lcom/moloco/sdk/internal/services/init/n;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lcom/moloco/sdk/internal/services/init/m;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/moloco/sdk/internal/services/init/m;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moloco/sdk/internal/services/init/m;->s:Lcom/moloco/sdk/acm/i;

    iget-object p2, v0, Lcom/moloco/sdk/internal/services/init/m;->r:Lcom/moloco/sdk/acm/recorder/c;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p3, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/moloco/sdk/acm/recorder/a;->a(Ljava/lang/String;)Lcom/moloco/sdk/acm/recorder/c;

    move-result-object p3

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:[Lcom/moloco/sdk/internal/client_metrics_data/c;

    const-string v2, "sdk_perform_init_time_ms"

    invoke-virtual {p3, v2}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    move-result-object v2

    iput-object p3, v0, Lcom/moloco/sdk/internal/services/init/m;->r:Lcom/moloco/sdk/acm/recorder/c;

    iput-object v2, v0, Lcom/moloco/sdk/internal/services/init/m;->s:Lcom/moloco/sdk/acm/i;

    iput v3, v0, Lcom/moloco/sdk/internal/services/init/m;->v:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/moloco/sdk/internal/services/init/n;->b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/c;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p3

    move-object p3, p1

    move-object p1, v2

    :goto_1
    check-cast p3, Lcom/moloco/sdk/internal/services/init/c;

    iget-object v0, p3, Lcom/moloco/sdk/internal/services/init/c;->a:Lcom/moloco/sdk/internal/d0;

    iget-object v1, p3, Lcom/moloco/sdk/internal/services/init/c;->b:Ljava/lang/String;

    instance-of v2, v0, Lcom/moloco/sdk/internal/b0;

    const-string v3, "sdk_perform_init_attempt"

    const-string v4, "state"

    const-string v5, "result"

    if-eqz v2, :cond_4

    new-instance v0, Lcom/moloco/sdk/acm/e;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-direct {v0, v3}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    const-string v2, "failure"

    invoke-virtual {v0, v5, v2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    invoke-virtual {p1, v5, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    goto :goto_2

    :cond_4
    instance-of v0, v0, Lcom/moloco/sdk/internal/c0;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/moloco/sdk/acm/e;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-direct {v0, v3}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    const-string v2, "success"

    invoke-virtual {v0, v5, v2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    invoke-virtual {p1, v5, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    :goto_2
    iget-object p1, p3, Lcom/moloco/sdk/internal/services/init/c;->a:Lcom/moloco/sdk/internal/d0;

    return-object p1

    :cond_5
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
