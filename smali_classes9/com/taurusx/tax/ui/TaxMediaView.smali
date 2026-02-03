.class public Lcom/taurusx/tax/ui/TaxMediaView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/ui/TaxMediaView$g;
    }
.end annotation


# static fields
.field public static final O:Ljava/lang/String; = "TaxMediaView"

.field public static final P:I = 0xa


# instance fields
.field public A:Z

.field public B:Landroid/media/MediaPlayer;

.field public C:Landroid/graphics/SurfaceTexture;

.field public D:Landroid/view/TextureView;

.field public E:Landroid/view/Surface;

.field public F:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

.field public G:Lcom/iab/omid/library/taurusx/adsession/AdSession;

.field public H:Z

.field public I:Landroid/view/ViewGroup;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Lcom/taurusx/tax/w/s/s;

.field public a:I

.field public b:Ljava/lang/Thread;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/widget/ImageView;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:Landroid/os/Handler;

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastAbsoluteProgressTracker;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/taurusx/tax/ui/TaxMediaView$g;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taurusx/tax/vast/VastFractionalProgressTracker;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/taurusx/tax/vast/VastConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->i:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->l:Z

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->e:Z

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->k:Z

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->u:Z

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->J:Z

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->K:Z

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->L:Z

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->M:Z

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->y()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->i:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->l:Z

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->e:Z

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->k:Z

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->u:Z

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->A:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/taurusx/tax/ui/TaxMediaView;->J:Z

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->K:Z

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->L:Z

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->M:Z

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->y()V

    return-void
.end method

