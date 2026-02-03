.class public final Lcom/inmobi/media/ho;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/m9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/m9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ho;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/ho;->c:Lcom/inmobi/media/m9;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/inmobi/media/ho;

    iget-object v1, p0, Lcom/inmobi/media/ho;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/ho;->c:Lcom/inmobi/media/m9;

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/ho;-><init>(Ljava/lang/String;Lcom/inmobi/media/m9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/inmobi/media/ho;

    iget-object v1, p0, Lcom/inmobi/media/ho;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/ho;->c:Lcom/inmobi/media/m9;

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/ho;-><init>(Ljava/lang/String;Lcom/inmobi/media/m9;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ho;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/ho;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/jo;->a:Lcom/inmobi/media/jo;

    iget-object p1, p0, Lcom/inmobi/media/ho;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/ho;->c:Lcom/inmobi/media/m9;

    iput v2, p0, Lcom/inmobi/media/ho;->a:I

    sget-object v3, Lcom/inmobi/media/A9;->d:Lkotlinx/coroutines/CoroutineScope;

    sget-object v4, Lge/a0;->a:Lge/a0;

    new-instance v4, Lcom/inmobi/media/fo;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Lcom/inmobi/media/fo;-><init>(Ljava/lang/String;Lcom/inmobi/media/m9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v4, v2}, Lge/c0;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lge/e0;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
