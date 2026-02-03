.class public final Lcom/inmobi/media/d3;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/S2;

.field public final synthetic c:Lcom/inmobi/media/g3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S2;Lcom/inmobi/media/g3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/d3;->b:Lcom/inmobi/media/S2;

    iput-object p2, p0, Lcom/inmobi/media/d3;->c:Lcom/inmobi/media/g3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/inmobi/media/d3;

    iget-object v0, p0, Lcom/inmobi/media/d3;->b:Lcom/inmobi/media/S2;

    iget-object v1, p0, Lcom/inmobi/media/d3;->c:Lcom/inmobi/media/g3;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/d3;-><init>(Lcom/inmobi/media/S2;Lcom/inmobi/media/g3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/d3;

    iget-object v0, p0, Lcom/inmobi/media/d3;->b:Lcom/inmobi/media/S2;

    iget-object v1, p0, Lcom/inmobi/media/d3;->c:Lcom/inmobi/media/g3;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/d3;-><init>(Lcom/inmobi/media/S2;Lcom/inmobi/media/g3;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/d3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/d3;->a:I

    const/4 v2, 0x0

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/w3;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/W2;

    iget-object v1, p0, Lcom/inmobi/media/d3;->b:Lcom/inmobi/media/S2;

    iget v1, v1, Lcom/inmobi/media/S2;->a:I

    iput v5, p0, Lcom/inmobi/media/d3;->a:I

    iget-object p1, p1, Lcom/inmobi/media/W2;->a:Lcom/inmobi/media/g9;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v6, "click"

    const-string v7, "id=?"

    invoke-virtual {p1, v6, v7, v1, p0}, Lcom/inmobi/media/g9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lcom/inmobi/media/w3;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/inmobi/media/d3;->b:Lcom/inmobi/media/S2;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lcom/inmobi/media/w3;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/inmobi/media/w3;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/W2;

    iput v4, p0, Lcom/inmobi/media/d3;->a:I

    invoke-virtual {p1, p0}, Lcom/inmobi/media/W2;->a(Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v5, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/inmobi/media/d3;->c:Lcom/inmobi/media/g3;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lcom/inmobi/media/w3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v3

    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/d3;->c:Lcom/inmobi/media/g3;

    sget-object v0, Lcom/inmobi/media/w3;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/S2;

    sget v1, Lcom/inmobi/media/g3;->a:I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    if-eqz v0, :cond_8

    iget-boolean v2, v0, Lcom/inmobi/media/S2;->e:Z

    if-ne v2, v5, :cond_8

    const/4 v4, 0x3

    :cond_8
    iput v4, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v3
.end method
