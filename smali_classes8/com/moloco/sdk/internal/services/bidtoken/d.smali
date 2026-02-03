.class public final Lcom/moloco/sdk/internal/services/bidtoken/d;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lcom/moloco/sdk/acm/recorder/b;

.field public r:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public s:Laf/j;

.field public t:Lcom/moloco/sdk/acm/recorder/c;

.field public u:Lcom/moloco/sdk/acm/i;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public final synthetic z:Laf/j;


# direct methods
.method public constructor <init>(Laf/j;Lcom/moloco/sdk/acm/recorder/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/d;->z:Laf/j;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/d;->A:Lcom/moloco/sdk/acm/recorder/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/d;

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/d;->z:Laf/j;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/d;->A:Lcom/moloco/sdk/acm/recorder/b;

    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/d;-><init>(Laf/j;Lcom/moloco/sdk/acm/recorder/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/bidtoken/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->w:I

    iget v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->v:I

    iget-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->t:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->s:Laf/j;

    iget-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move/from16 v19, v5

    move v5, v2

    move v2, v3

    move-object v3, v6

    move-object v6, v7

    move/from16 v7, v19

    move/from16 v19, v4

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->x:I

    iget v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->w:I

    iget v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->v:I

    iget-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->u:Lcom/moloco/sdk/acm/i;

    iget-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->t:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->s:Laf/j;

    iget-object v10, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v9, v7

    move-object v7, v11

    move-object v11, v10

    move-object/from16 v10, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/animation/b;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v2

    new-instance v5, Lcom/moloco/sdk/internal/b0;

    new-instance v6, Lcom/moloco/sdk/internal/q;

    sget-object v7, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->UNKNOWN:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-virtual {v7}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v7

    const-string v8, "retry max parameter is 0"

    invoke-direct {v6, v8, v7}, Lcom/moloco/sdk/internal/q;-><init>(Ljava/lang/String;I)V

    invoke-direct {v5, v6}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->z:Laf/j;

    const/4 v6, 0x3

    iget-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->A:Lcom/moloco/sdk/acm/recorder/b;

    const/4 v8, 0x0

    move-object/from16 v20, v5

    move-object v5, v2

    move v2, v8

    move-object v8, v7

    move v7, v6

    move-object/from16 v6, v20

    :goto_0
    if-ge v2, v7, :cond_8

    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Fetching bidtoken, attempt #"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "BidTokenApi"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:[Lcom/moloco/sdk/internal/client_metrics_data/c;

    check-cast v8, Lcom/moloco/sdk/acm/recorder/c;

    const-string v9, "sbt_api_fetch_time_ms"

    invoke-virtual {v8, v9}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    move-result-object v9

    iput-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->s:Laf/j;

    iput-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->t:Lcom/moloco/sdk/acm/recorder/c;

    iput-object v9, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->u:Lcom/moloco/sdk/acm/i;

    iput v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->v:I

    iput v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->w:I

    iput v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->x:I

    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->y:I

    const-string v10, "https://sdkapi.dsp-api.moloco.com/v3/bidtoken"

    invoke-static {v6, v10, v0}, Laf/j;->t(Laf/j;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    move v11, v7

    move-object v7, v6

    move v6, v11

    move-object v11, v5

    move v5, v2

    :goto_1
    check-cast v10, Lcom/moloco/sdk/internal/d0;

    iput-object v10, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Received bidtoken fetch result: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "BidTokenApi"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    instance-of v13, v10, Lcom/moloco/sdk/internal/b0;

    const-string v14, "sbt_api_fetch"

    const-string v15, "attempt"

    move/from16 v19, v4

    const-string v4, "result"

    if-eqz v13, :cond_6

    move-object v13, v10

    check-cast v13, Lcom/moloco/sdk/internal/b0;

    iget-object v13, v13, Lcom/moloco/sdk/internal/b0;->a:Ljava/lang/Object;

    check-cast v13, Lcom/moloco/sdk/internal/q;

    iget v13, v13, Lcom/moloco/sdk/internal/q;->b:I

    sget-object v16, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    const-string v3, "failure"

    invoke-virtual {v9, v4, v3}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 p1, v2

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v12

    const-string v12, "reason"

    invoke-virtual {v9, v12, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v15, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    new-instance v2, Lcom/moloco/sdk/acm/e;

    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-direct {v2, v14}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    const/16 v2, 0x190

    if-gt v2, v13, :cond_4

    const/16 v2, 0x1f4

    if-ge v13, v2, :cond_4

    const/16 v2, 0x1ad

    if-eq v13, v2, :cond_4

    const-string v1, "Received 4xx error: "

    invoke-static {v13, v1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "BidTokenApi"

    const/4 v15, 0x0

    move-object/from16 v12, v16

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object v10

    :cond_4
    move-object/from16 v12, v16

    const-string v2, "Received non-4xx or "

    const-string v3, " error: "

    invoke-static {v13, v13, v2, v3}, Landroidx/compose/animation/b;->o(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "BidTokenApi"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    add-int/lit8 v2, p1, 0x1

    int-to-long v2, v2

    const-wide/16 v9, 0xc8

    mul-long/2addr v9, v2

    const-string v2, "Retrying after delay: "

    invoke-static {v2, v9, v10}, Landroidx/compose/animation/b;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v14

    const-string v13, "BidTokenApi"

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput-object v11, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->s:Laf/j;

    iput-object v8, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->t:Lcom/moloco/sdk/acm/recorder/c;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->u:Lcom/moloco/sdk/acm/i;

    iput v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->v:I

    iput v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->w:I

    const/4 v2, 0x2

    iput v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/d;->y:I

    invoke-static {v9, v10, v0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v3, v7

    move v7, v6

    move-object v6, v3

    move-object v3, v8

    move-object v8, v11

    :goto_3
    add-int/lit8 v4, v5, 0x1

    move-object v5, v8

    move-object v8, v3

    move v3, v2

    move v2, v4

    move/from16 v4, v19

    goto/16 :goto_0

    :cond_6
    move/from16 p1, v2

    instance-of v1, v10, Lcom/moloco/sdk/internal/c0;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    const-string v1, "success"

    invoke-virtual {v9, v4, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v15, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    new-instance v2, Lcom/moloco/sdk/acm/e;

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-direct {v2, v14}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v15, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    return-object v10

    :cond_7
    new-instance v1, Lgd/g;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_8
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-object v1
.end method
