.class public final Lcom/moloco/sdk/internal/publisher/p;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public r:Lcom/moloco/sdk/internal/publisher/s0;

.field public s:Ljava/lang/String;

.field public t:Lcom/moloco/sdk/acm/i;

.field public u:J

.field public v:I

.field public final synthetic w:Lcom/moloco/sdk/internal/publisher/q;

.field public final synthetic x:Lcom/moloco/sdk/acm/recorder/c;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/q;Lcom/moloco/sdk/acm/recorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/p;->w:Lcom/moloco/sdk/internal/publisher/q;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/p;->x:Lcom/moloco/sdk/acm/recorder/c;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/p;->y:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/p;->z:Ljava/lang/String;

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/p;->A:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/moloco/sdk/internal/publisher/p;

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/p;->z:Ljava/lang/String;

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/p;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/p;->w:Lcom/moloco/sdk/internal/publisher/q;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/p;->x:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/p;->y:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/p;-><init>(Lcom/moloco/sdk/internal/publisher/q;Lcom/moloco/sdk/acm/recorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/moloco/sdk/internal/publisher/p;->v:I

    const-string v3, " ad with adUnitId: "

    const-string v4, "initial_sdk_init_state"

    const-string v5, "ad_type"

    iget-object v10, v0, Lcom/moloco/sdk/internal/publisher/p;->y:Ljava/lang/String;

    iget-object v11, v0, Lcom/moloco/sdk/internal/publisher/p;->w:Lcom/moloco/sdk/internal/publisher/q;

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/p;->x:Lcom/moloco/sdk/acm/recorder/c;

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-wide v1, v0, Lcom/moloco/sdk/internal/publisher/p;->u:J

    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/p;->t:Lcom/moloco/sdk/acm/i;

    iget-object v8, v0, Lcom/moloco/sdk/internal/publisher/p;->s:Ljava/lang/String;

    iget-object v9, v0, Lcom/moloco/sdk/internal/publisher/p;->r:Lcom/moloco/sdk/internal/publisher/s0;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v14, v6

    move-object/from16 v6, p1

    move-object v13, v8

    move-object v15, v9

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v9, Lcom/moloco/sdk/internal/publisher/s0;->f:Lcom/moloco/sdk/internal/publisher/s0;

    iget-object v2, v11, Lcom/moloco/sdk/internal/publisher/q;->b:Lcom/moloco/sdk/internal/services/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v11}, Lcom/moloco/sdk/internal/publisher/q;->c(Lcom/moloco/sdk/internal/publisher/q;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:[Lcom/moloco/sdk/internal/client_metrics_data/c;

    const-string v2, "create_ad_time_ms"

    invoke-virtual {v7, v2}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    move-result-object v2

    sget-object v14, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    const-string v14, "REWARDED"

    invoke-virtual {v2, v5, v14}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v8}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v6, "Creating "

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0xc

    const/16 v21, 0x0

    const-string v16, "AdCreator"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v6, v11, Lcom/moloco/sdk/internal/publisher/q;->d:Lkotlin/jvm/functions/Function1;

    iput-object v9, v0, Lcom/moloco/sdk/internal/publisher/p;->r:Lcom/moloco/sdk/internal/publisher/s0;

    iput-object v8, v0, Lcom/moloco/sdk/internal/publisher/p;->s:Ljava/lang/String;

    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/p;->t:Lcom/moloco/sdk/acm/i;

    iput-wide v12, v0, Lcom/moloco/sdk/internal/publisher/p;->u:J

    const/4 v14, 0x1

    iput v14, v0, Lcom/moloco/sdk/internal/publisher/p;->v:I

    invoke-static {v11, v6, v9, v7, v0}, Lcom/moloco/sdk/internal/publisher/q;->b(Lcom/moloco/sdk/internal/publisher/q;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/internal/publisher/s0;Lcom/moloco/sdk/acm/recorder/c;Lnd/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    return-object v1

    :cond_2
    move-object v14, v2

    move-wide v1, v12

    move-object v15, v9

    move-object v13, v8

    :goto_0
    check-cast v6, Lcom/moloco/sdk/internal/g;

    if-eqz v6, :cond_3

    const/4 v8, 0x0

    invoke-static {v8}, Llf/d;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    move-object/from16 v16, v7

    move-object v7, v8

    invoke-static {}, Lcom/moloco/sdk/service_locator/b;->a()Lcom/moloco/sdk/internal/services/r;

    move-result-object v8

    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    move-result-object v12

    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    move-result-object v11

    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    move-object/from16 p1, v7

    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/p;->z:Ljava/lang/String;

    invoke-direct {v9, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/moloco/sdk/internal/publisher/g;

    move-object/from16 v17, v15

    sget-object v15, Lcom/moloco/sdk/publisher/AdFormatType;->REWARDED:Lcom/moloco/sdk/publisher/AdFormatType;

    move-object/from16 v18, v9

    iget-object v9, v0, Lcom/moloco/sdk/internal/publisher/p;->A:Ljava/lang/String;

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    invoke-static {v9}, Lxd/a;->k(Ljava/lang/String;)J

    move-result-wide v12

    invoke-direct {v7, v15, v12, v13}, Lcom/moloco/sdk/internal/publisher/g;-><init>(Lcom/moloco/sdk/publisher/AdFormatType;J)V

    const-string v9, "appLifecycleTrackerService"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "adUnitId"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "persistentHttpRequest"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, Lcom/moloco/sdk/internal/g;->b:Lcom/moloco/sdk/internal/services/events/c;

    move-object v6, v14

    new-instance v14, Lcom/appodeal/ads/p4;

    const/4 v12, 0x3

    invoke-direct {v14, v12}, Lcom/appodeal/ads/p4;-><init>(I)V

    new-instance v12, Lcom/moloco/sdk/internal/publisher/d;

    move-object v13, v6

    new-instance v6, Lcom/moloco/sdk/internal/publisher/y0;

    move-object/from16 v21, v13

    new-instance v13, Landroidx/compose/ui/text/f;

    move-object/from16 v22, v6

    const/16 v6, 0x18

    invoke-direct {v13, v6}, Landroidx/compose/ui/text/f;-><init>(I)V

    move-object/from16 v0, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v0

    move-object/from16 v23, v17

    move-object/from16 v0, v19

    move-object/from16 v6, v22

    move-object/from16 v19, v3

    move-object/from16 v17, v7

    move-object/from16 v3, v21

    move-object/from16 v7, p1

    move-wide/from16 v24, v1

    move-object v1, v12

    move-object/from16 v12, v20

    move-wide/from16 v20, v24

    invoke-direct/range {v6 .. v18}, Lcom/moloco/sdk/internal/publisher/y0;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/events/c;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Lkotlin/jvm/functions/Function1;Lcom/appodeal/ads/p4;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/publisher/g;Lcom/moloco/sdk/acm/recorder/c;)V

    move-object/from16 v2, v18

    invoke-direct {v1, v6, v10}, Lcom/moloco/sdk/internal/publisher/d;-><init>(Lcom/moloco/sdk/internal/publisher/y0;Ljava/lang/String;)V

    new-instance v6, Lcom/moloco/sdk/acm/e;

    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    const-string v7, "create_ad"

    invoke-direct {v6, v7}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    const-string v7, "result"

    const-string v8, "success"

    invoke-virtual {v6, v7, v8}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v0}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    invoke-virtual {v3, v7, v8}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    move-wide/from16 v12, v20

    invoke-virtual {v1, v12, v13}, Lcom/moloco/sdk/internal/publisher/d;->setCreateAdObjectStartTime(J)V

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Created "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, v23

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "AdCreator"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/c0;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    move-object v1, v0

    move-object v2, v7

    move-object v0, v13

    move-object v3, v14

    iget-object v12, v1, Lcom/moloco/sdk/internal/publisher/p;->y:Ljava/lang/String;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/moloco/sdk/internal/publisher/q;->a(Lcom/moloco/sdk/internal/publisher/q;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/i;Lcom/moloco/sdk/internal/publisher/s0;Lcom/moloco/sdk/acm/recorder/c;)Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    move-result-object v0

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "AdCreator"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v2, Lcom/moloco/sdk/internal/b0;

    invoke-direct {v2, v0}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
