.class public final Lcom/inmobi/media/H7;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N7;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/N7;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/N7;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/inmobi/media/H7;

    iget-object v0, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/N7;

    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/H7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/N7;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/H7;

    iget-object v0, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/N7;

    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/H7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/N7;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/H7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/N7;

    iget-object p1, p1, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->stop()V

    iget-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/N7;

    iget-object p1, p1, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->clearMediaItems()V

    iget-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/N7;

    iget-object p1, p1, Lcom/inmobi/media/N7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    iget-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/N7;

    iget-object p1, p1, Lcom/inmobi/media/N7;->z:Lcom/inmobi/media/o8;

    invoke-virtual {p1}, Lcom/inmobi/media/o8;->a()V

    iget-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/N7;

    iget-object p1, p1, Lcom/inmobi/media/N7;->y:Lcom/inmobi/media/S7;

    iget-object p1, p1, Lcom/inmobi/media/S7;->d:Lcom/inmobi/media/Q1;

    invoke-virtual {p1}, Lcom/inmobi/media/Q1;->c()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
