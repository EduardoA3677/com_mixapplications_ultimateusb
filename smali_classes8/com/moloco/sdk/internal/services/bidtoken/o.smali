.class public final Lcom/moloco/sdk/internal/services/bidtoken/o;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/bidtoken/z;

.field public final b:Lcom/moloco/sdk/internal/services/bidtoken/t;

.field public final c:Loe/b;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/z;Lcom/moloco/sdk/internal/services/bidtoken/t;)V
    .locals 1

    const-string v0, "serverBidTokenService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/o;->a:Lcom/moloco/sdk/internal/services/bidtoken/z;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/o;->b:Lcom/moloco/sdk/internal/services/bidtoken/t;

    invoke-static {}, Loe/c;->a()Loe/b;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/o;->c:Loe/b;

    return-void
.end method

.method public static b(Lcom/moloco/sdk/acm/i;Lcom/moloco/sdk/acm/recorder/b;Ljava/lang/String;)V
    .locals 4

    const-string v0, "bid_token_fetch"

    const-string v1, "result"

    if-eqz p2, :cond_0

    new-instance v2, Lcom/moloco/sdk/acm/e;

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-direct {v2, v0}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    const-string v0, "failure"

    invoke-virtual {v2, v1, v0}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "reason"

    invoke-virtual {v2, v3, p2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {p1, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    invoke-virtual {p0, v1, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    return-void

    :cond_0
    new-instance p2, Lcom/moloco/sdk/acm/e;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-direct {p2, v0}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    const-string v0, "success"

    invoke-virtual {p2, v1, v0}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    invoke-virtual {p0, v1, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/recorder/b;Lnd/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/n;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/moloco/sdk/internal/services/bidtoken/n;

    iget v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/n;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/n;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/services/bidtoken/n;

    invoke-direct {v2, v1, v0}, Lcom/moloco/sdk/internal/services/bidtoken/n;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/o;Lnd/c;)V

    :goto_0
    iget-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/n;->w:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/n;->y:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/moloco/sdk/internal/services/bidtoken/n;->v:Ljava/lang/String;

    iget-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/n;->u:Lcom/moloco/sdk/acm/i;

    iget-object v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/n;->t:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/n;->s:Lcom/moloco/sdk/acm/recorder/b;

    iget-object v2, v2, Lcom/moloco/sdk/internal/services/bidtoken/n;->r:Lcom/moloco/sdk/internal/services/bidtoken/o;

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    check-cast v0, Lgd/m;

    iget-object v0, v0, Lgd/m;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/n;->u:Lcom/moloco/sdk/acm/i;

    iget-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/n;->t:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v2, Lcom/moloco/sdk/internal/services/bidtoken/n;->s:Lcom/moloco/sdk/acm/recorder/b;

    iget-object v10, v2, Lcom/moloco/sdk/internal/services/bidtoken/n;->r:Lcom/moloco/sdk/internal/services/bidtoken/o;

    :try_start_1
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_3
    iget-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/n;->t:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v2, Lcom/moloco/sdk/internal/services/bidtoken/n;->s:Lcom/moloco/sdk/acm/recorder/b;

    iget-object v10, v2, Lcom/moloco/sdk/internal/services/bidtoken/n;->r:Lcom/moloco/sdk/internal/services/bidtoken/o;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v0, v7

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/moloco/sdk/internal/services/bidtoken/n;->r:Lcom/moloco/sdk/internal/services/bidtoken/o;

    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/n;->s:Lcom/moloco/sdk/acm/recorder/b;

    iget-object v4, v1, Lcom/moloco/sdk/internal/services/bidtoken/o;->c:Loe/b;

    iput-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/n;->t:Lkotlinx/coroutines/sync/Mutex;

    iput v7, v2, Lcom/moloco/sdk/internal/services/bidtoken/n;->y:I

    invoke-virtual {v4, v2}, Loe/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v10, v1

    :goto_1
    :try_start_2
    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:[Lcom/moloco/sdk/internal/client_metrics_data/c;

    const-string v7, "bid_token_fetch_time"

    check-cast v0, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v0, v7}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    move-result-object v7

    iget-object v11, v10, Lcom/moloco/sdk/internal/services/bidtoken/o;->a:Lcom/moloco/sdk/internal/services/bidtoken/z;

    iput-object v10, v2, Lcom/moloco/sdk/internal/services/bidtoken/n;->r:Lcom/moloco/sdk/internal/services/bidtoken/o;

    iput-object v0, v2, Lcom/moloco/sdk/internal/services/bidtoken/n;->s:Lcom/moloco/sdk/acm/recorder/b;

    iput-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/n;->t:Lkotlinx/coroutines/sync/Mutex;

    iput-object v7, v2, Lcom/moloco/sdk/internal/services/bidtoken/n;->u:Lcom/moloco/sdk/acm/i;

    iput v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/n;->y:I

    invoke-virtual {v11, v0, v2}, Lcom/moloco/sdk/internal/services/bidtoken/z;->b(Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/services/bidtoken/n;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v6, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v17, v7

    move-object v7, v0

    move-object v0, v6

    move-object v6, v4

    move-object/from16 v4, v17

    :goto_2
    :try_start_3
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/m;

    iget-object v11, v0, Lcom/moloco/sdk/internal/services/bidtoken/m;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_a

    iget-object v12, v0, Lcom/moloco/sdk/internal/services/bidtoken/m;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/m;->c:Lcom/moloco/sdk/internal/services/bidtoken/g;

    iget-object v13, v10, Lcom/moloco/sdk/internal/services/bidtoken/o;->b:Lcom/moloco/sdk/internal/services/bidtoken/t;

    iput-object v10, v2, Lcom/moloco/sdk/internal/services/bidtoken/n;->r:Lcom/moloco/sdk/internal/services/bidtoken/o;

    iput-object v7, v2, Lcom/moloco/sdk/internal/services/bidtoken/n;->s:Lcom/moloco/sdk/acm/recorder/b;

    iput-object v6, v2, Lcom/moloco/sdk/internal/services/bidtoken/n;->t:Lkotlinx/coroutines/sync/Mutex;

    iput-object v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/n;->u:Lcom/moloco/sdk/acm/i;

    iput-object v11, v2, Lcom/moloco/sdk/internal/services/bidtoken/n;->v:Ljava/lang/String;

    iput v5, v2, Lcom/moloco/sdk/internal/services/bidtoken/n;->y:I

    invoke-virtual {v13, v7, v12, v0, v2}, Lcom/moloco/sdk/internal/services/bidtoken/t;->a(Lcom/moloco/sdk/acm/recorder/b;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/g;Lnd/c;)Ljava/io/Serializable;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v3, :cond_7

    :goto_3
    return-object v3

    :cond_7
    move-object v5, v6

    move-object v6, v7

    move-object v2, v10

    move-object v3, v11

    :goto_4
    :try_start_4
    instance-of v7, v0, Lgd/l;

    if-eqz v7, :cond_8

    move-object v0, v8

    :cond_8
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "BidTokenServiceImpl"

    const-string v12, "CBT has error"

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const-string v0, "client"

    goto :goto_5

    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v9

    :goto_5
    move-object v10, v2

    move-object v7, v6

    goto :goto_6

    :cond_a
    :try_start_5
    const-string v0, "server"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v5, v6

    :goto_6
    :try_start_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7, v0}, Lcom/moloco/sdk/internal/services/bidtoken/o;->b(Lcom/moloco/sdk/acm/i;Lcom/moloco/sdk/acm/recorder/b;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {v5, v9}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    return-object v8

    :catchall_2
    move-exception v0

    move-object v5, v4

    :goto_7
    move-object v6, v5

    :goto_8
    invoke-interface {v6, v9}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw v0
.end method
