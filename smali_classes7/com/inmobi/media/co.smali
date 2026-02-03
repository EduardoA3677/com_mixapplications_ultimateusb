.class public final Lcom/inmobi/media/co;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/m9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/m9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/co;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/co;->c:Lcom/inmobi/media/m9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/inmobi/media/co;

    iget-object v0, p0, Lcom/inmobi/media/co;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/co;->c:Lcom/inmobi/media/m9;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/co;-><init>(Ljava/lang/String;Lcom/inmobi/media/m9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/co;

    iget-object v0, p0, Lcom/inmobi/media/co;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/co;->c:Lcom/inmobi/media/m9;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/co;-><init>(Ljava/lang/String;Lcom/inmobi/media/m9;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/co;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/co;->a:I

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

    iget-object v1, p0, Lcom/inmobi/media/co;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/co;->c:Lcom/inmobi/media/m9;

    iput v2, p0, Lcom/inmobi/media/co;->a:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/inmobi/media/jo;->a(Ljava/lang/String;Lcom/inmobi/media/m9;Lnd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
