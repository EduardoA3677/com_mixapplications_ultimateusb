.class public final Lcom/inmobi/media/An;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Bn;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bn;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/An;->b:Lcom/inmobi/media/Bn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/inmobi/media/An;

    iget-object v0, p0, Lcom/inmobi/media/An;->b:Lcom/inmobi/media/Bn;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/An;-><init>(Lcom/inmobi/media/Bn;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/An;

    iget-object v0, p0, Lcom/inmobi/media/An;->b:Lcom/inmobi/media/Bn;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/An;-><init>(Lcom/inmobi/media/Bn;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/An;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/An;->a:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/An;->b:Lcom/inmobi/media/Bn;

    iget-object p1, p1, Lcom/inmobi/media/Bn;->b:Lcom/inmobi/media/Dn;

    iget p1, p1, Lcom/inmobi/media/Dn;->b:I

    int-to-long v5, p1

    iput v4, p0, Lcom/inmobi/media/An;->a:I

    invoke-static {v5, v6, p0}, Lge/c0;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/An;->b:Lcom/inmobi/media/Bn;

    iget-object v1, p1, Lcom/inmobi/media/Bn;->d:Lcom/inmobi/media/Cn;

    iput-boolean v4, v1, Lcom/inmobi/media/Cn;->b:Z

    iget-object p1, p1, Lcom/inmobi/media/Bn;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput v3, p0, Lcom/inmobi/media/An;->a:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method
