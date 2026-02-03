.class public final Lcom/inmobi/media/We;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/cf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/cf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/We;->c:Lcom/inmobi/media/cf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/inmobi/media/We;

    iget-object v1, p0, Lcom/inmobi/media/We;->c:Lcom/inmobi/media/cf;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/We;-><init>(Lcom/inmobi/media/cf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/We;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/inmobi/media/Xf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/inmobi/media/We;

    iget-object v1, p0, Lcom/inmobi/media/We;->c:Lcom/inmobi/media/cf;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/We;-><init>(Lcom/inmobi/media/cf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/We;->b:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/We;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/We;->a:I

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

    iget-object p1, p0, Lcom/inmobi/media/We;->b:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/media/Xf;

    iget-object v1, p0, Lcom/inmobi/media/We;->c:Lcom/inmobi/media/cf;

    iput v3, p0, Lcom/inmobi/media/We;->a:I

    iget-object v1, v1, Lcom/inmobi/media/Zf;->b:Lcom/inmobi/media/Vf;

    invoke-interface {v1, p1, p0}, Lcom/inmobi/media/Vf;->a(Lcom/inmobi/media/Xf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
