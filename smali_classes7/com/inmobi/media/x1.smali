.class public final Lcom/inmobi/media/x1;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/y1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/inmobi/media/x1;

    iget-object v1, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/x1;-><init>(Lcom/inmobi/media/y1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/inmobi/media/x1;

    iget-object v1, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/x1;-><init>(Lcom/inmobi/media/y1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    iget-object v0, p1, Lcom/inmobi/media/y1;->e:Landroid/app/ActivityManager;

    iget-object p1, p1, Lcom/inmobi/media/y1;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    const-string v0, "getHistoricalProcessExitReasons(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    iget-object v0, v0, Lcom/inmobi/media/y1;->f:Lcom/inmobi/media/Ea;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    const-string v1, "exitReasonTimestamp"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v0, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v5, v3

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->j(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v8

    cmp-long v8, v8, v3

    if-lez v8, :cond_0

    iget-wide v8, v0, Lcom/inmobi/media/y1;->c:J

    new-instance v10, Lcom/inmobi/media/w1;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v7, v11}, Lcom/inmobi/media/w1;-><init>(Lcom/inmobi/media/y1;Landroid/app/ApplicationExitInfo;Lkotlin/coroutines/Continuation;)V

    sget-object v12, Lcom/inmobi/media/il;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v13, Lcom/inmobi/media/fl;

    invoke-direct {v13, v8, v9, v11, v10}, Lcom/inmobi/media/fl;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    const/4 v8, 0x3

    invoke-static {v12, v11, v11, v13, v8}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v8

    cmp-long v8, v8, v5

    if-lez v8, :cond_0

    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    iget-object p1, p1, Lcom/inmobi/media/y1;->f:Lcom/inmobi/media/Ea;

    invoke-virtual {p1, v1, v5, v6, v2}, Lcom/inmobi/media/Ea;->a(Ljava/lang/String;JZ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
