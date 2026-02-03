.class public final Lcom/inmobi/media/Q6;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/R6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/R6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Q6;->b:Lcom/inmobi/media/R6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/inmobi/media/Q6;

    iget-object v0, p0, Lcom/inmobi/media/Q6;->b:Lcom/inmobi/media/R6;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Q6;-><init>(Lcom/inmobi/media/R6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/Q6;

    iget-object v0, p0, Lcom/inmobi/media/Q6;->b:Lcom/inmobi/media/R6;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Q6;-><init>(Lcom/inmobi/media/R6;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Q6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/Q6;->a:I

    const/4 v2, 0x1

    const-string v3, "AUM-FetchingState"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Y; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lge/x1; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/Q6;->b:Lcom/inmobi/media/R6;

    iget-object p1, p1, Lcom/inmobi/media/e0;->f:Lcom/inmobi/media/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/inmobi/media/c0;->c:J

    iget-object p1, p0, Lcom/inmobi/media/Q6;->b:Lcom/inmobi/media/R6;

    iget-object p1, p1, Lcom/inmobi/media/R6;->m:Lcom/inmobi/media/nc;

    iget-object p1, p1, Lcom/inmobi/media/nc;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x3a98

    :goto_0
    int-to-long v4, p1

    new-instance p1, Lcom/inmobi/media/P6;

    iget-object v1, p0, Lcom/inmobi/media/Q6;->b:Lcom/inmobi/media/R6;

    const/4 v6, 0x0

    invoke-direct {p1, v1, v6}, Lcom/inmobi/media/P6;-><init>(Lcom/inmobi/media/R6;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/inmobi/media/Q6;->a:I

    invoke-static {v4, v5, p1, p0}, Lge/c0;->U(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    iget-object v0, p0, Lcom/inmobi/media/Q6;->b:Lcom/inmobi/media/R6;

    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "native"

    iget-object v1, p0, Lcom/inmobi/media/Q6;->b:Lcom/inmobi/media/R6;

    iget-object v2, v1, Lcom/inmobi/media/e0;->d:Lcom/inmobi/media/Jg;

    iget-object v2, v2, Lcom/inmobi/media/Jg;->g:Ljava/lang/String;

    iget-object v1, v1, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    invoke-static {v0, v2, p1, v1}, Lcom/inmobi/media/d0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/n9;)V

    iget-object v0, p0, Lcom/inmobi/media/Q6;->b:Lcom/inmobi/media/R6;

    iget-object v0, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_4

    const-string v1, "AdResponse Parse Success"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/Q6;->b:Lcom/inmobi/media/R6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/R6;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_1
    .catch Lcom/inmobi/media/Y; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lge/x1; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    iget-object p1, p0, Lcom/inmobi/media/Q6;->b:Lcom/inmobi/media/R6;

    iget-object p1, p1, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_5

    const-string v0, "Ad fetch timed out"

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/Q6;->b:Lcom/inmobi/media/R6;

    new-instance v0, Lcom/inmobi/media/Y;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    new-instance v2, Lcom/inmobi/media/J6;

    const/16 v3, 0x85a

    invoke-direct {v2, v3}, Lcom/inmobi/media/J6;-><init>(S)V

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/R6;->a(Lcom/inmobi/media/Y;)V

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/Q6;->b:Lcom/inmobi/media/R6;

    iget-object v0, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdResponse Parse Failure "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/Q6;->b:Lcom/inmobi/media/R6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/R6;->a(Lcom/inmobi/media/Y;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
