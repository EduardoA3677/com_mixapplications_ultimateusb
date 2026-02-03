.class public final Lcom/inmobi/media/hb;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/a;

.field public final synthetic c:Lcom/inmobi/media/ib;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a;Lcom/inmobi/media/ib;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/hb;->b:Lcom/inmobi/media/a;

    iput-object p2, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ib;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ib;Lcom/inmobi/media/W;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/ib;->m:Lcom/inmobi/media/X;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/X;->a(Lcom/inmobi/media/W;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/inmobi/media/hb;

    iget-object v0, p0, Lcom/inmobi/media/hb;->b:Lcom/inmobi/media/a;

    iget-object v1, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ib;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/hb;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/ib;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/hb;

    iget-object v0, p0, Lcom/inmobi/media/hb;->b:Lcom/inmobi/media/a;

    iget-object v1, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ib;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/hb;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/ib;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/hb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/hb;->a:I

    const-string v2, "AUM-LoadResponseState"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Y; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/hb;->b:Lcom/inmobi/media/a;

    iget-object v1, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ib;

    new-instance v4, Lcom/appodeal/ads/regulator/shared/a;

    const/16 v5, 0x1a

    invoke-direct {v4, v1, v5}, Lcom/appodeal/ads/regulator/shared/a;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, Lcom/inmobi/media/hb;->a:I

    invoke-virtual {p1, v4, p0}, Lcom/inmobi/media/R0;->a(Lkotlin/jvm/functions/Function1;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    iget-object v0, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ib;

    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "native"

    iget-object v1, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ib;

    iget-object v3, v1, Lcom/inmobi/media/e0;->d:Lcom/inmobi/media/Jg;

    iget-object v3, v3, Lcom/inmobi/media/Jg;->g:Ljava/lang/String;

    iget-object v1, v1, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    invoke-static {v0, v3, p1, v1}, Lcom/inmobi/media/d0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/n9;)V

    iget-object v0, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ib;

    iget-object v0, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_3

    const-string v1, "AdResponse Parse Success"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ib;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_1
    .catch Lcom/inmobi/media/Y; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ib;

    iget-object v0, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AdResponse Parse Failure "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/hb;->c:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/V;

    instance-of v2, v1, Lcom/inmobi/media/Pi;

    const-string v3, "errorCode"

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    iget-object v2, v1, Lcom/inmobi/media/m0;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/inmobi/media/l0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/inmobi/media/l0;-><init>(Lcom/inmobi/media/m0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v5, v5, v4, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/ib;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_2

    :cond_5
    instance-of v2, v1, Lcom/inmobi/media/J6;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/inmobi/media/J6;

    iget-short v1, v1, Lcom/inmobi/media/J6;->a:S

    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/ib;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_2

    :cond_6
    instance-of v2, v1, Lcom/inmobi/media/K6;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/inmobi/media/K6;

    iget v1, v1, Lcom/inmobi/media/K6;->a:I

    int-to-short v1, v1

    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/ib;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_2

    :cond_7
    instance-of v2, v1, Lcom/inmobi/media/Ni;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/inmobi/media/Ni;

    iget-object v1, v1, Lcom/inmobi/media/Ni;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/ib;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
