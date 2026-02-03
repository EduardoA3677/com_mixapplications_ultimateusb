.class public final Lcom/inmobi/media/jc;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/lc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/lc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/lc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/inmobi/media/jc;

    iget-object v0, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/lc;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/jc;-><init>(Lcom/inmobi/media/lc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/jc;

    iget-object v0, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/lc;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/jc;-><init>(Lcom/inmobi/media/lc;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/jc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/lc;

    iget-object p1, p1, Lcom/inmobi/media/lc;->a:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_0

    const-string v0, "MediaViewManager"

    const-string v1, "destroy called"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/lc;

    iget-object p1, p1, Lcom/inmobi/media/lc;->b:Lcom/inmobi/media/j2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/j2;->a()V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/lc;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/inmobi/media/lc;->b:Lcom/inmobi/media/j2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
