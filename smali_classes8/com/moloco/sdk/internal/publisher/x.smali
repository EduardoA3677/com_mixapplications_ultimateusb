.class public final Lcom/moloco/sdk/internal/publisher/x;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/moloco/sdk/internal/publisher/y;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:J

.field public final synthetic w:Lcom/moloco/sdk/internal/publisher/z;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/y;Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/x;->t:Lcom/moloco/sdk/internal/publisher/y;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/x;->u:Ljava/lang/String;

    iput-wide p3, p0, Lcom/moloco/sdk/internal/publisher/x;->v:J

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/x;->w:Lcom/moloco/sdk/internal/publisher/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/moloco/sdk/internal/publisher/x;

    iget-wide v3, p0, Lcom/moloco/sdk/internal/publisher/x;->v:J

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/x;->w:Lcom/moloco/sdk/internal/publisher/z;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/x;->t:Lcom/moloco/sdk/internal/publisher/y;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/x;->u:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/x;-><init>(Lcom/moloco/sdk/internal/publisher/y;Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/z;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/x;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/x;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/x;->t:Lcom/moloco/sdk/internal/publisher/y;

    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/y;->b:Ljava/lang/String;

    sget-object v3, Lmd/a;->a:Lmd/a;

    iget v4, v0, Lcom/moloco/sdk/internal/publisher/x;->r:I

    iget-wide v5, v0, Lcom/moloco/sdk/internal/publisher/x;->v:J

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/moloco/sdk/internal/publisher/x;->w:Lcom/moloco/sdk/internal/publisher/z;

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v7, :cond_0

    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/x;->s:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/moloco/sdk/internal/publisher/x;->s:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    const/4 v10, 0x0

    iput-boolean v10, v2, Lcom/moloco/sdk/internal/publisher/y;->j:Z

    iget-object v10, v2, Lcom/moloco/sdk/internal/publisher/y;->k:Ljava/lang/String;

    iget-object v11, v0, Lcom/moloco/sdk/internal/publisher/x;->u:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    iput-object v11, v2, Lcom/moloco/sdk/internal/publisher/y;->k:Ljava/lang/String;

    iput-object v9, v2, Lcom/moloco/sdk/internal/publisher/y;->l:Lcom/moloco/sdk/internal/ortb/model/u;

    :cond_2
    iget-object v10, v2, Lcom/moloco/sdk/internal/publisher/y;->l:Lcom/moloco/sdk/internal/ortb/model/u;

    if-nez v10, :cond_7

    iget-object v10, v2, Lcom/moloco/sdk/internal/publisher/y;->d:Lcom/moloco/sdk/internal/ortb/a;

    iput-object v4, v0, Lcom/moloco/sdk/internal/publisher/x;->s:Ljava/lang/Object;

    iput v7, v0, Lcom/moloco/sdk/internal/publisher/x;->r:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lge/l0;->a:Lne/e;

    sget-object v7, Lne/d;->b:Lne/d;

    new-instance v12, La4/p;

    const/16 v13, 0x14

    invoke-direct {v12, v10, v11, v9, v13}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v12, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v4

    :goto_0
    check-cast v7, Lcom/moloco/sdk/internal/d0;

    invoke-static {v3}, Lge/c0;->t(Lkotlinx/coroutines/CoroutineScope;)V

    instance-of v3, v7, Lcom/moloco/sdk/internal/c0;

    if-eqz v3, :cond_5

    check-cast v7, Lcom/moloco/sdk/internal/c0;

    iget-object v3, v7, Lcom/moloco/sdk/internal/c0;->a:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lcom/moloco/sdk/internal/ortb/model/u;

    iput-object v10, v2, Lcom/moloco/sdk/internal/publisher/y;->l:Lcom/moloco/sdk/internal/ortb/model/u;

    const/4 v3, 0x6

    invoke-static {v1, v9, v9, v3, v9}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object v3

    iget-object v4, v2, Lcom/moloco/sdk/internal/publisher/y;->l:Lcom/moloco/sdk/internal/ortb/model/u;

    invoke-static {v2, v4}, Lcom/moloco/sdk/internal/publisher/y;->a(Lcom/moloco/sdk/internal/publisher/y;Lcom/moloco/sdk/internal/ortb/model/u;)Lcom/moloco/sdk/internal/ortb/model/q;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/q;->d:Lcom/moloco/sdk/internal/ortb/model/s;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/moloco/sdk/internal/ortb/model/s;->d:Lcom/moloco/sdk/internal/ortb/model/c1;

    goto :goto_1

    :cond_4
    move-object v4, v9

    :goto_1
    invoke-virtual {v8, v3, v5, v6, v4}, Lcom/moloco/sdk/internal/publisher/z;->b(Lcom/moloco/sdk/publisher/MolocoAd;JLcom/moloco/sdk/internal/ortb/model/c1;)V

    goto :goto_2

    :cond_5
    instance-of v3, v7, Lcom/moloco/sdk/internal/b0;

    if-eqz v3, :cond_6

    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    check-cast v7, Lcom/moloco/sdk/internal/b0;

    iget-object v3, v7, Lcom/moloco/sdk/internal/b0;->a:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Ljava/lang/Throwable;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v11, "AdLoad"

    const-string v12, "startLoadJob failed to parse BID json string."

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    move-object v10, v9

    goto :goto_2

    :cond_6
    new-instance v1, Lgd/g;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7
    :goto_2
    if-eqz v10, :cond_8

    invoke-static {v2, v10}, Lcom/moloco/sdk/internal/publisher/y;->a(Lcom/moloco/sdk/internal/publisher/y;Lcom/moloco/sdk/internal/ortb/model/u;)Lcom/moloco/sdk/internal/ortb/model/q;

    move-result-object v3

    move-object v4, v3

    goto :goto_3

    :cond_8
    move-object v4, v9

    :goto_3
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v4, :cond_a

    sget-object v3, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v4, Lcom/moloco/sdk/internal/r;->b:Lcom/moloco/sdk/internal/r;

    invoke-static {v1, v3, v4}, Lcom/moloco/sdk/internal/v;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/u;

    move-result-object v1

    iget-object v3, v2, Lcom/moloco/sdk/internal/publisher/y;->l:Lcom/moloco/sdk/internal/ortb/model/u;

    invoke-static {v2, v3}, Lcom/moloco/sdk/internal/publisher/y;->a(Lcom/moloco/sdk/internal/publisher/y;Lcom/moloco/sdk/internal/ortb/model/u;)Lcom/moloco/sdk/internal/ortb/model/q;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/moloco/sdk/internal/ortb/model/q;->d:Lcom/moloco/sdk/internal/ortb/model/s;

    if-eqz v2, :cond_9

    iget-object v9, v2, Lcom/moloco/sdk/internal/ortb/model/s;->d:Lcom/moloco/sdk/internal/ortb/model/c1;

    :cond_9
    invoke-virtual {v8, v1, v9}, Lcom/moloco/sdk/internal/publisher/z;->a(Lcom/moloco/sdk/internal/u;Lcom/moloco/sdk/internal/ortb/model/c1;)V

    return-object v7

    :cond_a
    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/y;->c:Lkotlin/jvm/internal/m;

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    iget-object v1, v2, Lcom/moloco/sdk/internal/publisher/y;->a:Lkotlin/jvm/internal/m;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee/a;

    iget-wide v10, v1, Lee/a;->a:J

    new-instance v1, Llc/c;

    const/16 v6, 0xd

    const/4 v5, 0x0

    move-object v3, v8

    invoke-direct/range {v1 .. v6}, Llc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v9, v10, v11, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;)V

    return-object v7
.end method
