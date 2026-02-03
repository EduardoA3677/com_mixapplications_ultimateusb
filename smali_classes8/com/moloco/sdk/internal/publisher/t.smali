.class public final Lcom/moloco/sdk/internal/publisher/t;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:I

.field public final synthetic s:Lcom/moloco/sdk/internal/publisher/y;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/moloco/sdk/publisher/AdLoad$Listener;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/y;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/t;->s:Lcom/moloco/sdk/internal/publisher/y;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/t;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/t;->u:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    iput-wide p4, p0, Lcom/moloco/sdk/internal/publisher/t;->v:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/moloco/sdk/internal/publisher/t;

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/t;->u:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    iget-wide v4, p0, Lcom/moloco/sdk/internal/publisher/t;->v:J

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/t;->s:Lcom/moloco/sdk/internal/publisher/y;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/t;->t:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/t;-><init>(Lcom/moloco/sdk/internal/publisher/y;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/t;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/t;->s:Lcom/moloco/sdk/internal/publisher/y;

    iget-object v6, v2, Lcom/moloco/sdk/internal/publisher/y;->m:Lcom/moloco/sdk/acm/i;

    iget-object v8, v2, Lcom/moloco/sdk/internal/publisher/y;->h:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/y;->b:Ljava/lang/String;

    iget-object v7, v2, Lcom/moloco/sdk/internal/publisher/y;->f:Lcom/moloco/sdk/publisher/AdFormatType;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v0, Lcom/moloco/sdk/internal/publisher/t;->r:I

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iput v9, v0, Lcom/moloco/sdk/internal/publisher/t;->r:I

    iget-object v4, v0, Lcom/moloco/sdk/internal/publisher/t;->t:Ljava/lang/String;

    invoke-static {v2, v4, v0}, Lcom/moloco/sdk/internal/publisher/y;->b(Lcom/moloco/sdk/internal/publisher/y;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    iget-object v4, v0, Lcom/moloco/sdk/internal/publisher/t;->u:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v10, :cond_4

    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "AdLoadImpl"

    const-string v14, "Could not pre-process the bid response. Failing the load() call."

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-eqz v4, :cond_3

    sget-object v2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-static {v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdErrorKt;->createAdErrorInfo(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)Lcom/moloco/sdk/publisher/MolocoAdError;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/moloco/sdk/publisher/AdLoad$Listener;->onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    :cond_3
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/b;->a:[Lcom/moloco/sdk/internal/client_metrics_data/b;

    const-string v1, "result"

    const-string v2, "failure"

    invoke-virtual {v6, v1, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "reason"

    invoke-virtual {v6, v3, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "toLowerCase(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "ad_type"

    invoke-virtual {v6, v9, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    new-instance v2, Lcom/moloco/sdk/acm/e;

    sget-object v6, Lcom/moloco/sdk/internal/client_metrics_data/a;->b:[Lcom/moloco/sdk/internal/client_metrics_data/a;

    const-string v6, "load_ad_failed"

    invoke-direct {v2, v6}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v1}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    return-object v11

    :cond_4
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "AdLoad"

    const-string v14, "Processed the bidResponse, proceeding with the load() call."

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const-string v3, "acmLoadTimerEvent"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adFormatType"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/moloco/sdk/internal/publisher/z;

    sget-object v5, Lcom/moloco/sdk/internal/f0;->a:Lgd/o;

    invoke-virtual {v5}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moloco/sdk/internal/e0;

    invoke-direct/range {v3 .. v8}, Lcom/moloco/sdk/internal/publisher/z;-><init>(Lcom/moloco/sdk/publisher/AdLoad$Listener;Lcom/moloco/sdk/internal/e0;Lcom/moloco/sdk/acm/i;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;)V

    iget-object v4, v2, Lcom/moloco/sdk/internal/publisher/y;->k:Ljava/lang/String;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_8

    iget-boolean v4, v2, Lcom/moloco/sdk/internal/publisher/y;->j:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x6

    invoke-static {v1, v8, v8, v4, v8}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v1

    iget-object v4, v2, Lcom/moloco/sdk/internal/publisher/y;->l:Lcom/moloco/sdk/internal/ortb/model/u;

    invoke-static {v2, v4}, Lcom/moloco/sdk/internal/publisher/y;->a(Lcom/moloco/sdk/internal/publisher/y;Lcom/moloco/sdk/internal/ortb/model/u;)Lcom/moloco/sdk/internal/ortb/model/q;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/q;->d:Lcom/moloco/sdk/internal/ortb/model/s;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/s;->d:Lcom/moloco/sdk/internal/ortb/model/c1;

    goto :goto_1

    :cond_5
    move-object v4, v8

    :goto_1
    iget-wide v5, v0, Lcom/moloco/sdk/internal/publisher/t;->v:J

    invoke-virtual {v3, v1, v5, v6, v4}, Lcom/moloco/sdk/internal/publisher/z;->b(Lcom/moloco/sdk/publisher/MolocoAd;JLcom/moloco/sdk/internal/ortb/model/c1;)V

    iget-object v4, v2, Lcom/moloco/sdk/internal/publisher/y;->l:Lcom/moloco/sdk/internal/ortb/model/u;

    invoke-static {v2, v4}, Lcom/moloco/sdk/internal/publisher/y;->a(Lcom/moloco/sdk/internal/publisher/y;Lcom/moloco/sdk/internal/ortb/model/u;)Lcom/moloco/sdk/internal/ortb/model/q;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/moloco/sdk/internal/ortb/model/q;->d:Lcom/moloco/sdk/internal/ortb/model/s;

    if-eqz v2, :cond_6

    iget-object v8, v2, Lcom/moloco/sdk/internal/ortb/model/s;->d:Lcom/moloco/sdk/internal/ortb/model/c1;

    :cond_6
    invoke-virtual {v3, v1, v8}, Lcom/moloco/sdk/internal/publisher/z;->c(Lcom/moloco/sdk/publisher/MolocoAd;Lcom/moloco/sdk/internal/ortb/model/c1;)V

    return-object v11

    :cond_7
    iget-object v4, v2, Lcom/moloco/sdk/internal/publisher/y;->n:Lge/r1;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lge/j1;->isActive()Z

    move-result v4

    if-ne v4, v9, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already loading ad "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Returning"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "AdLoad"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object v11

    :cond_8
    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/y;->n:Lge/r1;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v8}, Lge/j1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v9, v2, Lcom/moloco/sdk/internal/publisher/y;->i:Lsc/a;

    new-instance v1, Lcom/moloco/sdk/internal/publisher/x;

    const/4 v7, 0x0

    iget-wide v4, v0, Lcom/moloco/sdk/internal/publisher/t;->v:J

    move-object v6, v3

    move-object v3, v10

    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/internal/publisher/x;-><init>(Lcom/moloco/sdk/internal/publisher/y;Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/z;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v9, v8, v8, v1, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v1

    iput-object v1, v2, Lcom/moloco/sdk/internal/publisher/y;->n:Lge/r1;

    return-object v11
.end method
