.class public final Lcom/inmobi/media/b3;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/S2;

.field public final synthetic d:Lcom/inmobi/media/g3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S2;Lcom/inmobi/media/g3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/b3;->c:Lcom/inmobi/media/S2;

    iput-object p2, p0, Lcom/inmobi/media/b3;->d:Lcom/inmobi/media/g3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/inmobi/media/b3;

    iget-object v1, p0, Lcom/inmobi/media/b3;->c:Lcom/inmobi/media/S2;

    iget-object v2, p0, Lcom/inmobi/media/b3;->d:Lcom/inmobi/media/g3;

    invoke-direct {v0, v1, v2, p2}, Lcom/inmobi/media/b3;-><init>(Lcom/inmobi/media/S2;Lcom/inmobi/media/g3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/b3;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/b3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/b3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/b3;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/b3;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/b3;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/k3;

    invoke-direct {v1}, Lcom/inmobi/media/k3;-><init>()V

    iget-object v3, p0, Lcom/inmobi/media/b3;->c:Lcom/inmobi/media/S2;

    iput-object p1, p0, Lcom/inmobi/media/b3;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/inmobi/media/b3;->a:I

    invoke-virtual {v1, v3, p0}, Lcom/inmobi/media/k3;->a(Lcom/inmobi/media/S2;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/a6;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/b3;->d:Lcom/inmobi/media/g3;

    iget-object v0, p0, Lcom/inmobi/media/b3;->c:Lcom/inmobi/media/S2;

    sget v1, Lcom/inmobi/media/g3;->a:I

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/b3;->c:Lcom/inmobi/media/S2;

    iget-object v0, p0, Lcom/inmobi/media/b3;->d:Lcom/inmobi/media/g3;

    sget-object v1, Lcom/inmobi/media/w3;->a:Lcom/inmobi/media/w3;

    iget-object v1, p1, Lcom/inmobi/media/S2;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/inmobi/media/w3;->b(Lcom/inmobi/media/S2;)V

    sget v1, Lcom/inmobi/media/g3;->a:I

    invoke-virtual {v0, p1}, Lcom/inmobi/media/g3;->b(Lcom/inmobi/media/S2;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
