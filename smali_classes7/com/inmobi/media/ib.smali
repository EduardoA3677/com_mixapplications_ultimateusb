.class public abstract Lcom/inmobi/media/ib;
.super Lcom/inmobi/media/e0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/cj;
.implements Lcom/inmobi/media/ea;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final h:[B

.field public final i:Lcom/inmobi/media/o1;

.field public final j:Lcom/inmobi/media/s1;

.field public final k:Lcom/inmobi/media/Hc;

.field public final l:Lcom/inmobi/media/Ac;

.field public final m:Lcom/inmobi/media/X;

.field public final n:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>([BLcom/inmobi/media/o1;Lcom/inmobi/media/s1;Lcom/inmobi/media/Hc;Lcom/inmobi/media/Ac;)V
    .locals 1

    const-string v0, "adManagerComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitTimeout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherCallbacks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/inmobi/media/e0;-><init>(Lcom/inmobi/media/o1;)V

    iput-object p1, p0, Lcom/inmobi/media/ib;->h:[B

    iput-object p2, p0, Lcom/inmobi/media/ib;->i:Lcom/inmobi/media/o1;

    iput-object p3, p0, Lcom/inmobi/media/ib;->j:Lcom/inmobi/media/s1;

    iput-object p4, p0, Lcom/inmobi/media/ib;->k:Lcom/inmobi/media/Hc;

    iput-object p5, p0, Lcom/inmobi/media/ib;->l:Lcom/inmobi/media/Ac;

    new-instance p1, Lcom/inmobi/media/X;

    iget-object p2, p0, Lcom/inmobi/media/e0;->f:Lcom/inmobi/media/c0;

    iget-object p3, p0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/X;-><init>(Lcom/inmobi/media/c0;Lcom/inmobi/media/m0;)V

    iput-object p1, p0, Lcom/inmobi/media/ib;->m:Lcom/inmobi/media/X;

    iget-object p1, p0, Lcom/inmobi/media/e0;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/ib;->n:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    const-string v1, "AUM-LoadResponseState"

    if-eqz v0, :cond_0

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ib;->h:[B

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/inmobi/media/a;

    iget-object v2, p0, Lcom/inmobi/media/e0;->d:Lcom/inmobi/media/Jg;

    iget-wide v2, v2, Lcom/inmobi/media/Jg;->a:J

    iget-object v4, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/inmobi/media/a;-><init>([BJLcom/inmobi/media/n9;)V

    iget-object v0, p0, Lcom/inmobi/media/ib;->j:Lcom/inmobi/media/s1;

    invoke-virtual {v0}, Lcom/inmobi/media/s1;->d()V

    iget-object v0, p0, Lcom/inmobi/media/ib;->n:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/hb;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, Lcom/inmobi/media/hb;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/ib;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v2, v1}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_3

    const-string v2, "Empty response on Load"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 9

    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "transitionToLoadDroppedState 2143"

    const-string v2, "AUM-LoadResponseState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/inmobi/media/db;

    iget-object v6, p0, Lcom/inmobi/media/ib;->i:Lcom/inmobi/media/o1;

    iget-object v7, p0, Lcom/inmobi/media/ib;->k:Lcom/inmobi/media/Hc;

    iget-object v8, p0, Lcom/inmobi/media/ib;->l:Lcom/inmobi/media/Ac;

    const/16 v4, 0x85f

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/db;-><init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/o1;Lcom/inmobi/media/Hc;Lcom/inmobi/media/Ac;)V

    iget-object p1, p0, Lcom/inmobi/media/ib;->l:Lcom/inmobi/media/Ac;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    return-void
.end method

.method public abstract a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
.end method

.method public final a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 10

    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "transitionToLoadDroppedState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AUM-LoadResponseState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/inmobi/media/M6;

    iget-object v6, p0, Lcom/inmobi/media/ib;->j:Lcom/inmobi/media/s1;

    iget-object v7, p0, Lcom/inmobi/media/ib;->i:Lcom/inmobi/media/o1;

    iget-object v8, p0, Lcom/inmobi/media/ib;->k:Lcom/inmobi/media/Hc;

    iget-object v9, p0, Lcom/inmobi/media/ib;->l:Lcom/inmobi/media/Ac;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/M6;-><init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/s1;Lcom/inmobi/media/o1;Lcom/inmobi/media/Hc;Lcom/inmobi/media/Ac;)V

    iget-object p1, p0, Lcom/inmobi/media/ib;->l:Lcom/inmobi/media/Ac;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ib;->n:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lcom/inmobi/media/F3;->a(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final e()V
    .locals 4

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x85a

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lhd/h0;->V([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/ib;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "AUM-LoadResponseState"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ib;->l:Lcom/inmobi/media/Ac;

    new-instance v1, Lcom/inmobi/media/r5;

    iget-object v2, p0, Lcom/inmobi/media/ib;->j:Lcom/inmobi/media/s1;

    iget-object v3, p0, Lcom/inmobi/media/ib;->i:Lcom/inmobi/media/o1;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/inmobi/media/r5;-><init>(Lcom/inmobi/media/Fc;Lcom/inmobi/media/s1;Lcom/inmobi/media/w8;)V

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/fj;->a(Lcom/inmobi/media/cj;Lcom/inmobi/media/cj;)V

    return-void
.end method
