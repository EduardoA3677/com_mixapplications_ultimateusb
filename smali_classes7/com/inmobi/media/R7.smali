.class public final Lcom/inmobi/media/R7;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/S7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/inmobi/media/R7;

    iget-object v0, p0, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/S7;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/R7;-><init>(Lcom/inmobi/media/S7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/R7;

    iget-object v0, p0, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/S7;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/R7;-><init>(Lcom/inmobi/media/S7;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/R7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/S7;

    iget-object p1, p1, Lcom/inmobi/media/S7;->d:Lcom/inmobi/media/Q1;

    invoke-virtual {p1}, Lcom/inmobi/media/Q1;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/S7;

    iget-object v0, p1, Lcom/inmobi/media/S7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVolume(F)V

    iget-object v0, p1, Lcom/inmobi/media/S7;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v2, p1, Lcom/inmobi/media/S7;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/S1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/S1;-><init>(FZ)V

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/bc;)V

    iput-boolean v4, p1, Lcom/inmobi/media/S7;->e:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/S7;

    invoke-virtual {p1}, Lcom/inmobi/media/S7;->a()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
