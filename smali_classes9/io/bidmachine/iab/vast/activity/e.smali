.class public final Lio/bidmachine/iab/vast/activity/e;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lv6/g;


# static fields
.field public static final synthetic i0:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/util/ArrayList;

.field public final P:Lx6/b;

.field public final Q:Lx6/b;

.field public final R:Lio/bidmachine/iab/vast/activity/b;

.field public final S:Lio/bidmachine/iab/vast/activity/b;

.field public final T:Ljava/util/LinkedList;

.field public U:I

.field public V:F

.field public final W:Lx6/c;

.field public final a:Ljava/lang/String;

.field public final a0:Loa/a;

.field public final b:Lb7/c;

.field public final b0:Loa/b;

.field public final c:Landroid/widget/FrameLayout;

.field public final c0:Lio/bidmachine/iab/vast/activity/c;

.field public d:Landroid/view/Surface;

.field public final d0:Loa/f;

.field public final e:Landroid/widget/FrameLayout;

.field public final e0:Lx6/d;

.field public final f:Lc7/e;

.field public final f0:Lm1/u;

.field public g:Lv6/h;

.field public final g0:Lm1/w;

.field public h:Lv6/h;

.field public final h0:Lcom/appodeal/consent/form/i;

.field public i:Lv6/h;

.field public j:Lv6/l;

.field public k:Lv6/h;

.field public l:Lv6/h;

.field public m:Lv6/h;

.field public n:Landroid/media/MediaPlayer;

.field public o:Landroid/widget/FrameLayout;

.field public p:La7/g;

.field public q:La7/g;

.field public r:Landroid/widget/ImageView;

.field public s:Lu6/g;

.field public t:Lw6/g;

.field public u:Lio/bidmachine/iab/vast/activity/VastView$B;

.field public v:Lw6/k;

.field public w:Lw6/d;

.field public x:Lt6/c;

.field public y:Lx6/a;

