.class public final Lcom/moloco/sdk/internal/publisher/c1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final f:Lcom/moloco/sdk/publisher/MolocoInitStatus;

.field public static final g:Lcom/moloco/sdk/publisher/MolocoInitStatus;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/i;

.field public final b:Lje/n1;

.field public final c:Lje/y0;

.field public d:Lcom/moloco/sdk/Init$SDKInitResponse;

.field public final e:Lje/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    sget-object v1, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    const-string v2, "Already Initialized"

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/c1;->f:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    new-instance v0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    const-string v2, "Initialized"

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/c1;->g:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/i;)V
    .locals 1

    const-string v0, "timeProviderService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/c1;->a:Lcom/moloco/sdk/internal/services/i;

    const/4 p1, 0x0

    invoke-static {p1}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/c1;->b:Lje/n1;

    invoke-static {v0}, Lje/m;->h(Lkotlinx/coroutines/flow/MutableStateFlow;)Lje/y0;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/c1;->c:Lje/y0;

    invoke-static {p1}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/c1;->e:Lje/n1;

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/publisher/c1;Lcom/moloco/sdk/internal/d0;JLcom/moloco/sdk/internal/services/init/o;Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/acm/i;Lnd/c;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, Lcom/moloco/sdk/internal/publisher/a1;

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Lcom/moloco/sdk/internal/publisher/a1;

    iget v9, v8, Lcom/moloco/sdk/internal/publisher/a1;->z:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lcom/moloco/sdk/internal/publisher/a1;->z:I

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/moloco/sdk/internal/publisher/a1;

    invoke-direct {v8, v0, v7}, Lcom/moloco/sdk/internal/publisher/a1;-><init>(Lcom/moloco/sdk/internal/publisher/c1;Lnd/c;)V

    :goto_0
    iget-object v7, v8, Lcom/moloco/sdk/internal/publisher/a1;->x:Ljava/lang/Object;

    sget-object v9, Lmd/a;->a:Lmd/a;

    iget v10, v8, Lcom/moloco/sdk/internal/publisher/a1;->z:I

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    if-eq v10, v15, :cond_5

    if-eq v10, v14, :cond_4

    if-eq v10, v13, :cond_3

    if-eq v10, v12, :cond_2

    const/4 v1, 0x5

    if-ne v10, v1, :cond_1

    invoke-static {v7}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/a1;->u:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/a1;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/i;

    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/a1;->s:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/acm/recorder/b;

    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/a1;->r:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/publisher/c1;

    invoke-static {v7}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v0, v8, Lcom/moloco/sdk/internal/publisher/a1;->w:J

    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/a1;->v:Lcom/moloco/sdk/Init$SDKInitResponse;

    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/a1;->u:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/acm/i;

    iget-object v4, v8, Lcom/moloco/sdk/internal/publisher/a1;->t:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/acm/recorder/b;

    iget-object v5, v8, Lcom/moloco/sdk/internal/publisher/a1;->s:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/internal/services/init/o;

    iget-object v6, v8, Lcom/moloco/sdk/internal/publisher/a1;->r:Ljava/lang/Object;

    check-cast v6, Lcom/moloco/sdk/internal/publisher/c1;

    invoke-static {v7}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v21, v5

    move-object v5, v4

    move-object/from16 v4, v21

    goto/16 :goto_3

    :cond_4
    iget-object v0, v8, Lcom/moloco/sdk/internal/publisher/a1;->t:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/i;

    iget-object v1, v8, Lcom/moloco/sdk/internal/publisher/a1;->s:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/recorder/b;

    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/a1;->r:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/d0;

    invoke-static {v7}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-wide v0, v8, Lcom/moloco/sdk/internal/publisher/a1;->w:J

    iget-object v2, v8, Lcom/moloco/sdk/internal/publisher/a1;->u:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/acm/i;

    iget-object v3, v8, Lcom/moloco/sdk/internal/publisher/a1;->t:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/acm/recorder/b;

    iget-object v4, v8, Lcom/moloco/sdk/internal/publisher/a1;->s:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/internal/services/init/o;

    iget-object v5, v8, Lcom/moloco/sdk/internal/publisher/a1;->r:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/internal/d0;

    invoke-static {v7}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v6, v2

    move-object/from16 v21, v5

    move-object v5, v3

    move-wide v2, v0

    move-object/from16 v1, v21

    goto :goto_1

    :cond_6
    invoke-static {v7}, Lxd/a;->S(Ljava/lang/Object;)V

    instance-of v7, v1, Lcom/moloco/sdk/internal/b0;

    if-eqz v7, :cond_b

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/c1;->b:Lje/n1;

    sget-object v7, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    iput-object v1, v8, Lcom/moloco/sdk/internal/publisher/a1;->r:Ljava/lang/Object;

    iput-object v4, v8, Lcom/moloco/sdk/internal/publisher/a1;->s:Ljava/lang/Object;

    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/a1;->t:Ljava/lang/Object;

    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/a1;->u:Ljava/lang/Object;

    iput-wide v2, v8, Lcom/moloco/sdk/internal/publisher/a1;->w:J

    iput v15, v8, Lcom/moloco/sdk/internal/publisher/a1;->z:I

    invoke-virtual {v0, v7}, Lje/n1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne v0, v9, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v7, "InitializationHandler"

    const-string v10, "sdk init failed"

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v7

    move-object/from16 p2, v10

    move/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 p3, v15

    move/from16 p4, v16

    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Lcom/moloco/sdk/internal/b0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/b0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/init/j;

    iput-object v1, v8, Lcom/moloco/sdk/internal/publisher/a1;->r:Ljava/lang/Object;

    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/a1;->s:Ljava/lang/Object;

    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/a1;->t:Ljava/lang/Object;

    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/a1;->u:Ljava/lang/Object;

    iput v14, v8, Lcom/moloco/sdk/internal/publisher/a1;->z:I

    check-cast v4, Lcom/moloco/sdk/internal/services/init/q;

    invoke-virtual {v4, v0, v2, v3}, Lcom/moloco/sdk/internal/services/init/q;->a(Lcom/moloco/sdk/internal/services/init/j;J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne v0, v9, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v2, v1

    move-object v1, v5

    move-object v0, v6

    :goto_2
    check-cast v2, Lcom/moloco/sdk/internal/b0;

    iget-object v2, v2, Lcom/moloco/sdk/internal/b0;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/services/init/j;

    instance-of v3, v2, Lcom/moloco/sdk/internal/services/init/h;

    if-eqz v3, :cond_9

    new-instance v3, Lcom/moloco/sdk/acm/e;

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    const-string v4, "sdk_init_failure"

    invoke-direct {v3, v4}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    const-string v4, "reason"

    check-cast v2, Lcom/moloco/sdk/internal/services/init/h;

    iget-object v5, v2, Lcom/moloco/sdk/internal/services/init/h;->a:Lcom/moloco/sdk/internal/services/init/b;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v1, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    const-string v3, "result"

    const-string v4, "failure"

    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "reason"

    iget-object v2, v2, Lcom/moloco/sdk/internal/services/init/h;->a:Lcom/moloco/sdk/internal/services/init/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    goto/16 :goto_9

    :cond_9
    instance-of v3, v2, Lcom/moloco/sdk/internal/services/init/i;

    if-eqz v3, :cond_a

    new-instance v3, Lcom/moloco/sdk/acm/e;

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    const-string v4, "sdk_init_failure"

    invoke-direct {v3, v4}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    const-string v4, "reason"

    check-cast v2, Lcom/moloco/sdk/internal/services/init/i;

    iget v5, v2, Lcom/moloco/sdk/internal/services/init/i;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v1, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    const-string v3, "result"

    const-string v4, "failure"

    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "reason"

    iget v2, v2, Lcom/moloco/sdk/internal/services/init/i;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    goto/16 :goto_9

    :cond_a
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    instance-of v7, v1, Lcom/moloco/sdk/internal/c0;

    if-eqz v7, :cond_11

    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v15, "InitializationHandler"

    const-string v16, "sdk init success"

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    check-cast v1, Lcom/moloco/sdk/internal/c0;

    iget-object v1, v1, Lcom/moloco/sdk/internal/c0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/Init$SDKInitResponse;

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/c1;->d:Lcom/moloco/sdk/Init$SDKInitResponse;

    iget-object v7, v0, Lcom/moloco/sdk/internal/publisher/c1;->b:Lje/n1;

    sget-object v10, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    iput-object v0, v8, Lcom/moloco/sdk/internal/publisher/a1;->r:Ljava/lang/Object;

    iput-object v4, v8, Lcom/moloco/sdk/internal/publisher/a1;->s:Ljava/lang/Object;

    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/a1;->t:Ljava/lang/Object;

    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/a1;->u:Ljava/lang/Object;

    iput-object v1, v8, Lcom/moloco/sdk/internal/publisher/a1;->v:Lcom/moloco/sdk/Init$SDKInitResponse;

    iput-wide v2, v8, Lcom/moloco/sdk/internal/publisher/a1;->w:J

    iput v13, v8, Lcom/moloco/sdk/internal/publisher/a1;->z:I

    invoke-virtual {v7, v10}, Lje/n1;->setValue(Ljava/lang/Object;)V

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne v7, v9, :cond_c

    goto/16 :goto_a

    :cond_c
    move-object/from16 v21, v6

    move-object v6, v0

    move-wide/from16 v22, v2

    move-object v2, v1

    move-wide/from16 v0, v22

    move-object/from16 v3, v21

    :goto_3
    iput-object v6, v8, Lcom/moloco/sdk/internal/publisher/a1;->r:Ljava/lang/Object;

    iput-object v5, v8, Lcom/moloco/sdk/internal/publisher/a1;->s:Ljava/lang/Object;

    iput-object v3, v8, Lcom/moloco/sdk/internal/publisher/a1;->t:Ljava/lang/Object;

    iput-object v2, v8, Lcom/moloco/sdk/internal/publisher/a1;->u:Ljava/lang/Object;

    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/a1;->v:Lcom/moloco/sdk/Init$SDKInitResponse;

    iput v12, v8, Lcom/moloco/sdk/internal/publisher/a1;->z:I

    check-cast v4, Lcom/moloco/sdk/internal/services/init/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v10, "InitTrackingApi"

    const-string v12, "Reporting InitTracking success"

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p0, v7

    move-object/from16 p1, v10

    move-object/from16 p2, v12

    move/from16 p4, v13

    move-object/from16 p5, v14

    move/from16 p3, v15

    invoke-static/range {p0 .. p5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v7, "https://sdkopmetrics-us.dsp-api.moloco.com/v1/tracking/init"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    iget-object v4, v4, Lcom/moloco/sdk/internal/services/init/q;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "toString(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;->newBuilder()Lcom/moloco/sdk/c6;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Lcom/moloco/sdk/c6;->b(J)V

    invoke-static {}, Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;->newBuilder()Lcom/moloco/sdk/b6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;

    invoke-virtual {v10, v0}, Lcom/moloco/sdk/c6;->c(Lcom/moloco/sdk/MetricsRequest$SDKInitSuccessTrackingRequest;)V

    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/MetricsRequest$SDKInitTrackingRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    const-string v1, "toByteArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lrc/c;->b:Lrc/f;

    invoke-interface {v4, v7, v0, v1, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;->a(Ljava/lang/String;[BLrc/f;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v4, "InitTrackingApi"

    const-string v7, "Failed to send notifySuccess post request"

    const/16 v10, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p3, v0

    move-object/from16 p0, v1

    move-object/from16 p1, v4

    move-object/from16 p2, v7

    move/from16 p5, v10

    move-object/from16 p6, v12

    move/from16 p4, v13

    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne v0, v9, :cond_d

    goto/16 :goto_a

    :cond_d
    move-object v0, v2

    move-object v1, v3

    move-object v2, v5

    move-object v3, v6

    :goto_5
    new-instance v4, Lcom/moloco/sdk/acm/e;

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    const-string v5, "sdk_init_success"

    invoke-direct {v4, v5}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    const-string v5, "country"

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getCountryIso2Code()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getCountryIso2Code(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v2, v4}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    const-string v4, "result"

    const-string v5, "success"

    invoke-virtual {v1, v4, v5}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "country"

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getCountryIso2Code()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getCountryIso2Code(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    iget-object v1, v3, Lcom/moloco/sdk/internal/publisher/c1;->e:Lje/n1;

    sget-object v2, Lcom/moloco/sdk/service_locator/f;->a:Lcom/moloco/sdk/service_locator/f;

    sget-object v3, Lcom/moloco/sdk/service_locator/f;->b:Lcom/moloco/sdk/internal/g;

    if-nez v3, :cond_f

    monitor-enter v2

    :try_start_1
    sget-object v3, Lcom/moloco/sdk/service_locator/f;->b:Lcom/moloco/sdk/internal/g;

    if-nez v3, :cond_e

    new-instance v3, Lcom/moloco/sdk/internal/g;

    invoke-static {}, Lcom/moloco/sdk/service_locator/l;->a()Lcom/moloco/sdk/internal/services/events/c;

    move-result-object v4

    new-instance v5, Lcom/moloco/sdk/internal/services/z;

    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    move-result-object v6

    invoke-static {}, Lcom/moloco/sdk/service_locator/l;->a()Lcom/moloco/sdk/internal/services/events/c;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/moloco/sdk/internal/services/z;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/i;)V

    invoke-direct {v3, v0, v4, v5}, Lcom/moloco/sdk/internal/g;-><init>(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/services/z;)V

    sput-object v3, Lcom/moloco/sdk/service_locator/f;->b:Lcom/moloco/sdk/internal/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_e
    :goto_6
    monitor-exit v2

    goto :goto_8

    :goto_7
    monitor-exit v2

    throw v0

    :cond_f
    :goto_8
    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/a1;->r:Ljava/lang/Object;

    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/a1;->s:Ljava/lang/Object;

    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/a1;->t:Ljava/lang/Object;

    iput-object v11, v8, Lcom/moloco/sdk/internal/publisher/a1;->u:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v8, Lcom/moloco/sdk/internal/publisher/a1;->z:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v3}, Lje/n1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne v0, v9, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_a
    return-object v9

    :cond_11
    new-instance v0, Lgd/g;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/o;Lcom/moloco/sdk/acm/recorder/c;Lnd/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v1, p4

    move-object/from16 v0, p5

    instance-of v3, v0, Lcom/moloco/sdk/internal/publisher/b1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/moloco/sdk/internal/publisher/b1;

    iget v4, v3, Lcom/moloco/sdk/internal/publisher/b1;->w:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/moloco/sdk/internal/publisher/b1;->w:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/publisher/b1;

    invoke-direct {v3, v2, v0}, Lcom/moloco/sdk/internal/publisher/b1;-><init>(Lcom/moloco/sdk/internal/publisher/c1;Lnd/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/moloco/sdk/internal/publisher/b1;->u:Ljava/lang/Object;

    sget-object v8, Lmd/a;->a:Lmd/a;

    iget v3, v7, Lcom/moloco/sdk/internal/publisher/b1;->w:I

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/b1;->r:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/internal/services/init/h;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v7, Lcom/moloco/sdk/internal/publisher/b1;->t:Lcom/moloco/sdk/internal/services/init/h;

    iget-object v3, v7, Lcom/moloco/sdk/internal/publisher/b1;->s:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v5, v7, Lcom/moloco/sdk/internal/publisher/b1;->r:Ljava/lang/Object;

    check-cast v5, Lcom/moloco/sdk/internal/publisher/c1;

    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v3

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "InitializationHandler"

    const-string v12, "initialize()"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/acm/e;

    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    const-string v3, "sdk_init_attempt"

    invoke-direct {v0, v3}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    :try_start_0
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput v5, v7, Lcom/moloco/sdk/internal/publisher/b1;->w:I

    sget-object v0, Lge/l0;->a:Lne/e;

    sget-object v9, Lne/d;->b:Lne/d;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/l;

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/l;-><init>(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/internal/publisher/c1;Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/init/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v0, v7}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_3

    :cond_5
    return-object v0

    :catch_0
    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "InitializationHandler"

    const-string v12, "PersistentHttpRequest is not available, failing to initialize"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/services/init/h;

    sget-object v3, Lcom/moloco/sdk/internal/services/init/b;->e:Lcom/moloco/sdk/internal/services/init/b;

    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/services/init/h;-><init>(Lcom/moloco/sdk/internal/services/init/b;)V

    iput-object v2, v7, Lcom/moloco/sdk/internal/publisher/b1;->r:Ljava/lang/Object;

    iput-object v1, v7, Lcom/moloco/sdk/internal/publisher/b1;->s:Lcom/moloco/sdk/acm/recorder/c;

    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/b1;->t:Lcom/moloco/sdk/internal/services/init/h;

    iput v9, v7, Lcom/moloco/sdk/internal/publisher/b1;->w:I

    const-wide/16 v9, 0x0

    move-object/from16 v3, p3

    check-cast v3, Lcom/moloco/sdk/internal/services/init/q;

    invoke-virtual {v3, v0, v9, v10}, Lcom/moloco/sdk/internal/services/init/q;->a(Lcom/moloco/sdk/internal/services/init/j;J)V

    if-ne v4, v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v2

    :goto_2
    new-instance v3, Lcom/moloco/sdk/acm/e;

    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    const-string v9, "sdk_init_failure"

    invoke-direct {v3, v9}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    iget-object v9, v0, Lcom/moloco/sdk/internal/services/init/h;->a:Lcom/moloco/sdk/internal/services/init/b;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const-string v10, "reason"

    invoke-virtual {v3, v10, v9}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    iget-object v1, v5, Lcom/moloco/sdk/internal/publisher/c1;->b:Lje/n1;

    sget-object v3, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    iput-object v0, v7, Lcom/moloco/sdk/internal/publisher/b1;->r:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/b1;->s:Lcom/moloco/sdk/acm/recorder/c;

    iput-object v5, v7, Lcom/moloco/sdk/internal/publisher/b1;->t:Lcom/moloco/sdk/internal/services/init/h;

    iput v6, v7, Lcom/moloco/sdk/internal/publisher/b1;->w:I

    invoke-virtual {v1, v3}, Lje/n1;->setValue(Ljava/lang/Object;)V

    if-ne v4, v8, :cond_7

    :goto_3
    return-object v8

    :cond_7
    move-object v1, v0

    :goto_4
    new-instance v0, Lcom/moloco/sdk/internal/b0;

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Lnd/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/moloco/sdk/internal/publisher/z0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/internal/publisher/z0;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/z0;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/z0;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/z0;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/z0;-><init>(Lcom/moloco/sdk/internal/publisher/c1;Lnd/c;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/z0;->r:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/moloco/sdk/internal/publisher/z0;->t:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "InitializationHandler"

    const-string v6, "Moloco SDK awaiting init to receive AdFactory"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p1, Lcom/appodeal/ads/analytics/breadcrumbs/d;

    const/4 v2, 0x2

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {p1, v2, v5, v4}, Lcom/appodeal/ads/analytics/breadcrumbs/d;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/z0;->t:I

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/c1;->e:Lje/n1;

    invoke-static {v2, p1, v0}, Lje/m;->r(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "null cannot be cast to non-null type com.moloco.sdk.internal.AdFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/moloco/sdk/internal/g;

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "InitializationHandler"

    const-string v2, "Moloco SDK init completed, AdFactory received"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object p1
.end method
