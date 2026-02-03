.class public final Lcom/inmobi/media/q6;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/u6;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/u6;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/u6;

    iput-wide p2, p0, Lcom/inmobi/media/q6;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/inmobi/media/q6;

    iget-object v0, p0, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/u6;

    iget-wide v1, p0, Lcom/inmobi/media/q6;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/q6;-><init>(Lcom/inmobi/media/u6;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/q6;

    iget-object v0, p0, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/u6;

    iget-wide v1, p0, Lcom/inmobi/media/q6;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/q6;-><init>(Lcom/inmobi/media/u6;JLkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/q6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/q6;->a:I

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

    iget-object p1, p0, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/u6;

    iget-object p1, p1, Lcom/inmobi/media/u6;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/inmobi/media/Pl;

    iget-wide v3, p0, Lcom/inmobi/media/q6;->c:J

    invoke-direct {v1, v3, v4}, Lcom/inmobi/media/Pl;-><init>(J)V

    iput v2, p0, Lcom/inmobi/media/q6;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