.field public z:Lp1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$B;

    invoke-direct {v0}, Lio/bidmachine/iab/vast/activity/VastView$B;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iput v1, p0, Lio/bidmachine/iab/vast/activity/e;->A:I

    iput v1, p0, Lio/bidmachine/iab/vast/activity/e;->B:I

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/e;->E:Z

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/e;->F:Z

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/e;->G:Z

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/e;->H:Z

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/e;->I:Z

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/e;->J:Z

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/e;->K:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/e;->L:Z

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/e;->M:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->N:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->O:Ljava/util/ArrayList;

    new-instance v0, Lx6/b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lx6/b;-><init>(Lio/bidmachine/iab/vast/activity/e;I)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->P:Lx6/b;

    new-instance v0, Lx6/b;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lx6/b;-><init>(Lio/bidmachine/iab/vast/activity/e;I)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->Q:Lx6/b;

    new-instance v0, Lio/bidmachine/iab/vast/activity/b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lio/bidmachine/iab/vast/activity/b;-><init>(Lio/bidmachine/iab/vast/activity/e;I)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->R:Lio/bidmachine/iab/vast/activity/b;

    new-instance v0, Lio/bidmachine/iab/vast/activity/b;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lio/bidmachine/iab/vast/activity/b;-><init>(Lio/bidmachine/iab/vast/activity/e;I)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->S:Lio/bidmachine/iab/vast/activity/b;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->T:Ljava/util/LinkedList;

    iput v1, p0, Lio/bidmachine/iab/vast/activity/e;->U:I

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/iab/vast/activity/e;->V:F

    new-instance v0, Lx6/c;

    invoke-direct {v0, p0}, Lx6/c;-><init>(Lio/bidmachine/iab/vast/activity/e;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->W:Lx6/c;

    new-instance v0, Loa/g;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Loa/g;-><init>(Landroid/view/ViewGroup;I)V

    new-instance v2, Loa/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Loa/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->a0:Loa/a;

    new-instance v2, Loa/b;

    invoke-direct {v2, p0, v3}, Loa/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->b0:Loa/b;

    new-instance v2, Lio/bidmachine/iab/vast/activity/c;

    invoke-direct {v2, p0}, Lio/bidmachine/iab/vast/activity/c;-><init>(Lio/bidmachine/iab/vast/activity/e;)V

    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->c0:Lio/bidmachine/iab/vast/activity/c;

    new-instance v2, Loa/f;

    invoke-direct {v2, p0, v3}, Loa/f;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->d0:Loa/f;

    new-instance v2, Lx6/d;

    invoke-direct {v2, p0}, Lx6/d;-><init>(Lio/bidmachine/iab/vast/activity/e;)V

    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->e0:Lx6/d;

    new-instance v2, Lm1/u;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lm1/u;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->f0:Lm1/u;

    new-instance v2, Lm1/w;

    invoke-direct {v2, v3}, Lm1/w;-><init>(I)V

    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->g0:Lm1/w;

    new-instance v2, Lcom/appodeal/consent/form/i;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/appodeal/consent/form/i;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->h0:Lcom/appodeal/consent/form/i;

    const/high16 v2, -0x1000000

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lio/bidmachine/iab/vast/activity/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/bidmachine/iab/vast/activity/d;-><init>(Lio/bidmachine/iab/vast/activity/e;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lb7/c;

    invoke-direct {v2, p1, v3}, Lb7/c;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->b:Lb7/c;

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->c:Landroid/widget/FrameLayout;

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

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lc7/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lc7/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/e;->f:Lc7/e;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static b(Lio/bidmachine/iab/vast/activity/e;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/e;->setMute(Z)V

    return-void
.end method

.method public static c(La7/e;Lv6/j;)Lv6/j;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lv6/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, La7/e;->n:Ljava/lang/Integer;

    iput-object v0, p1, Lv6/j;->a:Ljava/lang/Integer;

    iget-object p0, p0, La7/e;->o:Ljava/lang/Integer;

    iput-object p0, p1, Lv6/j;->b:Ljava/lang/Integer;

    return-object p1

    :cond_1
    iget-object v0, p1, Lv6/j;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, La7/e;->n:Ljava/lang/Integer;

    iput-object v0, p1, Lv6/j;->a:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p1, Lv6/j;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    iget-object p0, p0, La7/e;->o:Ljava/lang/Integer;

    iput-object p0, p1, Lv6/j;->b:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic d(Lio/bidmachine/iab/vast/activity/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/e;->setCloseControlsVisible(Z)V

    return-void
.end method

.method public static e(Lio/bidmachine/iab/vast/activity/e;La7/g;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw6/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/bidmachine/iab/vast/processor/VastAd;->h:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p1, La7/g;->h:Ljava/util/ArrayList;

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
    invoke-virtual {p0, v1, p2}, Lio/bidmachine/iab/vast/activity/e;->j(Ljava/util/List;Ljava/lang/String;)Z

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

.method public static synthetic s(Lio/bidmachine/iab/vast/activity/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/e;->setLoadingViewVisibility(Z)V

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
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->E()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lio/bidmachine/iab/vast/activity/e;->I:Z

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
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->g:Lv6/h;

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-virtual {v2, v1}, Lv6/k;->h(I)V

    :cond_4
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->h:Lv6/h;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    invoke-virtual {v1, v0}, Lv6/k;->h(I)V

    :cond_6
    return-void
.end method

.method private setLoadingViewVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->k:Lv6/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lv6/k;->h(I)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/e;->k:Lv6/h;

    iget-object p1, p1, Lv6/k;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lv6/k;->h(I)V

    return-void
.end method

.method private setMute(Z)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iput-boolean p1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->f:Z

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->M()V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean p1, p1, Lio/bidmachine/iab/vast/activity/VastView$B;->f:Z

    if-eqz p1, :cond_0

    sget-object p1, Lw6/a;->g:Lw6/a;

    goto :goto_0

    :cond_0
    sget-object p1, Lw6/a;->h:Lw6/a;

    :goto_0
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/e;->p(Lw6/a;)V

    return-void
.end method

.method private setPlaceholderViewVisible(Z)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    if-eqz v0, :cond_0

    iget v0, v0, Lw6/g;->h:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    :goto_0
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->f:Lc7/e;

    invoke-virtual {v1, v0, p1}, Lc7/e;->f(FZ)V

    return-void
.end method

.method public static x(Lio/bidmachine/iab/vast/activity/e;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleComplete"

    invoke-static {v0, v2, v1}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->i:Z

    iget-boolean v2, p0, Lio/bidmachine/iab/vast/activity/e;->K:Z

    if-nez v2, :cond_4

    iget-boolean v2, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->h:Z

    if-nez v2, :cond_4

    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->h:Z

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->w:Lw6/d;

    if-eqz v0, :cond_0

    check-cast v0, Li7/j;

    new-instance v1, Li7/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Li7/b;-><init>(Li7/j;I)V

    invoke-static {v1}, Lo6/j;->m(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->v:Lw6/k;

    if-eqz v0, :cond_2

    check-cast v0, Lqc/a;

    iget-object v0, v0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/iab/vast/activity/VastActivity;

    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Ll6/c;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ll6/c;->b:Li7/j;

    if-eqz v1, :cond_1

    new-instance v2, Li7/d;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Li7/d;-><init>(Li7/f;I)V

    invoke-static {v2}, Lo6/j;->m(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, v0, Ll6/c;->a:Lkb/h;

    check-cast v0, Lio/bidmachine/n1;

    invoke-virtual {v0}, Lio/bidmachine/n1;->b()V

    :cond_2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lw6/g;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->l:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->A()Z

    :cond_3
    sget-object v0, Lw6/a;->f:Lw6/a;

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/e;->p(Lw6/a;)V

    :cond_4
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->h:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->F()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "handleInfoClicked"

    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lw6/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lw6/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    iget-object v1, v0, Lio/bidmachine/iab/vast/processor/VastAd;->g:Ljava/util/ArrayList;

    iget-object v0, v0, Lio/bidmachine/iab/vast/processor/VastAd;->a:La7/m;

    iget-object v0, v0, La7/m;->f:La7/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, La7/s;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lio/bidmachine/iab/vast/activity/e;->j(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final B()Z
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    if-eqz v0, :cond_2

    iget v0, v0, Lw6/g;->j:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v2, v2, Lio/bidmachine/iab/vast/activity/VastView$B;->h:Z

    if-nez v2, :cond_1

    :cond_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw6/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/e;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->i:Z

    if-nez v1, :cond_1

    iget v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->b:F

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

.method public final F()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "finishVideoPlaying"

    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->K()V

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lw6/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    iget-object v1, v1, Lio/bidmachine/iab/vast/processor/VastAd;->j:La7/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, La7/e;->m:La7/o;

    iget-boolean v1, v1, La7/o;->k:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lw6/a;->m:Lw6/a;

    invoke-virtual {p0, v1}, Lio/bidmachine/iab/vast/activity/e;->p(Lw6/a;)V

    :cond_1
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/e;->setLoadingViewVisibility(Z)V

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lv6/o;->i(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    :cond_2
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/e;->n(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->v()V

    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->z:Lp1/f;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lp1/f;->f:Z

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->z:Lp1/f;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->r:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->s:Lu6/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu6/g;->d()V

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->s:Lu6/g;

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->q:La7/g;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/e;->I:Z

    return-void
.end method

.method public final H()V
    .locals 3

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pausePlayback"

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->g:Z

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iput v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->d:I

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->Q:Lx6/b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6/k;

    invoke-virtual {v1}, Lv6/k;->f()V

    goto :goto_0

    :cond_0
    sget-object v0, Lw6/a;->j:Lw6/a;

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/e;->p(Lw6/a;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->w:Lw6/d;

    if-eqz v0, :cond_1

    check-cast v0, Li7/j;

    new-instance v1, Li7/d;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Li7/d;-><init>(Li7/f;I)V

    invoke-static {v1}, Lo6/j;->m(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->m:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-direct {p0, v2}, Lio/bidmachine/iab/vast/activity/e;->setLoadingViewVisibility(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    if-nez v0, :cond_4

    const-string v0, "resumePlayback (canAutoResume: false)"

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/e;->J(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/e;->E:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "resumePlayback"

    invoke-static {v0, v3, v1}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iput-boolean v2, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->g:Z

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->L()V

    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->T:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iput v2, p0, Lio/bidmachine/iab/vast/activity/e;->U:I

    const/4 v0, 0x0

    iput v0, p0, Lio/bidmachine/iab/vast/activity/e;->V:F

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->Q:Lx6/b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lx6/b;->run()V

    invoke-direct {p0, v2}, Lio/bidmachine/iab/vast/activity/e;->setLoadingViewVisibility(Z)V

    sget-object v0, Lw6/a;->k:Lw6/a;

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/e;->p(Lw6/a;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->w:Lw6/d;

    if-eqz v0, :cond_4

    check-cast v0, Li7/j;

    new-instance v1, Li7/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Li7/b;-><init>(Li7/j;I)V

    invoke-static {v1}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v3}, Lio/bidmachine/iab/vast/activity/e;->J(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "startPlayback: %s"

    invoke-static {v0, v1, p1}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->C()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/e;->setPlaceholderViewVisible(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/e;->n(Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/e;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/e;->G:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->K()V

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->G()V

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->t()V

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->C()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->a0:Loa/a;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->b0:Loa/b;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->c0:Lio/bidmachine/iab/vast/activity/c;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->d0:Loa/f;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->d:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lw6/g;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, p1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    iget-object v0, v0, Lw6/g;->c:Landroid/net/Uri;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    invoke-direct {p0, v1}, Lio/bidmachine/iab/vast/activity/e;->setLoadingViewVisibility(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    iget-object v1, v1, Lw6/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    iget-object v1, v1, Lio/bidmachine/iab/vast/processor/VastAd;->b:La7/n;

    iget-object v1, v1, La7/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/e;->setLoadingViewVisibility(Z)V

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_3
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    sget-object v2, Lw6/c;->a:Lg8/c;

    invoke-virtual {v2, v1, v0}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Exception during preparing MediaPlayer"

    invoke-static {v1, v0}, Lr6/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lr6/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/e;->q(Lr6/b;)V

    :cond_6
    :goto_5
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->e0:Lx6/d;

    sget-object v1, Lw6/b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lw6/b;->a(Landroid/content/Context;)V

    sget-object v2, Lw6/b;->a:Ljava/util/WeakHashMap;

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
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/e;->H:Z

    :goto_6
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_7
    return-void

    :cond_9
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/e;->F:Z

    return-void
.end method

.method public final K()V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->g:Z

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stopPlayback"

    invoke-static {v0, v3, v2}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v3, p0, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    sget-object v4, Lw6/c;->a:Lg8/c;

    invoke-virtual {v4, v3, v2}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/e;->J:Z

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/e;->K:Z

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->Q:Lx6/b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-boolean v0, Lw6/b;->d:Z

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, Lw6/b;->a:Ljava/util/WeakHashMap;

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

.method public final L()V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6/k;

    iget-object v2, v1, Lv6/k;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lv6/k;->c:Lv6/j;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lv6/k;->f()V

    iget-boolean v2, v1, Lv6/k;->d:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lv6/k;->b:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lv6/k;->c:Lv6/j;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v2, Lv6/j;->i:Ljava/lang/Float;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    iput-boolean v3, v1, Lv6/k;->d:Z

    iget-object v3, v1, Lv6/k;->b:Landroid/view/View;

    iget-object v1, v1, Lv6/k;->e:Lu0/b;

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

.method public final M()V
    .locals 4

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->j:Lv6/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v1, v1, Lio/bidmachine/iab/vast/activity/VastView$B;->f:Z

    iput-boolean v1, v0, Lv6/l;->g:Z

    iget-object v1, v0, Lv6/k;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lv6/k;->c:Lv6/j;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v1, v0, Lv6/k;->b:Landroid/view/View;

    iget-object v2, v0, Lv6/k;->c:Lv6/j;

    invoke-virtual {v0, v1, v2}, Lv6/l;->b(Landroid/view/View;Lv6/j;)V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->w:Lw6/d;

    if-eqz v0, :cond_3

    check-cast v0, Li7/j;

    new-instance v2, Li7/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Li7/c;-><init>(Ljava/io/Serializable;FI)V

    invoke-static {v2}, Lo6/j;->m(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->w:Lw6/d;

    if-eqz v0, :cond_3

    check-cast v0, Li7/j;

    new-instance v2, Li7/c;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Li7/c;-><init>(Ljava/io/Serializable;FI)V

    invoke-static {v2}, Lo6/j;->m(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/e;->E:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lw6/b;->a(Landroid/content/Context;)V

    sget-boolean v0, Lw6/b;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/e;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/e;->F:Z

    const-string v0, "onWindowFocusChanged"

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/e;->J(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->I()V

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lio/bidmachine/iab/vast/activity/e;->setLoadingViewVisibility(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->H()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/e;->setLoadingViewVisibility(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/e;->E:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->H()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->I()V

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/e;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public final f(Ljava/util/EnumMap;Lw6/a;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/e;->g(Ljava/util/List;)V

    return-void

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Processing Event - fail: %s (tracking event map is null or empty)"

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lw6/g;->g(Ljava/util/List;Landroid/os/Bundle;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "\turl list is null"

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getListener()Lw6/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->v:Lw6/k;

    return-object v0
.end method

.method public final h(Lw6/g;Lio/bidmachine/iab/vast/processor/VastAd;Lr6/a;Z)V
    .locals 1

    new-instance v0, Lo3/g2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lo3/g2;->c:Ljava/lang/Object;

    iput-boolean p4, v0, Lo3/g2;->a:Z

    iput-object p3, v0, Lo3/g2;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v0, p1, Lw6/g;->f:Lo3/g2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p2, Lio/bidmachine/iab/vast/processor/VastAd;->j:La7/e;

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/e;->f:Lc7/e;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p4, p1, La7/e;->l:Lv6/j;

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    invoke-static {p1, p4}, Lio/bidmachine/iab/vast/activity/e;->c(La7/e;Lv6/j;)Lv6/j;

    move-result-object p4

    invoke-virtual {p2, p4}, Lc7/e;->setCountDownStyle(Lv6/j;)V

    iget-object p4, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean p4, p4, Lio/bidmachine/iab/vast/activity/VastView$B;->e:Z

    if-eqz p4, :cond_2

    if-eqz p1, :cond_1

    iget-object p3, p1, La7/e;->h:Lv6/j;

    :cond_1
    invoke-static {p1, p3}, Lio/bidmachine/iab/vast/activity/e;->c(La7/e;Lv6/j;)Lv6/j;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc7/e;->setCloseStyle(Lv6/j;)V

    new-instance p3, Lx6/c;

    invoke-direct {p3, p0}, Lx6/c;-><init>(Lio/bidmachine/iab/vast/activity/e;)V

    invoke-virtual {p2, p3}, Lc7/e;->setCloseClickListener(Lc7/a;)V

    :cond_2
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/e;->r(La7/e;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/e;->setPlaceholderViewVisible(Z)V

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/e;->setLoadingViewVisibility(Z)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final i(Lw6/g;Lio/bidmachine/iab/vast/processor/VastAd;Z)V
    .locals 10

    iget-object v0, p2, Lio/bidmachine/iab/vast/processor/VastAd;->j:La7/e;

    invoke-virtual {p1}, Lw6/g;->h()I

    move-result v1

    iput v1, p0, Lio/bidmachine/iab/vast/activity/e;->A:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, La7/e;->f:Lv6/j;

    invoke-virtual {v2}, Lv6/j;->o()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, La7/e;->p:La7/g;

    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->p:La7/g;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->p:La7/g;

    :goto_0
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->p:La7/g;

    const/4 v3, -0x1

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p2, Lio/bidmachine/iab/vast/processor/VastAd;->d:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lio/bidmachine/iab/vast/processor/VastAd;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La7/g;

    const-string v5, "width"

    invoke-virtual {v4, v5}, La7/q;->j(Ljava/lang/String;)I

    move-result v5

    const-string v6, "height"

    invoke-virtual {v4, v6}, La7/q;->j(Ljava/lang/String;)I

    move-result v6

    if-le v5, v3, :cond_2

    if-le v6, v3, :cond_2

    invoke-static {v2}, Lv6/o;->g(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x2d8

    if-ne v5, v7, :cond_3

    const/16 v7, 0x5a

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lv6/o;->g(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_2

    const/16 v7, 0x140

    if-ne v5, v7, :cond_2

    const/16 v5, 0x32

    if-ne v6, v5, :cond_2

    goto :goto_2

    :cond_4
    :goto_1
    move-object v4, v1

    :goto_2
    iput-object v4, p0, Lio/bidmachine/iab/vast/activity/e;->p:La7/g;

    :cond_5
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/e;->z(La7/e;)V

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Lio/bidmachine/iab/vast/activity/e;->e:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lio/bidmachine/iab/vast/activity/e;->O:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_8

    iget-object p2, v0, La7/e;->f:Lv6/j;

    invoke-virtual {p2}, Lv6/j;->o()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/e;->m:Lv6/h;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lv6/k;->g()V

    goto :goto_6

    :cond_8
    :goto_4
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/e;->m:Lv6/h;

    if-nez p2, :cond_9

    new-instance p2, Lv6/h;

    new-instance v7, Lx6/e;

    invoke-direct {v7, p0, v4}, Lx6/e;-><init>(Lio/bidmachine/iab/vast/activity/e;I)V

    invoke-direct {p2, v2, v7}, Lv6/h;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lio/bidmachine/iab/vast/activity/e;->m:Lv6/h;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v0, :cond_a

    iget-object p2, v0, La7/e;->f:Lv6/j;

    goto :goto_5

    :cond_a
    move-object p2, v1

    :goto_5
    invoke-static {v0, p2}, Lio/bidmachine/iab/vast/activity/e;->c(La7/e;Lv6/j;)Lv6/j;

    move-result-object p2

    iget-object v7, p0, Lio/bidmachine/iab/vast/activity/e;->m:Lv6/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8, v5, p2}, Lv6/k;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lv6/j;)V

    :cond_b
    :goto_6
    const/4 p2, 0x1

    if-eqz v0, :cond_d

    iget-object v7, v0, La7/e;->h:Lv6/j;

    invoke-virtual {v7}, Lv6/j;->o()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_7

    :cond_c
    iget-object v7, p0, Lio/bidmachine/iab/vast/activity/e;->g:Lv6/h;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lv6/k;->g()V

    goto :goto_9

    :cond_d
    :goto_7
    iget-object v7, p0, Lio/bidmachine/iab/vast/activity/e;->g:Lv6/h;

    if-nez v7, :cond_e

    new-instance v7, Lv6/h;

    new-instance v8, Lio/bidmachine/iab/vast/activity/d;

    invoke-direct {v8, p0, p2}, Lio/bidmachine/iab/vast/activity/d;-><init>(Lio/bidmachine/iab/vast/activity/e;I)V

    invoke-direct {v7, v4, v8}, Lv6/h;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v7, p0, Lio/bidmachine/iab/vast/activity/e;->g:Lv6/h;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v0, :cond_f

    iget-object v7, v0, La7/e;->h:Lv6/j;

    goto :goto_8

    :cond_f
    move-object v7, v1

    :goto_8
    invoke-static {v0, v7}, Lio/bidmachine/iab/vast/activity/e;->c(La7/e;Lv6/j;)Lv6/j;

    move-result-object v7

    iget-object v8, p0, Lio/bidmachine/iab/vast/activity/e;->g:Lv6/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9, v5, v7}, Lv6/k;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lv6/j;)V

    :cond_10
    :goto_9
    if-eqz v0, :cond_12

    iget-object v7, v0, La7/e;->l:Lv6/j;

    invoke-virtual {v7}, Lv6/j;->o()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_a

    :cond_11
    iget-object v7, p0, Lio/bidmachine/iab/vast/activity/e;->h:Lv6/h;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lv6/k;->g()V

    goto :goto_c

    :cond_12
    :goto_a
    iget-object v7, p0, Lio/bidmachine/iab/vast/activity/e;->h:Lv6/h;

    if-nez v7, :cond_13

    new-instance v7, Lv6/h;

    invoke-direct {v7, p2, v1}, Lv6/h;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v7, p0, Lio/bidmachine/iab/vast/activity/e;->h:Lv6/h;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v0, :cond_14

    iget-object v7, v0, La7/e;->l:Lv6/j;

    goto :goto_b

    :cond_14
    move-object v7, v1

    :goto_b
    invoke-static {v0, v7}, Lio/bidmachine/iab/vast/activity/e;->c(La7/e;Lv6/j;)Lv6/j;

    move-result-object v7

    iget-object v8, p0, Lio/bidmachine/iab/vast/activity/e;->h:Lv6/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9, v5, v7}, Lv6/k;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lv6/j;)V

    :cond_15
    :goto_c
    if-eqz v0, :cond_17

    iget-object v7, v0, La7/e;->g:Lv6/j;

    invoke-virtual {v7}, Lv6/j;->o()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_d

    :cond_16
    iget-object v7, p0, Lio/bidmachine/iab/vast/activity/e;->j:Lv6/l;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lv6/k;->g()V

    goto :goto_f

    :cond_17
    :goto_d
    iget-object v7, p0, Lio/bidmachine/iab/vast/activity/e;->j:Lv6/l;

    if-nez v7, :cond_18

    new-instance v7, Lv6/l;

    new-instance v8, Lx6/e;

    invoke-direct {v8, p0, p2}, Lx6/e;-><init>(Lio/bidmachine/iab/vast/activity/e;I)V

    invoke-direct {v7, v8}, Lv6/k;-><init>(Landroid/view/View$OnClickListener;)V

    iput-boolean v4, v7, Lv6/l;->g:Z

    iput-object v7, p0, Lio/bidmachine/iab/vast/activity/e;->j:Lv6/l;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v0, :cond_19

    iget-object v7, v0, La7/e;->g:Lv6/j;

    goto :goto_e

    :cond_19
    move-object v7, v1

    :goto_e
    invoke-static {v0, v7}, Lio/bidmachine/iab/vast/activity/e;->c(La7/e;Lv6/j;)Lv6/j;

    move-result-object v7

    iget-object v8, p0, Lio/bidmachine/iab/vast/activity/e;->j:Lv6/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9, v5, v7}, Lv6/k;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lv6/j;)V

    :cond_1a
    :goto_f
    if-eqz v0, :cond_1c

    iget-object v7, v0, La7/e;->j:Lv6/j;

    invoke-virtual {v7}, Lv6/j;->o()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1c

    iget-object v8, p0, Lio/bidmachine/iab/vast/activity/e;->i:Lv6/h;

    if-nez v8, :cond_1b

    new-instance v8, Lv6/h;

    new-instance v9, Lio/bidmachine/iab/vast/activity/d;

    invoke-direct {v9, p0, v2}, Lio/bidmachine/iab/vast/activity/d;-><init>(Lio/bidmachine/iab/vast/activity/e;I)V

    const/4 v2, 0x5

    invoke-direct {v8, v2, v9}, Lv6/h;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v8, p0, Lio/bidmachine/iab/vast/activity/e;->i:Lv6/h;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v0, v7}, Lio/bidmachine/iab/vast/activity/e;->c(La7/e;Lv6/j;)Lv6/j;

    move-result-object v2

    iget-object v7, p0, Lio/bidmachine/iab/vast/activity/e;->i:Lv6/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8, v5, v2}, Lv6/k;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lv6/j;)V

    goto :goto_10

    :cond_1c
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->i:Lv6/h;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lv6/k;->g()V

    :cond_1d
    :goto_10
    if-eqz v0, :cond_1f

    iget-object v2, v0, La7/e;->i:Lv6/j;

    invoke-virtual {v2}, Lv6/j;->o()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_11

    :cond_1e
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->l:Lv6/h;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lv6/k;->g()V

    goto :goto_12

    :cond_1f
    :goto_11
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->l:Lv6/h;

    if-nez v2, :cond_20

    new-instance v2, Lv6/h;

    const/4 v7, 0x4

    invoke-direct {v2, v7, v1}, Lv6/h;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->l:Lv6/h;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    if-eqz v0, :cond_21

    iget-object v1, v0, La7/e;->i:Lv6/j;

    :cond_21
    invoke-static {v0, v1}, Lio/bidmachine/iab/vast/activity/e;->c(La7/e;Lv6/j;)Lv6/j;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->l:Lv6/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2, v7, v5, v1}, Lv6/k;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lv6/j;)V

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->l:Lv6/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4, v4}, Lv6/h;->i(FII)V

    :cond_22
    :goto_12
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/e;->r(La7/e;)V

    if-eqz v0, :cond_23

    iget-boolean v1, v0, La7/e;->t:Z

    if-eqz v1, :cond_23

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :cond_23
    invoke-direct {p0, v4}, Lio/bidmachine/iab/vast/activity/e;->setLoadingViewVisibility(Z)V

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->x:Lt6/c;

    if-eqz v1, :cond_24

    check-cast v1, Li7/f;

    invoke-virtual {v1, p0}, Li7/f;->l(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->x:Lt6/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_24
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->v:Lw6/k;

    if-eqz v1, :cond_27

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v2, v2, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    if-eqz v2, :cond_25

    iget v2, p0, Lio/bidmachine/iab/vast/activity/e;->B:I

    goto :goto_13

    :cond_25
    iget v2, p0, Lio/bidmachine/iab/vast/activity/e;->A:I

    :goto_13
    check-cast v1, Lqc/a;

    iget v4, p1, Lw6/g;->q:I

    if-le v4, v3, :cond_26

    move v2, v4

    :cond_26
    iget-object v1, v1, Lqc/a;->a:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/iab/vast/activity/VastActivity;

    sget-object v3, Lio/bidmachine/iab/vast/activity/VastActivity;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/vast/activity/VastActivity;->b(I)V

    :cond_27
    if-nez p3, :cond_2a

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-object v2, p1, Lw6/g;->a:Ljava/lang/String;

    iput-object v2, v1, Lio/bidmachine/iab/vast/activity/VastView$B;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lio/bidmachine/iab/vast/activity/e;->L:Z

    iput-boolean v2, v1, Lio/bidmachine/iab/vast/activity/VastView$B;->m:Z

    iget-boolean v2, p0, Lio/bidmachine/iab/vast/activity/e;->M:Z

    iput-boolean v2, v1, Lio/bidmachine/iab/vast/activity/VastView$B;->n:Z

    if-eqz v0, :cond_28

    iget-boolean v0, v0, La7/e;->s:Z

    iput-boolean v0, v1, Lio/bidmachine/iab/vast/activity/VastView$B;->f:Z

    :cond_28
    iget p1, p1, Lw6/g;->r:F

    iput p1, v1, Lio/bidmachine/iab/vast/activity/VastView$B;->b:F

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/e;->x:Lt6/c;

    if-eqz p1, :cond_29

    check-cast p1, Li7/f;

    invoke-virtual {p1}, Li7/f;->onAdShown()V

    :cond_29
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/e;->v:Lw6/k;

    if-eqz p1, :cond_2a

    check-cast p1, Lqc/a;

    iget-object p1, p1, Lqc/a;->a:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/iab/vast/activity/VastActivity;

    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Ll6/c;

    if-eqz p1, :cond_2a

    iget-object p1, p1, Ll6/c;->a:Lkb/h;

    invoke-interface {p1}, Lkb/c;->onAdShown()V

    :cond_2a
    invoke-direct {p0, p2}, Lio/bidmachine/iab/vast/activity/e;->setCloseControlsVisible(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "load (restoring: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/e;->J(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "processClickThroughEvent: %s"

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->l:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/e;->g(Ljava/util/List;)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/e;->x:Lt6/c;

    if-eqz p1, :cond_0

    check-cast p1, Li7/f;

    invoke-virtual {p1}, Li7/f;->onAdClicked()V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/e;->v:Lw6/k;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->H()V

    invoke-direct {p0, v1}, Lio/bidmachine/iab/vast/activity/e;->setLoadingViewVisibility(Z)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/e;->v:Lw6/k;

    check-cast p1, Lqc/a;

    iget-object p1, p1, Lqc/a;->a:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/iab/vast/activity/VastActivity;

    iget-object v0, p1, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Ll6/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll6/c;->a:Lkb/h;

    invoke-interface {v0}, Lkb/c;->onAdClicked()V

    new-instance v0, Ll6/b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ll6/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, Lfb/e;->b(Landroid/content/Context;Ljava/lang/String;Llb/f;)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lw6/g;Ljava/lang/Boolean;Z)Z
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->K()V

    if-nez p3, :cond_0

    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView$B;

    invoke-direct {v0}, Lio/bidmachine/iab/vast/activity/VastView$B;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->e:Z

    :cond_1
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->v()V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p3, "VastRequest is null. Stop playing..."

    invoke-static {p2, p3, p1}, Lw6/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    iget-object v1, p1, Lw6/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->v()V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p3, "VastAd is null. Stop playing..."

    invoke-static {p2, p3, p1}, Lw6/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    iget-object p2, p1, Lw6/g;->b:Lr6/a;

    sget-object v0, Lr6/a;->c:Lr6/a;

    if-ne p2, v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lw6/g;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, v1, p2, p3}, Lio/bidmachine/iab/vast/activity/e;->h(Lw6/g;Lio/bidmachine/iab/vast/processor/VastAd;Lr6/a;Z)V

    goto :goto_2

    :cond_5
    :goto_0
    sget-object v0, Lr6/a;->b:Lr6/a;

    if-ne p2, v0, :cond_8

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lw6/g;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, v1, p2, p3}, Lio/bidmachine/iab/vast/activity/e;->h(Lw6/g;Lio/bidmachine/iab/vast/processor/VastAd;Lr6/a;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p1, Lw6/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    const/4 v0, 0x0

    if-nez p3, :cond_7

    const-string p2, "VastAd is null during performCache"

    invoke-static {p2}, Lr6/b;->a(Ljava/lang/String;)Lr6/b;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lw6/g;->e(Lr6/b;Lio/sentry/transport/r;)V

    goto :goto_2

    :cond_7
    :try_start_0
    new-instance p3, Lio/bidmachine/c2;

    invoke-direct {p3, p1, p2}, Lio/bidmachine/c2;-><init>(Lw6/g;Landroid/content/Context;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string p3, "VastRequest"

    sget-object v1, Lw6/c;->a:Lg8/c;

    invoke-virtual {v1, p3, p2}, Lg8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p3, "Exception during creating background thread"

    invoke-static {p3, p2}, Lr6/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lr6/b;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lw6/g;->e(Lr6/b;Lio/sentry/transport/r;)V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {p0, p1, v1, p3}, Lio/bidmachine/iab/vast/activity/e;->i(Lw6/g;Lio/bidmachine/iab/vast/processor/VastAd;Z)V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final l(Z)V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lio/bidmachine/iab/vast/activity/e;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_b

    invoke-direct {v1}, Lio/bidmachine/iab/vast/activity/e;->getAvailableWidth()I

    move-result v4

    invoke-direct {v1}, Lio/bidmachine/iab/vast/activity/e;->getAvailableHeight()I

    move-result v5

    iget-object v6, v1, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    iget-object v6, v6, Lw6/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    iget-object v7, v6, Lio/bidmachine/iab/vast/processor/VastAd;->d:Ljava/util/ArrayList;

    const-string v8, "height"

    const-string v9, "width"

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v6, Lio/bidmachine/iab/vast/processor/VastAd;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La7/g;

    invoke-virtual {v11, v9}, La7/q;->j(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v8}, La7/q;->j(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-le v12, v14, :cond_2

    if-le v13, v14, :cond_2

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v14, v15

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v15

    const/16 v0, 0xfa

    if-lt v15, v0, :cond_2

    float-to-double v14, v14

    const-wide/high16 v16, 0x4004000000000000L    # 2.5

    cmpg-double v0, v14, v16

    if-gtz v0, :cond_2

    iget-object v0, v11, La7/g;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v11, La7/g;->d:La7/l;

    if-nez v0, :cond_3

    iget-object v0, v11, La7/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_3
    int-to-float v0, v12

    int-to-float v12, v13

    div-float/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    int-to-float v0, v4

    int-to-float v4, v5

    div-float/2addr v0, v4

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float v10, v5, v0

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float v11, v6, v0

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_5

    move v5, v6

    goto :goto_1

    :cond_6
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/g;

    goto :goto_3

    :cond_7
    iget-object v0, v6, Lio/bidmachine/iab/vast/processor/VastAd;->c:Lw6/g;

    if-eqz v0, :cond_8

    sget-object v4, Lw6/i;->j:Lw6/i;

    invoke-virtual {v0, v4}, Lw6/g;->j(Lw6/i;)V

    :cond_8
    :goto_2
    move-object v0, v3

    :goto_3
    iget-object v4, v1, Lio/bidmachine/iab/vast/activity/e;->q:La7/g;

    if-eq v4, v0, :cond_b

    if-eqz v0, :cond_a

    iget-object v4, v1, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    iget-boolean v4, v4, Lw6/g;->n:Z

    if-eqz v4, :cond_a

    invoke-virtual {v0, v9}, La7/q;->j(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v8}, La7/q;->j(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Lv6/o;->a:Landroid/os/Handler;

    if-le v4, v5, :cond_9

    const/4 v4, 0x2

    goto :goto_4

    :cond_9
    move v4, v2

    :goto_4
    iput v4, v1, Lio/bidmachine/iab/vast/activity/e;->B:I

    goto :goto_5

    :cond_a
    iget v4, v1, Lio/bidmachine/iab/vast/activity/e;->A:I

    iput v4, v1, Lio/bidmachine/iab/vast/activity/e;->B:I

    :goto_5
    iput-object v0, v1, Lio/bidmachine/iab/vast/activity/e;->q:La7/g;

    iget-object v0, v1, Lio/bidmachine/iab/vast/activity/e;->s:Lu6/g;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lu6/g;->d()V

    iput-object v3, v1, Lio/bidmachine/iab/vast/activity/e;->s:Lu6/g;

    :cond_b
    iget-object v0, v1, Lio/bidmachine/iab/vast/activity/e;->q:La7/g;

    if-nez v0, :cond_c

    iget-object v0, v1, Lio/bidmachine/iab/vast/activity/e;->r:Landroid/widget/ImageView;

    if-nez v0, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v3, v1, Lio/bidmachine/iab/vast/activity/e;->r:Landroid/widget/ImageView;

    return-void

    :cond_c
    iget-object v0, v1, Lio/bidmachine/iab/vast/activity/e;->s:Lu6/g;

    if-nez v0, :cond_13

    iget-object v0, v1, Lio/bidmachine/iab/vast/activity/e;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    iget-object v4, v1, Lio/bidmachine/iab/vast/activity/e;->z:Lp1/f;

    if-eqz v4, :cond_d

    iput-boolean v2, v4, Lp1/f;->f:Z

    iput-object v3, v1, Lio/bidmachine/iab/vast/activity/e;->z:Lp1/f;

    :cond_d
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v3, v1, Lio/bidmachine/iab/vast/activity/e;->r:Landroid/widget/ImageView;

    :cond_e
    iget-object v0, v1, Lio/bidmachine/iab/vast/activity/e;->q:La7/g;

    invoke-virtual {v0}, La7/g;->H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v4, v1, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    iget-object v4, v4, Lw6/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    iget-object v4, v4, Lio/bidmachine/iab/vast/processor/VastAd;->j:La7/e;

    if-eqz v4, :cond_f

    iget-object v4, v4, La7/e;->m:La7/o;

    goto :goto_6

    :cond_f
    move-object v4, v3

    :goto_6
    new-instance v5, Lio/bidmachine/iab/vast/activity/b;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lio/bidmachine/iab/vast/activity/b;-><init>(Lio/bidmachine/iab/vast/activity/e;I)V

    new-instance v7, Lu6/g;

    invoke-direct {v7}, Lu6/g;-><init>()V

    new-instance v8, Lu6/q;

    invoke-direct {v8, v6}, Lu6/q;-><init>(I)V

    iput-object v3, v8, Lu6/q;->c:Ljava/lang/String;

    sget-object v3, Lr6/a;->a:Lr6/a;

    iput-object v3, v8, Lu6/q;->b:Lr6/a;

    iget-object v3, v1, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    iget v6, v3, Lw6/g;->j:F

    iput v6, v8, Lu6/q;->l:F

    iget-boolean v3, v3, Lw6/g;->k:Z

    iput-boolean v3, v8, Lu6/q;->n:Z

    iget-object v3, v1, Lio/bidmachine/iab/vast/activity/e;->y:Lx6/a;

    iput-object v3, v8, Lu6/q;->f:Lt6/b;

    iput-object v5, v7, Lu6/g;->e:Lu6/h;

    if-eqz v4, :cond_11

    iget-object v3, v4, La7/o;->d:Lv6/j;

    iput-object v3, v8, Lu6/q;->g:Lv6/j;

    iget-object v3, v4, La7/o;->e:Lv6/j;

    iput-object v3, v8, Lu6/q;->h:Lv6/j;

    iget-object v3, v4, La7/o;->f:Lv6/j;

    iput-object v3, v8, Lu6/q;->i:Lv6/j;

    iget-object v3, v4, La7/o;->g:Lv6/j;

    iput-object v3, v8, Lu6/q;->j:Lv6/j;

    iget v3, v4, La7/o;->j:F

    iput v3, v8, Lu6/q;->m:F

    iget-object v3, v4, La7/o;->h:Ljava/lang/String;

    iput-object v3, v8, Lu6/q;->d:Ljava/lang/String;

    iget-boolean v3, v4, La7/o;->l:Z

    if-eqz v3, :cond_10

    iput-boolean v2, v8, Lu6/q;->n:Z

    :cond_10
    iget-boolean v2, v4, La7/o;->m:Z

    iput-boolean v2, v8, Lu6/q;->o:Z

    iget-boolean v2, v4, La7/o;->n:Z

    iput-boolean v2, v8, Lu6/q;->p:Z

    :cond_11
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v7, Lu6/g;->c:Lqc/a;

    iput-object v3, v8, Lu6/q;->e:Lu6/u;

    new-instance v3, Lu6/t;

    invoke-direct {v3, v2, v8}, Lu6/t;-><init>(Landroid/content/Context;Lu6/q;)V

    iput-object v3, v7, Lu6/g;->d:Lu6/t;

    iput-object v7, v1, Lio/bidmachine/iab/vast/activity/e;->s:Lu6/g;

    invoke-virtual {v3, v0}, Lu6/t;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Exception during companion creation"

    invoke-static {v2, v0}, Lr6/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lr6/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/bidmachine/iab/vast/activity/e;->o(Lr6/b;)V

    return-void

    :cond_12
    new-instance v0, Lr6/b;

    const/4 v2, 0x3

    const-string v3, "Companion creative is null"

    invoke-direct {v0, v2, v3}, Lr6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/bidmachine/iab/vast/activity/e;->o(Lr6/b;)V

    :cond_13
    :goto_7
    return-void
.end method

.method public final m(Lw6/k;Lw6/g;Lr6/b;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lqc/a;

    iget-object v0, v0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/iab/vast/activity/VastActivity;

    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Ll6/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll6/c;->a:Lkb/h;

    invoke-static {p3}, Lwb/f;->a(Lr6/b;)Lwb/a;

    move-result-object p3

    invoke-interface {v0, p3}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    check-cast p1, Lqc/a;

    iget-object p1, p1, Lqc/a;->a:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/iab/vast/activity/VastActivity;

    sget-object p3, Lio/bidmachine/iab/vast/activity/VastActivity;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Lio/bidmachine/iab/vast/activity/VastActivity;->c(Lw6/g;)V

    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 10

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/e;->I:Z

    if-eqz v0, :cond_1

    :cond_0
    move-object v5, p0

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/e;->I:Z

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iput-boolean v0, v1, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget v2, p0, Lio/bidmachine/iab/vast/activity/e;->B:I

    const/4 v3, -0x1

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->v:Lw6/k;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    check-cast v1, Lqc/a;

    iget v4, v4, Lw6/g;->q:I

    if-le v4, v3, :cond_2

    move v2, v4

    :cond_2
    iget-object v1, v1, Lqc/a;->a:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/iab/vast/activity/VastActivity;

    sget-object v4, Lio/bidmachine/iab/vast/activity/VastActivity;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/vast/activity/VastActivity;->b(I)V

    :cond_3
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->l:Lv6/h;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lv6/k;->g()V

    :cond_4
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->j:Lv6/l;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lv6/k;->g()V

    :cond_5
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->i:Lv6/h;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lv6/k;->g()V

    :cond_6
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6/k;

    invoke-virtual {v2}, Lv6/k;->f()V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v1, v1, Lio/bidmachine/iab/vast/activity/VastView$B;->n:Z

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->e:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/e;->r:Landroid/widget/ImageView;

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->r:Landroid/widget/ImageView;

    :cond_8
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/e;->r:Landroid/widget/ImageView;

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->b:Lb7/c;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/e;->r:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    return-void

    :cond_9
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/e;->l(Z)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/e;->q:La7/g;

    if-nez p1, :cond_b

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/e;->setCloseControlsVisible(Z)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/e;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    new-instance v9, Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/e;->r:Landroid/widget/ImageView;

    invoke-direct {v9, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lp1/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    iget-object v7, p1, Lw6/g;->c:Landroid/net/Uri;

    iget-object p1, p1, Lw6/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    iget-object p1, p1, Lio/bidmachine/iab/vast/processor/VastAd;->b:La7/n;

    iget-object v8, p1, La7/q;->b:Ljava/lang/String;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lp1/f;-><init>(Lio/bidmachine/iab/vast/activity/e;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iput-object v4, v5, Lio/bidmachine/iab/vast/activity/e;->z:Lp1/f;

    goto :goto_1

    :cond_a
    move-object v5, p0

    :goto_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v5, Lio/bidmachine/iab/vast/activity/e;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_b
    move-object v5, p0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/e;->setCloseControlsVisible(Z)V

    iget-object v1, v5, Lio/bidmachine/iab/vast/activity/e;->c:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lio/bidmachine/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lv6/o;->i(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, v5, Lio/bidmachine/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    :cond_c
    iget-object v1, v5, Lio/bidmachine/iab/vast/activity/e;->m:Lv6/h;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Lv6/k;->h(I)V

    :cond_d
    iget-object v1, v5, Lio/bidmachine/iab/vast/activity/e;->s:Lu6/g;

    if-eqz v1, :cond_f

    iget-boolean v3, v1, Lu6/g;->f:Z

    if-eqz v3, :cond_e

    iget-object v1, v1, Lu6/g;->d:Lu6/t;

    if-eqz v1, :cond_e

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/e;->setLoadingViewVisibility(Z)V

    iget-object p1, v5, Lio/bidmachine/iab/vast/activity/e;->s:Lu6/g;

    invoke-virtual {p1, p0}, Lu6/g;->e(Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_e
    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/e;->setLoadingViewVisibility(Z)V

    goto :goto_2

    :cond_f
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/e;->setLoadingViewVisibility(Z)V

    const-string p1, "CompanionInterstitial is null"

    invoke-static {p1}, Lr6/b;->a(Ljava/lang/String;)Lr6/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/e;->o(Lr6/b;)V

    :goto_2
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->K()V

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    sget-object p1, Lw6/a;->a:Lw6/a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Track Companion Event: %s"

    iget-object v2, v5, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lio/bidmachine/iab/vast/activity/e;->q:La7/g;

    if-eqz v0, :cond_10

    iget-object v0, v0, La7/g;->i:Ljava/util/EnumMap;

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/iab/vast/activity/e;->f(Ljava/util/EnumMap;Lw6/a;)V

    :cond_10
    :goto_3
    return-void
.end method

.method public final o(Lr6/b;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "handleCompanionShowError - %s"

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lw6/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    if-eqz v0, :cond_0

    sget-object v1, Lw6/i;->j:Lw6/i;

    invoke-virtual {v0, v1}, Lw6/g;->j(Lw6/i;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->v:Lw6/k;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    check-cast v0, Lqc/a;

    iget-object v0, v0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/iab/vast/activity/VastActivity;

    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Ll6/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll6/c;->a:Lkb/h;

    invoke-static {p1}, Lwb/f;->a(Lr6/b;)Lwb/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    :cond_1
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/e;->q:La7/g;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->G()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/e;->n(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/e;->v:Lw6/k;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->B()Z

    check-cast p1, Lqc/a;

    iget-object p1, p1, Lqc/a;->a:Ljava/lang/Object;

    check-cast p1, Lio/bidmachine/iab/vast/activity/VastActivity;

    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->c(Lw6/g;)V

    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/e;->E:Z

    if-eqz v0, :cond_0

    const-string v0, "onAttachedToWindow"

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/e;->J(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    iget-object p1, p1, Lw6/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    iget-object p1, p1, Lio/bidmachine/iab/vast/processor/VastAd;->j:La7/e;

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/e;->z(La7/e;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->K()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lio/bidmachine/iab/vast/activity/VastView$z;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lio/bidmachine/iab/vast/activity/VastView$z;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/VastView$z;->a:Lio/bidmachine/iab/vast/activity/VastView$B;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    :cond_1
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/VastView$B;->a:Ljava/lang/String;

    invoke-static {p1}, Lw6/h;->a(Ljava/lang/String;)Lw6/g;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/bidmachine/iab/vast/activity/e;->k(Lw6/g;Ljava/lang/Boolean;Z)Z

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->n:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iput v1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->d:I

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lio/bidmachine/iab/vast/activity/VastView$z;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iput-object v0, v1, Lio/bidmachine/iab/vast/activity/VastView$z;->a:Lio/bidmachine/iab/vast/activity/VastView$B;

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/e;->P:Lx6/b;

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

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lio/bidmachine/iab/vast/activity/e;->E:Z

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->N()V

    return-void
.end method

.method public final p(Lw6/a;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Track Event: %s"

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw6/g;->d:Lio/bidmachine/iab/vast/processor/VastAd;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/bidmachine/iab/vast/processor/VastAd;->i:Ljava/util/EnumMap;

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/iab/vast/activity/e;->f(Ljava/util/EnumMap;Lw6/a;)V

    :cond_1
    return-void
.end method

.method public final q(Lr6/b;)V
    .locals 3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "handlePlaybackError - %s"

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lw6/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/e;->K:Z

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    if-eqz v0, :cond_0

    sget-object v1, Lw6/i;->i:Lw6/i;

    invoke-virtual {v0, v1}, Lw6/g;->j(Lw6/i;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->v:Lw6/k;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    check-cast v0, Lqc/a;

    iget-object v0, v0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/iab/vast/activity/VastActivity;

    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Ll6/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll6/c;->a:Lkb/h;

    invoke-static {p1}, Lwb/f;->a(Lr6/b;)Lwb/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->F()V

    return-void
.end method

.method public final r(La7/e;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p1, La7/e;->k:Lv6/j;

    invoke-virtual {v0}, Lv6/j;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/e;->k:Lv6/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lv6/k;->g()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->k:Lv6/h;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-instance v0, Lv6/h;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lv6/h;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->k:Lv6/h;

    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p1, La7/e;->k:Lv6/j;

    :cond_4
    invoke-static {p1, v1}, Lio/bidmachine/iab/vast/activity/e;->c(La7/e;Lv6/j;)Lv6/j;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->k:Lv6/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lv6/k;->c(Landroid/content/Context;Landroid/view/ViewGroup;Lv6/j;)V

    return-void
.end method

.method public setAdMeasurer(Lt6/c;)V
    .locals 0
    .param p1    # Lt6/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/e;->x:Lt6/c;

    return-void
.end method

.method public setCanAutoResume(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/bidmachine/iab/vast/activity/e;->L:Z

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iput-boolean p1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->m:Z

    return-void
.end method

.method public setCanIgnorePostBanner(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/bidmachine/iab/vast/activity/e;->M:Z

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iput-boolean p1, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->n:Z

    return-void
.end method

.method public setListener(Lw6/k;)V
    .locals 0
    .param p1    # Lw6/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/e;->v:Lw6/k;

    return-void
.end method

.method public setPlaybackListener(Lw6/d;)V
    .locals 0
    .param p1    # Lw6/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/e;->w:Lw6/d;

    return-void
.end method

.method public setPostBannerAdMeasurer(Lt6/b;)V
    .locals 1
    .param p1    # Lt6/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lx6/a;

    invoke-direct {v0, p0, p1}, Lx6/a;-><init>(Lio/bidmachine/iab/vast/activity/e;Lt6/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->y:Lx6/a;

    return-void
.end method

.method public final t()V
    .locals 3

    iget v0, p0, Lio/bidmachine/iab/vast/activity/e;->C:I

    if-eqz v0, :cond_1

    iget v1, p0, Lio/bidmachine/iab/vast/activity/e;->D:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->b:Lb7/c;

    iput v0, v2, Lb7/c;->b:I

    iput v1, v2, Lb7/c;->c:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "configureVideoSurface - skip: videoWidth or videoHeight is 0"

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->s:Lu6/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu6/g;->d()V

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->s:Lu6/g;

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->q:La7/g;

    :cond_0
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->v:Lw6/k;

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->w:Lw6/d;

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->x:Lt6/c;

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->y:Lx6/a;

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->z:Lp1/f;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lp1/f;->f:Z

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->z:Lp1/f;

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleClose"

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lw6/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lw6/a;->m:Lw6/a;

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/e;->p(Lw6/a;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->v:Lw6/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->B()Z

    check-cast v0, Lqc/a;

    iget-object v0, v0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/iab/vast/activity/VastActivity;

    sget-object v2, Lio/bidmachine/iab/vast/activity/VastActivity;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/vast/activity/VastActivity;->c(Lw6/g;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleCompanionClose"

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lw6/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lw6/a;->m:Lw6/a;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Track Companion Event: %s"

    invoke-static {v2, v3, v1}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->q:La7/g;

    if-eqz v1, :cond_0

    iget-object v1, v1, La7/g;->i:Ljava/util/EnumMap;

    invoke-virtual {p0, v1, v0}, Lio/bidmachine/iab/vast/activity/e;->f(Ljava/util/EnumMap;Lw6/a;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->v:Lw6/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->B()Z

    check-cast v0, Lqc/a;

    iget-object v0, v0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/iab/vast/activity/VastActivity;

    sget-object v2, Lio/bidmachine/iab/vast/activity/VastActivity;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/vast/activity/VastActivity;->c(Lw6/g;)V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->f:Lc7/e;

    iget-object v1, v0, Lc7/e;->a:Lc7/d;

    iget-boolean v1, v1, Lc7/d;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc7/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->v:Lw6/k;

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    new-instance v2, Lr6/b;

    const/4 v3, 0x5

    const-string v4, "OnBackPress event fired"

    invoke-direct {v2, v3, v4}, Lr6/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lio/bidmachine/iab/vast/activity/e;->m(Lw6/k;Lw6/g;Lr6/b;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->E()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "performVideoCloseClick"

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lw6/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->K()V

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/e;->K:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->h:Z

    if-nez v0, :cond_2

    sget-object v0, Lw6/a;->i:Lw6/a;

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/e;->p(Lw6/a;)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->w:Lw6/d;

    if-eqz v0, :cond_2

    check-cast v0, Li7/j;

    new-instance v1, Li7/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Li7/d;-><init>(Li7/f;I)V

    invoke-static {v1}, Lo6/j;->m(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    if-eqz v0, :cond_5

    iget v0, v0, Lw6/g;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->w:Lw6/d;

    if-eqz v0, :cond_3

    check-cast v0, Li7/j;

    new-instance v1, Li7/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Li7/b;-><init>(Li7/j;I)V

    invoke-static {v1}, Lo6/j;->m(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->v:Lw6/k;

    if-eqz v0, :cond_5

    check-cast v0, Lqc/a;

    iget-object v0, v0, Lqc/a;->a:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/iab/vast/activity/VastActivity;

    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Ll6/c;

    if-eqz v0, :cond_5

    iget-object v1, v0, Ll6/c;->b:Li7/j;

    if-eqz v1, :cond_4

    new-instance v2, Li7/d;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Li7/d;-><init>(Li7/f;I)V

    invoke-static {v2}, Lo6/j;->m(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, v0, Ll6/c;->a:Lkb/h;

    check-cast v0, Lio/bidmachine/n1;

    invoke-virtual {v0}, Lio/bidmachine/n1;->b()V

    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->F()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->v()V

    return-void

    :cond_7
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->t:Lw6/g;

    if-eqz v0, :cond_b

    iget v0, v0, Lw6/g;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->q:La7/g;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->v()V

    return-void

    :cond_8
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/e;->s:Lu6/g;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lu6/g;->d:Lu6/t;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lu6/t;->e()Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lu6/g;->h:Z

    if-eqz v1, :cond_b

    :cond_9
    iget-object v0, v0, Lu6/g;->d:Lu6/t;

    invoke-virtual {v0}, Lu6/t;->l()V

    return-void

    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/e;->w()V

    :cond_b
    :goto_0
    return-void
.end method

.method public final z(La7/e;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    sget-object v2, Lv6/a;->o:Lv6/j;

    iget-object v3, v1, La7/e;->e:Lv6/j;

    invoke-virtual {v2, v3}, Lv6/j;->e(Lv6/j;)Lv6/j;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lv6/a;->o:Lv6/j;

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lio/bidmachine/iab/vast/activity/e;->c:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-boolean v6, v1, La7/e;->t:Z

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lx6/e;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lx6/e;-><init>(Lio/bidmachine/iab/vast/activity/e;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    invoke-virtual {v2}, Lv6/j;->g()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, v0, Lio/bidmachine/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    if-eqz v6, :cond_3

    invoke-static {v6}, Lv6/o;->i(Landroid/view/View;)V

    iput-object v3, v0, Lio/bidmachine/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    :cond_3
    iget-object v6, v0, Lio/bidmachine/iab/vast/activity/e;->p:La7/g;

    const/16 v7, 0xd

    const/4 v8, -0x1

    if-eqz v6, :cond_12

    iget-object v6, v0, Lio/bidmachine/iab/vast/activity/e;->u:Lio/bidmachine/iab/vast/activity/VastView$B;

    iget-boolean v6, v6, Lio/bidmachine/iab/vast/activity/VastView$B;->j:Z

    if-nez v6, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v9, v0, Lio/bidmachine/iab/vast/activity/e;->p:La7/g;

    invoke-static {v6}, Lv6/o;->g(Landroid/content/Context;)Z

    move-result v10

    const-string v11, "width"

    invoke-virtual {v9, v11}, La7/q;->j(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_4

    invoke-virtual {v9, v11}, La7/q;->j(Ljava/lang/String;)I

    move-result v11

    int-to-float v11, v11

    goto :goto_3

    :cond_4
    if-eqz v10, :cond_5

    const/high16 v11, 0x44360000    # 728.0f

    goto :goto_3

    :cond_5
    const/high16 v11, 0x43a00000    # 320.0f

    :goto_3
    invoke-static {v11, v6}, Lv6/o;->f(FLandroid/content/Context;)I

    move-result v11

    const-string v12, "height"

    invoke-virtual {v9, v12}, La7/q;->j(Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_6

    invoke-virtual {v9, v12}, La7/q;->j(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    goto :goto_4

    :cond_6
    if-eqz v10, :cond_7

    const/high16 v10, 0x42b40000    # 90.0f

    goto :goto_4

    :cond_7
    const/high16 v10, 0x42480000    # 50.0f

    :goto_4
    invoke-static {v10, v6}, Lv6/o;->f(FLandroid/content/Context;)I

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

    iget-object v10, v0, Lio/bidmachine/iab/vast/activity/e;->f0:Lm1/u;

    invoke-virtual {v13, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v10, v0, Lio/bidmachine/iab/vast/activity/e;->h0:Lcom/appodeal/consent/form/i;

    invoke-virtual {v13, v10}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v10, v0, Lio/bidmachine/iab/vast/activity/e;->g0:Lm1/w;

    invoke-virtual {v13, v10}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v9}, La7/g;->H()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-static {v9}, Lu6/p;->f(Ljava/lang/String;)Ljava/lang/String;

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

    iput-object v3, v0, Lio/bidmachine/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v9, v0, Lio/bidmachine/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v2, Lv6/j;->g:Ljava/lang/String;

    const-string v10, "inline"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    sget-object v7, Lv6/a;->j:Lv6/j;

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

    iget-object v8, v2, Lv6/j;->e:Ljava/lang/Integer;

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v10, :cond_b

    invoke-virtual {v3, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v8, v0, Lio/bidmachine/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v3, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    :cond_b
    invoke-virtual {v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lio/bidmachine/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v8, 0x1

    invoke-virtual {v3, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    :cond_c
    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v2, Lv6/j;->f:Ljava/lang/Integer;

    const/16 v8, 0x30

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v8, :cond_e

    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lio/bidmachine/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    :cond_e
    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lio/bidmachine/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    :cond_f
    sget-object v4, Lv6/a;->i:Lv6/j;

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v7, v4

    :goto_7
    if-eqz v1, :cond_10

    iget-object v1, v1, La7/e;->f:Lv6/j;

    invoke-virtual {v7, v1}, Lv6/j;->e(Lv6/j;)Lv6/j;

    move-result-object v7

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Lio/bidmachine/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v1, v4}, Lv6/j;->b(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1, v6}, Lv6/j;->a(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v7, v6}, Lv6/j;->c(Landroid/widget/RelativeLayout$LayoutParams;)V

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Lv6/j;->g()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Lv6/j;->b(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lv6/j;->a(Landroid/content/Context;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lio/bidmachine/iab/vast/activity/e;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lw6/a;->a:Lw6/a;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Track Banner Event: %s"

    iget-object v4, v0, Lio/bidmachine/iab/vast/activity/e;->a:Ljava/lang/String;

    invoke-static {v4, v3, v2}, Lw6/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lio/bidmachine/iab/vast/activity/e;->p:La7/g;

    if-eqz v2, :cond_11

    iget-object v2, v2, La7/g;->i:Ljava/util/EnumMap;

    invoke-virtual {v0, v2, v1}, Lio/bidmachine/iab/vast/activity/e;->f(Ljava/util/EnumMap;Lw6/a;)V

    :cond_11
    return-void

    :cond_12
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
