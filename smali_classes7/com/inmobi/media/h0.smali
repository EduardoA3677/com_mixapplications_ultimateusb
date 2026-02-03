.class public final Lcom/inmobi/media/h0;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/inmobi/media/m0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/h0;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/inmobi/media/h0;->b:Lcom/inmobi/media/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/inmobi/media/h0;

    iget-object v0, p0, Lcom/inmobi/media/h0;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/h0;->b:Lcom/inmobi/media/m0;

    invoke-direct {p1, v1, v0, p2}, Lcom/inmobi/media/h0;-><init>(Lcom/inmobi/media/m0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/h0;

    iget-object v0, p0, Lcom/inmobi/media/h0;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/media/h0;->b:Lcom/inmobi/media/m0;

    invoke-direct {p1, v1, v0, p2}, Lcom/inmobi/media/h0;-><init>(Lcom/inmobi/media/m0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/h0;->a:Ljava/util/Map;

    const-string v0, "errorCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Short;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/h0;->b:Lcom/inmobi/media/m0;

    iget-object v0, v0, Lcom/inmobi/media/m0;->b:Lcom/inmobi/media/p1;

    invoke-static {v0}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/p1;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/h0;->b:Lcom/inmobi/media/m0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/16 v3, 0x85a

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/c0;

    iget-wide v1, p1, Lcom/inmobi/media/c0;->c:J

    sget-object p1, Lcom/inmobi/media/il;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_1
    sub-long/2addr v3, v1

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/16 v3, 0x85b

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    const/16 v2, 0x89b

    if-ne p1, v2, :cond_3

    :goto_2
    iget-object p1, v1, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/c0;

    iget-wide v1, p1, Lcom/inmobi/media/c0;->e:J

    sget-object p1, Lcom/inmobi/media/il;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    iget-object p1, v1, Lcom/inmobi/media/m0;->c:Lcom/inmobi/media/c0;

    iget-wide v1, p1, Lcom/inmobi/media/c0;->a:J

    sget-object p1, Lcom/inmobi/media/il;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_1

    :goto_3
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const-string v1, "latency"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/h0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object p1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object p1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v1, "AdLoadFailed"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
