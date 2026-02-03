.class public final Lcom/inmobi/media/l;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/m9;

.field public final synthetic b:Lcom/inmobi/media/j;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/m9;Lcom/inmobi/media/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/m9;

    iput-object p2, p0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/inmobi/media/l;

    iget-object v0, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/m9;

    iget-object v1, p0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/j;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/l;-><init>(Lcom/inmobi/media/m9;Lcom/inmobi/media/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/l;

    iget-object v0, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/m9;

    iget-object v1, p0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/j;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/l;-><init>(Lcom/inmobi/media/m9;Lcom/inmobi/media/j;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/m9;

    const-string v0, "AdAudioTracker"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    const-string v2, "Adding audio volume change listener. Existing listeners - "

    invoke-static {v1, v2}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/n9;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/inmobi/media/q;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/j;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/inmobi/media/l;->b:Lcom/inmobi/media/j;

    sget-object v2, Lcom/inmobi/media/q;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lcom/inmobi/media/F3;->a(F)F

    move-result v2

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    check-cast p1, Lcom/inmobi/media/Ph;

    invoke-virtual {p1, v3}, Lcom/inmobi/media/Ph;->a(Ljava/lang/Float;)V

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v1, "Starting audio volume change listener"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/m9;

    invoke-static {p1}, Lcom/inmobi/media/q;->a(Lcom/inmobi/media/m9;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/l;->a:Lcom/inmobi/media/m9;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v1, "Resuming audio volume change listener"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
