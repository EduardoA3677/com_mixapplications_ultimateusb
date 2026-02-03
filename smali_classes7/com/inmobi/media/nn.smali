.class public final Lcom/inmobi/media/nn;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/Vm;

.field public final synthetic d:Lcom/inmobi/media/pn;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Vm;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/pn;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/nn;->c:Lcom/inmobi/media/Vm;

    iput-object p3, p0, Lcom/inmobi/media/nn;->d:Lcom/inmobi/media/pn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/inmobi/media/nn;

    iget-object v1, p0, Lcom/inmobi/media/nn;->c:Lcom/inmobi/media/Vm;

    iget-object v2, p0, Lcom/inmobi/media/nn;->d:Lcom/inmobi/media/pn;

    invoke-direct {v0, v1, p2, v2}, Lcom/inmobi/media/nn;-><init>(Lcom/inmobi/media/Vm;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/pn;)V

    iput-object p1, v0, Lcom/inmobi/media/nn;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/nn;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/nn;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/nn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/nn;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/nn;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/inmobi/media/nn;->c:Lcom/inmobi/media/Vm;

    new-instance v3, Lcom/inmobi/media/mn;

    iget-object v4, p0, Lcom/inmobi/media/nn;->d:Lcom/inmobi/media/pn;

    invoke-direct {v3, p1, v4}, Lcom/inmobi/media/mn;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/pn;)V

    iput v2, p0, Lcom/inmobi/media/nn;->a:I

    invoke-virtual {v1, v3, p0}, Lcom/inmobi/media/Vm;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
