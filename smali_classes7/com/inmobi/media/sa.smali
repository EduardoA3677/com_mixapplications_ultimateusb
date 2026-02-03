.class public final Lcom/inmobi/media/sa;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/oa;

.field public final synthetic c:Lkotlin/jvm/internal/j0;

.field public final synthetic d:Lkotlin/jvm/internal/j0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/oa;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/sa;->b:Lcom/inmobi/media/oa;

    iput-object p2, p0, Lcom/inmobi/media/sa;->c:Lkotlin/jvm/internal/j0;

    iput-object p3, p0, Lcom/inmobi/media/sa;->d:Lkotlin/jvm/internal/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/inmobi/media/sa;

    iget-object v0, p0, Lcom/inmobi/media/sa;->b:Lcom/inmobi/media/oa;

    iget-object v1, p0, Lcom/inmobi/media/sa;->c:Lkotlin/jvm/internal/j0;

    iget-object v2, p0, Lcom/inmobi/media/sa;->d:Lkotlin/jvm/internal/j0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/sa;-><init>(Lcom/inmobi/media/oa;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/sa;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/sa;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/sa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/sa;->a:I

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

    iget-object p1, p0, Lcom/inmobi/media/sa;->b:Lcom/inmobi/media/oa;

    iget-object p1, p1, Lcom/inmobi/media/oa;->e:Lge/q;

    iput v2, p0, Lcom/inmobi/media/sa;->a:I

    check-cast p1, Lge/r;

    invoke-virtual {p1, p0}, Lge/j1;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/sa;->c:Lkotlin/jvm/internal/j0;

    iget-object v0, p0, Lcom/inmobi/media/sa;->b:Lcom/inmobi/media/oa;

    iget v1, v0, Lcom/inmobi/media/oa;->c:I

    iput v1, p1, Lkotlin/jvm/internal/j0;->a:I

    iget-object p1, p0, Lcom/inmobi/media/sa;->d:Lkotlin/jvm/internal/j0;

    iget v0, v0, Lcom/inmobi/media/oa;->d:I

    iput v0, p1, Lkotlin/jvm/internal/j0;->a:I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
