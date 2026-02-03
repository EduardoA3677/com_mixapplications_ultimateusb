.class public final Lcom/inmobi/media/Sd;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/ec;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lcom/inmobi/media/Qm;

.field public final c:Lcom/inmobi/media/n9;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/inmobi/media/sg;

.field public final f:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroid/media/MediaPlayer;

.field public final i:Lcom/inmobi/media/ae;

.field public final j:Lcom/inmobi/media/fn;

.field public final k:Lcom/inmobi/media/pn;

.field public final l:Lcom/inmobi/media/Rd;

.field public final m:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Qm;Lcom/inmobi/media/n9;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/Sd;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/inmobi/media/Sd;->b:Lcom/inmobi/media/Qm;

    iput-object p4, p0, Lcom/inmobi/media/Sd;->c:Lcom/inmobi/media/n9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/Sd;->d:Ljava/util/ArrayList;

    sget-object v0, Lcom/inmobi/media/sg;->a:Lcom/inmobi/media/sg;

    iput-object v0, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/sg;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lje/m;->b(IILie/a;I)Lje/c1;

    move-result-object v8

    iput-object v8, p0, Lcom/inmobi/media/Sd;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/inmobi/media/Sd;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/inmobi/media/Rm;->a(Landroid/content/Context;)Landroid/media/MediaPlayer;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/media/Sd;->h:Landroid/media/MediaPlayer;

    move-object v4, v3

    new-instance v3, Lcom/inmobi/media/ae;

    move-object v5, p2

    move-object v7, p3

    move-object v6, v2

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/ae;-><init>(Landroid/widget/RelativeLayout;Lkotlinx/coroutines/CoroutineScope;Landroid/media/MediaPlayer;Lcom/inmobi/media/Qm;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    move-object p2, v4

    move-object p1, v7

    iput-object v3, p0, Lcom/inmobi/media/Sd;->i:Lcom/inmobi/media/ae;

    new-instance v3, Lcom/inmobi/media/fn;

    iget-object p3, p1, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/media/Fg;

    iget-wide v6, p3, Lcom/inmobi/media/Fg;->f:J

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/fn;-><init>(Landroid/media/MediaPlayer;Lkotlinx/coroutines/CoroutineScope;JLkotlinx/coroutines/flow/MutableSharedFlow;)V

    iput-object v3, p0, Lcom/inmobi/media/Sd;->j:Lcom/inmobi/media/fn;

    new-instance v0, Lcom/inmobi/media/pn;

    move-object v4, p1

    move-object v3, p2

    move-object v1, v5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/pn;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/media/MediaPlayer;Landroid/widget/RelativeLayout;Lcom/inmobi/media/Qm;Lcom/inmobi/media/n9;)V

    iput-object v0, p0, Lcom/inmobi/media/Sd;->k:Lcom/inmobi/media/pn;

    new-instance p1, Lcom/inmobi/media/Rd;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Rd;-><init>(Lcom/inmobi/media/Sd;)V

    iput-object p1, p0, Lcom/inmobi/media/Sd;->l:Lcom/inmobi/media/Rd;

    iput-object v8, p0, Lcom/inmobi/media/Sd;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lnd/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/Qd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Qd;

    iget v1, v0, Lcom/inmobi/media/Qd;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Qd;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Qd;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Qd;-><init>(Lcom/inmobi/media/Sd;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Qd;->a:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lcom/inmobi/media/Qd;->c:I

    const-string v3, "NativeMediaPlayer"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/sg;

    sget-object v2, Lcom/inmobi/media/sg;->a:Lcom/inmobi/media/sg;

    if-ne p2, v2, :cond_8

    sget-object p2, Lcom/inmobi/media/sg;->b:Lcom/inmobi/media/sg;

    iput-object p2, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/sg;

    sget-object p2, Lcom/inmobi/media/Bm;->a:Lcom/inmobi/media/Bm;

    iget-object v2, p0, Lcom/inmobi/media/Sd;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v5, p0, Lcom/inmobi/media/Sd;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v5, p2}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/bc;)V

    iget-object p2, p0, Lcom/inmobi/media/Sd;->c:Lcom/inmobi/media/n9;

    if-eqz p2, :cond_3

    const-string v2, "Media Player Load started"

    invoke-virtual {p2, v3, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/Sd;->h:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/inmobi/media/Sd;->c:Lcom/inmobi/media/n9;

    iput v4, v0, Lcom/inmobi/media/Qd;->c:I

    invoke-static {p2, p1, v2, v0}, Lcom/inmobi/media/Mm;->a(Landroid/media/MediaPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/n9;Lnd/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/inmobi/media/Cm;

    iget-object p1, p0, Lcom/inmobi/media/Sd;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Media Player Load Status "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    instance-of p1, p2, Lcom/inmobi/media/Dm;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/inmobi/media/Em;

    check-cast p2, Lcom/inmobi/media/Dm;

    iget-object p2, p2, Lcom/inmobi/media/Dm;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/inmobi/media/Em;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/Sd;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v0, p0, Lcom/inmobi/media/Sd;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2, v0, p1}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/bc;)V

    sget-object p1, Lcom/inmobi/media/sg;->c:Lcom/inmobi/media/sg;

    iput-object p1, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/sg;

    iget-object p1, p0, Lcom/inmobi/media/Sd;->h:Landroid/media/MediaPlayer;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/Sd;->k:Lcom/inmobi/media/pn;

    iget-object p2, p0, Lcom/inmobi/media/Sd;->l:Lcom/inmobi/media/Rd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "surfaceViewabilityListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/inmobi/media/pn;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/inmobi/media/ln;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/inmobi/media/ln;-><init>(Lcom/inmobi/media/pn;Lcom/inmobi/media/Ij;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/inmobi/media/Sd;->i:Lcom/inmobi/media/ae;

    iget-object p2, p1, Lcom/inmobi/media/ae;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/inmobi/media/Wd;

    invoke-direct {v0, p1, v2}, Lcom/inmobi/media/Wd;-><init>(Lcom/inmobi/media/ae;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/inmobi/media/Sd;->g:Landroid/widget/RelativeLayout;

    return-object p1

    :cond_6
    instance-of p1, p2, Lcom/inmobi/media/zm;

    if-eqz p1, :cond_7

    sget-object p1, Lcom/inmobi/media/sg;->g:Lcom/inmobi/media/sg;

    iput-object p1, p0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/sg;

    new-instance p1, Lcom/inmobi/media/Ql;

    invoke-direct {p1}, Lcom/inmobi/media/Ql;-><init>()V

    iget-object p2, p0, Lcom/inmobi/media/Sd;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v0, p0, Lcom/inmobi/media/Sd;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2, v0, p1}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/bc;)V

    new-instance p1, Lcom/inmobi/media/dc;

    invoke-direct {p1}, Lcom/inmobi/media/dc;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Lgd/g;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Lcom/inmobi/media/dc;

    invoke-direct {p1}, Lcom/inmobi/media/dc;-><init>()V

    throw p1
.end method
