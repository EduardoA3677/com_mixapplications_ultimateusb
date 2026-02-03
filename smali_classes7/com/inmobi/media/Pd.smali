.class public final Lcom/inmobi/media/Pd;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Sd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Sd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Sd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/inmobi/media/Pd;

    iget-object v0, p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Sd;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Pd;-><init>(Lcom/inmobi/media/Sd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/inmobi/media/Pd;

    iget-object v0, p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Sd;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Pd;-><init>(Lcom/inmobi/media/Sd;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Pd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Sd;

    iget-object v0, p1, Lcom/inmobi/media/Sd;->b:Lcom/inmobi/media/Qm;

    iget-boolean v0, v0, Lcom/inmobi/media/Qm;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/inmobi/media/Sd;->j:Lcom/inmobi/media/fn;

    invoke-virtual {p1}, Lcom/inmobi/media/fn;->c()V

    const/4 v0, -0x1

    iput v0, p1, Lcom/inmobi/media/fn;->g:I

    invoke-virtual {p1}, Lcom/inmobi/media/fn;->b()V

    iget-object p1, p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Sd;

    iget-object p1, p1, Lcom/inmobi/media/Sd;->h:Landroid/media/MediaPlayer;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Sd;

    iget-object p1, p1, Lcom/inmobi/media/Sd;->h:Landroid/media/MediaPlayer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/inmobi/media/Sd;->j:Lcom/inmobi/media/fn;

    invoke-virtual {p1}, Lcom/inmobi/media/fn;->c()V

    iget-object p1, p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Sd;

    iget-object p1, p1, Lcom/inmobi/media/Sd;->k:Lcom/inmobi/media/pn;

    iget-object p1, p1, Lcom/inmobi/media/pn;->i:Lcom/inmobi/media/Wm;

    iget-object p1, p1, Lcom/inmobi/media/Wm;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/wg;

    iget-object v0, p1, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p1, Lcom/inmobi/media/wg;->e:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/Job;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/inmobi/media/wg;->e:Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Sd;

    sget-object v0, Lcom/inmobi/media/sg;->f:Lcom/inmobi/media/sg;

    iput-object v0, p1, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/sg;

    :catch_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
