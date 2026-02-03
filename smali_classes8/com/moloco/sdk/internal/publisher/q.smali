.class public final Lcom/moloco/sdk/internal/publisher/q;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/StateFlow;

.field public final b:Lcom/moloco/sdk/internal/services/i;

.field public final c:Lcom/moloco/sdk/internal/publisher/s;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lne/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/moloco/sdk/internal/services/i;Lcom/moloco/sdk/internal/publisher/s;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "initializationState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProviderService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/q;->a:Lkotlinx/coroutines/flow/StateFlow;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/q;->b:Lcom/moloco/sdk/internal/services/i;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/q;->c:Lcom/moloco/sdk/internal/publisher/s;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/q;->d:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lge/l0;->a:Lne/e;

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/q;->e:Lne/e;

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/publisher/q;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/i;Lcom/moloco/sdk/internal/publisher/s0;Lcom/moloco/sdk/acm/recorder/c;)Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;
    .locals 17

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    new-instance v2, Lcom/moloco/sdk/acm/e;

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    const-string v3, "create_ad"

    invoke-direct {v2, v3}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    const-string v3, "result"

    const-string v4, "failure"

    invoke-virtual {v2, v3, v4}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "initial_sdk_init_state"

    move-object/from16 v6, p2

    invoke-virtual {v2, v5, v6}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ad_type"

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v5, v5, Lcom/moloco/sdk/internal/publisher/q;->a:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moloco/sdk/publisher/Initialization;

    const/4 v6, -0x1

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    sget-object v7, Lcom/moloco/sdk/internal/publisher/h;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    :goto_0
    const-string v7, "toUpperCase(...)"

    const-string v8, "CREATE_"

    const-string v9, "reason"

    if-eq v5, v6, :cond_3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    invoke-static {}, Lcom/moloco/sdk/service_locator/b;->b()Lcom/moloco/sdk/internal/error/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_AD_FAILED_SDK_INIT_FAILED"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Llf/l;->l(Lcom/moloco/sdk/internal/error/b;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sdk_init_failed"

    invoke-virtual {v0, v9, v3}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    invoke-virtual {v2, v9, v3}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "AdCreator"

    const-string v12, "Cannot create AdFactory as SDK init was failure"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->SDK_INIT_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    return-object v0

    :cond_1
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    invoke-static {}, Lcom/moloco/sdk/service_locator/b;->b()Lcom/moloco/sdk/internal/error/b;

    move-result-object v5

    const-string v6, "UNABLE_TO_CREATE_AD"

    invoke-static {v5, v6}, Llf/l;->l(Lcom/moloco/sdk/internal/error/b;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "unable_to_create_ad"

    invoke-virtual {v0, v9, v3}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    invoke-virtual {v2, v9, v3}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v0, "Could not find the adUnitId that was requested for load: "

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "AdCreator"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->UNABLE_TO_CREATE_AD:Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    return-object v0

    :cond_3
    invoke-static {}, Lcom/moloco/sdk/service_locator/b;->b()Lcom/moloco/sdk/internal/error/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_AD_FAILED_SDK_INIT_NOT_COMPLETED"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Llf/l;->l(Lcom/moloco/sdk/internal/error/b;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sdk_init_not_completed"

    invoke-virtual {v0, v9, v3}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    invoke-virtual {v2, v9, v3}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "AdCreator"

    const-string v12, "Cannot retrieve AdFactory as SDK init was not called or not completed"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;->SDK_INIT_WAS_NOT_COMPLETED:Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    return-object v0
.end method

.method public static final b(Lcom/moloco/sdk/internal/publisher/q;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/internal/publisher/s0;Lcom/moloco/sdk/acm/recorder/c;Lnd/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v0, Lcom/moloco/sdk/internal/publisher/q;->c:Lcom/moloco/sdk/internal/publisher/s;

    instance-of v5, v3, Lcom/moloco/sdk/internal/publisher/i;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lcom/moloco/sdk/internal/publisher/i;

    iget v6, v5, Lcom/moloco/sdk/internal/publisher/i;->w:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/moloco/sdk/internal/publisher/i;->w:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/moloco/sdk/internal/publisher/i;

    invoke-direct {v5, v0, v3}, Lcom/moloco/sdk/internal/publisher/i;-><init>(Lcom/moloco/sdk/internal/publisher/q;Lnd/c;)V

    :goto_0
    iget-object v0, v5, Lcom/moloco/sdk/internal/publisher/i;->u:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v6, v5, Lcom/moloco/sdk/internal/publisher/i;->w:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v5, Lcom/moloco/sdk/internal/publisher/i;->t:Lcom/moloco/sdk/acm/i;

    iget-object v2, v5, Lcom/moloco/sdk/internal/publisher/i;->s:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v3, v5, Lcom/moloco/sdk/internal/publisher/i;->r:Lcom/moloco/sdk/internal/publisher/s0;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v1, v18

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:[Lcom/moloco/sdk/internal/client_metrics_data/c;

    const-string v0, "create_ad_await_ad_factory_time_ms"

    invoke-virtual {v2, v0}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    move-result-object v0

    iget-object v6, v4, Lcom/moloco/sdk/internal/publisher/s;->a:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lee/a;

    if-eqz v6, :cond_3

    iget-wide v9, v6, Lee/a;->a:J

    goto :goto_1

    :cond_3
    iget-wide v9, v4, Lcom/moloco/sdk/internal/publisher/s;->b:J

    :goto_1
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Waiting for AdFactory with timeout: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v10}, Lee/a;->k(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "AdCreator"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v4, Lcom/moloco/sdk/internal/publisher/j;

    const/4 v6, 0x0

    move-object/from16 v11, p1

    invoke-direct {v4, v7, v11, v6}, Lcom/moloco/sdk/internal/publisher/j;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v5, Lcom/moloco/sdk/internal/publisher/i;->r:Lcom/moloco/sdk/internal/publisher/s0;

    iput-object v2, v5, Lcom/moloco/sdk/internal/publisher/i;->s:Lcom/moloco/sdk/acm/recorder/c;

    iput-object v0, v5, Lcom/moloco/sdk/internal/publisher/i;->t:Lcom/moloco/sdk/acm/i;

    iput v8, v5, Lcom/moloco/sdk/internal/publisher/i;->w:I

    invoke-static {v9, v10, v4, v5}, Lge/c0;->W(JLkotlin/jvm/functions/Function2;Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v0

    move-object v0, v4

    :goto_2
    move-object v4, v0

    check-cast v4, Lcom/moloco/sdk/internal/g;

    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AdFactory received: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    move v7, v8

    :cond_5
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "AdCreator"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    const-string v5, "ad_type"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    const-string v1, "success"

    goto :goto_3

    :cond_6
    const-string v1, "failure"

    :goto_3
    const-string v4, "result"

    invoke-virtual {v3, v4, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    return-object v0
.end method

.method public static final c(Lcom/moloco/sdk/internal/publisher/q;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/q;->a:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/publisher/Initialization;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "not_invoked_or_in_progress"

    return-object p0
.end method
