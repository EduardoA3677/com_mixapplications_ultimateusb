.class public abstract Lcom/inmobi/media/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lcom/inmobi/media/M0;Lcom/inmobi/media/Eg;)Lkotlin/Unit;
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/inmobi/media/M0;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-interface {p2, p0}, Lcom/inmobi/media/Eg;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Capture Aborted: Should Capture not satisfied"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/inmobi/media/Eg;->onError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2, p0}, Lcom/inmobi/media/Eg;->onError(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/inmobi/media/M0;Lcom/inmobi/media/Eg;)V
    .locals 2

    new-instance v0, Lf2/d;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lf2/d;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/inmobi/media/e;->a(Lcom/inmobi/media/M0;Lcom/inmobi/media/Eg;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/M0;Lcom/inmobi/media/Eg;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "process"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldProcess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/E0;->a:Lkotlin/Lazy;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance p2, Landroidx/compose/runtime/changelist/b;

    const/16 v2, 0xa

    invoke-direct {p2, p3, p0, p1, v2}, Landroidx/compose/runtime/changelist/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcom/inmobi/media/E0;->e:Lkotlinx/coroutines/CoroutineScope;

    if-nez p0, :cond_1

    sget-object p0, Lge/l0;->a:Lne/e;

    invoke-static {}, Lge/c0;->e()Lge/t1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lld/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object p0

    sput-object p0, Lcom/inmobi/media/E0;->e:Lkotlinx/coroutines/CoroutineScope;

    :cond_1
    new-instance p1, Lcom/inmobi/media/D0;

    const/4 p3, 0x0

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/inmobi/media/D0;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, p3, p3, p1, p2}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    return-void
.end method

.method public static final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
