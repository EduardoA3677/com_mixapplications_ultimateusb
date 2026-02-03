.class public final Lcom/inmobi/media/Zh;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lcom/inmobi/media/ci;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/ci;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ci;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Zh;->e:Lcom/inmobi/media/ci;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/inmobi/media/Zh;

    iget-object v1, p0, Lcom/inmobi/media/Zh;->e:Lcom/inmobi/media/ci;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Zh;-><init>(Lcom/inmobi/media/ci;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/Zh;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/inmobi/media/Zh;

    iget-object v1, p0, Lcom/inmobi/media/Zh;->e:Lcom/inmobi/media/ci;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/Zh;-><init>(Lcom/inmobi/media/ci;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/Zh;->d:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Zh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "updateWebViewLoaded state changed to "

    const-string v1, "updateWebViewLoaded "

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v3, p0, Lcom/inmobi/media/Zh;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/Zh;->b:Lcom/inmobi/media/ci;

    iget-object v3, p0, Lcom/inmobi/media/Zh;->a:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p0, Lcom/inmobi/media/Zh;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Zh;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/inmobi/media/Zh;->e:Lcom/inmobi/media/ci;

    iget-object v5, v3, Lcom/inmobi/media/ci;->y:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p0, Lcom/inmobi/media/Zh;->d:Ljava/lang/Object;

    iput-object v5, p0, Lcom/inmobi/media/Zh;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v3, p0, Lcom/inmobi/media/Zh;->b:Lcom/inmobi/media/ci;

    iput v4, p0, Lcom/inmobi/media/Zh;->c:I

    invoke-interface {v5, p0}, Lkotlinx/coroutines/sync/Mutex;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    return-object v2

    :cond_2
    move-object v4, p1

    move-object v2, v3

    move-object v3, v5

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    const-string v5, "Loading"

    iget-object v6, v2, Lcom/inmobi/media/ci;->z:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v2, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "access$getTAG$cp(...)"

    if-eqz v5, :cond_3

    :try_start_1
    sget-object v7, Lcom/inmobi/media/ci;->g1:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v5, Lcom/inmobi/media/n9;

    invoke-virtual {v5, v7, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/inmobi/media/ci;->getListener()Lcom/inmobi/media/ei;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/inmobi/media/ei;->g(Lcom/inmobi/media/ci;)V

    const-string v1, "Default"

    invoke-virtual {v2, v1}, Lcom/inmobi/media/ci;->setAndUpdateViewState(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/inmobi/media/ci;->i:Lcom/inmobi/media/m9;

    if-eqz v1, :cond_4

    sget-object v4, Lcom/inmobi/media/ci;->g1:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/inmobi/media/ci;->getViewState()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/inmobi/media/n9;

    invoke-virtual {v1, v4, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, p1}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    return-object v0

    :goto_2
    invoke-interface {v3, p1}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;)V

    throw v0
.end method
