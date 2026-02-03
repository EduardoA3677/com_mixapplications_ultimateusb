.class public final Lcom/explorestack/iab/vast/activity/e;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ln1/c;


# static fields
.field public static final synthetic g0:I


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public final L:Ljava/util/ArrayList;

.field public final M:Ljava/util/ArrayList;

.field public final N:Lp1/b;

.field public final O:Lp1/b;

.field public final P:Lcom/explorestack/iab/vast/activity/b;

.field public final Q:Lcom/explorestack/iab/vast/activity/b;

.field public final R:Ljava/util/LinkedList;

.field public S:I

.field public T:F

.field public final U:Lio/sentry/transport/r;

.field public final V:Loa/a;

.field public final W:Loa/b;

.field public final a:Ljava/lang/String;

.field public final a0:Lcom/explorestack/iab/vast/activity/c;

.field public final b:Lb7/c;

.field public final b0:Loa/f;

.field public final c:Landroid/widget/FrameLayout;

.field public final c0:Lp1/c;

.field public d:Landroid/view/Surface;

.field public final d0:Lm1/u;

.field public final e:Landroid/widget/FrameLayout;

.field public final e0:Lm1/w;

.field public final f:Lu1/b;

.field public final f0:Lcom/appodeal/consent/form/i;

.field public g:Ln1/n;

.field public h:Ln1/n;

.field public i:Ln1/n;

.field public j:Ln1/q;

.field public k:Ln1/n;

.field public l:Ln1/n;

.field public m:Ln1/n;

.field public n:Landroid/media/MediaPlayer;

.field public o:Landroid/widget/FrameLayout;

.field public p:Ls1/g;

.field public q:Ls1/g;

.field public r:Landroid/widget/ImageView;

.field public s:Lm1/f;

.field public t:Lo1/h;

.field public u:Lcom/explorestack/iab/vast/activity/VastView$b0;

.field public v:Lo1/k;

.field public w:Lp1/a;

