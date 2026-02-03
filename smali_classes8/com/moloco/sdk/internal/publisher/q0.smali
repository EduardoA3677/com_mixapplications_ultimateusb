.class public final Lcom/moloco/sdk/internal/publisher/q0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/ortb/a;

.field public final b:Lcom/appodeal/ads/utils/reflection/a;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/a;Lcom/appodeal/ads/utils/reflection/a;)V
    .locals 1

    const-string v0, "bidResponseParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/q0;->a:Lcom/moloco/sdk/internal/ortb/a;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/q0;->b:Lcom/appodeal/ads/utils/reflection/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/moloco/sdk/internal/publisher/n0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/moloco/sdk/internal/publisher/n0;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/n0;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/n0;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/n0;

    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/internal/publisher/n0;-><init>(Lcom/moloco/sdk/internal/publisher/q0;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lcom/moloco/sdk/internal/publisher/n0;->t:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/moloco/sdk/internal/publisher/n0;->v:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/n0;->s:Ljava/lang/String;

    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/n0;->r:Lcom/moloco/sdk/internal/publisher/q0;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string p3, "parse() called with bidResponseJson: "

    invoke-static {p3, p2}, Lab/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "BidLoader"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/n0;->r:Lcom/moloco/sdk/internal/publisher/q0;

    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/n0;->s:Ljava/lang/String;

    iput v4, v0, Lcom/moloco/sdk/internal/publisher/n0;->v:I

    invoke-virtual {p0, p2, v0}, Lcom/moloco/sdk/internal/publisher/q0;->b(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p0

    :goto_1
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_5

    sget-object p2, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object p3, Lcom/moloco/sdk/internal/r;->a:Lcom/moloco/sdk/internal/r;

    invoke-static {p1, p2, p3}, Lcom/moloco/sdk/internal/v;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/u;

    move-result-object p1

    new-instance p2, Lcom/moloco/sdk/internal/b0;

    invoke-direct {p2, p1}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_5
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "BidLoader"

    const-string v6, "Processed the bidResponse, proceeding with parsing it."

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/n0;->r:Lcom/moloco/sdk/internal/publisher/q0;

    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/n0;->s:Ljava/lang/String;

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/n0;->v:I

    invoke-virtual {p2, p3, p1, v0}, Lcom/moloco/sdk/internal/publisher/q0;->c(Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/moloco/sdk/internal/publisher/p0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/moloco/sdk/internal/publisher/p0;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/p0;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/p0;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/p0;

    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/publisher/p0;-><init>(Lcom/moloco/sdk/internal/publisher/q0;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/p0;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/moloco/sdk/internal/publisher/p0;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/p0;->r:Ljava/lang/String;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/p0;->r:Ljava/lang/String;

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/p0;->u:I

    sget-object p2, Lge/l0;->a:Lne/e;

    new-instance v2, La4/p;

    const/4 v3, 0x0

    const/16 v4, 0x15

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/q0;->b:Lcom/appodeal/ads/utils/reflection/a;

    invoke-direct {v2, v5, p1, v3, v4}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v2, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "BidLoader"

    const-string v2, "Found no pre-preprocessor for the current mediation. Returning the original bid response."

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object p2

    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/moloco/sdk/internal/publisher/o0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/moloco/sdk/internal/publisher/o0;

    iget v1, v0, Lcom/moloco/sdk/internal/publisher/o0;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/publisher/o0;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/o0;

    invoke-direct {v0, p0, p3}, Lcom/moloco/sdk/internal/publisher/o0;-><init>(Lcom/moloco/sdk/internal/publisher/q0;Lnd/c;)V

    :goto_0
    iget-object p3, v0, Lcom/moloco/sdk/internal/publisher/o0;->s:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/moloco/sdk/internal/publisher/o0;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/o0;->r:Ljava/lang/String;

    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxd/a;->S(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/moloco/sdk/internal/publisher/o0;->r:Ljava/lang/String;

    iput v3, v0, Lcom/moloco/sdk/internal/publisher/o0;->u:I

    iget-object p3, p0, Lcom/moloco/sdk/internal/publisher/q0;->a:Lcom/moloco/sdk/internal/ortb/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lge/l0;->a:Lne/e;

    sget-object v2, Lne/d;->b:Lne/d;

    new-instance v3, La4/p;

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct {v3, p3, p1, v4, v5}, La4/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3, v0}, Lge/c0;->T(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/moloco/sdk/internal/d0;

    instance-of p1, p3, Lcom/moloco/sdk/internal/b0;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    check-cast p3, Lcom/moloco/sdk/internal/b0;

    iget-object p1, p3, Lcom/moloco/sdk/internal/b0;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "BidLoader"

    const-string v2, "parseBidResponse failed to parse BID json string."

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object p1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_BID_PARSE_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object p3, Lcom/moloco/sdk/internal/r;->b:Lcom/moloco/sdk/internal/r;

    invoke-static {p2, p1, p3}, Lcom/moloco/sdk/internal/v;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)Lcom/moloco/sdk/internal/u;

    move-result-object p1

    new-instance p2, Lcom/moloco/sdk/internal/b0;

    invoke-direct {p2, p1}, Lcom/moloco/sdk/internal/b0;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    instance-of p1, p3, Lcom/moloco/sdk/internal/c0;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/moloco/sdk/internal/c0;

    check-cast p3, Lcom/moloco/sdk/internal/c0;

    iget-object p2, p3, Lcom/moloco/sdk/internal/c0;->a:Ljava/lang/Object;

    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/u;

    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/u;->a:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/b;

    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/b;->a:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/c0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
