.class public final Lcom/moloco/sdk/internal/services/init/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/s;

.field public final b:Lcom/moloco/sdk/internal/services/u;

.field public final c:Lcom/moloco/sdk/internal/services/usertracker/c;

.field public final d:Lec/e;

.field public final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/internal/services/u;Lcom/moloco/sdk/internal/services/usertracker/c;Lec/e;)V
    .locals 1

    const-string v0, "deviceInfoService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userTrackerService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/e;->a:Lcom/moloco/sdk/internal/services/s;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/e;->b:Lcom/moloco/sdk/internal/services/u;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/e;->c:Lcom/moloco/sdk/internal/services/usertracker/c;

    iput-object p4, p0, Lcom/moloco/sdk/internal/services/init/e;->d:Lec/e;

    const-string p1, "https://sdkapi.dsp-api.moloco.com/v2/init"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/e;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/b;Lnd/c;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const-string v2, "SDK Init failed with status code: "

    const-string v3, "http status "

    const-string v4, "Requesting Init with appKey: "

    instance-of v5, v0, Lcom/moloco/sdk/internal/services/init/d;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lcom/moloco/sdk/internal/services/init/d;

    iget v6, v5, Lcom/moloco/sdk/internal/services/init/d;->A:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/moloco/sdk/internal/services/init/d;->A:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/moloco/sdk/internal/services/init/d;

    invoke-direct {v5, v1, v0}, Lcom/moloco/sdk/internal/services/init/d;-><init>(Lcom/moloco/sdk/internal/services/init/e;Lnd/c;)V

    :goto_0
    iget-object v0, v5, Lcom/moloco/sdk/internal/services/init/d;->y:Ljava/lang/Object;

    sget-object v6, Lmd/a;->a:Lmd/a;

    iget v7, v5, Lcom/moloco/sdk/internal/services/init/d;->A:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "reason"

    const-string v12, "failure"

    const-string v13, "result"

    if-eqz v7, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v2, v5, Lcom/moloco/sdk/internal/services/init/d;->t:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/acm/i;

    iget-object v3, v5, Lcom/moloco/sdk/internal/services/init/d;->s:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/acm/recorder/b;

    iget-object v4, v5, Lcom/moloco/sdk/internal/services/init/d;->r:Lcom/moloco/sdk/internal/services/init/e;

    :try_start_0
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v5, Lcom/moloco/sdk/internal/services/init/d;->t:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/acm/i;

    iget-object v7, v5, Lcom/moloco/sdk/internal/services/init/d;->s:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/acm/recorder/b;

    iget-object v9, v5, Lcom/moloco/sdk/internal/services/init/d;->r:Lcom/moloco/sdk/internal/services/init/e;

    :try_start_1
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v24, v2

    move-object/from16 v18, v3

    move-object v2, v4

    move-object v3, v7

    move-object v4, v9

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v2, v4

    move-object v3, v7

    move-object v4, v9

    goto/16 :goto_6

    :cond_3
    iget-object v7, v5, Lcom/moloco/sdk/internal/services/init/d;->x:Lcom/moloco/sdk/internal/services/t;

    iget-object v10, v5, Lcom/moloco/sdk/internal/services/init/d;->w:Lcom/moloco/sdk/internal/services/c0;

    iget-object v15, v5, Lcom/moloco/sdk/internal/services/init/d;->v:Lcom/moloco/sdk/acm/i;

    iget-object v8, v5, Lcom/moloco/sdk/internal/services/init/d;->u:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v9, v5, Lcom/moloco/sdk/internal/services/init/d;->t:Ljava/lang/Object;

    check-cast v9, Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v14, v5, Lcom/moloco/sdk/internal/services/init/d;->s:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move-object/from16 p1, v7

    iget-object v7, v5, Lcom/moloco/sdk/internal/services/init/d;->r:Lcom/moloco/sdk/internal/services/init/e;

    :try_start_2
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, v15

    move-object v15, v10

    move-object v10, v8

    move-object/from16 v8, p1

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    move-object v4, v0

    goto/16 :goto_7

    :cond_4
    invoke-static {v0}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:[Lcom/moloco/sdk/internal/client_metrics_data/c;

    move-object/from16 v8, p3

    check-cast v8, Lcom/moloco/sdk/acm/recorder/c;

    const-string v0, "sdk_init_request_time_ms"

    invoke-virtual {v8, v0}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    move-result-object v15

    :try_start_3
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/e;->a:Lcom/moloco/sdk/internal/services/s;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/s;->a()Lcom/moloco/sdk/internal/services/c0;

    move-result-object v0

    iget-object v7, v1, Lcom/moloco/sdk/internal/services/init/e;->b:Lcom/moloco/sdk/internal/services/u;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/services/u;->a()Lcom/moloco/sdk/internal/services/t;

    move-result-object v7

    iget-object v9, v1, Lcom/moloco/sdk/internal/services/init/e;->c:Lcom/moloco/sdk/internal/services/usertracker/c;

    iput-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->r:Lcom/moloco/sdk/internal/services/init/e;

    move-object/from16 v14, p1

    iput-object v14, v5, Lcom/moloco/sdk/internal/services/init/d;->s:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v5, Lcom/moloco/sdk/internal/services/init/d;->t:Ljava/lang/Object;

    iput-object v8, v5, Lcom/moloco/sdk/internal/services/init/d;->u:Lcom/moloco/sdk/acm/recorder/c;

    iput-object v15, v5, Lcom/moloco/sdk/internal/services/init/d;->v:Lcom/moloco/sdk/acm/i;

    iput-object v0, v5, Lcom/moloco/sdk/internal/services/init/d;->w:Lcom/moloco/sdk/internal/services/c0;

    iput-object v7, v5, Lcom/moloco/sdk/internal/services/init/d;->x:Lcom/moloco/sdk/internal/services/t;

    move-object/from16 p3, v0

    const/4 v0, 0x1

    iput v0, v5, Lcom/moloco/sdk/internal/services/init/d;->A:I

    invoke-virtual {v9, v5}, Lcom/moloco/sdk/internal/services/usertracker/c;->a(Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    if-ne v0, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v9, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v15

    move-object/from16 v15, p3

    :goto_2
    :try_start_4
    check-cast v0, Ljava/lang/String;

    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v19, "InitApi"

    move-object/from16 v24, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mref: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", url: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/moloco/sdk/internal/services/init/e;->e:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v2, v7, Lcom/moloco/sdk/internal/services/init/e;->d:Lec/e;

    iget-object v4, v7, Lcom/moloco/sdk/internal/services/init/e;->e:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    move-object/from16 v18, v3

    const-string v3, "app_key"

    invoke-virtual {v4, v3, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "rid"

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "toString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lnc/c;

    invoke-direct {v3}, Lnc/c;-><init>()V

    invoke-static {v3, v0}, Lnc/e;->b(Lnc/c;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/i;

    invoke-direct {v0, v7, v15, v9, v8}, Landroidx/lifecycle/i;-><init>(Lcom/moloco/sdk/internal/services/init/e;Lcom/moloco/sdk/internal/services/c0;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/internal/services/t;)V

    invoke-static {v3, v0}, Lnc/e;->a(Lrc/r;Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v8, 0xbb8

    invoke-static {v3, v8, v9}, La/a;->k(Lnc/c;J)V

    sget-object v0, Lrc/s;->b:Lrc/s;

    invoke-virtual {v3, v0}, Lnc/c;->b(Lrc/s;)V

    new-instance v0, Loc/g;

    invoke-direct {v0, v3, v2}, Loc/g;-><init>(Lnc/c;Lec/e;)V

    iput-object v7, v5, Lcom/moloco/sdk/internal/services/init/d;->r:Lcom/moloco/sdk/internal/services/init/e;

    iput-object v10, v5, Lcom/moloco/sdk/internal/services/init/d;->s:Ljava/lang/Object;

    iput-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->t:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v5, Lcom/moloco/sdk/internal/services/init/d;->u:Lcom/moloco/sdk/acm/recorder/c;

    iput-object v2, v5, Lcom/moloco/sdk/internal/services/init/d;->v:Lcom/moloco/sdk/acm/i;

    iput-object v2, v5, Lcom/moloco/sdk/internal/services/init/d;->w:Lcom/moloco/sdk/internal/services/c0;

    iput-object v2, v5, Lcom/moloco/sdk/internal/services/init/d;->x:Lcom/moloco/sdk/internal/services/t;

    const/4 v2, 0x2

    iput v2, v5, Lcom/moloco/sdk/internal/services/init/d;->A:I

    invoke-virtual {v0, v5}, Loc/g;->O(Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-ne v0, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v1

    move-object v4, v7

    move-object v3, v10

    :goto_3
    :try_start_5
    check-cast v0, Lfc/h;

    invoke-virtual {v0}, Lfc/h;->c()Lrc/v;

    move-result-object v1

    sget-object v7, Lrc/v;->c:Lrc/v;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    const-string v1, "success"

    invoke-virtual {v2, v13, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    sget-object v3, Lge/l0;->a:Lne/e;

    sget-object v3, Lne/d;->b:Lne/d;

    new-instance v7, La4/d;

    const/16 v8, 0xb

    const/4 v9, 0x0

    invoke-direct {v7, v0, v9, v8}, La4/d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v5, Lcom/moloco/sdk/internal/services/init/d;->r:Lcom/moloco/sdk/internal/services/init/e;

    iput-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->s:Ljava/lang/Object;

    iput-object v2, v5, Lcom/moloco/sdk/internal/services/init/d;->t:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v5, Lcom/moloco/sdk/internal/services/init/d;->A:I

    invoke-static {v3, v7, v5}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-ne v0, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    move-object v3, v1

    :goto_5
    :try_start_7
    new-instance v1, Lcom/moloco/sdk/internal/c0;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/Object;)V

    return-object v1

    :catch_2
    move-exception v0

    :goto_6
    move-object v15, v2

    move-object v8, v3

    move-object v7, v4

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-object v3, v1

    goto :goto_6

    :cond_8
    sget-object v0, Lrc/v;->l:Lrc/v;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v2, v13, v12}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lrc/v;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v5, v2}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": App not found or AppKey is not correct"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v15, "InitApi"

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/b0;

    new-instance v3, Lcom/moloco/sdk/internal/services/init/i;

    iget v1, v1, Lrc/v;->a:I

    invoke-direct {v3, v1}, Lcom/moloco/sdk/internal/services/init/i;-><init>(I)V

    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    move-object v3, v5

    goto :goto_6

    :cond_9
    :try_start_9
    sget-object v0, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v2, v13, v12}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lrc/v;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v5, v2}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    sget-object v14, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v15, "InitApi"

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/b0;

    new-instance v3, Lcom/moloco/sdk/internal/services/init/i;

    iget v1, v1, Lrc/v;->a:I

    invoke-direct {v3, v1}, Lcom/moloco/sdk/internal/services/init/i;-><init>(I)V

    invoke-direct {v0, v3}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    return-object v0

    :catch_5
    move-exception v0

    move-object v4, v0

    move-object v15, v1

    move-object v8, v10

    goto :goto_7

    :catch_6
    move-exception v0

    move-object/from16 v7, p0

    goto/16 :goto_1

    :goto_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v4, Lkc/p0;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->a:Lcom/moloco/sdk/internal/services/init/b;

    goto :goto_8

    :cond_a
    instance-of v0, v4, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->d:Lcom/moloco/sdk/internal/services/init/b;

    goto :goto_8

    :cond_b
    instance-of v0, v4, Ljava/net/SocketException;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->c:Lcom/moloco/sdk/internal/services/init/b;

    goto :goto_8

    :cond_c
    instance-of v0, v4, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->b:Lcom/moloco/sdk/internal/services/init/b;

    goto :goto_8

    :cond_d
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->f:Lcom/moloco/sdk/internal/services/init/b;

    :goto_8
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "InitApi"

    const-string v3, "SDK Init failed with client exception"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    invoke-virtual {v15, v13, v12}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v11, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v8, v15}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    new-instance v1, Lcom/moloco/sdk/internal/b0;

    new-instance v2, Lcom/moloco/sdk/internal/services/init/h;

    invoke-direct {v2, v0}, Lcom/moloco/sdk/internal/services/init/h;-><init>(Lcom/moloco/sdk/internal/services/init/b;)V

    invoke-direct {v1, v2}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
