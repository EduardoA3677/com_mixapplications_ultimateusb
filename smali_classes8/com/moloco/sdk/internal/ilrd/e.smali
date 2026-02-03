.class public final Lcom/moloco/sdk/internal/ilrd/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Lsc/a;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:Lcom/moloco/sdk/internal/services/i;

.field public final i:Lcom/moloco/sdk/internal/services/o;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/moloco/sdk/internal/services/e;

.field public final m:Lcom/appodeal/ads/p4;

.field public final n:Lcom/appodeal/ads/p4;

.field public final o:Lcom/appodeal/ads/p4;

.field public final p:Loe/b;

.field public q:Lcom/moloco/sdk/internal/ilrd/j;

.field public final r:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsc/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;JIJJLcom/moloco/sdk/internal/services/i;Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/o;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p16

    new-instance v9, Lcom/appodeal/ads/p4;

    const-string v10, "SessionInactiveScheduler"

    invoke-direct {v9, v1, v5, v10}, Lcom/appodeal/ads/p4;-><init>(Lsc/a;Lcom/moloco/sdk/internal/services/i;Ljava/lang/String;)V

    new-instance v10, Lcom/appodeal/ads/p4;

    const-string v11, "SessionMaxLengthScheduler"

    invoke-direct {v10, v1, v5, v11}, Lcom/appodeal/ads/p4;-><init>(Lsc/a;Lcom/moloco/sdk/internal/services/i;Ljava/lang/String;)V

    new-instance v11, Lcom/appodeal/ads/p4;

    const-string v12, "UploadIntervalScheduler"

    invoke-direct {v11, v1, v5, v12}, Lcom/appodeal/ads/p4;-><init>(Lsc/a;Lcom/moloco/sdk/internal/services/i;Ljava/lang/String;)V

    const-string v12, "persistentHttpRequest"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "timeProvider"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "processLifeycle"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "advertisingIdService"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "dataStoreService"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/moloco/sdk/internal/ilrd/e;->a:Lsc/a;

    iput-object v2, v0, Lcom/moloco/sdk/internal/ilrd/e;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/moloco/sdk/internal/ilrd/e;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    move-wide/from16 v12, p4

    iput-wide v12, v0, Lcom/moloco/sdk/internal/ilrd/e;->d:J

    iput v4, v0, Lcom/moloco/sdk/internal/ilrd/e;->e:I

    move-wide/from16 v14, p7

    iput-wide v14, v0, Lcom/moloco/sdk/internal/ilrd/e;->f:J

    move-wide/from16 v12, p9

    iput-wide v12, v0, Lcom/moloco/sdk/internal/ilrd/e;->g:J

    iput-object v5, v0, Lcom/moloco/sdk/internal/ilrd/e;->h:Lcom/moloco/sdk/internal/services/i;

    iput-object v7, v0, Lcom/moloco/sdk/internal/ilrd/e;->i:Lcom/moloco/sdk/internal/services/o;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/moloco/sdk/internal/ilrd/e;->j:Ljava/lang/String;

    move-object/from16 v3, p15

    iput-object v3, v0, Lcom/moloco/sdk/internal/ilrd/e;->k:Ljava/lang/String;

    iput-object v8, v0, Lcom/moloco/sdk/internal/ilrd/e;->l:Lcom/moloco/sdk/internal/services/e;

    iput-object v9, v0, Lcom/moloco/sdk/internal/ilrd/e;->m:Lcom/appodeal/ads/p4;

    iput-object v10, v0, Lcom/moloco/sdk/internal/ilrd/e;->n:Lcom/appodeal/ads/p4;

    iput-object v11, v0, Lcom/moloco/sdk/internal/ilrd/e;->o:Lcom/appodeal/ads/p4;

    invoke-static {}, Loe/c;->a()Loe/b;

    move-result-object v3

    iput-object v3, v0, Lcom/moloco/sdk/internal/ilrd/e;->p:Loe/b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/moloco/sdk/internal/ilrd/e;->r:Ljava/util/ArrayList;

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v5, "ILRD repository initialized - url="

    const-string v7, ", uploadInterval="

    invoke-static {v5, v2, v7}, Lab/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v14, v15}, Lee/a;->k(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", maxBatchSize="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", sessionExpiry="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p5}, Lee/a;->k(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", maxSessionLength="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v13}, Lee/a;->k(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v7, "IlrdEventsRepository"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p4, v2

    move-object/from16 p2, v3

    move/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p3, v7

    move-object/from16 p5, v8

    move/from16 p6, v9

    invoke-static/range {p2 .. p8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v2, La4/s;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, v0, v6, v4, v3}, La4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/ilrd/e;Lcom/moloco/sdk/internal/ilrd/l;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->newBuilder()Lcom/moloco/sdk/r4;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/r4;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/e;->q:Lcom/moloco/sdk/internal/ilrd/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/moloco/sdk/r4;->c(Ljava/lang/String;)V

    sget-object v2, Lee/a;->b:Lee/j;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/e;->h:Lcom/moloco/sdk/internal/services/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/moloco/sdk/internal/ilrd/j;->d:J

    sub-long/2addr v2, v4

    sget-object p0, Lee/d;->d:Lee/d;

    invoke-static {v2, v3, p0}, Llf/l;->l0(JLee/d;)J

    move-result-wide v2

    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "Event created: sessionId="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionAge="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lee/a;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "IlrdEventsRepository"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_0
    instance-of p0, p1, Lcom/moloco/sdk/internal/ilrd/l;

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/moloco/sdk/internal/ilrd/l;->a:Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/r4;->b(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object p0

    :cond_1
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final b(Lcom/moloco/sdk/internal/ilrd/e;Lnd/c;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/moloco/sdk/internal/ilrd/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/moloco/sdk/internal/ilrd/a;

    iget v3, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/a;

    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/ilrd/a;-><init>(Lcom/moloco/sdk/internal/ilrd/e;Lnd/c;)V

    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->t:Ljava/lang/Object;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "ilrd_session_store"

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v10, "ilrd_events_store"

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v4, v2, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/e;

    :try_start_0
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v14, v0

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/ilrd/j;

    iget-object v4, v2, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/e;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v9

    :pswitch_4
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v9

    :pswitch_5
    iget-object v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/e;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/e;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :pswitch_7
    iget-object v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/e;

    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/e;->l:Lcom/moloco/sdk/internal/services/e;

    iput-object v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/e;

    iput v6, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lge/l0;->a:Lne/e;

    sget-object v4, Lne/d;->b:Lne/d;

    new-instance v12, Lcom/moloco/sdk/internal/services/d;

    invoke-direct {v12, v1, v8, v11, v7}, Lcom/moloco/sdk/internal/services/d;-><init>(Lcom/moloco/sdk/internal/services/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v12, v2}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_1
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v4, "Existing session found: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "IlrdEventsRepository"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v4, v0, Lcom/moloco/sdk/internal/ilrd/e;->l:Lcom/moloco/sdk/internal/services/e;

    iput-object v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/e;

    iput-object v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->s:Ljava/lang/Object;

    iput v5, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:I

    invoke-virtual {v4, v8, v2}, Lcom/moloco/sdk/internal/services/e;->b(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_2
    sget-object v4, Lge/l0;->a:Lne/e;

    new-instance v8, La4/p;

    const/16 v12, 0x12

    invoke-direct {v8, v0, v1, v11, v12}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/e;

    iput-object v11, v2, Lcom/moloco/sdk/internal/ilrd/a;->s:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:I

    invoke-static {v4, v8, v2}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_3
    check-cast v1, Lcom/moloco/sdk/internal/ilrd/j;

    iget-object v4, v0, Lcom/moloco/sdk/internal/ilrd/e;->h:Lcom/moloco/sdk/internal/services/i;

    iget-wide v12, v0, Lcom/moloco/sdk/internal/ilrd/e;->g:J

    iget-object v8, v0, Lcom/moloco/sdk/internal/ilrd/e;->l:Lcom/moloco/sdk/internal/services/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v4, Lee/a;->b:Lee/j;

    iget-wide v6, v1, Lcom/moloco/sdk/internal/ilrd/j;->d:J

    sub-long v6, v14, v6

    sget-object v4, Lee/d;->d:Lee/d;

    invoke-static {v6, v7, v4}, Llf/l;->l0(JLee/d;)J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/j;->b()Lcom/moloco/sdk/internal/ilrd/g;

    move-result-object v5

    move-wide/from16 v17, v14

    iget-wide v14, v5, Lcom/moloco/sdk/internal/ilrd/g;->a:J

    invoke-static {v6, v7, v12, v13}, Lee/a;->c(JJ)I

    move-result v5

    if-lez v5, :cond_5

    sget-object v19, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v24, 0xc

    const/16 v25, 0x0

    const-string v20, "IlrdEventsRepository"

    const-string v21, "Discarding restored session - exceeded maximum length."

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput-object v11, v2, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/e;

    const/4 v0, 0x4

    iput v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:I

    invoke-virtual {v8, v10, v2}, Lcom/moloco/sdk/internal/services/e;->b(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_9

    :cond_5
    const-wide/16 v19, 0x0

    cmp-long v5, v14, v19

    if-lez v5, :cond_7

    sub-long v14, v17, v14

    move-wide/from16 v19, v12

    iget-wide v11, v0, Lcom/moloco/sdk/internal/ilrd/e;->d:J

    invoke-static {v11, v12}, Lee/a;->e(J)J

    move-result-wide v11

    cmp-long v11, v14, v11

    if-lez v11, :cond_8

    sget-object v21, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v26, 0xc

    const/16 v27, 0x0

    const-string v22, "IlrdEventsRepository"

    const-string v23, "Discarding restored session - exceeded inactivity timeout"

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/e;

    const/4 v0, 0x5

    iput v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:I

    invoke-virtual {v8, v10, v2}, Lcom/moloco/sdk/internal/services/e;->b(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_4
    return-object v9

    :cond_7
    move-wide/from16 v19, v12

    :cond_8
    iget-wide v11, v1, Lcom/moloco/sdk/internal/ilrd/j;->d:J

    sub-long v14, v17, v11

    invoke-static {v14, v15, v4}, Llf/l;->l0(JLee/d;)J

    move-result-wide v11

    sget-object v21, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "ILRD session restored successfully - sessionId="

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/j;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", age="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v12}, Lee/a;->k(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", impressions="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/j;->b()Lcom/moloco/sdk/internal/ilrd/g;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0xc

    const/16 v27, 0x0

    const-string v22, "IlrdEventsRepository"

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v21 .. v27}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iput-object v1, v0, Lcom/moloco/sdk/internal/ilrd/e;->q:Lcom/moloco/sdk/internal/ilrd/j;

    iget-object v4, v0, Lcom/moloco/sdk/internal/ilrd/e;->o:Lcom/appodeal/ads/p4;

    iget-wide v11, v0, Lcom/moloco/sdk/internal/ilrd/e;->f:J

    new-instance v13, Lcom/moloco/sdk/internal/ilrd/b;

    const/4 v5, 0x2

    const/4 v14, 0x0

    invoke-direct {v13, v0, v14, v5}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/e;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v4, v11, v12, v13}, Lcom/appodeal/ads/p4;->b(JLkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v7}, Lee/a;->l(J)J

    move-result-wide v4

    move-wide/from16 v6, v19

    invoke-static {v6, v7, v4, v5}, Lee/a;->h(JJ)J

    move-result-wide v4

    iget-object v6, v0, Lcom/moloco/sdk/internal/ilrd/e;->n:Lcom/appodeal/ads/p4;

    new-instance v7, Lcom/moloco/sdk/internal/ilrd/b;

    const/4 v11, 0x1

    invoke-direct {v7, v0, v14, v11}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/e;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v6, v4, v5, v7}, Lcom/appodeal/ads/p4;->b(JLkotlin/jvm/functions/Function1;)V

    iput-object v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/e;

    iput-object v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->s:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lge/l0;->a:Lne/e;

    sget-object v4, Lne/d;->b:Lne/d;

    new-instance v6, Lcom/moloco/sdk/internal/services/d;

    const/4 v7, 0x0

    invoke-direct {v6, v8, v10, v14, v7}, Lcom/moloco/sdk/internal/services/d;-><init>(Lcom/moloco/sdk/internal/services/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v6, v2}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object/from16 v28, v4

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, v28

    :goto_5
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    :try_start_1
    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->parseFrom([B)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getEventsList()Ljava/util/List;

    move-result-object v1

    const-string v6, "getEventsList(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-virtual {v8}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->getSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/j;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v4, Lcom/moloco/sdk/internal/ilrd/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v12, "IlrdEventsRepository"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Restored "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " pending ILRD events for sessionId="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_8

    :cond_c
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v12, "IlrdEventsRepository"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No pending ILRD events matched restored sessionId="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; clearing persisted events"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v4, Lcom/moloco/sdk/internal/ilrd/e;->l:Lcom/moloco/sdk/internal/services/e;

    iput-object v4, v2, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/e;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/moloco/sdk/internal/ilrd/a;->s:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:I

    invoke-virtual {v0, v10, v2}, Lcom/moloco/sdk/internal/services/e;->b(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v3, :cond_d

    goto :goto_9

    :goto_7
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v12, "IlrdEventsRepository"

    const-string v13, "Failed to restore persisted ILRD events"

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, v4, Lcom/moloco/sdk/internal/ilrd/e;->l:Lcom/moloco/sdk/internal/services/e;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/moloco/sdk/internal/ilrd/a;->r:Lcom/moloco/sdk/internal/ilrd/e;

    iput-object v5, v2, Lcom/moloco/sdk/internal/ilrd/a;->s:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:I

    invoke-virtual {v0, v10, v2}, Lcom/moloco/sdk/internal/services/e;->b(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    move-object v3, v9

    :goto_9
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lcom/moloco/sdk/internal/ilrd/e;Lnd/c;)Ljava/lang/Object;
    .locals 14

    const-string v0, "Ilrd request created now sending it with "

    instance-of v1, p1, Lcom/moloco/sdk/internal/ilrd/d;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/moloco/sdk/internal/ilrd/d;

    iget v2, v1, Lcom/moloco/sdk/internal/ilrd/d;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/moloco/sdk/internal/ilrd/d;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/ilrd/d;

    invoke-direct {v1, p0, p1}, Lcom/moloco/sdk/internal/ilrd/d;-><init>(Lcom/moloco/sdk/internal/ilrd/e;Lnd/c;)V

    :goto_0
    iget-object p1, v1, Lcom/moloco/sdk/internal/ilrd/d;->u:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, v1, Lcom/moloco/sdk/internal/ilrd/d;->w:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/moloco/sdk/internal/ilrd/d;->t:[B

    iget-object v2, v1, Lcom/moloco/sdk/internal/ilrd/d;->s:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v1, Lcom/moloco/sdk/internal/ilrd/d;->r:Lcom/moloco/sdk/internal/ilrd/e;

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lcom/moloco/sdk/internal/ilrd/d;->s:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v1, Lcom/moloco/sdk/internal/ilrd/d;->r:Lcom/moloco/sdk/internal/ilrd/e;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/e;->o:Lcom/appodeal/ads/p4;

    iget-wide v7, p0, Lcom/moloco/sdk/internal/ilrd/e;->f:J

    new-instance v3, Lcom/moloco/sdk/internal/ilrd/b;

    const/4 v9, 0x2

    invoke-direct {v3, p0, v6, v9}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/e;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v7, v8, v3}, Lcom/appodeal/ads/p4;->b(JLkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/ilrd/e;->p:Loe/b;

    iput-object p0, v1, Lcom/moloco/sdk/internal/ilrd/d;->r:Lcom/moloco/sdk/internal/ilrd/e;

    iput-object p1, v1, Lcom/moloco/sdk/internal/ilrd/d;->s:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v1, Lcom/moloco/sdk/internal/ilrd/d;->w:I

    invoke-virtual {p1, v1}, Loe/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v8, "IlrdEventsRepository"

    const-string v9, "Request for sendEvent came, but event list is empty. Returning"

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    move-object v0, p0

    move-object v2, p1

    move-object p0, v6

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v2, p1

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->newBuilder()Lcom/moloco/sdk/u4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moloco/sdk/u4;->e()V

    iget-object v7, p0, Lcom/moloco/sdk/internal/ilrd/e;->j:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/moloco/sdk/u4;->g(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/moloco/sdk/internal/ilrd/e;->k:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/moloco/sdk/u4;->f(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/moloco/sdk/internal/ilrd/e;->i:Lcom/moloco/sdk/internal/services/o;

    check-cast v7, Lcom/moloco/sdk/internal/services/p;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/services/p;->a()Llf/d;

    move-result-object v7

    instance-of v8, v7, Lcom/moloco/sdk/internal/services/m;

    if-eqz v8, :cond_6

    check-cast v7, Lcom/moloco/sdk/internal/services/m;

    goto :goto_2

    :cond_6
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_7

    iget-object v7, v7, Lcom/moloco/sdk/internal/services/m;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/moloco/sdk/u4;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v5, v3}, Lcom/moloco/sdk/u4;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v8, "IlrdEventsRepository"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getEventsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " events"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    const-string v5, "toByteArray(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/sentry/hints/j;->f([B)[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/e;->l:Lcom/moloco/sdk/internal/services/e;

    const-string v5, "ilrd_events_store"

    iput-object p0, v1, Lcom/moloco/sdk/internal/ilrd/d;->r:Lcom/moloco/sdk/internal/ilrd/e;

    iput-object p1, v1, Lcom/moloco/sdk/internal/ilrd/d;->s:Lkotlinx/coroutines/sync/Mutex;

    iput-object v0, v1, Lcom/moloco/sdk/internal/ilrd/d;->t:[B

    iput v4, v1, Lcom/moloco/sdk/internal/ilrd/d;->w:I

    invoke-virtual {v3, v5, v1}, Lcom/moloco/sdk/internal/services/e;->b(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    move-object v2, p1

    :goto_4
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    if-eqz p0, :cond_9

    iget-object p1, v0, Lcom/moloco/sdk/internal/ilrd/e;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    iget-object v0, v0, Lcom/moloco/sdk/internal/ilrd/e;->b:Ljava/lang/String;

    sget-object v1, Lrc/c;->b:Lrc/f;

    const-string v2, "gzip"

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;

    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/m;->a(Ljava/lang/String;[BLrc/f;Ljava/lang/String;)V

    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_5
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 14

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/e;->q:Lcom/moloco/sdk/internal/ilrd/j;

    iget-wide v1, p0, Lcom/moloco/sdk/internal/ilrd/e;->g:J

    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/e;->h:Lcom/moloco/sdk/internal/services/i;

    if-eqz v0, :cond_1

    iget-boolean v4, v0, Lcom/moloco/sdk/internal/ilrd/j;->f:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lee/a;->b:Lee/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/moloco/sdk/internal/ilrd/j;->d:J

    sub-long/2addr v3, v5

    sget-object v0, Lee/d;->d:Lee/d;

    invoke-static {v3, v4, v0}, Llf/l;->l0(JLee/d;)J

    move-result-wide v3

    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Session validation - age: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lee/a;->k(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", limit: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lee/a;->k(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "IlrdEventsRepository"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/j;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/moloco/sdk/internal/ilrd/j;-><init>(Lcom/moloco/sdk/internal/services/i;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/e;->q:Lcom/moloco/sdk/internal/ilrd/j;

    new-instance v3, Lcom/moloco/sdk/internal/ilrd/b;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v4, v5}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/e;Lkotlin/coroutines/Continuation;I)V

    iget-object v5, p0, Lcom/moloco/sdk/internal/ilrd/e;->n:Lcom/appodeal/ads/p4;

    invoke-virtual {v5, v1, v2, v3}, Lcom/appodeal/ads/p4;->b(JLkotlin/jvm/functions/Function1;)V

    new-instance v3, Lcom/moloco/sdk/internal/ilrd/b;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v4, v5}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/e;Lkotlin/coroutines/Continuation;I)V

    iget-object v4, p0, Lcom/moloco/sdk/internal/ilrd/e;->o:Lcom/appodeal/ads/p4;

    iget-wide v5, p0, Lcom/moloco/sdk/internal/ilrd/e;->f:J

    invoke-virtual {v4, v5, v6, v3}, Lcom/appodeal/ads/p4;->b(JLkotlin/jvm/functions/Function1;)V

    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "New session started: sessionId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxBatch="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/e;->e:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uploadInterval="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lee/a;->k(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionExp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/moloco/sdk/internal/ilrd/e;->d:J

    invoke-static {v4, v5}, Lee/a;->k(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxLength="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lee/a;->k(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "IlrdEventsRepository"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "IlrdEventsRepository"

    const-string v3, "onPause called, sending events"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p1, Lcom/moloco/sdk/internal/ilrd/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lcom/moloco/sdk/internal/ilrd/c;-><init>(Lcom/moloco/sdk/internal/ilrd/e;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/e;->a:Lsc/a;

    invoke-static {v2, v1, v1, p1, v0}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method