.method public static synthetic A(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->G:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-object p0
.end method

.method public static synthetic B(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic C(Lcom/taurusx/tax/ui/TaxMediaView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->j:Z

    return p0
.end method

.method public static synthetic D(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/w/s/s;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->N:Lcom/taurusx/tax/w/s/s;

    return-object p0
.end method

.method public static synthetic E(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/ui/TaxMediaView$g;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->x:Lcom/taurusx/tax/ui/TaxMediaView$g;

    return-object p0
.end method

.method public static synthetic F(Lcom/taurusx/tax/ui/TaxMediaView;)I
    .locals 0

    iget p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->v:I

    return p0
.end method

.method public static synthetic a(Lcom/taurusx/tax/ui/TaxMediaView;)I
    .locals 0

    iget p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->a:I

    return p0
.end method

.method public static synthetic a(Lcom/taurusx/tax/ui/TaxMediaView;I)I
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->v:I

    return p1
.end method

.method private a()V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->s()V

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->c()V

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->o()V

    return-void
.end method

.method public static synthetic a(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->L:Z

    return p1
.end method

.method public static synthetic b(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->I:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic c(Lcom/taurusx/tax/ui/TaxMediaView;I)I
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->t:I

    return p1
.end method

.method public static synthetic c(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->z:Lcom/taurusx/tax/vast/VastConfig;

    return-object p0
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    if-nez v0, :cond_3

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->j:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v4, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/taurusx/tax/ui/TaxMediaView$w;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/TaxMediaView$w;-><init>(Lcom/taurusx/tax/ui/TaxMediaView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/taurusx/tax/ui/TaxMediaView$y;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/TaxMediaView$y;-><init>(Lcom/taurusx/tax/ui/TaxMediaView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/taurusx/tax/ui/TaxMediaView$c;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/TaxMediaView$c;-><init>(Lcom/taurusx/tax/ui/TaxMediaView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/taurusx/tax/ui/TaxMediaView$o;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/TaxMediaView$o;-><init>(Lcom/taurusx/tax/ui/TaxMediaView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->m:Z

    return p1
.end method

.method public static synthetic d(Lcom/taurusx/tax/ui/TaxMediaView;)I
    .locals 0

    iget p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->q:I

    return p0
.end method

.method public static synthetic e(Lcom/taurusx/tax/ui/TaxMediaView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->J:Z

    return p0
.end method

.method public static synthetic f(Lcom/taurusx/tax/ui/TaxMediaView;)I
    .locals 0

    iget p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->t:I

    return p0
.end method

.method private f()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SuspiciousIndentation"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->E:Landroid/view/Surface;

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->C:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->E:Landroid/view/Surface;

    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->E:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->x:Lcom/taurusx/tax/ui/TaxMediaView$g;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/taurusx/tax/ui/TaxMediaView$g;->onPlayFailed()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic g(Lcom/taurusx/tax/ui/TaxMediaView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->m:Z

    return p0
.end method

.method public static synthetic h(Lcom/taurusx/tax/ui/TaxMediaView;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->F:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p0
.end method

.method public static synthetic i(Lcom/taurusx/tax/ui/TaxMediaView;)I
    .locals 0

    iget p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->o:I

    return p0
.end method

.method public static synthetic j(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->D:Landroid/view/TextureView;

    return-object p0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->l:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/taurusx/tax/ui/TaxMediaView$a;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/TaxMediaView$a;-><init>(Lcom/taurusx/tax/ui/TaxMediaView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic k(Lcom/taurusx/tax/ui/TaxMediaView;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->u()V

    return-void
.end method

.method private l()V
    .locals 2

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->K:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->L:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->M:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->o:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->s:I

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->K:Z

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->D:Landroid/view/TextureView;

    new-instance v1, Lcom/taurusx/tax/ui/TaxMediaView$t;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/TaxMediaView$t;-><init>(Lcom/taurusx/tax/ui/TaxMediaView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/taurusx/tax/ui/TaxMediaView;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->l()V

    return-void
.end method

.method public static synthetic m(Lcom/taurusx/tax/ui/TaxMediaView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->p:Z

    return p0
.end method

.method public static synthetic n(Lcom/taurusx/tax/ui/TaxMediaView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->f:Z

    return p0
.end method

.method public static synthetic n(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->u:Z

    return p1
.end method

.method public static synthetic o(Lcom/taurusx/tax/ui/TaxMediaView;I)I
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->o:I

    return p1
.end method

.method public static synthetic o(Lcom/taurusx/tax/ui/TaxMediaView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method private o()V
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->h:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->h:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->h:Landroid/widget/ImageView;

    sget v1, Lcom/taurusx/tax/R$drawable;->taurusx_inner_video_mute:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->h:Landroid/widget/ImageView;

    sget v1, Lcom/taurusx/tax/R$drawable;->taurusx_inner_video_no_mute:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/taurusx/tax/ui/TaxMediaView$s;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/TaxMediaView$s;-><init>(Lcom/taurusx/tax/ui/TaxMediaView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic o(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->p:Z

    return p1
.end method

.method public static synthetic p(Lcom/taurusx/tax/ui/TaxMediaView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->k:Z

    return p0
.end method

.method public static synthetic q(Lcom/taurusx/tax/ui/TaxMediaView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->A:Z

    return p0
.end method

.method public static synthetic r(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->r:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic s(Lcom/taurusx/tax/ui/TaxMediaView;I)I
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->s:I

    return p1
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->D:Landroid/view/TextureView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->D:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->D:Landroid/view/TextureView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->D:Landroid/view/TextureView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/taurusx/tax/ui/TaxMediaView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->g:Z

    return p0
.end method

.method public static synthetic s(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->k:Z

    return p1
.end method

.method public static synthetic t(Lcom/taurusx/tax/ui/TaxMediaView;)I
    .locals 0

    iget p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->n:I

    return p0
.end method

.method public static synthetic t(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->j:Z

    return p1
.end method

.method public static synthetic u(Lcom/taurusx/tax/ui/TaxMediaView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method private u()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->b:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic v(Lcom/taurusx/tax/ui/TaxMediaView;)I
    .locals 0

    iget p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->s:I

    return p0
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaxMediaView;I)I
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->a:I

    return p1
.end method

.method private w()V
    .locals 3

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->H:Z

    new-instance v0, Lcom/taurusx/tax/ui/TaxMediaView$n;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/TaxMediaView$n;-><init>(Lcom/taurusx/tax/ui/TaxMediaView;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/g/m;->w(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaxMediaView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->e:Z

    return p0
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->g:Z

    return p1
.end method

.method public static synthetic x(Lcom/taurusx/tax/ui/TaxMediaView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->l:Z

    return p0
.end method

.method public static synthetic y(Lcom/taurusx/tax/ui/TaxMediaView;I)I
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->n:I

    return p1
.end method

.method public static synthetic y(Lcom/taurusx/tax/ui/TaxMediaView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->w:Ljava/util/ArrayList;

    return-object p0
.end method

.method private y()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance v0, Lcom/taurusx/tax/ui/TaxMediaView$z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/taurusx/tax/ui/TaxMediaView$z;-><init>(Lcom/taurusx/tax/ui/TaxMediaView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->r:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->a()V

    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->f:Z

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxMediaView;)I
    .locals 0

    iget p0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->i:I

    return p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxMediaView;I)I
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->i:I

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxMediaView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->e:Z

    return p1
.end method


# virtual methods
.method public e()V
    .locals 3

    const-string v0, "TaxMediaView"

    const-string v1, "TaxMediaView start"

    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->z:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->u:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->F:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->G:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView;->N:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->s(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->w()V

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->d:Z

    return v0
.end method

.method public getCurrentProgress()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->i:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->v:I

    return v0
.end method

.method public getVideoLength()I
    .locals 1

    iget v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->v:I

    return v0
.end method

.method public i()V
    .locals 2

    const-string v0, "taurusx"

    const-string v1, "seekToEnd()"

    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    const-string v0, "taurusx"

    const-string v1, "pause()"

    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->u()V

    invoke-virtual {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->F:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->G:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView;->N:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->k:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->p()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcom/taurusx/tax/ui/TaxMediaView;->o:I

    if-lez v2, :cond_1

    iget v3, p0, Lcom/taurusx/tax/ui/TaxMediaView;->s:I

    if-lez v3, :cond_1

    int-to-float p1, v0

    int-to-float p2, v1

    div-float v4, p1, p2

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v3, v2, v4

    if-lez v3, :cond_0

    div-float/2addr p1, v2

    float-to-int v1, p1

    goto :goto_0

    :cond_0
    mul-float/2addr p2, v2

    float-to-int v0, p2

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v5, p2

    move p2, p1

    move p1, v5

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "TaxMediaView"

    const-string p3, "TaxMediaView onSurfaceTextureAvailable()..."

    invoke-static {p2, p3}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/taurusx/tax/ui/TaxMediaView;->M:Z

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->C:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->l()V

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->f()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "TaxMediaView"

    const-string v0, "TaxMediaView onSurfaceTextureDestroyed()..."

    invoke-static {p1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->p()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized p()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "TaxMediaView"

    const-string v1, "TaxMediaView release"

    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxMediaView;->u()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->C:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->E:Landroid/view/Surface;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    :cond_2
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->r:Landroid/os/Handler;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public setAdContainerView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->I:Landroid/view/ViewGroup;

    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->J:Z

    return-void
.end method

.method public setIsMute(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TaxMediaView setIsMute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaxMediaView"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->j:Z

    return-void
.end method

.method public setIsSkip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->d:Z

    return-void
.end method

.method public setMute(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->F:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->G:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView;->N:Lcom/taurusx/tax/w/s/s;

    invoke-static {p1, v1, v0, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;FLcom/taurusx/tax/w/s/s;)V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->x:Lcom/taurusx/tax/ui/TaxMediaView$g;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/taurusx/tax/ui/TaxMediaView$g;->y()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->F:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->G:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView;->N:Lcom/taurusx/tax/w/s/s;

    invoke-static {p1, v1, v0, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;FLcom/taurusx/tax/w/s/s;)V

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->x:Lcom/taurusx/tax/ui/TaxMediaView$g;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/taurusx/tax/ui/TaxMediaView$g;->w()V

    :cond_1
    return-void
.end method

.method public setOnPlayerListener(Lcom/taurusx/tax/ui/TaxMediaView$g;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->x:Lcom/taurusx/tax/ui/TaxMediaView$g;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->q:I

    return-void
.end method

.method public setTaxCustomEvent(Lcom/taurusx/tax/w/s/s;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->N:Lcom/taurusx/tax/w/s/s;

    return-void
.end method

.method public setmEnableAutoOrientation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->A:Z

    return-void
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->B:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->u:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->G:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->F:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-void
.end method

.method public w(Landroid/content/Context;)I
    .locals 5

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :try_start_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const-class v2, Landroid/view/Display;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "getRealSize"

    :try_start_1
    const-class v4, Landroid/graphics/Point;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v1, Landroid/graphics/Point;->x:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public z(Landroid/content/Context;)I
    .locals 5

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :try_start_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const-class v2, Landroid/view/Display;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "getRealSize"

    :try_start_1
    const-class v4, Landroid/graphics/Point;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v1, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public z()V
    .locals 3

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->F:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->G:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxMediaView;->N:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    return-void
.end method

.method public z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)V
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxMediaView;->G:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->G:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->F:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    if-nez p1, :cond_1

    iput-object p2, p0, Lcom/taurusx/tax/ui/TaxMediaView;->F:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    :cond_1
    return-void
.end method

.method public z(Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/vast/VastConfig;)V
    .locals 2

    iput-object p2, p0, Lcom/taurusx/tax/ui/TaxMediaView;->z:Lcom/taurusx/tax/vast/VastConfig;

    const-string v0, "TaxMediaView"

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getOffsetAbsoluteProgressTrackers()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->w:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->z:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {p1}, Lcom/taurusx/tax/vast/VastConfig;->getOffsetPercentProgressTrackers()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->y:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->s:I

    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getVideoWidth()I

    move-result p1

    iput p1, p0, Lcom/taurusx/tax/ui/TaxMediaView;->o:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "TaxMediaView setVastConfig config DiskMediaFileUrl:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " width:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/taurusx/tax/ui/TaxMediaView;->o:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " height:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/taurusx/tax/ui/TaxMediaView;->s:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "TaxMediaView setVastConfig config is null"

    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
