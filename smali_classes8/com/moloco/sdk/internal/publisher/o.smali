.class public final Lcom/moloco/sdk/internal/publisher/o;
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

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/o;->w:Lcom/moloco/sdk/internal/publisher/q;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/o;->x:Lcom/moloco/sdk/acm/recorder/c;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/o;->y:Ljava/lang/String;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/o;->z:Ljava/lang/String;

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/o;->A:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/moloco/sdk/internal/publisher/o;

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/o;->z:Ljava/lang/String;

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/o;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/o;->w:Lcom/moloco/sdk/internal/publisher/q;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/o;->x:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/o;->y:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/o;-><init>(Lcom/moloco/sdk/internal/publisher/q;Lcom/moloco/sdk/acm/recorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/moloco/sdk/internal/publisher/o;->v:I

    const-string v3, " ad with adUnitId: "

    const-string v4, "initial_sdk_init_state"

    const-string v5, "ad_type"

    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/o;->y:Ljava/lang/String;

    iget-object v8, v0, Lcom/moloco/sdk/internal/publisher/o;->w:Lcom/moloco/sdk/internal/publisher/q;

    const/4 v6, 0x1

    iget-object v15, v0, Lcom/moloco/sdk/internal/publisher/o;->x:Lcom/moloco/sdk/acm/recorder/c;

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-wide v1, v0, Lcom/moloco/sdk/internal/publisher/o;->u:J

    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/o;->t:Lcom/moloco/sdk/acm/i;

    iget-object v9, v0, Lcom/moloco/sdk/internal/publisher/o;->s:Ljava/lang/String;

    iget-object v10, v0, Lcom/moloco/sdk/internal/publisher/o;->r:Lcom/moloco/sdk/internal/publisher/s0;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v14, v6

    move-object/from16 v6, p1

    :goto_0
    move-object/from16 v16, v9

    move-object v12, v10

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v10, Lcom/moloco/sdk/internal/publisher/s0;->d:Lcom/moloco/sdk/internal/publisher/s0;

    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/q;->b:Lcom/moloco/sdk/internal/services/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v8}, Lcom/moloco/sdk/internal/publisher/q;->c(Lcom/moloco/sdk/internal/publisher/q;)Ljava/lang/String;

    move-result-object v9

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:[Lcom/moloco/sdk/internal/client_metrics_data/c;

    const-string v2, "create_ad_time_ms"

    invoke-virtual {v15, v2}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    move-result-object v2

    sget-object v13, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    const-string v13, "NATIVE_AD_MEDIATION"

    invoke-virtual {v2, v5, v13}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v9}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Creating "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0xc

    const/16 v22, 0x0

    const-string v17, "AdCreator"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v13, v8, Lcom/moloco/sdk/internal/publisher/q;->d:Lkotlin/jvm/functions/Function1;

    iput-object v10, v0, Lcom/moloco/sdk/internal/publisher/o;->r:Lcom/moloco/sdk/internal/publisher/s0;

    iput-object v9, v0, Lcom/moloco/sdk/internal/publisher/o;->s:Ljava/lang/String;

    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/o;->t:Lcom/moloco/sdk/acm/i;

    iput-wide v11, v0, Lcom/moloco/sdk/internal/publisher/o;->u:J

    iput v6, v0, Lcom/moloco/sdk/internal/publisher/o;->v:I

    invoke-static {v8, v13, v10, v15, v0}, Lcom/moloco/sdk/internal/publisher/q;->b(Lcom/moloco/sdk/internal/publisher/q;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/internal/publisher/s0;Lcom/moloco/sdk/acm/recorder/c;Lnd/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    return-object v1

    :cond_2
    move-object v14, v2

    move-wide v1, v11

    goto :goto_0

    :goto_1
    check-cast v6, Lcom/moloco/sdk/internal/g;

    if-eqz v6, :cond_5

    const/4 v8, 0x0

    invoke-static {v8}, Llf/d;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v18

    invoke-static {}, Lcom/moloco/sdk/service_locator/b;->a()Lcom/moloco/sdk/internal/services/r;

    move-result-object v8

    sget-object v9, Lcom/moloco/sdk/service_locator/e;->c:Lgd/o;

    invoke-virtual {v9}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/moloco/sdk/internal/services/w;

    new-instance v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    move-result-object v10

    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    move-result-object v11

    sget-object v13, Lcom/moloco/sdk/service_locator/i;->d:Lgd/o;

    invoke-virtual {v13}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/moloco/sdk/internal/a;

    move-object/from16 p1, v14

    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    move-object/from16 v17, v6

    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/o;->z:Ljava/lang/String;

    invoke-direct {v14, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/moloco/sdk/internal/publisher/g;

    move-object/from16 v20, v10

    sget-object v10, Lcom/moloco/sdk/publisher/AdFormatType;->NATIVE:Lcom/moloco/sdk/publisher/AdFormatType;

    move-object/from16 v21, v12

    const-string v12, "MAX"

    move-object/from16 v22, v14

    iget-object v14, v0, Lcom/moloco/sdk/internal/publisher/o;->A:Ljava/lang/String;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v12, Lee/d;->e:Lee/d;

    const/16 v14, 0x8

    invoke-static {v14, v12}, Llf/l;->k0(ILee/d;)J

    move-result-wide v23

    :goto_2
    move-object v12, v15

    move-wide/from16 v14, v23

    goto :goto_3

    :cond_3
    const-string v12, "AdMob"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    sget-object v12, Lee/d;->e:Lee/d;

    const/16 v14, 0x3a

    invoke-static {v14, v12}, Llf/l;->k0(ILee/d;)J

    move-result-wide v23

    goto :goto_2

    :cond_4
    sget-object v12, Lee/d;->e:Lee/d;

    const/16 v14, 0x3c

    invoke-static {v14, v12}, Llf/l;->k0(ILee/d;)J

    move-result-wide v23

    goto :goto_2

    :goto_3
    invoke-direct {v6, v10, v14, v15}, Lcom/moloco/sdk/internal/publisher/g;-><init>(Lcom/moloco/sdk/publisher/AdFormatType;J)V

    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->b()Lcom/moloco/sdk/internal/services/i;

    move-result-object v10

    const-string v14, "appLifecycleTrackerService"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "audioService"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "adUnitId"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "persistentHttpRequest"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "viewLifecycleOwnerSingleton"

    invoke-static {v13, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "timeProvider"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v6

    new-instance v6, Lcom/moloco/sdk/internal/publisher/nativead/n;

    new-instance v9, Lcom/moloco/sdk/internal/publisher/q0;

    sget-object v15, Lcom/moloco/sdk/internal/ortb/b;->a:Lgd/o;

    invoke-virtual {v15}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/moloco/sdk/internal/ortb/a;

    move-object/from16 v23, v6

    new-instance v6, Lcom/appodeal/ads/utils/reflection/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v9, v15, v6}, Lcom/moloco/sdk/internal/publisher/q0;-><init>(Lcom/moloco/sdk/internal/ortb/a;Lcom/appodeal/ads/utils/reflection/a;)V

    move-object v6, v13

    move-object v13, v10

    new-instance v10, Lio/sentry/hints/j;

    const/16 v15, 0x17

    invoke-direct {v10, v15}, Lio/sentry/hints/j;-><init>(I)V

    move-object/from16 v25, v11

    move-object v11, v14

    move-object/from16 v15, v17

    move-object/from16 v14, v20

    move-object/from16 v24, v21

    move-object/from16 v20, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v8

    move-object v8, v7

    move-object/from16 v7, v18

    invoke-direct/range {v6 .. v13}, Lcom/moloco/sdk/internal/publisher/nativead/n;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/q0;Lio/sentry/hints/j;Lcom/moloco/sdk/internal/publisher/g;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/services/i;)V

    new-instance v17, Lcom/moloco/sdk/internal/publisher/nativead/a;

    new-instance v9, Lcom/moloco/sdk/internal/f;

    invoke-direct {v9, v15, v14, v7}, Lcom/moloco/sdk/internal/f;-><init>(Lcom/moloco/sdk/internal/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Landroid/content/Context;)V

    move-object/from16 v21, v22

    move-object/from16 v22, v9

    invoke-direct/range {v17 .. v22}, Lcom/moloco/sdk/internal/publisher/nativead/a;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/n;Lcom/moloco/sdk/internal/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/internal/f;)V

    move-object v7, v8

    move-object v8, v6

    new-instance v6, Lcom/moloco/sdk/internal/publisher/nativead/d;

    iget-object v9, v15, Lcom/moloco/sdk/internal/g;->b:Lcom/moloco/sdk/internal/services/events/c;

    move-object/from16 v0, p1

    move-object v15, v12

    move-object v12, v14

    move-object/from16 v10, v23

    move-object/from16 v21, v24

    move-object/from16 v13, v25

    move-object v14, v11

    move-object v11, v9

    move-object/from16 v9, v17

    invoke-direct/range {v6 .. v15}, Lcom/moloco/sdk/internal/publisher/nativead/d;-><init>(Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/nativead/n;Lcom/moloco/sdk/internal/publisher/nativead/a;Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/internal/publisher/g;Lcom/moloco/sdk/acm/recorder/c;)V

    move-object v12, v15

    new-instance v8, Lcom/moloco/sdk/acm/e;

    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    const-string v9, "create_ad"

    invoke-direct {v8, v9}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    const-string v9, "result"

    const-string v10, "success"

    invoke-virtual {v8, v9, v10}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v5, v11}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    invoke-virtual {v0, v9, v10}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    iput-wide v1, v14, Lcom/moloco/sdk/internal/publisher/g;->c:J

    sget-object v22, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Created "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, v21

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0xc

    const/16 v28, 0x0

    const-string v23, "AdCreator"

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/c0;

    invoke-direct {v0, v6}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    move-object v1, v0

    move-object v10, v12

    move-object v0, v14

    move-object v12, v15

    iget-object v9, v1, Lcom/moloco/sdk/internal/publisher/o;->y:Ljava/lang/String;

    move-object v11, v0

    move-object v13, v12

    move-object v12, v10

    move-object/from16 v10, v16

    invoke-static/range {v8 .. v13}, Lcom/moloco/sdk/internal/publisher/q;->a(Lcom/moloco/sdk/internal/publisher/q;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/i;Lcom/moloco/sdk/internal/publisher/s0;Lcom/moloco/sdk/acm/recorder/c;)Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    move-result-object v0

    move-object v10, v12

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
