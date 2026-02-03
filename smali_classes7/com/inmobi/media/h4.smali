.class public final Lcom/inmobi/media/h4;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/i4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/h4;->b:Lcom/inmobi/media/i4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/inmobi/media/h4;

    iget-object v0, p0, Lcom/inmobi/media/h4;->b:Lcom/inmobi/media/i4;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/h4;-><init>(Lcom/inmobi/media/i4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/h4;

    iget-object v0, p0, Lcom/inmobi/media/h4;->b:Lcom/inmobi/media/i4;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/h4;-><init>(Lcom/inmobi/media/i4;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/h4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/h4;->a:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/h4;->b:Lcom/inmobi/media/i4;

    iput v3, p0, Lcom/inmobi/media/h4;->a:I

    iget-object v1, p1, Lcom/inmobi/media/i4;->b:Lcom/inmobi/media/j4;

    new-instance v3, Lcom/inmobi/media/vh;

    iget-object v1, v1, Lcom/inmobi/media/j4;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/a4;

    invoke-direct {v3, v1}, Lcom/inmobi/media/vh;-><init>(Lcom/inmobi/media/a4;)V

    new-instance v1, Lcom/inmobi/media/uh;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/inmobi/media/uh;-><init>(Lcom/inmobi/media/vh;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lje/z0;

    invoke-direct {v3, v1}, Lje/z0;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/inmobi/media/e4;

    invoke-direct {v1, p1}, Lcom/inmobi/media/e4;-><init>(Lcom/inmobi/media/i4;)V

    invoke-virtual {v3, v1, p0}, Lje/z0;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
