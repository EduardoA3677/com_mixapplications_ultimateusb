.class public final Lcom/moloco/sdk/internal/services/bidtoken/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/i;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/bidtoken/o;

.field public final b:Lcom/moloco/sdk/internal/publisher/c1;

.field public final c:Lcom/moloco/sdk/internal/services/i;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/o;Lcom/moloco/sdk/internal/publisher/c1;Lcom/moloco/sdk/internal/services/i;)V
    .locals 1

    const-string v0, "bidTokenService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProviderService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/k;->a:Lcom/moloco/sdk/internal/services/bidtoken/o;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/k;->b:Lcom/moloco/sdk/internal/publisher/c1;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/k;->c:Lcom/moloco/sdk/internal/services/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/publisher/MolocoBidTokenListener;Lnd/c;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, ""

    instance-of v4, v2, Lcom/moloco/sdk/internal/services/bidtoken/j;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/moloco/sdk/internal/services/bidtoken/j;

    iget v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/j;->x:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/j;->x:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/moloco/sdk/internal/services/bidtoken/j;

    invoke-direct {v4, v0, v2}, Lcom/moloco/sdk/internal/services/bidtoken/j;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/k;Lnd/c;)V

    :goto_0
    iget-object v2, v4, Lcom/moloco/sdk/internal/services/bidtoken/j;->v:Ljava/lang/Object;

    sget-object v5, Lmd/a;->a:Lmd/a;

    iget v6, v4, Lcom/moloco/sdk/internal/services/bidtoken/j;->x:I

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v8, 0x1

    const-string v9, "bid_token_get_response"

    const-string v10, "reason"

    const-string v11, "failure"

    const-string v12, "result"

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-wide v5, v4, Lcom/moloco/sdk/internal/services/bidtoken/j;->u:J

    iget-object v1, v4, Lcom/moloco/sdk/internal/services/bidtoken/j;->t:Lcom/moloco/sdk/publisher/MolocoBidTokenListener;

    iget-object v3, v4, Lcom/moloco/sdk/internal/services/bidtoken/j;->s:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v4, v4, Lcom/moloco/sdk/internal/services/bidtoken/j;->r:Lcom/moloco/sdk/internal/services/bidtoken/k;

    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    new-instance v2, Lcom/moloco/sdk/acm/e;

    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    const-string v6, "bid_token_get_request"

    invoke-direct {v2, v6}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p1

    check-cast v6, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v6, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    iget-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/k;->b:Lcom/moloco/sdk/internal/publisher/c1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v2, Lcom/moloco/sdk/internal/publisher/c1;->c:Lje/y0;

    iget-object v2, v2, Lje/y0;->a:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    if-eq v2, v13, :cond_3

    sget-object v2, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/Moloco;->getFailedMediations$moloco_sdk_release()Ljava/util/Set;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move-object v8, v9

    goto/16 :goto_4

    :cond_4
    iget-object v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/k;->c:Lcom/moloco/sdk/internal/services/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-object v0, v4, Lcom/moloco/sdk/internal/services/bidtoken/j;->r:Lcom/moloco/sdk/internal/services/bidtoken/k;

    iput-object v6, v4, Lcom/moloco/sdk/internal/services/bidtoken/j;->s:Lcom/moloco/sdk/acm/recorder/c;

    iput-object v1, v4, Lcom/moloco/sdk/internal/services/bidtoken/j;->t:Lcom/moloco/sdk/publisher/MolocoBidTokenListener;

    iput-wide v2, v4, Lcom/moloco/sdk/internal/services/bidtoken/j;->u:J

    iput v8, v4, Lcom/moloco/sdk/internal/services/bidtoken/j;->x:I

    iget-object v13, v0, Lcom/moloco/sdk/internal/services/bidtoken/k;->a:Lcom/moloco/sdk/internal/services/bidtoken/o;

    invoke-virtual {v13, v6, v4}, Lcom/moloco/sdk/internal/services/bidtoken/o;->a(Lcom/moloco/sdk/acm/recorder/b;Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5

    return-object v5

    :cond_5
    move-wide/from16 v29, v2

    move-object v3, v6

    move-wide/from16 v5, v29

    move-object v2, v4

    move-object v4, v0

    :goto_1
    check-cast v2, Ljava/lang/String;

    iget-object v4, v4, Lcom/moloco/sdk/internal/services/bidtoken/k;->c:Lcom/moloco/sdk/internal/services/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v5

    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v4, "Bid token fetched in "

    const-string v5, " ms"

    invoke-static {v13, v14, v4, v5}, Landroidx/compose/material/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0xc

    const/16 v21, 0x0

    const-string v16, "BidTokenHandlerImpl"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "bid_token_duration_crossed_3s"

    move-object/from16 v16, v9

    const-string v6, "bid_token_duration_crossed_1s"

    if-nez v4, :cond_8

    new-instance v4, Lcom/moloco/sdk/acm/e;

    sget-object v17, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    move-object/from16 v8, v16

    invoke-direct {v4, v8}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v4, v12, v11}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "bid_token_fetch_failed"

    invoke-virtual {v4, v10, v8}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v16, v13

    const-wide/16 v13, 0x1

    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    cmp-long v9, v16, v13

    if-ltz v9, :cond_6

    new-instance v9, Lcom/moloco/sdk/acm/e;

    invoke-direct {v9, v6}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12, v11}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v8}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    :cond_6
    const-wide/16 v13, 0x3

    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    cmp-long v4, v16, v13

    if-ltz v4, :cond_7

    new-instance v4, Lcom/moloco/sdk/acm/e;

    invoke-direct {v4, v5}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12, v11}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10, v8}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    :cond_7
    sget-object v3, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SIGNAL_COLLECTION_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    goto :goto_2

    :cond_8
    move-object/from16 v8, v16

    move-wide/from16 v16, v13

    new-instance v4, Lcom/moloco/sdk/acm/e;

    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-direct {v4, v8}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    const-string v8, "success"

    invoke-virtual {v4, v12, v8}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x1

    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v9, v16, v9

    if-ltz v9, :cond_9

    new-instance v9, Lcom/moloco/sdk/acm/e;

    invoke-direct {v9, v6}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12, v8}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    :cond_9
    const-wide/16 v13, 0x3

    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v4, v16, v9

    if-ltz v4, :cond_a

    new-instance v4, Lcom/moloco/sdk/acm/e;

    invoke-direct {v4, v5}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12, v8}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    :cond_a
    const/4 v3, 0x0

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Returning bid token result, hasError: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_b

    const/4 v8, 0x1

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", SDK init complete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->isInitialized()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0xc

    const/16 v21, 0x0

    const-string v16, "BidTokenHandlerImpl"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    return-object v7

    :goto_4
    sget-object v22, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v27, 0xc

    const/16 v28, 0x0

    const-string v23, "BidTokenHandlerImpl"

    const-string v24, "Bid token cannot be fetched because SDK initialization has failed"

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v2, Lcom/moloco/sdk/acm/e;

    invoke-direct {v2, v8}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v2, v12, v11}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "sdk_init_failed"

    invoke-virtual {v2, v10, v4}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_INIT_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-interface {v1, v3, v2}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    return-object v7

    :catch_0
    move-object v8, v9

    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->SDK_PERSISTENT_HTTP_REQUEST_FAILED_TO_INIT:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v14, "BidTokenHandlerImpl"

    const-string v15, "Bid token cannot be fetched because SDK initialization cannot happen due to WM issue"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v4, Lcom/moloco/sdk/acm/e;

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    invoke-direct {v4, v8}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v4, v12, v11}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    const-string v5, "sdk_cannot_initialize"

    invoke-virtual {v4, v10, v5}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    invoke-interface {v1, v3, v2}, Lcom/moloco/sdk/publisher/MolocoBidTokenListener;->onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    return-object v7
.end method
