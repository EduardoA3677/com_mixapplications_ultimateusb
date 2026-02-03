.class public final Lcom/moloco/sdk/internal/services/bidtoken/z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Laf/j;

.field public final b:Lsc/a;

.field public final c:Llc/c;

.field public d:Z

.field public final e:Loe/b;

.field public f:Lge/r1;


# direct methods
.method public constructor <init>(Laf/j;Lsc/a;Llc/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->a:Laf/j;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->b:Lsc/a;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->c:Llc/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Z

    invoke-static {}, Loe/c;->a()Loe/b;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->e:Loe/b;

    return-void
.end method

.method public static final c(Lcom/moloco/sdk/internal/services/bidtoken/z;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "[Thread: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ServerBidTokenServiceImpl"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "][sbt] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "ServerBidTokenServiceImpl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/services/bidtoken/m;ZZLnd/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/y;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/moloco/sdk/internal/services/bidtoken/y;

    iget v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/services/bidtoken/y;

    invoke-direct {v3, v0, v2}, Lcom/moloco/sdk/internal/services/bidtoken/y;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/z;Lnd/c;)V

    :goto_0
    iget-object v2, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->x:Ljava/lang/Object;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->z:I

    const-string v6, "[Thread: "

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->s:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/d0;

    iget-object v3, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->r:Lcom/moloco/sdk/internal/services/bidtoken/z;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->w:Z

    iget-boolean v5, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->v:Z

    iget-object v10, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->u:Lcom/moloco/sdk/acm/i;

    iget-object v11, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->t:Lcom/moloco/sdk/internal/services/bidtoken/m;

    iget-object v12, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->s:Ljava/lang/Object;

    check-cast v12, Lcom/moloco/sdk/acm/recorder/b;

    iget-object v13, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->r:Lcom/moloco/sdk/internal/services/bidtoken/z;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:[Lcom/moloco/sdk/internal/client_metrics_data/c;

    const-string v2, "sbt_fetch_time_ms"

    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    move-result-object v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] fetchServerBidToken"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/moloco/sdk/internal/services/bidtoken/z;->d(Ljava/lang/String;)V

    iput-object v0, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->r:Lcom/moloco/sdk/internal/services/bidtoken/z;

    iput-object v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->s:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->t:Lcom/moloco/sdk/internal/services/bidtoken/m;

    iput-object v10, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->u:Lcom/moloco/sdk/acm/i;

    move/from16 v5, p3

    iput-boolean v5, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->v:Z

    move/from16 v11, p4

    iput-boolean v11, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->w:Z

    iput v8, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->z:I

    sget-object v12, Lge/l0;->a:Lne/e;

    sget-object v12, Lne/d;->b:Lne/d;

    new-instance v13, Lcom/moloco/sdk/internal/services/bidtoken/d;

    iget-object v14, v0, Lcom/moloco/sdk/internal/services/bidtoken/z;->a:Laf/j;

    invoke-direct {v13, v14, v1, v9}, Lcom/moloco/sdk/internal/services/bidtoken/d;-><init>(Laf/j;Lcom/moloco/sdk/acm/recorder/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v13, v3}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_4

    goto/16 :goto_2

    :cond_4
    move-object v13, v12

    move-object v12, v1

    move v1, v11

    move-object v11, v2

    move-object v2, v13

    move-object v13, v0

    :goto_1
    check-cast v2, Lcom/moloco/sdk/internal/d0;

    instance-of v14, v2, Lcom/moloco/sdk/internal/b0;

    const-string v15, "sbt_fetch"

    const-string v7, "was_expiring"

    const-string v8, "async"

    const-string v9, "initial_fetch"

    const-string v0, "result"

    if-eqz v14, :cond_5

    new-instance v3, Lcom/moloco/sdk/acm/e;

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-direct {v3, v15}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    const-string v4, "failure"

    invoke-virtual {v3, v0, v4}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/moloco/sdk/internal/b0;

    iget-object v2, v2, Lcom/moloco/sdk/internal/b0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/q;

    iget v6, v2, Lcom/moloco/sdk/internal/q;->b:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v14, "reason"

    invoke-virtual {v3, v14, v6}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, v13, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v9, v6}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v8, v6}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v12, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v12, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    invoke-virtual {v10, v0, v4}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcom/moloco/sdk/internal/q;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v13, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v7, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bidtoken request failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lcom/moloco/sdk/internal/q;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", details: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/moloco/sdk/internal/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v14, "ServerBidTokenServiceImpl"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object v11

    :cond_5
    instance-of v11, v2, Lcom/moloco/sdk/internal/c0;

    if-eqz v11, :cond_7

    new-instance v11, Lcom/moloco/sdk/acm/e;

    sget-object v14, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-direct {v11, v15}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v14, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    const-string v14, "success"

    invoke-virtual {v11, v0, v14}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v15, v13, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Z

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v9, v15}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v7, v15}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v8, v15}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v12, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v12, v11}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    invoke-virtual {v10, v0, v14}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v11, v13, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Z

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v7, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v8, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    new-instance v1, Lcom/moloco/sdk/acm/e;

    const-string v7, "sbt_cached"

    invoke-direct {v1, v7}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    const-string v7, "false"

    invoke-virtual {v1, v0, v7}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v13, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] bidtoken request success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moloco/sdk/internal/services/bidtoken/z;->d(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/moloco/sdk/internal/services/bidtoken/z;->e:Loe/b;

    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/x;

    move-object v5, v2

    check-cast v5, Lcom/moloco/sdk/internal/c0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v1, v13, v5, v7, v6}, Lcom/moloco/sdk/internal/services/bidtoken/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v13, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->r:Lcom/moloco/sdk/internal/services/bidtoken/z;

    iput-object v2, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->s:Ljava/lang/Object;

    iput-object v7, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->t:Lcom/moloco/sdk/internal/services/bidtoken/m;

    iput-object v7, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->u:Lcom/moloco/sdk/acm/i;

    const/4 v5, 0x2

    iput v5, v3, Lcom/moloco/sdk/internal/services/bidtoken/y;->z:I

    invoke-static {v0, v1, v3}, Llf/l;->e(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    move-object v1, v2

    move-object v3, v13

    :goto_3
    check-cast v1, Lcom/moloco/sdk/internal/c0;

    iget-object v0, v1, Lcom/moloco/sdk/internal/c0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/m;

    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/moloco/sdk/internal/services/bidtoken/z;->d:Z

    return-object v0

    :cond_7
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final b(Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/services/bidtoken/n;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Thread: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Fetching bidToken(), acquiring lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moloco/sdk/internal/services/bidtoken/z;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z;->e:Loe/b;

    invoke-static {p1, v0, p2}, Llf/l;->e(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
