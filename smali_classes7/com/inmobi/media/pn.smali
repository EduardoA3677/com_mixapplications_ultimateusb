.class public final Lcom/inmobi/media/pn;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroid/media/MediaPlayer;

.field public final c:Lcom/inmobi/media/n9;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/inmobi/media/Ud;

.field public g:Landroid/view/Surface;

.field public h:Lcom/inmobi/media/Ij;

.field public final i:Lcom/inmobi/media/Wm;

.field public final j:Lcom/inmobi/media/on;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/media/MediaPlayer;Landroid/widget/RelativeLayout;Lcom/inmobi/media/Qm;Lcom/inmobi/media/n9;)V
    .locals 3

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPlayerLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/pn;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/inmobi/media/pn;->b:Landroid/media/MediaPlayer;

    iput-object p5, p0, Lcom/inmobi/media/pn;->c:Lcom/inmobi/media/n9;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/media/pn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/pn;->e:Ljava/util/ArrayList;

    new-instance v0, Lcom/inmobi/media/h5;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/inmobi/media/h5;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/inmobi/media/Ud;

    invoke-direct {v1, v0, p3, p2, p5}, Lcom/inmobi/media/Ud;-><init>(Lcom/inmobi/media/h5;Landroid/widget/RelativeLayout;Landroid/media/MediaPlayer;Lcom/inmobi/media/n9;)V

    iput-object v1, p0, Lcom/inmobi/media/pn;->f:Lcom/inmobi/media/Ud;

    new-instance p2, Lcom/inmobi/media/Wm;

    iget-object p3, p4, Lcom/inmobi/media/Qm;->e:Lcom/inmobi/media/In;

    invoke-direct {p2, p1, v0, p3}, Lcom/inmobi/media/Wm;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/h5;Lcom/inmobi/media/In;)V

    iput-object p2, p0, Lcom/inmobi/media/pn;->i:Lcom/inmobi/media/Wm;

    new-instance p1, Lcom/inmobi/media/on;

    invoke-direct {p1, p0}, Lcom/inmobi/media/on;-><init>(Lcom/inmobi/media/pn;)V

    iput-object p1, p0, Lcom/inmobi/media/pn;->j:Lcom/inmobi/media/on;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/pn;->g:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/pn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pn;->i:Lcom/inmobi/media/Wm;

    iget-object v0, v0, Lcom/inmobi/media/Wm;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/wg;

    iget-object v1, v0, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lcom/inmobi/media/wg;->a()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/pn;->i:Lcom/inmobi/media/Wm;

    iget-object v0, v0, Lcom/inmobi/media/Wm;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/wg;

    iget-object v1, v0, Lcom/inmobi/media/wg;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lcom/inmobi/media/Mn;->a:Lcom/inmobi/media/Mn;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcom/inmobi/media/wg;->e:Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/Job;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inmobi/media/wg;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/pn;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/P4;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/inmobi/media/pn;->f:Lcom/inmobi/media/Ud;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inmobi/media/Ud;->e:Lcom/inmobi/media/Hj;

    iget-object v2, v0, Lcom/inmobi/media/Ud;->a:Lcom/inmobi/media/h5;

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, v0, Lcom/inmobi/media/Ud;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/inmobi/media/pn;->i:Lcom/inmobi/media/Wm;

    iget-object v0, v0, Lcom/inmobi/media/Wm;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/wg;

    iget-object v2, v0, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lcom/inmobi/media/wg;->e:Lkotlinx/coroutines/Job;

    invoke-static {v2}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/Job;)V

    iput-object v1, v0, Lcom/inmobi/media/wg;->e:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/inmobi/media/pn;->g:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/pn;->g:Landroid/view/Surface;

    iput-object v1, p0, Lcom/inmobi/media/pn;->h:Lcom/inmobi/media/Ij;

    return-void
.end method
