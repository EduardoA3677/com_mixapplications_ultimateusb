.class public final Lcom/inmobi/media/Rd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/Ij;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Sd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Sd;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/Sd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/Sd;

    iget-object v1, v0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/sg;

    sget-object v2, Lcom/inmobi/media/sg;->e:Lcom/inmobi/media/sg;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/inmobi/media/sg;->c:Lcom/inmobi/media/sg;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/Sd;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/inmobi/media/Sd;->b:Lcom/inmobi/media/Qm;

    iget-boolean v2, v2, Lcom/inmobi/media/Qm;->a:Z

    invoke-static {v1, v2}, Lcom/inmobi/media/Rm;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/Sd;->i:Lcom/inmobi/media/ae;

    iget-object v2, v1, Lcom/inmobi/media/ae;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/Yd;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/Yd;-><init>(Lcom/inmobi/media/ae;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    iget-object v1, v0, Lcom/inmobi/media/Sd;->j:Lcom/inmobi/media/fn;

    invoke-virtual {v1}, Lcom/inmobi/media/fn;->b()V

    iget-object v1, v0, Lcom/inmobi/media/Sd;->h:Landroid/media/MediaPlayer;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lcom/inmobi/media/hn;

    iget-object v2, v0, Lcom/inmobi/media/Sd;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/hn;-><init>(J)V

    iget-object v2, v0, Lcom/inmobi/media/Sd;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v3, v0, Lcom/inmobi/media/Sd;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v3, v1}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/bc;)V

    sget-object v1, Lcom/inmobi/media/sg;->d:Lcom/inmobi/media/sg;

    iput-object v1, v0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/sg;

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/Sd;

    iget-object v1, v0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/sg;

    sget-object v2, Lcom/inmobi/media/sg;->d:Lcom/inmobi/media/sg;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/Sd;->h:Landroid/media/MediaPlayer;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v0, Lcom/inmobi/media/Sd;->j:Lcom/inmobi/media/fn;

    invoke-virtual {v1}, Lcom/inmobi/media/fn;->c()V

    iget-object v1, v0, Lcom/inmobi/media/Sd;->i:Lcom/inmobi/media/ae;

    iget-object v2, v1, Lcom/inmobi/media/ae;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/Xd;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/Xd;-><init>(Lcom/inmobi/media/ae;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    new-instance v1, Lcom/inmobi/media/Om;

    iget-object v2, v0, Lcom/inmobi/media/Sd;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Om;-><init>(J)V

    iget-object v2, v0, Lcom/inmobi/media/Sd;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v3, v0, Lcom/inmobi/media/Sd;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v3, v1}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/bc;)V

    sget-object v1, Lcom/inmobi/media/sg;->e:Lcom/inmobi/media/sg;

    iput-object v1, v0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/sg;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/Sd;

    iget-object v1, v0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/sg;

    sget-object v2, Lcom/inmobi/media/sg;->f:Lcom/inmobi/media/sg;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/Sd;->h:Landroid/media/MediaPlayer;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
