.class public final Lcom/inmobi/media/Ib;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Jb;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Jb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ib;->b:Lcom/inmobi/media/Jb;

    iput-object p2, p0, Lcom/inmobi/media/Ib;->c:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/inmobi/media/Ib;

    iget-object v1, p0, Lcom/inmobi/media/Ib;->b:Lcom/inmobi/media/Jb;

    iget-object v2, p0, Lcom/inmobi/media/Ib;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Ib;-><init>(Lcom/inmobi/media/Jb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/inmobi/media/Ib;

    iget-object v1, p0, Lcom/inmobi/media/Ib;->b:Lcom/inmobi/media/Jb;

    iget-object v2, p0, Lcom/inmobi/media/Ib;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Ib;-><init>(Lcom/inmobi/media/Jb;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ib;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/Ib;->a:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Ib;->b:Lcom/inmobi/media/Jb;

    iget-object p1, p1, Lcom/inmobi/media/Jb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Ib;->b:Lcom/inmobi/media/Jb;

    iget-object v1, p0, Lcom/inmobi/media/Ib;->c:Landroid/content/Context;

    iput v3, p0, Lcom/inmobi/media/Ib;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/Jb;->a(Landroid/content/Context;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lcom/inmobi/media/Sb;->a:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Lcom/inmobi/media/yb;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/inmobi/media/xb;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/inmobi/media/Ib;->b:Lcom/inmobi/media/Jb;

    iget-wide v6, p1, Lcom/inmobi/media/Jb;->c:J

    sub-long v6, v0, v6

    iget v8, p1, Lcom/inmobi/media/Jb;->e:I

    const-string p1, "dao"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/Sb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance v4, Lcom/inmobi/media/Qb;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/Qb;-><init>(Lcom/inmobi/media/xb;JILkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/inmobi/media/il;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/inmobi/media/fl;

    const-wide/16 v5, 0x2710

    const/4 v1, 0x0

    invoke-direct {v0, v5, v6, v1, v4}, Lcom/inmobi/media/fl;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x3

    invoke-static {p1, v1, v1, v0, v3}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    :cond_4
    :goto_1
    return-object v2
.end method