.field public x:Lp1/f;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/explorestack/iab/vast/activity/VastActivity;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "VastView-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    new-instance v0, Lcom/explorestack/iab/vast/activity/VastView$b0;

    invoke-direct {v0}, Lcom/explorestack/iab/vast/activity/VastView$b0;-><init>()V

    iput-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iput v1, p0, Lcom/explorestack/iab/vast/activity/e;->y:I

    iput v1, p0, Lcom/explorestack/iab/vast/activity/e;->z:I

    iput-boolean v1, p0, Lcom/explorestack/iab/vast/activity/e;->C:Z

    iput-boolean v1, p0, Lcom/explorestack/iab/vast/activity/e;->D:Z

    iput-boolean v1, p0, Lcom/explorestack/iab/vast/activity/e;->E:Z

    iput-boolean v1, p0, Lcom/explorestack/iab/vast/activity/e;->F:Z

    iput-boolean v1, p0, Lcom/explorestack/iab/vast/activity/e;->G:Z

    iput-boolean v1, p0, Lcom/explorestack/iab/vast/activity/e;->H:Z

    iput-boolean v1, p0, Lcom/explorestack/iab/vast/activity/e;->I:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/explorestack/iab/vast/activity/e;->J:Z

    iput-boolean v1, p0, Lcom/explorestack/iab/vast/activity/e;->K:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->L:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->M:Ljava/util/ArrayList;

    new-instance v0, Lp1/b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lp1/b;-><init>(Lcom/explorestack/iab/vast/activity/e;I)V

    iput-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->N:Lp1/b;

    new-instance v0, Lp1/b;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lp1/b;-><init>(Lcom/explorestack/iab/vast/activity/e;I)V

    iput-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->O:Lp1/b;

    new-instance v0, Lcom/explorestack/iab/vast/activity/b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/explorestack/iab/vast/activity/b;-><init>(Lcom/explorestack/iab/vast/activity/e;I)V

    iput-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->P:Lcom/explorestack/iab/vast/activity/b;

    new-instance v0, Lcom/explorestack/iab/vast/activity/b;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/explorestack/iab/vast/activity/b;-><init>(Lcom/explorestack/iab/vast/activity/e;I)V

    iput-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->Q:Lcom/explorestack/iab/vast/activity/b;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->R:Ljava/util/LinkedList;

    iput v1, p0, Lcom/explorestack/iab/vast/activity/e;->S:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/iab/vast/activity/e;->T:F

    new-instance v0, Lio/sentry/transport/r;

    const/16 v2, 0x17

    invoke-direct {v0, p0, v2}, Lio/sentry/transport/r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->U:Lio/sentry/transport/r;

    new-instance v0, Loa/g;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Loa/g;-><init>(Landroid/view/ViewGroup;I)V

    new-instance v2, Loa/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Loa/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->V:Loa/a;

    new-instance v2, Loa/b;

    invoke-direct {v2, p0, v3}, Loa/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->W:Loa/b;

    new-instance v2, Lcom/explorestack/iab/vast/activity/c;

    invoke-direct {v2, p0}, Lcom/explorestack/iab/vast/activity/c;-><init>(Lcom/explorestack/iab/vast/activity/e;)V

    iput-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->a0:Lcom/explorestack/iab/vast/activity/c;

    new-instance v2, Loa/f;

    invoke-direct {v2, p0, v3}, Loa/f;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->b0:Loa/f;

    new-instance v2, Lp1/c;

    invoke-direct {v2, p0}, Lp1/c;-><init>(Lcom/explorestack/iab/vast/activity/e;)V

    iput-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->c0:Lp1/c;

    new-instance v2, Lm1/u;

    invoke-direct {v2, p0, v3}, Lm1/u;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->d0:Lm1/u;

    new-instance v2, Lm1/w;

    invoke-direct {v2, v3}, Lm1/w;-><init>(I)V

    iput-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->e0:Lm1/w;

    new-instance v2, Lcom/appodeal/consent/form/i;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/appodeal/consent/form/i;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->f0:Lcom/appodeal/consent/form/i;

    const/high16 v2, -0x1000000

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lcom/explorestack/iab/vast/activity/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/explorestack/iab/vast/activity/d;-><init>(Lcom/explorestack/iab/vast/activity/e;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lb7/c;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lb7/c;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->b:Lb7/c;

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->c:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lu1/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lu1/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/e;->f:Lu1/b;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static b(Lcom/explorestack/iab/vast/activity/e;)V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean v0, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/explorestack/iab/vast/activity/e;->setMute(Z)V

    return-void
.end method

.method public static c(Ls1/e;Ln1/e;)Ln1/e;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_2

    new-instance p1, Ln1/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ls1/e;->n:Ljava/lang/Integer;

    iput-object v0, p1, Ln1/e;->a:Ljava/lang/Integer;

    :cond_1
    iget-object p0, p0, Ls1/e;->o:Ljava/lang/Integer;

    iput-object p0, p1, Ln1/e;->b:Ljava/lang/Integer;

    return-object p1

    :cond_2
    iget-object v0, p1, Ln1/e;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ls1/e;->n:Ljava/lang/Integer;

    iput-object v0, p1, Ln1/e;->a:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p1, Ln1/e;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    return-object p1
.end method

.method public static synthetic e(Lcom/explorestack/iab/vast/activity/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/explorestack/iab/vast/activity/e;->setCloseControlsVisible(Z)V

    return-void
.end method

.method public static f(Lcom/explorestack/iab/vast/activity/e;Ls1/g;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo1/h;->c:Lcom/explorestack/iab/vast/processor/VastAd;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/explorestack/iab/vast/processor/VastAd;->h:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p1, Ls1/g;->h:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_3
    invoke-virtual {p0, v1, p2}, Lcom/explorestack/iab/vast/activity/e;->i(Ljava/util/List;Ljava/lang/String;)Z

    return-void
.end method

.method private getAvailableHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getAvailableWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static synthetic p(Lcom/explorestack/iab/vast/activity/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/iab/vast/activity/e;->setLoadingViewVisibility(Z)V

    return-void
.end method

.method private setCloseControlsVisible(Z)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    move v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->A()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/explorestack/iab/vast/activity/e;->G:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->g:Ln1/n;

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-virtual {v2, v1}, Ln1/p;->b(I)V

    :cond_4
    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->h:Ln1/n;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    invoke-virtual {v1, v0}, Ln1/p;->b(I)V

    :cond_6
    return-void
.end method

.method private setLoadingViewVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->k:Ln1/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ln1/p;->b(I)V

    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/e;->k:Ln1/n;

    invoke-virtual {p1}, Ln1/p;->e()V

    return-void

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Ln1/p;->b(I)V

    return-void
.end method

.method private setMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iput-boolean p1, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->f:Z

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->I()V

    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean p1, p1, Lcom/explorestack/iab/vast/activity/VastView$b0;->f:Z

    if-eqz p1, :cond_0

    sget-object p1, Lo1/a;->g:Lo1/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lo1/a;->h:Lo1/a;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/explorestack/iab/vast/activity/e;->n(Lo1/a;)V

    return-void
.end method

.method private setPlaceholderViewVisible(Z)V
    .locals 2

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->f:Lu1/b;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, p1}, Lu1/b;->g(FZ)V

    return-void
.end method

.method public static t(Lcom/explorestack/iab/vast/activity/e;)V
    .locals 3

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleComplete"

    invoke-static {v0, v2, v1}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->i:Z

    iget-boolean v2, p0, Lcom/explorestack/iab/vast/activity/e;->I:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->h:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->h:Z

    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lo1/h;->m:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->w()Z

    :cond_0
    sget-object v0, Lo1/a;->f:Lo1/a;

    invoke-virtual {p0, v0}, Lcom/explorestack/iab/vast/activity/e;->n(Lo1/a;)V

    :cond_1
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean v0, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->B()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean v1, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->i:Z

    if-nez v1, :cond_1

    iget v0, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final B()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "finishVideoPlaying"

    iget-object v3, p0, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->G()V

    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lo1/h;->i:Z

    if-nez v2, :cond_3

    iget-object v1, v1, Lo1/h;->c:Lcom/explorestack/iab/vast/processor/VastAd;

    iget-object v1, v1, Lcom/explorestack/iab/vast/processor/VastAd;->j:Ls1/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ls1/e;->m:Ls1/o;

    iget-boolean v1, v1, Ls1/o;->k:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lo1/a;->m:Lo1/a;

    invoke-virtual {p0, v1}, Lcom/explorestack/iab/vast/activity/e;->n(Lo1/a;)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/explorestack/iab/vast/activity/e;->setLoadingViewVisibility(Z)V

    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ln1/g;->g(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    :cond_2
    invoke-virtual {p0, v0}, Lcom/explorestack/iab/vast/activity/e;->l(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->r()V

    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->x:Lp1/f;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lp1/f;->f:Z

    iput-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->x:Lp1/f;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->r:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->s:Lm1/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm1/f;->d()V

    iput-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->s:Lm1/f;

    iput-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->q:Ls1/g;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/explorestack/iab/vast/activity/e;->G:Z

    return-void
.end method

.method public final D()V
    .locals 3

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean v0, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pausePlayback"

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->g:Z

    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iput v1, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->d:I

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->O:Lp1/b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/p;

    invoke-virtual {v1}, Ln1/p;->g()V

    goto :goto_0

    :cond_0
    sget-object v0, Lo1/a;->j:Lo1/a;

    invoke-virtual {p0, v0}, Lcom/explorestack/iab/vast/activity/e;->n(Lo1/a;)V

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean v1, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->m:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-direct {p0, v2}, Lcom/explorestack/iab/vast/activity/e;->setLoadingViewVisibility(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean v0, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->j:Z

    if-nez v0, :cond_4

    const-string v0, "resumePlayback (canAutoResume: false)"

    invoke-virtual {p0, v0}, Lcom/explorestack/iab/vast/activity/e;->F(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/explorestack/iab/vast/activity/e;->C:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "resumePlayback"

    invoke-static {v0, v3, v1}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iput-boolean v2, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->g:Z

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->y()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->H()V

    :goto_0
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->R:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput v2, p0, Lcom/explorestack/iab/vast/activity/e;->S:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/explorestack/iab/vast/activity/e;->T:F

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->O:Lp1/b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lp1/b;->run()V

    invoke-direct {p0, v2}, Lcom/explorestack/iab/vast/activity/e;->setLoadingViewVisibility(Z)V

    sget-object v0, Lo1/a;->k:Lo1/a;

    invoke-virtual {p0, v0}, Lcom/explorestack/iab/vast/activity/e;->n(Lo1/a;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean v0, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->j:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/explorestack/iab/vast/activity/e;->F(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "startPlayback: %s"

    invoke-static {v0, v1, p1}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/explorestack/iab/vast/activity/e;->setPlaceholderViewVisible(Z)V

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean v0, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/explorestack/iab/vast/activity/e;->l(Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/explorestack/iab/vast/activity/e;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/explorestack/iab/vast/activity/e;->E:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->G()V

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->C()V

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->q()V

    :try_start_0
    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean v0, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->j:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->V:Loa/a;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->W:Loa/b;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->a0:Lcom/explorestack/iab/vast/activity/c;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->b0:Loa/f;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->d:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo1/h;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, p1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    iget-object v0, v0, Lo1/h;->b:Landroid/net/Uri;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    invoke-direct {p0, v1}, Lcom/explorestack/iab/vast/activity/e;->setLoadingViewVisibility(Z)V

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    iget-object v1, v1, Lo1/h;->c:Lcom/explorestack/iab/vast/processor/VastAd;

    iget-object v1, v1, Lcom/explorestack/iab/vast/processor/VastAd;->c:Ls1/n;

    iget-object v1, v1, La7/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-direct {p0, p1}, Lcom/explorestack/iab/vast/activity/e;->setLoadingViewVisibility(Z)V

    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_3
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    sget-object v2, Lo1/b;->a:Lg8/c;

    invoke-virtual {v2, v1, v0}, Lg8/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Exception during preparing MediaPlayer"

    invoke-static {v1, v0}, Lj1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lj1/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/explorestack/iab/vast/activity/e;->o(Lj1/a;)V

    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->c0:Lp1/c;

    sget-boolean v1, Lo1/m;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo1/m;->a(Landroid/content/Context;)V

    sget-object v2, Lo1/m;->c:Ljava/util/WeakHashMap;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    iput-boolean v1, p0, Lcom/explorestack/iab/vast/activity/e;->F:Z

    :goto_6
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_7
    return-void

    :cond_9
    iput-boolean v1, p0, Lcom/explorestack/iab/vast/activity/e;->D:Z

    return-void
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->g:Z

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopPlayback"

    invoke-static {v0, v3, v2}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v3, p0, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    sget-object v4, Lo1/b;->a:Lg8/c;

    invoke-virtual {v4, v3, v2}, Lg8/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    iput-boolean v1, p0, Lcom/explorestack/iab/vast/activity/e;->H:Z

    iput-boolean v1, p0, Lcom/explorestack/iab/vast/activity/e;->I:Z

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->O:Lp1/b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-boolean v0, Lo1/m;->a:Z

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, Lo1/m;->c:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_3
    return-void
.end method

.method public final H()V
    .locals 6

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1/p;

    iget-object v2, v1, Ln1/p;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, v1, Ln1/p;->c:Ln1/e;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ln1/p;->g()V

    iget-boolean v2, v1, Ln1/p;->d:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Ln1/p;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, v1, Ln1/p;->c:Ln1/e;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v2, Ln1/e;->i:Ljava/lang/Float;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    iput-boolean v3, v1, Ln1/p;->d:Z

    iget-object v3, v1, Ln1/p;->b:Landroid/view/View;

    iget-object v1, v1, Ln1/p;->e:Lc7/c;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v4

    float-to-long v4, v2

    invoke-virtual {v3, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final I()V
    .locals 3

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->j:Ln1/q;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean v1, v1, Lcom/explorestack/iab/vast/activity/VastView$b0;->f:Z

    iput-boolean v1, v0, Ln1/q;->g:Z

    iget-object v1, v0, Ln1/p;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v1, v0, Ln1/p;->b:Landroid/view/View;

    iget-object v2, v0, Ln1/p;->c:Ln1/e;

    invoke-virtual {v0, v1, v2}, Ln1/q;->d(Landroid/view/View;Ln1/e;)V

    :cond_1
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean v0, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final J()V
    .locals 2

    iget-boolean v0, p0, Lcom/explorestack/iab/vast/activity/e;->C:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo1/m;->a(Landroid/content/Context;)V

    sget-boolean v0, Lo1/m;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/explorestack/iab/vast/activity/e;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/explorestack/iab/vast/activity/e;->D:Z

    const-string v0, "onWindowFocusChanged"

    invoke-virtual {p0, v0}, Lcom/explorestack/iab/vast/activity/e;->F(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean v0, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->E()V

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lcom/explorestack/iab/vast/activity/e;->setLoadingViewVisibility(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->D()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean v0, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/explorestack/iab/vast/activity/e;->setLoadingViewVisibility(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/explorestack/iab/vast/activity/e;->C:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->D()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->E()V

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/e;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->E()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean v0, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/explorestack/iab/vast/activity/e;->l(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->s()V

    return-void
.end method

.method public final g(Ljava/util/EnumMap;Lo1/a;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/explorestack/iab/vast/activity/e;->h(Ljava/util/List;)V

    return-void

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Processing Event - fail: %s (tracking event map is null or empty)"

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getListener()Lo1/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->v:Lo1/k;

    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo1/h;->g(Ljava/util/List;Landroid/os/Bundle;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "\turl list is null"

    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/util/List;Ljava/lang/String;)Z
    .locals 9

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "processClickThroughEvent: %s"

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->l:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/explorestack/iab/vast/activity/e;->h(Ljava/util/List;)V

    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/e;->v:Lo1/k;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->D()V

    invoke-direct {p0, v1}, Lcom/explorestack/iab/vast/activity/e;->setLoadingViewVisibility(Z)V

    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/e;->v:Lo1/k;

    check-cast p1, Lio/sentry/transport/r;

    iget-object p1, p1, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/explorestack/iab/vast/activity/VastActivity;

    iget-object p1, v3, Lcom/explorestack/iab/vast/activity/VastActivity;->c:Lcom/appodeal/ads/adapters/iab/vast/unified/b;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/appodeal/ads/adapters/iab/vast/unified/b;->c:Lcom/appodeal/ads/adapters/iab/utils/c;

    iget-object v0, p1, Lcom/appodeal/ads/adapters/iab/vast/unified/b;->b:Lcom/appodeal/ads/adapters/iab/vast/unified/c;

    iget-object v5, v0, Lcom/appodeal/ads/adapters/iab/vast/unified/c;->d:Ljava/lang/String;

    iget-wide v6, v0, Lcom/appodeal/ads/adapters/iab/vast/unified/c;->e:J

    new-instance v8, Lb8/b;

    const/4 v0, 0x5

    invoke-direct {v8, p1, p0, v0}, Lb8/b;-><init>(Ljava/lang/Object;Ln1/c;I)V

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lcom/appodeal/ads/adapters/iab/utils/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/appodeal/ads/adapters/iab/utils/b;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lo1/h;Ljava/lang/Boolean;Z)Z
    .locals 11

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->G()V

    if-nez p3, :cond_0

    new-instance v0, Lcom/explorestack/iab/vast/activity/VastView$b0;

    invoke-direct {v0}, Lcom/explorestack/iab/vast/activity/VastView$b0;-><init>()V

    iput-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->e:Z

    :cond_1
    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    iget-object p2, p0, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->r()V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p3, "VastRequest is null. Stop playing..."

    invoke-static {p2, p3, p1}, Lo1/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    iget-object v1, p1, Lo1/h;->c:Lcom/explorestack/iab/vast/processor/VastAd;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->r()V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p3, "VastAd is null. Stop playing..."

    invoke-static {p2, p3, p1}, Lo1/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    iget-object p2, v1, Lcom/explorestack/iab/vast/processor/VastAd;->j:Ls1/e;

    invoke-virtual {p1}, Lo1/h;->h()I

    move-result v2

    iput v2, p0, Lcom/explorestack/iab/vast/activity/e;->y:I

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget-object v3, p2, Ls1/e;->f:Ln1/e;

    invoke-virtual {v3}, Ln1/e;->o()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p2, Ls1/e;->p:Ls1/g;

    iput-object v3, p0, Lcom/explorestack/iab/vast/activity/e;->p:Ls1/g;

    goto :goto_0

    :cond_4
    iput-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->p:Ls1/g;

    :goto_0
    iget-object v3, p0, Lcom/explorestack/iab/vast/activity/e;->p:Ls1/g;

    const/4 v4, -0x1

    if-nez v3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, Lcom/explorestack/iab/vast/processor/VastAd;->d:Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lcom/explorestack/iab/vast/processor/VastAd;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls1/g;

    const-string v6, "width"

    invoke-virtual {v5, v6}, La7/q;->j(Ljava/lang/String;)I

    move-result v6

    const-string v7, "height"

    invoke-virtual {v5, v7}, La7/q;->j(Ljava/lang/String;)I

    move-result v7

    if-le v6, v4, :cond_6

    if-le v7, v4, :cond_6

    invoke-static {v3}, Ln1/g;->e(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x2d8

    if-ne v6, v8, :cond_7

    const/16 v8, 0x5a

    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v3}, Ln1/g;->e(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_6

    const/16 v8, 0x140

    if-ne v6, v8, :cond_6

    const/16 v6, 0x32

    if-ne v7, v6, :cond_6

    goto :goto_2

    :cond_8
    :goto_1
    move-object v5, v2

    :goto_2
    iput-object v5, p0, Lcom/explorestack/iab/vast/activity/e;->p:Ls1/g;

    :cond_9
    invoke-virtual {p0, p2}, Lcom/explorestack/iab/vast/activity/e;->v(Ls1/e;)V

    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    iget-object v5, p0, Lcom/explorestack/iab/vast/activity/e;->e:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/explorestack/iab/vast/activity/e;->M:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    if-eqz p2, :cond_c

    iget-object v1, p2, Ls1/e;->f:Ln1/e;

    invoke-virtual {v1}, Ln1/e;->o()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->m:Ln1/n;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ln1/p;->i()V

    goto :goto_6

    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->m:Ln1/n;

    if-nez v1, :cond_d

    new-instance v1, Ln1/n;

    new-instance v7, Lp1/d;

    invoke-direct {v7, p0, v0}, Lp1/d;-><init>(Lcom/explorestack/iab/vast/activity/e;I)V

    invoke-direct {v1, v3, v7}, Ln1/n;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->m:Ln1/n;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz p2, :cond_e

    iget-object v1, p2, Ls1/e;->f:Ln1/e;

    goto :goto_5

    :cond_e
    move-object v1, v2

    :goto_5
    invoke-static {p2, v1}, Lcom/explorestack/iab/vast/activity/e;->c(Ls1/e;Ln1/e;)Ln1/e;

    move-result-object v1

    iget-object v7, p0, Lcom/explorestack/iab/vast/activity/e;->m:Ln1/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8, v5, v1}, Ln1/p;->c(Landroid/content/Context;Landroid/view/ViewGroup;Ln1/e;)V

    :cond_f
    :goto_6
    const/4 v1, 0x1

    if-eqz p2, :cond_11

    iget-object v7, p2, Ls1/e;->h:Ln1/e;

    invoke-virtual {v7}, Ln1/e;->o()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_7

    :cond_10
    iget-object v7, p0, Lcom/explorestack/iab/vast/activity/e;->g:Ln1/n;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ln1/p;->i()V

    goto :goto_9

    :cond_11
    :goto_7
    iget-object v7, p0, Lcom/explorestack/iab/vast/activity/e;->g:Ln1/n;

    if-nez v7, :cond_12

    new-instance v7, Ln1/n;

    new-instance v8, Lcom/explorestack/iab/vast/activity/d;

    invoke-direct {v8, p0, v1}, Lcom/explorestack/iab/vast/activity/d;-><init>(Lcom/explorestack/iab/vast/activity/e;I)V

    invoke-direct {v7, v0, v8}, Ln1/n;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v7, p0, Lcom/explorestack/iab/vast/activity/e;->g:Ln1/n;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz p2, :cond_13

    iget-object v7, p2, Ls1/e;->h:Ln1/e;

    goto :goto_8

    :cond_13
    move-object v7, v2

    :goto_8
    invoke-static {p2, v7}, Lcom/explorestack/iab/vast/activity/e;->c(Ls1/e;Ln1/e;)Ln1/e;

    move-result-object v7

    iget-object v8, p0, Lcom/explorestack/iab/vast/activity/e;->g:Ln1/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9, v5, v7}, Ln1/p;->c(Landroid/content/Context;Landroid/view/ViewGroup;Ln1/e;)V

    :cond_14
    :goto_9
    if-eqz p2, :cond_16

    iget-object v7, p2, Ls1/e;->l:Ln1/e;

    invoke-virtual {v7}, Ln1/e;->o()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_a

    :cond_15
    iget-object v7, p0, Lcom/explorestack/iab/vast/activity/e;->h:Ln1/n;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ln1/p;->i()V

    goto :goto_c

    :cond_16
    :goto_a
    iget-object v7, p0, Lcom/explorestack/iab/vast/activity/e;->h:Ln1/n;

    if-nez v7, :cond_17

    new-instance v7, Ln1/n;

    invoke-direct {v7, v1, v2}, Ln1/n;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v7, p0, Lcom/explorestack/iab/vast/activity/e;->h:Ln1/n;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz p2, :cond_18

    iget-object v7, p2, Ls1/e;->l:Ln1/e;

    goto :goto_b

    :cond_18
    move-object v7, v2

    :goto_b
    invoke-static {p2, v7}, Lcom/explorestack/iab/vast/activity/e;->c(Ls1/e;Ln1/e;)Ln1/e;

    move-result-object v7

    iget-object v8, p0, Lcom/explorestack/iab/vast/activity/e;->h:Ln1/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9, v5, v7}, Ln1/p;->c(Landroid/content/Context;Landroid/view/ViewGroup;Ln1/e;)V

    :cond_19
    :goto_c
    if-eqz p2, :cond_1b

    iget-object v7, p2, Ls1/e;->g:Ln1/e;

    invoke-virtual {v7}, Ln1/e;->o()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v7, p0, Lcom/explorestack/iab/vast/activity/e;->j:Ln1/q;

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ln1/p;->i()V

    goto :goto_f

    :cond_1b
    :goto_d
    iget-object v7, p0, Lcom/explorestack/iab/vast/activity/e;->j:Ln1/q;

    if-nez v7, :cond_1c

    new-instance v7, Ln1/q;

    new-instance v8, Lp1/d;

    invoke-direct {v8, p0, v1}, Lp1/d;-><init>(Lcom/explorestack/iab/vast/activity/e;I)V

    invoke-direct {v7, v8}, Ln1/p;-><init>(Landroid/view/View$OnClickListener;)V

    iput-boolean v0, v7, Ln1/q;->g:Z

    iput-object v7, p0, Lcom/explorestack/iab/vast/activity/e;->j:Ln1/q;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-eqz p2, :cond_1d

    iget-object v7, p2, Ls1/e;->g:Ln1/e;

    goto :goto_e

    :cond_1d
    move-object v7, v2

    :goto_e
    invoke-static {p2, v7}, Lcom/explorestack/iab/vast/activity/e;->c(Ls1/e;Ln1/e;)Ln1/e;

    move-result-object v7

    iget-object v8, p0, Lcom/explorestack/iab/vast/activity/e;->j:Ln1/q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9, v5, v7}, Ln1/p;->c(Landroid/content/Context;Landroid/view/ViewGroup;Ln1/e;)V

    :cond_1e
    :goto_f
    if-eqz p2, :cond_20

    iget-object v7, p2, Ls1/e;->j:Ln1/e;

    invoke-virtual {v7}, Ln1/e;->o()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_20

    iget-object v8, p0, Lcom/explorestack/iab/vast/activity/e;->i:Ln1/n;

    if-nez v8, :cond_1f

    new-instance v8, Ln1/n;

    new-instance v9, Lcom/explorestack/iab/vast/activity/d;

    invoke-direct {v9, p0, v3}, Lcom/explorestack/iab/vast/activity/d;-><init>(Lcom/explorestack/iab/vast/activity/e;I)V

    const/4 v10, 0x5

    invoke-direct {v8, v10, v9}, Ln1/n;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v8, p0, Lcom/explorestack/iab/vast/activity/e;->i:Ln1/n;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {p2, v7}, Lcom/explorestack/iab/vast/activity/e;->c(Ls1/e;Ln1/e;)Ln1/e;

    move-result-object v7

    iget-object v8, p0, Lcom/explorestack/iab/vast/activity/e;->i:Ln1/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9, v5, v7}, Ln1/p;->c(Landroid/content/Context;Landroid/view/ViewGroup;Ln1/e;)V

    goto :goto_10

    :cond_20
    iget-object v7, p0, Lcom/explorestack/iab/vast/activity/e;->i:Ln1/n;

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ln1/p;->i()V

    :cond_21
    :goto_10
    if-eqz p2, :cond_23

    iget-object v7, p2, Ls1/e;->i:Ln1/e;

    invoke-virtual {v7}, Ln1/e;->o()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_22

    goto :goto_11

    :cond_22
    iget-object v5, p0, Lcom/explorestack/iab/vast/activity/e;->l:Ln1/n;

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ln1/p;->i()V

    goto :goto_13

    :cond_23
    :goto_11
    iget-object v7, p0, Lcom/explorestack/iab/vast/activity/e;->l:Ln1/n;

    if-nez v7, :cond_24

    new-instance v7, Ln1/n;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v2}, Ln1/n;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v7, p0, Lcom/explorestack/iab/vast/activity/e;->l:Ln1/n;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    if-eqz p2, :cond_25

    iget-object v7, p2, Ls1/e;->i:Ln1/e;

    goto :goto_12

    :cond_25
    move-object v7, v2

    :goto_12
    invoke-static {p2, v7}, Lcom/explorestack/iab/vast/activity/e;->c(Ls1/e;Ln1/e;)Ln1/e;

    move-result-object v7

    iget-object v8, p0, Lcom/explorestack/iab/vast/activity/e;->l:Ln1/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9, v5, v7}, Ln1/p;->c(Landroid/content/Context;Landroid/view/ViewGroup;Ln1/e;)V

    iget-object v5, p0, Lcom/explorestack/iab/vast/activity/e;->l:Ln1/n;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v0, v0}, Ln1/n;->j(FII)V

    :cond_26
    :goto_13
    if-eqz p2, :cond_28

    iget-object v5, p2, Ls1/e;->k:Ln1/e;

    invoke-virtual {v5}, Ln1/e;->o()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_14

    :cond_27
    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->k:Ln1/n;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ln1/p;->i()V

    goto :goto_15

    :cond_28
    :goto_14
    iget-object v5, p0, Lcom/explorestack/iab/vast/activity/e;->k:Ln1/n;

    if-nez v5, :cond_29

    new-instance v5, Ln1/n;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v2}, Ln1/n;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v5, p0, Lcom/explorestack/iab/vast/activity/e;->k:Ln1/n;

    :cond_29
    if-eqz p2, :cond_2a

    iget-object v2, p2, Ls1/e;->k:Ln1/e;

    :cond_2a
    invoke-static {p2, v2}, Lcom/explorestack/iab/vast/activity/e;->c(Ls1/e;Ln1/e;)Ln1/e;

    move-result-object v2

    iget-object v5, p0, Lcom/explorestack/iab/vast/activity/e;->k:Ln1/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7, p0, v2}, Ln1/p;->c(Landroid/content/Context;Landroid/view/ViewGroup;Ln1/e;)V

    :cond_2b
    :goto_15
    if-eqz p2, :cond_2c

    iget-boolean v2, p2, Ls1/e;->t:Z

    if-eqz v2, :cond_2c

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :cond_2c
    invoke-direct {p0, v0}, Lcom/explorestack/iab/vast/activity/e;->setLoadingViewVisibility(Z)V

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->v:Lo1/k;

    if-eqz v2, :cond_2f

    iget-object v5, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean v5, v5, Lcom/explorestack/iab/vast/activity/VastView$b0;->j:Z

    if-eqz v5, :cond_2d

    iget v5, p0, Lcom/explorestack/iab/vast/activity/e;->z:I

    goto :goto_16

    :cond_2d
    iget v5, p0, Lcom/explorestack/iab/vast/activity/e;->y:I

    :goto_16
    check-cast v2, Lio/sentry/transport/r;

    iget v6, p1, Lo1/h;->n:I

    if-le v6, v4, :cond_2e

    move v5, v6

    :cond_2e
    iget-object v2, v2, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v2, Lcom/explorestack/iab/vast/activity/VastActivity;

    sget-object v4, Lcom/explorestack/iab/vast/activity/VastActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5}, Lcom/explorestack/iab/vast/activity/VastActivity;->a(I)V

    :cond_2f
    if-nez p3, :cond_31

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-object v4, p1, Lo1/h;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/explorestack/iab/vast/activity/VastView$b0;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/explorestack/iab/vast/activity/e;->J:Z

    iput-boolean v4, v2, Lcom/explorestack/iab/vast/activity/VastView$b0;->m:Z

    iget-boolean v4, p0, Lcom/explorestack/iab/vast/activity/e;->K:Z

    iput-boolean v4, v2, Lcom/explorestack/iab/vast/activity/VastView$b0;->n:Z

    if-eqz p2, :cond_30

    iget-boolean p2, p2, Ls1/e;->s:Z

    iput-boolean p2, v2, Lcom/explorestack/iab/vast/activity/VastView$b0;->f:Z

    :cond_30
    iget p2, p1, Lo1/h;->o:F

    iput p2, v2, Lcom/explorestack/iab/vast/activity/VastView$b0;->b:F

    iget-object p2, p0, Lcom/explorestack/iab/vast/activity/e;->v:Lo1/k;

    if-eqz p2, :cond_31

    check-cast p2, Lio/sentry/transport/r;

    iget-object p2, p2, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast p2, Lcom/explorestack/iab/vast/activity/VastActivity;

    iget-object p2, p2, Lcom/explorestack/iab/vast/activity/VastActivity;->c:Lcom/appodeal/ads/adapters/iab/vast/unified/b;

    if-eqz p2, :cond_31

    iget-object p2, p2, Lcom/appodeal/ads/adapters/iab/vast/unified/b;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    invoke-virtual {p2}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdShown()V

    :cond_31
    iget p2, p1, Lo1/h;->d:I

    if-ne p2, v3, :cond_32

    iget p1, p1, Lo1/h;->g:I

    if-gtz p1, :cond_33

    :cond_32
    move v0, v1

    :cond_33
    invoke-direct {p0, v0}, Lcom/explorestack/iab/vast/activity/e;->setCloseControlsVisible(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "load (restoring: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/iab/vast/activity/e;->F(Ljava/lang/String;)V

    return v1
.end method

.method public final k(Z)V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/explorestack/iab/vast/activity/e;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    if-nez p1, :cond_d

    invoke-direct {v1}, Lcom/explorestack/iab/vast/activity/e;->getAvailableWidth()I

    move-result v4

    invoke-direct {v1}, Lcom/explorestack/iab/vast/activity/e;->getAvailableHeight()I

    move-result v5

    iget-object v6, v1, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    iget-object v6, v6, Lo1/h;->c:Lcom/explorestack/iab/vast/processor/VastAd;

    iget-object v7, v6, Lcom/explorestack/iab/vast/processor/VastAd;->d:Ljava/util/ArrayList;

    sget-object v8, Lo1/i;->k:Lo1/i;

    const-string v9, "height"

    const-string v10, "width"

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v6, Lcom/explorestack/iab/vast/processor/VastAd;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls1/g;

    invoke-virtual {v12, v10}, La7/q;->j(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v9}, La7/q;->j(Ljava/lang/String;)I

    move-result v14

    const/4 v15, -0x1

    if-le v13, v15, :cond_2

    if-le v14, v15, :cond_2

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v15

    int-to-float v15, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v15, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v2, 0xfa

    if-lt v0, v2, :cond_2

    move/from16 p1, v4

    float-to-double v3, v15

    const-wide/high16 v16, 0x4004000000000000L    # 2.5

    cmpg-double v2, v3, v16

    if-gtz v2, :cond_3

    iget-object v2, v12, Ls1/g;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, v12, Ls1/g;->d:Ls1/l;

    if-nez v2, :cond_4

    iget-object v2, v12, Ls1/g;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move/from16 v4, p1

    goto :goto_0

    :cond_4
    :goto_2
    int-to-float v2, v13

    int-to-float v3, v14

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move/from16 p1, v4

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    move/from16 v2, p1

    int-to-float v2, v2

    int-to-float v3, v5

    div-float/2addr v2, v3

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float v6, v4, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v8, v5, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v6, v6, v8

    if-lez v6, :cond_6

    move v4, v5

    goto :goto_3

    :cond_7
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls1/g;

    goto :goto_6

    :cond_8
    iget-object v2, v6, Lcom/explorestack/iab/vast/processor/VastAd;->a:Lo1/h;

    if-eqz v2, :cond_9

    :goto_4
    invoke-virtual {v2, v8}, Lo1/h;->i(Lo1/i;)V

    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v2, v6, Lcom/explorestack/iab/vast/processor/VastAd;->a:Lo1/h;

    if-eqz v2, :cond_9

    goto :goto_4

    :goto_6
    iget-object v3, v1, Lcom/explorestack/iab/vast/activity/e;->q:Ls1/g;

    if-eq v3, v2, :cond_d

    if-eqz v2, :cond_c

    iget-object v3, v1, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    iget-boolean v3, v3, Lo1/h;->k:Z

    if-eqz v3, :cond_c

    invoke-virtual {v2, v10}, La7/q;->j(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v9}, La7/q;->j(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Ln1/g;->a:Landroid/os/Handler;

    if-le v3, v4, :cond_b

    const/4 v3, 0x2

    goto :goto_7

    :cond_b
    const/4 v3, 0x1

    :goto_7
    iput v3, v1, Lcom/explorestack/iab/vast/activity/e;->z:I

    goto :goto_8

    :cond_c
    iget v3, v1, Lcom/explorestack/iab/vast/activity/e;->y:I

    goto :goto_7

    :goto_8
    iput-object v2, v1, Lcom/explorestack/iab/vast/activity/e;->q:Ls1/g;

    iget-object v2, v1, Lcom/explorestack/iab/vast/activity/e;->s:Lm1/f;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lm1/f;->d()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/explorestack/iab/vast/activity/e;->s:Lm1/f;

    :cond_d
    iget-object v2, v1, Lcom/explorestack/iab/vast/activity/e;->q:Ls1/g;

    if-nez v2, :cond_e

    iget-object v0, v1, Lcom/explorestack/iab/vast/activity/e;->r:Landroid/widget/ImageView;

    if-nez v0, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v2, v1, Lcom/explorestack/iab/vast/activity/e;->r:Landroid/widget/ImageView;

    return-void

    :cond_e
    iget-object v2, v1, Lcom/explorestack/iab/vast/activity/e;->s:Lm1/f;

    if-nez v2, :cond_15

    iget-object v2, v1, Lcom/explorestack/iab/vast/activity/e;->r:Landroid/widget/ImageView;

    if-eqz v2, :cond_10

    iget-object v3, v1, Lcom/explorestack/iab/vast/activity/e;->x:Lp1/f;

    if-eqz v3, :cond_f

    const/4 v4, 0x1

    iput-boolean v4, v3, Lp1/f;->f:Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/explorestack/iab/vast/activity/e;->x:Lp1/f;

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v0, v1, Lcom/explorestack/iab/vast/activity/e;->r:Landroid/widget/ImageView;

    :cond_10
    iget-object v2, v1, Lcom/explorestack/iab/vast/activity/e;->q:Ls1/g;

    invoke-virtual {v2}, Ls1/g;->H()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v3, v1, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    iget-object v3, v3, Lo1/h;->c:Lcom/explorestack/iab/vast/processor/VastAd;

    iget-object v3, v3, Lcom/explorestack/iab/vast/processor/VastAd;->j:Ls1/e;

    if-eqz v3, :cond_11

    iget-object v3, v3, Ls1/e;->m:Ls1/o;

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    new-instance v4, Lcom/explorestack/iab/vast/activity/b;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lcom/explorestack/iab/vast/activity/b;-><init>(Lcom/explorestack/iab/vast/activity/e;I)V

    new-instance v6, Lm1/f;

    invoke-direct {v6}, Lm1/f;-><init>()V

    new-instance v7, Lm1/m;

    invoke-direct {v7, v5}, Lm1/m;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, v7, Lm1/m;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v7, Lm1/m;->b:I

    iget-object v0, v1, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    iget v0, v0, Lo1/h;->f:F

    iput v0, v7, Lm1/m;->l:F

    const/4 v0, 0x0

    iput-boolean v0, v7, Lm1/m;->o:Z

    iput-boolean v0, v7, Lm1/m;->n:Z

    iget-object v0, v1, Lcom/explorestack/iab/vast/activity/e;->w:Lp1/a;

    iput-object v0, v7, Lm1/m;->g:Lp1/a;

    iput-object v4, v6, Lm1/f;->b:Lm1/g;

    if-eqz v3, :cond_13

    iget-object v0, v3, Ls1/o;->d:Ln1/e;

    iput-object v0, v7, Lm1/m;->h:Ln1/e;

    iget-object v0, v3, Ls1/o;->e:Ln1/e;

    iput-object v0, v7, Lm1/m;->i:Ln1/e;

    iget-object v0, v3, Ls1/o;->f:Ln1/e;

    iput-object v0, v7, Lm1/m;->j:Ln1/e;

    iget-object v0, v3, Ls1/o;->g:Ln1/e;

    iput-object v0, v7, Lm1/m;->k:Ln1/e;

    iget v0, v3, Ls1/o;->j:F

    iput v0, v7, Lm1/m;->m:F

    iget-object v0, v3, Ls1/o;->h:Ljava/lang/String;

    iput-object v0, v7, Lm1/m;->d:Ljava/lang/String;

    iget-boolean v0, v3, Ls1/o;->l:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, v7, Lm1/m;->o:Z

    :cond_12
    iget-boolean v0, v3, Ls1/o;->m:Z

    iput-boolean v0, v7, Lm1/m;->p:Z

    iget-boolean v0, v3, Ls1/o;->n:Z

    iput-boolean v0, v7, Lm1/m;->q:Z

    :cond_13
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v6, Lm1/f;->i:Lio/sentry/transport/r;

    iput-object v3, v7, Lm1/m;->f:Lm1/r;

    new-instance v3, Lm1/q;

    invoke-direct {v3, v0, v7}, Lm1/q;-><init>(Landroid/content/Context;Lm1/m;)V

    iput-object v3, v6, Lm1/f;->c:Lm1/q;

    iput-object v6, v1, Lcom/explorestack/iab/vast/activity/e;->s:Lm1/f;

    invoke-virtual {v3, v2}, Lm1/q;->q(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Exception during companion creation"

    invoke-static {v2, v0}, Lj1/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lj1/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/explorestack/iab/vast/activity/e;->m(Lj1/a;)V

    return-void

    :cond_14
    const-string v0, "Companion creative is null"

    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)Lj1/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/explorestack/iab/vast/activity/e;->m(Lj1/a;)V

    :cond_15
    :goto_b
    return-void
.end method

.method public final l(Z)V
    .locals 10

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/explorestack/iab/vast/activity/e;->G:Z

    if-eqz v0, :cond_1

    :cond_0
    move-object v5, p0

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/explorestack/iab/vast/activity/e;->G:Z

    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iput-boolean v0, v1, Lcom/explorestack/iab/vast/activity/VastView$b0;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget v2, p0, Lcom/explorestack/iab/vast/activity/e;->z:I

    const/4 v3, -0x1

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->v:Lo1/k;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    check-cast v1, Lio/sentry/transport/r;

    iget v4, v4, Lo1/h;->n:I

    if-le v4, v3, :cond_2

    move v2, v4

    :cond_2
    iget-object v1, v1, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v1, Lcom/explorestack/iab/vast/activity/VastActivity;

    sget-object v4, Lcom/explorestack/iab/vast/activity/VastActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Lcom/explorestack/iab/vast/activity/VastActivity;->a(I)V

    :cond_3
    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->l:Ln1/n;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ln1/p;->i()V

    :cond_4
    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->j:Ln1/q;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ln1/p;->i()V

    :cond_5
    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->i:Ln1/n;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ln1/p;->i()V

    :cond_6
    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/p;

    invoke-virtual {v2}, Ln1/p;->g()V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean v1, v1, Lcom/explorestack/iab/vast/activity/VastView$b0;->n:Z

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->e:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/e;->r:Landroid/widget/ImageView;

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->r:Landroid/widget/ImageView;

    :cond_8
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/e;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->b:Lb7/c;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/e;->r:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    return-void

    :cond_9
    invoke-virtual {p0, p1}, Lcom/explorestack/iab/vast/activity/e;->k(Z)V

    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/e;->q:Ls1/g;

    if-nez p1, :cond_b

    invoke-direct {p0, v0}, Lcom/explorestack/iab/vast/activity/e;->setCloseControlsVisible(Z)V

    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/e;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    new-instance v9, Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/e;->r:Landroid/widget/ImageView;

    invoke-direct {v9, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lp1/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    iget-object v7, p1, Lo1/h;->b:Landroid/net/Uri;

    iget-object p1, p1, Lo1/h;->c:Lcom/explorestack/iab/vast/processor/VastAd;

    iget-object p1, p1, Lcom/explorestack/iab/vast/processor/VastAd;->c:Ls1/n;

    iget-object v8, p1, La7/q;->b:Ljava/lang/String;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lp1/f;-><init>(Lcom/explorestack/iab/vast/activity/e;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iput-object v4, v5, Lcom/explorestack/iab/vast/activity/e;->x:Lp1/f;

    goto :goto_1

    :cond_a
    move-object v5, p0

    :goto_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v5, Lcom/explorestack/iab/vast/activity/e;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_b
    move-object v5, p0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/explorestack/iab/vast/activity/e;->setCloseControlsVisible(Z)V

    iget-object v1, v5, Lcom/explorestack/iab/vast/activity/e;->c:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/explorestack/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    invoke-static {v1}, Ln1/g;->g(Landroid/view/View;)V

    iput-object v4, v5, Lcom/explorestack/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    :cond_c
    iget-object v1, v5, Lcom/explorestack/iab/vast/activity/e;->m:Ln1/n;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Ln1/p;->b(I)V

    :cond_d
    iget-object v1, v5, Lcom/explorestack/iab/vast/activity/e;->s:Lm1/f;

    if-eqz v1, :cond_f

    iget-boolean v3, v1, Lm1/f;->d:Z

    if-eqz v3, :cond_e

    iget-object v1, v1, Lm1/f;->c:Lm1/q;

    if-eqz v1, :cond_e

    invoke-direct {p0, p1}, Lcom/explorestack/iab/vast/activity/e;->setLoadingViewVisibility(Z)V

    iget-object v0, v5, Lcom/explorestack/iab/vast/activity/e;->s:Lm1/f;

    invoke-virtual {v0, v4, p0, p1}, Lm1/f;->a(Lcom/explorestack/iab/mraid/MraidActivity;Landroid/view/ViewGroup;Z)V

    goto :goto_2

    :cond_e
    invoke-direct {p0, v0}, Lcom/explorestack/iab/vast/activity/e;->setLoadingViewVisibility(Z)V

    goto :goto_2

    :cond_f
    invoke-direct {p0, p1}, Lcom/explorestack/iab/vast/activity/e;->setLoadingViewVisibility(Z)V

    const-string p1, "CompanionInterstitial is null"

    invoke-static {p1}, Lj1/a;->b(Ljava/lang/String;)Lj1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/explorestack/iab/vast/activity/e;->m(Lj1/a;)V

    :goto_2
    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->G()V

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    sget-object p1, Lo1/a;->a:Lo1/a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Track Companion Event: %s"

    iget-object v2, v5, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/explorestack/iab/vast/activity/e;->q:Ls1/g;

    if-eqz v0, :cond_10

    iget-object v0, v0, Ls1/g;->i:Ljava/util/EnumMap;

    invoke-virtual {p0, v0, p1}, Lcom/explorestack/iab/vast/activity/e;->g(Ljava/util/EnumMap;Lo1/a;)V

    :cond_10
    :goto_3
    return-void
.end method

.method public final m(Lj1/a;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "handleCompanionShowError - %s"

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lo1/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    if-eqz v0, :cond_0

    sget-object v1, Lo1/i;->k:Lo1/i;

    invoke-virtual {v0, v1}, Lo1/h;->i(Lo1/i;)V

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->v:Lo1/k;

    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    check-cast v0, Lio/sentry/transport/r;

    iget-object v0, v0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/iab/vast/activity/VastActivity;

    sget-object v1, Lcom/explorestack/iab/vast/activity/VastActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/explorestack/iab/vast/activity/VastActivity;->c:Lcom/appodeal/ads/adapters/iab/vast/unified/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/appodeal/ads/adapters/iab/vast/unified/b;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    iget-object v1, p1, Lj1/a;->b:Ljava/lang/String;

    iget p1, p1, Lj1/a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    :cond_1
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/e;->q:Ls1/g;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->C()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/explorestack/iab/vast/activity/e;->l(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/e;->v:Lo1/k;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->x()Z

    move-result v1

    check-cast p1, Lio/sentry/transport/r;

    iget-object p1, p1, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast p1, Lcom/explorestack/iab/vast/activity/VastActivity;

    sget-object v2, Lcom/explorestack/iab/vast/activity/VastActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/iab/vast/activity/VastActivity;->b(Lo1/h;Z)V

    :cond_3
    return-void
.end method

.method public final n(Lo1/a;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Track Event: %s"

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo1/h;->c:Lcom/explorestack/iab/vast/processor/VastAd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/explorestack/iab/vast/processor/VastAd;->i:Ljava/util/EnumMap;

    invoke-virtual {p0, v0, p1}, Lcom/explorestack/iab/vast/activity/e;->g(Ljava/util/EnumMap;Lo1/a;)V

    :cond_1
    return-void
.end method

.method public final o(Lj1/a;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "handlePlaybackError - %s"

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lo1/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/explorestack/iab/vast/activity/e;->I:Z

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    if-eqz v0, :cond_0

    sget-object v1, Lo1/i;->j:Lo1/i;

    invoke-virtual {v0, v1}, Lo1/h;->i(Lo1/i;)V

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->v:Lo1/k;

    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    check-cast v0, Lio/sentry/transport/r;

    iget-object v0, v0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/iab/vast/activity/VastActivity;

    sget-object v1, Lcom/explorestack/iab/vast/activity/VastActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/explorestack/iab/vast/activity/VastActivity;->c:Lcom/appodeal/ads/adapters/iab/vast/unified/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/appodeal/ads/adapters/iab/vast/unified/b;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    iget-object v1, p1, Lj1/a;->b:Ljava/lang/String;

    iget p1, p1, Lj1/a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->B()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/explorestack/iab/vast/activity/e;->C:Z

    if-eqz v0, :cond_0

    const-string v0, "onAttachedToWindow"

    invoke-virtual {p0, v0}, Lcom/explorestack/iab/vast/activity/e;->F(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    iget-object p1, p1, Lo1/h;->c:Lcom/explorestack/iab/vast/processor/VastAd;

    iget-object p1, p1, Lcom/explorestack/iab/vast/processor/VastAd;->j:Ls1/e;

    invoke-virtual {p0, p1}, Lcom/explorestack/iab/vast/activity/e;->v(Ls1/e;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->G()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/explorestack/iab/vast/activity/VastView$z;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/explorestack/iab/vast/activity/VastView$z;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lcom/explorestack/iab/vast/activity/VastView$z;->a:Lcom/explorestack/iab/vast/activity/VastView$b0;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    :cond_1
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-object p1, p1, Lcom/explorestack/iab/vast/activity/VastView$b0;->a:Ljava/lang/String;

    invoke-static {p1}, Lo1/n;->a(Ljava/lang/String;)Lo1/h;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/explorestack/iab/vast/activity/e;->j(Lo1/h;Ljava/lang/Boolean;Z)Z

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iput v1, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->d:I

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/explorestack/iab/vast/activity/VastView$z;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iput-object v0, v1, Lcom/explorestack/iab/vast/activity/VastView$z;->a:Lcom/explorestack/iab/vast/activity/VastView$b0;

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/e;->N:Lp1/b;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onWindowFocusChanged: %s"

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/explorestack/iab/vast/activity/e;->C:Z

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->J()V

    return-void
.end method

.method public final q()V
    .locals 3

    iget v0, p0, Lcom/explorestack/iab/vast/activity/e;->A:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/explorestack/iab/vast/activity/e;->B:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->b:Lb7/c;

    iput v0, v2, Lb7/c;->b:I

    iput v1, v2, Lb7/c;->c:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "configureVideoSurface - skip: videoWidth or videoHeight is 0"

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleClose"

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lo1/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lo1/a;->m:Lo1/a;

    invoke-virtual {p0, v0}, Lcom/explorestack/iab/vast/activity/e;->n(Lo1/a;)V

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->v:Lo1/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->x()Z

    move-result v2

    check-cast v0, Lio/sentry/transport/r;

    iget-object v0, v0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/iab/vast/activity/VastActivity;

    sget-object v3, Lcom/explorestack/iab/vast/activity/VastActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/iab/vast/activity/VastActivity;->b(Lo1/h;Z)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleCompanionClose"

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lo1/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lo1/a;->m:Lo1/a;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Track Companion Event: %s"

    invoke-static {v2, v3, v1}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->q:Ls1/g;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ls1/g;->i:Ljava/util/EnumMap;

    invoke-virtual {p0, v1, v0}, Lcom/explorestack/iab/vast/activity/e;->g(Ljava/util/EnumMap;Lo1/a;)V

    :cond_0
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->v:Lo1/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->x()Z

    move-result v2

    check-cast v0, Lio/sentry/transport/r;

    iget-object v0, v0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/iab/vast/activity/VastActivity;

    sget-object v3, Lcom/explorestack/iab/vast/activity/VastActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/iab/vast/activity/VastActivity;->b(Lo1/h;Z)V

    :cond_1
    return-void
.end method

.method public setAdMeasurer(Ll1/b;)V
    .locals 0
    .param p1    # Ll1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setCanAutoResume(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/explorestack/iab/vast/activity/e;->J:Z

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iput-boolean p1, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->m:Z

    return-void
.end method

.method public setCanIgnorePostBanner(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/explorestack/iab/vast/activity/e;->K:Z

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iput-boolean p1, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->n:Z

    return-void
.end method

.method public setListener(Lo1/k;)V
    .locals 0
    .param p1    # Lo1/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/explorestack/iab/vast/activity/e;->v:Lo1/k;

    return-void
.end method

.method public setPlaybackListener(Lo1/c;)V
    .locals 0
    .param p1    # Lo1/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setPostBannerAdMeasurer(Ll1/a;)V
    .locals 1
    .param p1    # Ll1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lp1/a;

    invoke-direct {v0, p0, p1}, Lp1/a;-><init>(Lcom/explorestack/iab/vast/activity/e;Ll1/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->w:Lp1/a;

    return-void
.end method

.method public final u()V
    .locals 7

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->f:Lu1/b;

    iget-object v1, v0, Lu1/b;->a:Lc7/d;

    iget-boolean v1, v1, Lc7/d;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lu1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->v:Lo1/k;

    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Lio/sentry/transport/r;

    iget-object v3, v3, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v3, Lcom/explorestack/iab/vast/activity/VastActivity;

    sget-object v4, Lcom/explorestack/iab/vast/activity/VastActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v3, Lcom/explorestack/iab/vast/activity/VastActivity;->c:Lcom/appodeal/ads/adapters/iab/vast/unified/b;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/appodeal/ads/adapters/iab/vast/unified/b;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "OnBackPress event fired"

    invoke-virtual {v3, v6, v5}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v5}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    check-cast v0, Lio/sentry/transport/r;

    iget-object v0, v0, Lio/sentry/transport/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/explorestack/iab/vast/activity/VastActivity;

    sget-object v3, Lcom/explorestack/iab/vast/activity/VastActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/iab/vast/activity/VastActivity;->b(Lo1/h;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->A()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean v0, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->j:Z

    if-nez v0, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "performVideoCloseClick"

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lo1/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->G()V

    iget-boolean v0, p0, Lcom/explorestack/iab/vast/activity/e;->I:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean v0, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->h:Z

    if-nez v0, :cond_4

    sget-object v0, Lo1/a;->i:Lo1/a;

    invoke-virtual {p0, v0}, Lcom/explorestack/iab/vast/activity/e;->n(Lo1/a;)V

    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->B()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->r()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    if-eqz v0, :cond_a

    iget v0, v0, Lo1/h;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->q:Ls1/g;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->r()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->s:Lm1/f;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lm1/f;->c:Lm1/q;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lm1/q;->f()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lm1/f;->f:Z

    if-eqz v1, :cond_a

    :cond_8
    iget-object v0, v0, Lm1/f;->c:Lm1/q;

    invoke-virtual {v0}, Lm1/q;->n()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/iab/vast/activity/e;->s()V

    :cond_a
    :goto_0
    return-void
.end method

.method public final v(Ls1/e;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ln1/a;->o:Ln1/e;

    if-eqz v1, :cond_0

    iget-object v3, v1, Ls1/e;->e:Ln1/e;

    invoke-virtual {v2, v3}, Ln1/e;->e(Ln1/e;)Ln1/e;

    move-result-object v2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/explorestack/iab/vast/activity/e;->c:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-boolean v6, v1, Ls1/e;->t:Z

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lp1/d;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lp1/d;-><init>(Lcom/explorestack/iab/vast/activity/e;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    invoke-virtual {v2}, Ln1/e;->g()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, v0, Lcom/explorestack/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_3

    invoke-static {v6}, Ln1/g;->g(Landroid/view/View;)V

    iput-object v3, v0, Lcom/explorestack/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    :cond_3
    iget-object v6, v0, Lcom/explorestack/iab/vast/activity/e;->p:Ls1/g;

    const/16 v7, 0xd

    const/4 v8, -0x1

    if-eqz v6, :cond_12

    iget-object v6, v0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean v6, v6, Lcom/explorestack/iab/vast/activity/VastView$b0;->j:Z

    if-nez v6, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v9, v0, Lcom/explorestack/iab/vast/activity/e;->p:Ls1/g;

    invoke-static {v6}, Ln1/g;->e(Landroid/content/Context;)Z

    move-result v10

    const-string v11, "width"

    invoke-virtual {v9, v11}, La7/q;->j(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_4

    invoke-virtual {v9, v11}, La7/q;->j(Ljava/lang/String;)I

    move-result v11

    int-to-float v11, v11

    goto :goto_2

    :cond_4
    if-eqz v10, :cond_5

    const/high16 v11, 0x44360000    # 728.0f

    goto :goto_2

    :cond_5
    const/high16 v11, 0x43a00000    # 320.0f

    :goto_2
    invoke-static {v11, v6}, Ln1/g;->d(FLandroid/content/Context;)I

    move-result v11

    const-string v12, "height"

    invoke-virtual {v9, v12}, La7/q;->j(Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_6

    invoke-virtual {v9, v12}, La7/q;->j(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    goto :goto_3

    :cond_6
    if-eqz v10, :cond_7

    const/high16 v10, 0x42b40000    # 90.0f

    goto :goto_3

    :cond_7
    const/high16 v10, 0x42480000    # 50.0f

    :goto_3
    invoke-static {v10, v6}, Ln1/g;->d(FLandroid/content/Context;)I

    move-result v10

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v13, Landroid/webkit/WebView;

    invoke-direct {v13, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v10

    invoke-virtual {v13, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/high16 v10, 0x2000000

    invoke-virtual {v13, v10}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v13, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v10, v0, Lcom/explorestack/iab/vast/activity/e;->d0:Lm1/u;

    invoke-virtual {v13, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v10, v0, Lcom/explorestack/iab/vast/activity/e;->f0:Lcom/appodeal/consent/form/i;

    invoke-virtual {v13, v10}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v10, v0, Lcom/explorestack/iab/vast/activity/e;->e0:Lm1/w;

    invoke-virtual {v13, v10}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v9}, Ls1/g;->H()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v9}, Lm1/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    move-object v15, v3

    if-eqz v15, :cond_9

    const-string v17, "utf-8"

    const/16 v18, 0x0

    const-string v14, ""

    const-string v16, "text/html"

    invoke-virtual/range {v13 .. v18}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, v0, Lcom/explorestack/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, v0, Lcom/explorestack/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v2, Ln1/e;->g:Ljava/lang/String;

    const-string v10, "inline"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    sget-object v7, Ln1/a;->j:Ln1/e;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/16 v13, 0xb

    const/16 v14, 0x9

    const/16 v15, 0xc

    const/16 v11, 0xa

    if-ne v9, v12, :cond_c

    const/16 v9, 0xf

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v8, v2, Ln1/e;->e:Ljava/lang/Integer;

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v10, :cond_b

    invoke-virtual {v3, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v8, v0, Lcom/explorestack/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v3, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lcom/explorestack/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v8, 0x1

    invoke-virtual {v3, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6

    :cond_c
    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v2, Ln1/e;->f:Ljava/lang/Integer;

    const/16 v8, 0x30

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v8, :cond_e

    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lcom/explorestack/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6

    :cond_e
    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lcom/explorestack/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6

    :cond_f
    sget-object v4, Ln1/a;->i:Ln1/e;

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v7, v4

    :goto_6
    if-eqz v1, :cond_10

    iget-object v1, v1, Ls1/e;->f:Ln1/e;

    invoke-virtual {v7, v1}, Ln1/e;->e(Ln1/e;)Ln1/e;

    move-result-object v7

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Lcom/explorestack/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v1, v4}, Ln1/e;->b(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1, v6}, Ln1/e;->a(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v7, v6}, Ln1/e;->c(Landroid/widget/RelativeLayout$LayoutParams;)V

    iget-object v1, v0, Lcom/explorestack/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Ln1/e;->g()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Ln1/e;->b(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Ln1/e;->a(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/explorestack/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lo1/a;->a:Lo1/a;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Track Banner Event: %s"

    iget-object v4, v0, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lo1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/explorestack/iab/vast/activity/e;->p:Ls1/g;

    if-eqz v2, :cond_11

    iget-object v2, v2, Ls1/g;->i:Ljava/util/EnumMap;

    invoke-virtual {v0, v2, v1}, Lcom/explorestack/iab/vast/activity/e;->g(Ljava/util/EnumMap;Lo1/a;)V

    :cond_11
    return-void

    :cond_12
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final w()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "handleInfoClicked"

    iget-object v3, p0, Lcom/explorestack/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lo1/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lo1/h;->c:Lcom/explorestack/iab/vast/processor/VastAd;

    iget-object v1, v0, Lcom/explorestack/iab/vast/processor/VastAd;->g:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/explorestack/iab/vast/processor/VastAd;->b:Ls1/m;

    iget-object v0, v0, Ls1/m;->f:Ls1/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls1/q;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/explorestack/iab/vast/activity/e;->i(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final x()Z
    .locals 3

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    if-eqz v0, :cond_2

    iget v0, v0, Lo1/h;->f:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean v2, v2, Lcom/explorestack/iab/vast/activity/VastView$b0;->h:Z

    if-nez v2, :cond_1

    :cond_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->u:Lcom/explorestack/iab/vast/activity/VastView$b0;

    iget-boolean v0, v0, Lcom/explorestack/iab/vast/activity/VastView$b0;->j:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->t:Lo1/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo1/h;->c:Lcom/explorestack/iab/vast/processor/VastAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/explorestack/iab/vast/activity/e;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
