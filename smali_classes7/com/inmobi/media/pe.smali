.class public final Lcom/inmobi/media/pe;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/te;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/te;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/pe;->b:Lcom/inmobi/media/te;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/inmobi/media/pe;

    iget-object v0, p0, Lcom/inmobi/media/pe;->b:Lcom/inmobi/media/te;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/pe;-><init>(Lcom/inmobi/media/te;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/pe;

    iget-object v0, p0, Lcom/inmobi/media/pe;->b:Lcom/inmobi/media/te;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/pe;-><init>(Lcom/inmobi/media/te;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/pe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lmd/a;->a:Lmd/a;

    iget v1, p0, Lcom/inmobi/media/pe;->a:I

    const-string v2, "NativeRenderedState"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/pe;->b:Lcom/inmobi/media/te;

    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v1, "MRC50 Tracking Started"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/pe;->b:Lcom/inmobi/media/te;

    iget-object p1, p1, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object p1, p1, Lcom/inmobi/media/ue;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Fd;

    iget-object p1, p1, Lcom/inmobi/media/Fd;->a:Lcom/inmobi/media/y8;

    invoke-interface {p1}, Lcom/inmobi/media/y8;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/inmobi/media/oe;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/inmobi/media/oe;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/inmobi/media/pe;->a:I

    invoke-static {p1, v1, p0}, Lje/m;->r(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/pe;->b:Lcom/inmobi/media/te;

    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/m9;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/n9;

    const-string v0, "MRC50 Event Occurred"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/pe;->b:Lcom/inmobi/media/te;

    iget-object p1, p1, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object v0, p1, Lcom/inmobi/media/ue;->b:Lcom/inmobi/media/si;

    iput-boolean v3, v0, Lcom/inmobi/media/si;->d:Z

    iget-object p1, p1, Lcom/inmobi/media/ue;->g:Lcom/inmobi/media/Ec;

    iget-object p1, p1, Lcom/inmobi/media/Ec;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Dc;

    iget-object p1, p1, Lcom/inmobi/media/Dc;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v1, "MRCViewable50Rendered"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    iget-object p1, p0, Lcom/inmobi/media/pe;->b:Lcom/inmobi/media/te;

    iget-object p1, p1, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object p1, p1, Lcom/inmobi/media/ue;->f:Lcom/inmobi/media/Nc;

    iget-object p1, p1, Lcom/inmobi/media/Nc;->b:Lcom/inmobi/media/Lc;

    iget-object p1, p1, Lcom/inmobi/media/Lc;->g:Lcom/inmobi/media/bj;

    sget-object v0, Lcom/inmobi/media/Te;->a:Lcom/inmobi/media/Te;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/bj;->a(Lcom/inmobi/media/C2;)V

    iget-object p1, p0, Lcom/inmobi/media/pe;->b:Lcom/inmobi/media/te;

    iget-object p1, p1, Lcom/inmobi/media/te;->b:Lcom/inmobi/media/ue;

    iget-object p1, p1, Lcom/inmobi/media/ue;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Fd;

    iget-object p1, p1, Lcom/inmobi/media/Fd;->a:Lcom/inmobi/media/y8;

    invoke-interface {p1}, Lcom/inmobi/media/y8;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
