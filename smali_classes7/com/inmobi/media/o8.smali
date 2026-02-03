.class public final Lcom/inmobi/media/o8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/inmobi/media/P7;

.field public e:Landroid/view/Surface;

.field public f:Lcom/inmobi/media/Ij;

.field public g:Z

.field public final h:Lcom/inmobi/media/n8;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/G1;Lcom/inmobi/media/m9;)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPlayerLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/o8;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/inmobi/media/o8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/o8;->c:Ljava/util/ArrayList;

    new-instance p1, Lcom/inmobi/media/h5;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/inmobi/media/h5;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/inmobi/media/P7;

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/inmobi/media/P7;-><init>(Lcom/inmobi/media/h5;Lcom/inmobi/media/G1;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/m9;)V

    iput-object v0, p0, Lcom/inmobi/media/o8;->d:Lcom/inmobi/media/P7;

    new-instance p1, Lcom/inmobi/media/n8;

    invoke-direct {p1, p0}, Lcom/inmobi/media/n8;-><init>(Lcom/inmobi/media/o8;)V

    iput-object p1, p0, Lcom/inmobi/media/o8;->h:Lcom/inmobi/media/n8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/o8;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/P4;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/inmobi/media/o8;->d:Lcom/inmobi/media/P7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/inmobi/media/P7;->e:Lcom/inmobi/media/Hj;

    iget-object v0, v0, Lcom/inmobi/media/P7;->a:Lcom/inmobi/media/h5;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcom/inmobi/media/o8;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/o8;->e:Landroid/view/Surface;

    iput-object v1, p0, Lcom/inmobi/media/o8;->f:Lcom/inmobi/media/Ij;

    return-void
.end method
