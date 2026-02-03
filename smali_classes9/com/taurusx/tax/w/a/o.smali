.class public Lcom/taurusx/tax/w/a/o;
.super Lcom/taurusx/tax/w/a/y;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/w/a/o$q;,
        Lcom/taurusx/tax/w/a/o$d;
    }
.end annotation


# static fields
.field public static final r0:I = 0x122

.field public static final s0:I = 0x122

.field public static final t0:I = 0x1


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/LinearLayout;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Lcom/taurusx/tax/w/s/z;

.field public P:Lcom/taurusx/tax/w/s/a;

.field public Q:J

.field public R:Lcom/iab/omid/library/taurusx/adsession/AdSession;

.field public S:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

.field public T:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:J

.field public Z:J

.field public a0:I

.field public b:Landroid/widget/TextView;

.field public b0:Landroid/os/Handler;

.field public c0:Landroid/animation/ValueAnimator;

.field public d:Landroid/widget/TextView;

.field public d0:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

.field public e:Landroid/widget/RelativeLayout;

.field public e0:Z

.field public f:Landroid/view/ViewGroup;

.field public f0:Z

.field public g:Lcom/taurusx/tax/vast/VastConfig;

.field public g0:Z

.field public h:Landroid/widget/ImageView;

.field public h0:Z

.field public i:Landroid/view/View;

.field public i0:J

.field public j:Landroid/widget/TextView;

.field public j0:Z

.field public k:Lcom/taurusx/tax/t/z;

.field public k0:Z

.field public l:Lcom/taurusx/tax/ui/TaxMediaView;

.field public l0:J

.field public m:Lcom/taurusx/tax/w/a/t;

.field public m0:Z

.field public n0:Landroid/view/View$OnLayoutChangeListener;

.field public o0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Landroid/view/View;

.field public p0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Landroid/widget/RelativeLayout;

.field public q0:Landroid/view/View$OnTouchListener;

.field public r:Landroidx/cardview/widget/CardView;

.field public t:Z

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/view/ViewGroup;

.field public x:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taurusx/tax/w/c/y;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/a/y;-><init>(Ljava/lang/String;Lcom/taurusx/tax/w/c/y;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->t:Z

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->I:Z

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->J:Z

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->K:Z

    new-instance p2, Lcom/taurusx/tax/w/s/z;

    invoke-direct {p2}, Lcom/taurusx/tax/w/s/z;-><init>()V

    iput-object p2, p0, Lcom/taurusx/tax/w/a/o;->O:Lcom/taurusx/tax/w/s/z;

    new-instance p2, Lcom/taurusx/tax/w/s/a;

    invoke-direct {p2}, Lcom/taurusx/tax/w/s/a;-><init>()V

    iput-object p2, p0, Lcom/taurusx/tax/w/a/o;->P:Lcom/taurusx/tax/w/s/a;

    sget-object p2, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PRE_ROLL:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    iput-object p2, p0, Lcom/taurusx/tax/w/a/o;->d0:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/taurusx/tax/w/a/o;->i0:J

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->j0:Z

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->k0:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/taurusx/tax/w/a/o;->l0:J

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->m0:Z

    new-instance p2, Lcom/taurusx/tax/w/a/o$x;

    invoke-direct {p2, p0}, Lcom/taurusx/tax/w/a/o$x;-><init>(Lcom/taurusx/tax/w/a/o;)V

    iput-object p2, p0, Lcom/taurusx/tax/w/a/o;->n0:Landroid/view/View$OnLayoutChangeListener;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/taurusx/tax/w/a/o;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/taurusx/tax/w/a/o;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/taurusx/tax/w/a/o$s;

    invoke-direct {p1, p0}, Lcom/taurusx/tax/w/a/o$s;-><init>(Lcom/taurusx/tax/w/a/o;)V

    iput-object p1, p0, Lcom/taurusx/tax/w/a/o;->q0:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static synthetic A(Lcom/taurusx/tax/w/a/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/w/a/o;->I:Z

    return p0
.end method

.method public static synthetic B(Lcom/taurusx/tax/w/a/o;)I
    .locals 0

    iget p0, p0, Lcom/taurusx/tax/w/a/o;->G:I

    return p0
.end method

.method public static synthetic C(Lcom/taurusx/tax/w/a/o;)I
    .locals 2

    iget v0, p0, Lcom/taurusx/tax/w/a/o;->G:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/taurusx/tax/w/a/o;->G:I

    return v0
.end method

.method public static synthetic D(Lcom/taurusx/tax/w/a/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/w/a/o;->g()V

    return-void
.end method

.method public static synthetic E(Lcom/taurusx/tax/w/a/o;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->b0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic F(Lcom/taurusx/tax/w/a/o;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->n0:Landroid/view/View$OnLayoutChangeListener;

    return-object p0
.end method

.method public static synthetic G(Lcom/taurusx/tax/w/a/o;)I
    .locals 0

    iget p0, p0, Lcom/taurusx/tax/w/a/o;->a0:I

    return p0
.end method

.method public static synthetic H(Lcom/taurusx/tax/w/a/o;)I
    .locals 2

    iget v0, p0, Lcom/taurusx/tax/w/a/o;->a0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/taurusx/tax/w/a/o;->a0:I

    return v0
.end method

.method public static synthetic I(Lcom/taurusx/tax/w/a/o;)J
    .locals 2

    iget-wide v0, p0, Lcom/taurusx/tax/w/a/o;->Y:J

    return-wide v0
.end method

.method public static synthetic J(Lcom/taurusx/tax/w/a/o;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic K(Lcom/taurusx/tax/w/a/o;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->p:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic L(Lcom/taurusx/tax/w/a/o;)J
    .locals 2

    iget-wide v0, p0, Lcom/taurusx/tax/w/a/o;->Z:J

    return-wide v0
.end method

.method public static synthetic M(Lcom/taurusx/tax/w/a/o;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic N(Lcom/taurusx/tax/w/a/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/w/a/o;->o()V

    return-void
.end method

.method public static synthetic O(Lcom/taurusx/tax/w/a/o;)J
    .locals 2

    iget-wide v0, p0, Lcom/taurusx/tax/w/a/o;->l0:J

    return-wide v0
.end method

.method public static synthetic P(Lcom/taurusx/tax/w/a/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/w/a/o;->m0:Z

    return p0
.end method

.method public static synthetic Q(Lcom/taurusx/tax/w/a/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/w/a/o;->x()V

    return-void
.end method

.method public static synthetic R(Lcom/taurusx/tax/w/a/o;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic S(Lcom/taurusx/tax/w/a/o;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic a(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->T:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p0
.end method

.method public static synthetic a(Lcom/taurusx/tax/w/a/o;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/a/o;->y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/taurusx/tax/w/a/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->J:Z

    return p1
.end method

.method public static synthetic b(Lcom/taurusx/tax/w/a/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/a/t;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->m:Lcom/taurusx/tax/w/a/t;

    return-object p0
.end method

.method public static synthetic c(Lcom/taurusx/tax/w/a/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->U:Z

    return p1
.end method

.method public static synthetic d(Lcom/taurusx/tax/w/a/o;)I
    .locals 0

    iget p0, p0, Lcom/taurusx/tax/w/a/o;->E:I

    return p0
.end method

.method public static synthetic e(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->S:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    return-object p0
.end method

.method public static synthetic f(Lcom/taurusx/tax/w/a/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/w/a/o;->p()V

    return-void
.end method

.method private g()V
    .locals 5

    const-string v0, "taurusx"

    const-string v1, "onImpression"

    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "native"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/taurusx/tax/w/a/o;->s()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    invoke-direct {p0, v3, v0}, Lcom/taurusx/tax/w/a/o;->w(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    iget-object v3, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    invoke-direct {p0, v3, v0}, Lcom/taurusx/tax/w/a/o;->z(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v3, "html"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->y()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, Lcom/taurusx/tax/w/a/o;->k()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v4, "link"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->y()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-direct {p0}, Lcom/taurusx/tax/w/a/o;->k()V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/taurusx/tax/w/a/o;->l()V

    invoke-direct {p0}, Lcom/taurusx/tax/w/a/o;->v()V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdImpression()V

    :cond_4
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    new-instance v0, Lcom/taurusx/tax/w/a/o$t;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/a/o$t;-><init>(Lcom/taurusx/tax/w/a/o;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public static synthetic g(Lcom/taurusx/tax/w/a/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/w/a/o;->K:Z

    return p0
.end method

.method public static synthetic h(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/z;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->O:Lcom/taurusx/tax/w/s/z;

    return-object p0
.end method

.method private h()V
    .locals 12

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v6, "#FF00C4C1"

    const-string v7, "#FF790DFF"

    const-string v1, "#FFEC3A48"

    const-string v2, "#FFFF5D1D"

    const-string v3, "#FFEDC900"

    const-string v4, "#FF81A700"

    const-string v5, "#FF155DFF"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/taurusx/tax/w/a/o;->n()Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    move-result-object v1

    iget-object v3, p0, Lcom/taurusx/tax/w/a/o;->p:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PRE_ROLL:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    if-ne v1, v3, :cond_1

    invoke-static {v4}, Lb/a;->e(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    const-string v5, "#80000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x64

    invoke-static {v5, v6}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v5, p0, Lcom/taurusx/tax/w/a/o;->p:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v3, p0, Lcom/taurusx/tax/w/a/o;->A:Landroid/widget/TextView;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-static {v5}, Lb/a;->e(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v6, p0, Lcom/taurusx/tax/w/a/o;->A:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v3, p0, Lcom/taurusx/tax/w/a/o;->d:Landroid/widget/TextView;

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eqz v3, :cond_4

    invoke-static {v4}, Lb/a;->e(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v9, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PLAY_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    if-ne v1, v9, :cond_3

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;I)I

    move-result v9

    int-to-float v9, v9

    const/16 v10, 0x8

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v11, v10, v4

    aput v11, v10, v5

    aput v11, v10, v6

    aput v11, v10, v8

    const/4 v11, 0x4

    aput v9, v10, v11

    aput v9, v10, v7

    const/4 v11, 0x6

    aput v9, v10, v11

    aput v9, v10, v2

    invoke-virtual {v3, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_0
    iget-object v2, p0, Lcom/taurusx/tax/w/a/o;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v2, p0, Lcom/taurusx/tax/w/a/o;->x:Landroid/view/View;

    if-eqz v2, :cond_7

    sget-object v3, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PRE_ROLL:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    if-ne v1, v3, :cond_5

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v0, v2, v8, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    new-array v2, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v2, v4

    aput-object v0, v2, v5

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x1020000

    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v1, 0x102000d

    invoke-virtual {v0, v5, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->x:Landroid/view/View;

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    sget-object v3, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PLAY_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    if-eq v1, v3, :cond_6

    sget-object v3, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PAUSE_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    if-ne v1, v3, :cond_7

    :cond_6
    check-cast v2, Lcom/taurusx/tax/ui/CircularProgressBar;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/taurusx/tax/ui/CircularProgressBar;->setProgressBarColor(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic i(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/t/z;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->k:Lcom/taurusx/tax/t/z;

    return-object p0
.end method

.method private i()V
    .locals 3

    const/4 v0, -0x1

    const/16 v1, 0xd

    invoke-static {v0, v0, v1}, Lb/a;->h(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/taurusx/tax/w/a/o;->k:Lcom/taurusx/tax/t/z;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->k:Lcom/taurusx/tax/t/z;

    new-instance v1, Lcom/taurusx/tax/w/a/o$c;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/w/a/o$c;-><init>(Lcom/taurusx/tax/w/a/o;)V

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/t/z;->setWebViewListener(Lcom/taurusx/tax/t/z$z;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->k:Lcom/taurusx/tax/t/z;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/t/z;->loadHtmlResponse(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v1, "link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->k:Lcom/taurusx/tax/t/z;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/taurusx/tax/w/a/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    return-object p0
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->R:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/taurusx/tax/w/a/o$o;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/a/o$o;-><init>(Lcom/taurusx/tax/w/a/o;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lcom/taurusx/tax/w/a/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/w/a/o;->W:Z

    return p0
.end method

.method private l()V
    .locals 11

    iget-boolean v0, p0, Lcom/taurusx/tax/w/a/o;->L:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->g:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastConfig;->getImpressionTrackers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/vast/VastTracker;

    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad-imp"

    invoke-static {v1, v0, v2}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v1, "link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "html_imp_load"

    :try_start_0
    iget-boolean v1, p0, Lcom/taurusx/tax/w/a/o;->k0:Z

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-static {v0}, Lcom/taurusx/tax/w/s/c;->z(Lcom/taurusx/tax/w/c/y$z;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const-string v5, "IMP"

    invoke-static/range {v3 .. v10}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taurusx/tax/w/a/o;->L:Z

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    const-string v2, "IMP"

    invoke-virtual {v0, v2, v1}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic l(Lcom/taurusx/tax/w/a/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/w/a/o;->k0:Z

    return p0
.end method

.method public static synthetic m(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->R:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-object p0
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->y()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/taurusx/tax/o/g0;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/taurusx/tax/o/g0;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->k:Lcom/taurusx/tax/t/z;

    return-void
.end method

.method public static synthetic n(Lcom/taurusx/tax/w/a/o;)J
    .locals 2

    iget-wide v0, p0, Lcom/taurusx/tax/w/a/o;->i0:J

    return-wide v0
.end method

.method public static synthetic n(Lcom/taurusx/tax/w/a/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->I:Z

    return p1
.end method

.method public static synthetic o(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/ui/TaxMediaView;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    return-object p0
.end method

.method private o()V
    .locals 6

    invoke-virtual {p0}, Lcom/taurusx/tax/w/a/o;->n()Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const-string v1, "taurusx"

    const-string v4, "Unsupported InstreamTypes"

    invoke-static {v1, v4}, Lcom/taurusx/tax/log/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/taurusx/tax/w/a/o;->a()Lcom/taurusx/tax/w/a/o$d;

    move-result-object v1

    iget-object v4, v1, Lcom/taurusx/tax/w/a/o$d;->z:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v1, Lcom/taurusx/tax/w/a/o$d;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/taurusx/tax/R$layout;->instream_layout_detail_play_overlay_simple:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/taurusx/tax/R$layout;->instream_layout_detail_play_overlay:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/taurusx/tax/R$layout;->instream_layout_detail_pause_overlay:I

    goto :goto_0

    :cond_3
    sget v1, Lcom/taurusx/tax/R$layout;->instream_layout_detail_preroll:I

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/taurusx/tax/w/a/o;->l0:J

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/taurusx/tax/w/a/o;->f:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->f:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/taurusx/tax/w/a/o;->n0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    sget v4, Lcom/taurusx/tax/R$id;->tax_mediaview:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/ui/TaxMediaView;

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->webview:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->image:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->progressbar:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->x:Landroid/view/View;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->skip_ll:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->skip_ll_click:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->icon_view:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->r:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->icon_img:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->title:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->body:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->cta:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->rl_title:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->icon_text:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->ll_info:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->B:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v4, "vast"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1, v3}, Lcom/taurusx/tax/ui/TaxMediaView;->setIsAutoPlay(Z)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v4, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    iget-object v5, p0, Lcom/taurusx/tax/w/a/o;->g:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v1, v4, v5}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/vast/VastConfig;)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-boolean v4, p0, Lcom/taurusx/tax/w/a/o;->t:Z

    invoke-virtual {v1, v4}, Lcom/taurusx/tax/ui/TaxMediaView;->setMute(Z)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/ui/TaxMediaView;->setmEnableAutoOrientation(Z)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v2, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/ui/TaxMediaView;->setTaxCustomEvent(Lcom/taurusx/tax/w/s/s;)V

    sget-object v1, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PLAY_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setAdContainerView(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setAdContainerView(Landroid/view/ViewGroup;)V

    :goto_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    new-instance v1, Lcom/taurusx/tax/w/a/o$z;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/w/a/o$z;-><init>(Lcom/taurusx/tax/w/a/o;)V

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setOnPlayerListener(Lcom/taurusx/tax/ui/TaxMediaView$g;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->r:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v1, "native"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->r:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v1, "link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->N()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_9
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->i:Landroid/view/View;

    new-instance v1, Lbb/f;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lbb/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/taurusx/tax/w/a/o;->r()V

    invoke-direct {p0}, Lcom/taurusx/tax/w/a/o;->h()V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    sget v1, Lcom/taurusx/tax/R$id;->tax_privacy_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/taurusx/tax/w/a/o$w;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/w/a/o$w;-><init>(Lcom/taurusx/tax/w/a/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z$z;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    const-string v0, ""

    :goto_3
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    sget v2, Lcom/taurusx/tax/R$id;->ado_iv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v2, Lcom/taurusx/tax/w/a/o$y;

    invoke-direct {v2, p0, v0}, Lcom/taurusx/tax/w/a/o$y;-><init>(Lcom/taurusx/tax/w/a/o;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public static synthetic o(Lcom/taurusx/tax/w/a/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->k0:Z

    return p1
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->y()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/taurusx/tax/t/w;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/taurusx/tax/t/w;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->k:Lcom/taurusx/tax/t/z;

    return-void
.end method

.method public static synthetic p(Lcom/taurusx/tax/w/a/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/w/a/o;->V:Z

    return p0
.end method

.method public static synthetic q(Lcom/taurusx/tax/w/a/o;)I
    .locals 0

    iget p0, p0, Lcom/taurusx/tax/w/a/o;->F:I

    return p0
.end method

.method public static synthetic r(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/a;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->P:Lcom/taurusx/tax/w/s/a;

    return-object p0
.end method

.method private r()V
    .locals 6

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->p:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/taurusx/tax/w/a/o;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0}, Lcom/taurusx/tax/w/a/o;->n()Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    move-result-object v2

    sget-object v3, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PLAY_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->r()F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->r()F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->N()F

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->k()F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->k()F

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->K()F

    move-result v2

    :goto_0
    new-instance v3, Ljava/math/BigDecimal;

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taurusx/tax/w/a/o;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public static synthetic s(Lcom/taurusx/tax/w/a/o;)J
    .locals 2

    iget-wide v0, p0, Lcom/taurusx/tax/w/a/o;->Q:J

    return-wide v0
.end method

.method private s()V
    .locals 1

    new-instance v0, Lcom/taurusx/tax/w/a/o$i;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/a/o$i;-><init>(Lcom/taurusx/tax/w/a/o;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic s(Lcom/taurusx/tax/w/a/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->W:Z

    return p1
.end method

.method public static synthetic t(Lcom/taurusx/tax/w/a/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/w/a/o;->j0:Z

    return p0
.end method

.method public static synthetic t(Lcom/taurusx/tax/w/a/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->H:Z

    return p1
.end method

.method public static synthetic u(Lcom/taurusx/tax/w/a/o;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private v()V
    .locals 11

    iget-boolean v0, p0, Lcom/taurusx/tax/w/a/o;->M:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->c()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "ad-bill"

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v1, "link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "html_imp_load"

    :try_start_0
    iget-boolean v1, p0, Lcom/taurusx/tax/w/a/o;->k0:Z

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const-string v5, "BILL"

    invoke-static/range {v3 .. v10}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taurusx/tax/w/a/o;->M:Z

    :cond_2
    return-void
.end method

.method public static synthetic v(Lcom/taurusx/tax/w/a/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/w/a/o;->U:Z

    return p0
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/a/o;J)J
    .locals 0

    iput-wide p1, p0, Lcom/taurusx/tax/w/a/o;->i0:J

    return-wide p1
.end method

.method public static w(Landroid/view/View;)Landroid/app/Activity;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Activity;

    return-object v1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/taurusx/tax/w/a/o;->w(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method private w(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, p2}, Lcom/taurusx/tax/w/a/o;->w(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private w(Lcom/taurusx/tax/w/a/o$d;)V
    .locals 4

    iget-object v0, p1, Lcom/taurusx/tax/w/a/o$d;->z:Ljava/lang/String;

    iget-object v1, p1, Lcom/taurusx/tax/w/a/o$d;->y:Ljava/lang/String;

    iget-object p1, p1, Lcom/taurusx/tax/w/a/o$d;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/taurusx/tax/w/a/o;->d:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->f:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/taurusx/tax/g/k0;->z(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    sget v0, Lcom/taurusx/tax/R$id;->rt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0x15

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/a/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/w/a/o;->m()V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/a/o;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/a/o;->z(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/a/o;Lcom/taurusx/tax/w/a/o$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/a/o;->w(Lcom/taurusx/tax/w/a/o$d;)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/a/o;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/a/o;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    return-void
.end method

.method private w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 3

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/taurusx/tax/w/s/s;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/a/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->K:Z

    return p1
.end method

.method private x()V
    .locals 7

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/taurusx/tax/w/a/o;->n()Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    move-result-object v0

    sget-object v1, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PLAY_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    const-string v2, "link"

    const-string v3, "html"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setIsAutoPlay(Z)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->e()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v4, "native"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->m:Lcom/taurusx/tax/w/a/t;

    invoke-interface {v0}, Lcom/taurusx/tax/w/a/t;->onPlayStart()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/taurusx/tax/w/a/o;->i()V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->m:Lcom/taurusx/tax/w/a/t;

    invoke-interface {v0}, Lcom/taurusx/tax/w/a/t;->onPlayStart()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/taurusx/tax/w/a/o;->i()V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->m:Lcom/taurusx/tax/w/a/t;

    invoke-interface {v0}, Lcom/taurusx/tax/w/a/t;->onPlayStart()V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->b0:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/taurusx/tax/w/a/o;->n()Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    const/16 v5, 0x64

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-wide v0, p0, Lcom/taurusx/tax/w/a/o;->Y:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_8

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->i:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->p:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->x:Landroid/view/View;

    check-cast v0, Lcom/taurusx/tax/ui/CircularProgressBar;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/CircularProgressBar;->setProgressMax(F)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->x:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    filled-new-array {v6, v5}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/w/a/o;->c0:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/taurusx/tax/w/a/o;->Y:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->c0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/taurusx/tax/w/a/o$b;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/w/a/o$b;-><init>(Lcom/taurusx/tax/w/a/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_9
    iget-wide v0, p0, Lcom/taurusx/tax/w/a/o;->Y:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_b

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->i:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->p:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->x:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    filled-new-array {v6, v5}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/w/a/o;->c0:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/taurusx/tax/w/a/o;->Y:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->c0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/taurusx/tax/w/a/o$j;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/w/a/o$j;-><init>(Lcom/taurusx/tax/w/a/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_c
    :goto_1
    return-void
.end method

.method public static synthetic x(Lcom/taurusx/tax/w/a/o;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/w/a/o;->J:Z

    return p0
.end method

.method public static synthetic y(Lcom/taurusx/tax/w/a/o;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->x:Landroid/view/View;

    return-object p0
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->m0:Z

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/taurusx/tax/w/a/o;->l0:J

    sub-long/2addr v2, v4

    const-string v4, "instream"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/taurusx/tax/w/s/s;->z(JLjava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v2, "vast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/taurusx/tax/w/a/o;->j0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-eqz v0, :cond_2

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->j0:Z

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->g:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    iget-wide v4, p0, Lcom/taurusx/tax/w/a/o;->i0:J

    invoke-virtual {v3, v0, v4, v5, v1}, Lcom/taurusx/tax/w/s/s;->z(Ljava/lang/String;JZ)V

    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->m()V

    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->x()I

    move-result v0

    if-ne v0, p1, :cond_7

    iget-boolean v0, p0, Lcom/taurusx/tax/w/a/o;->e0:Z

    if-nez v0, :cond_4

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->e0:Z

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v0

    const/16 v1, 0x19

    invoke-direct {p0, v1, v0}, Lcom/taurusx/tax/w/a/o;->z(II)V

    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/a/o;->z(I)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->T:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->R:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1, v3}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    :cond_4
    iget-boolean v0, p0, Lcom/taurusx/tax/w/a/o;->f0:Z

    if-nez v0, :cond_5

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->f0:Z

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v0

    const/16 v1, 0x32

    invoke-direct {p0, v1, v0}, Lcom/taurusx/tax/w/a/o;->z(II)V

    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/a/o;->z(I)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->T:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->R:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1, v3}, Lcom/taurusx/tax/s/z;->c(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    :cond_5
    iget-boolean v0, p0, Lcom/taurusx/tax/w/a/o;->g0:Z

    if-nez v0, :cond_6

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->g0:Z

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v0

    const/16 v1, 0x4b

    invoke-direct {p0, v1, v0}, Lcom/taurusx/tax/w/a/o;->z(II)V

    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/a/o;->z(I)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->T:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->R:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1, v3}, Lcom/taurusx/tax/s/z;->a(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    :cond_6
    iget-boolean v0, p0, Lcom/taurusx/tax/w/a/o;->h0:Z

    if-nez v0, :cond_7

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->h0:Z

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result p1

    const/16 v0, 0x64

    invoke-direct {p0, v0, p1}, Lcom/taurusx/tax/w/a/o;->z(II)V

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/a/o;->z(I)V

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->T:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->R:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {p1, v0, v1}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->T:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {p1, v0}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/s/s;)V

    :cond_7
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->m:Lcom/taurusx/tax/w/a/t;

    if-eqz p1, :cond_9

    iget-boolean v0, p0, Lcom/taurusx/tax/w/a/o;->I:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/taurusx/tax/w/a/o;->K:Z

    if-nez v0, :cond_8

    invoke-interface {p1}, Lcom/taurusx/tax/w/a/t;->onPlayFailed()V

    :cond_8
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->m:Lcom/taurusx/tax/w/a/t;

    invoke-interface {p1}, Lcom/taurusx/tax/w/a/t;->onSkip()V

    :cond_9
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->b0:Landroid/os/Handler;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method private y(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->R:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, p1, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/ViewGroup;Lcom/taurusx/tax/w/s/s;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->R:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, p2, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/View;Lcom/taurusx/tax/w/s/s;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private y(Lcom/taurusx/tax/w/a/o$d;)V
    .locals 8

    iget-object v0, p1, Lcom/taurusx/tax/w/a/o$d;->z:Ljava/lang/String;

    iget-object v1, p1, Lcom/taurusx/tax/w/a/o$d;->w:Ljava/lang/String;

    iget-object v2, p1, Lcom/taurusx/tax/w/a/o$d;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/taurusx/tax/w/a/o$d;->c:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/taurusx/tax/w/a/o$d;->o:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/taurusx/tax/w/a/o;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v6, p0, Lcom/taurusx/tax/w/a/o;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/taurusx/tax/w/a/o;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v6, -0x2

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v6, p0, Lcom/taurusx/tax/w/a/o;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x8

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/taurusx/tax/w/a/o;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/taurusx/tax/w/a/o;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/taurusx/tax/w/a/o;->h:Landroid/widget/ImageView;

    new-instance v7, Lcom/taurusx/tax/w/a/o$h;

    invoke-direct {v7, p0, v0}, Lcom/taurusx/tax/w/a/o$h;-><init>(Lcom/taurusx/tax/w/a/o;Ljava/lang/String;)V

    invoke-static {v5, v1, v7}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taurusx/tax/g/p$o;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/w/a/o;Lcom/taurusx/tax/w/a/o$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o$d;)V

    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/w/a/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->V:Z

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/o;J)J
    .locals 0

    iput-wide p1, p0, Lcom/taurusx/tax/w/a/o;->Q:J

    return-wide p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/o;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/o;->b0:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/o;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/o;->f:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/o;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/o;->S:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/o;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/o;->R:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/o;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/o;->T:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->g:Lcom/taurusx/tax/vast/VastConfig;

    return-object p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/o;Lcom/taurusx/tax/vast/VastConfig;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/o;->g:Lcom/taurusx/tax/vast/VastConfig;

    return-object p1
.end method

.method private z(I)V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->g:Lcom/taurusx/tax/vast/VastConfig;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->g:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, p1, v1}, Lcom/taurusx/tax/n/y;->z(ILcom/taurusx/tax/vast/VastConfig;)V

    return-void
.end method

.method private z(II)V
    .locals 8

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "totalDuration"

    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p2, 0x19

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    iput-boolean v0, p0, Lcom/taurusx/tax/w/a/o;->e0:Z

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-string v2, "PLAY_25"

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x32

    if-ne p1, p2, :cond_1

    iput-boolean v0, p0, Lcom/taurusx/tax/w/a/o;->f0:Z

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-string v2, "PLAY_50"

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x4b

    if-ne p1, p2, :cond_2

    iput-boolean v0, p0, Lcom/taurusx/tax/w/a/o;->g0:Z

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-string v2, "PLAY_75"

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x64

    if-ne p1, p2, :cond_3

    iput-boolean v0, p0, Lcom/taurusx/tax/w/a/o;->h0:Z

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-string v2, "PLAY_COMPLETE"

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private z(Landroid/view/ViewGroup;)V
    .locals 3

    iget-boolean v0, p0, Lcom/taurusx/tax/w/a/o;->H:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/taurusx/tax/w/a/o$n;

    invoke-direct {v0, p0, p1}, Lcom/taurusx/tax/w/a/o$n;-><init>(Lcom/taurusx/tax/w/a/o;Landroid/view/ViewGroup;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/g/m;->z(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private z(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/taurusx/tax/w/a/o$v;

    invoke-direct {v0, p0, p1, p2}, Lcom/taurusx/tax/w/a/o$v;-><init>(Lcom/taurusx/tax/w/a/o;Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private z(Lcom/taurusx/tax/w/a/o$d;)V
    .locals 8

    iget-object v0, p1, Lcom/taurusx/tax/w/a/o$d;->z:Ljava/lang/String;

    iget-object v1, p1, Lcom/taurusx/tax/w/a/o$d;->w:Ljava/lang/String;

    iget-object v2, p1, Lcom/taurusx/tax/w/a/o$d;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/taurusx/tax/w/a/o$d;->c:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/taurusx/tax/w/a/o$d;->o:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/taurusx/tax/w/a/o;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v6, p0, Lcom/taurusx/tax/w/a/o;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/taurusx/tax/w/a/o;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v6, -0x2

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v6, p0, Lcom/taurusx/tax/w/a/o;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x8

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/taurusx/tax/w/a/o;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/taurusx/tax/w/a/o;->r:Landroidx/cardview/widget/CardView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/taurusx/tax/w/a/o;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/taurusx/tax/w/a/o;->h:Landroid/widget/ImageView;

    new-instance v7, Lcom/taurusx/tax/w/a/o$r;

    invoke-direct {v7, p0, v0}, Lcom/taurusx/tax/w/a/o$r;-><init>(Lcom/taurusx/tax/w/a/o;Ljava/lang/String;)V

    invoke-static {v5, v1, v7}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taurusx/tax/g/p$o;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->r:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/o;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/a/o;->z(I)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/o;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/a/o;->z(II)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/o;Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/a/o;->y(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/o;Lcom/taurusx/tax/w/a/o$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/a/o;->y(Lcom/taurusx/tax/w/a/o$d;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/o;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/o;Ljava/util/ArrayList;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/w/a/o;->z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    return-void
.end method

.method private z(Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/c/y;)V
    .locals 12

    const-string v0, "taurusx"

    const-string v1, "TaxInstreamImp parseAdm"

    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/taurusx/tax/w/a/o;->n()Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x60

    iput v2, p0, Lcom/taurusx/tax/w/a/o;->E:I

    iput v2, p0, Lcom/taurusx/tax/w/a/o;->F:I

    goto :goto_0

    :cond_1
    const/16 v2, 0xc1

    iput v2, p0, Lcom/taurusx/tax/w/a/o;->E:I

    iput v2, p0, Lcom/taurusx/tax/w/a/o;->F:I

    goto :goto_0

    :cond_2
    const/16 v2, 0x122

    iput v2, p0, Lcom/taurusx/tax/w/a/o;->E:I

    iput v2, p0, Lcom/taurusx/tax/w/a/o;->F:I

    :goto_0
    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->h()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/taurusx/tax/w/a/o;->Y:J

    invoke-virtual {p2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->u()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/taurusx/tax/w/a/o;->Z:J

    :cond_3
    iget-object v2, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v5, "vast"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Lcom/taurusx/tax/w/s/s;->z(I)V

    :cond_4
    new-instance v2, Lcom/taurusx/tax/vast/VastManager;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4, p2}, Lcom/taurusx/tax/vast/VastManager;-><init>(Landroid/content/Context;ZLcom/taurusx/tax/w/c/y;)V

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/taurusx/tax/w/a/o$f;

    invoke-direct {p2, p0, v0, v1}, Lcom/taurusx/tax/w/a/o$f;-><init>(Lcom/taurusx/tax/w/a/o;J)V

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, p1, p2, v0}, Lcom/taurusx/tax/vast/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/taurusx/tax/vast/VastManager$VastManagerListener;Landroid/content/Context;)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v2, "native"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "f_d1d8b624"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/w/a/o;->C:Ljava/lang/String;

    const-string p1, "f_154c3415"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/w/a/o;->D:Ljava/lang/String;

    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Lcom/taurusx/tax/w/s/s;->z(I)V

    :cond_6
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->C:Ljava/lang/String;

    new-instance p2, Lcom/taurusx/tax/w/a/o$e;

    invoke-direct {p2, p0, v0, v1}, Lcom/taurusx/tax/w/a/o$e;-><init>(Lcom/taurusx/tax/w/a/o;J)V

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taurusx/tax/g/p$o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v3, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-eqz v3, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long v5, p1, v0

    sget-object p1, Lcom/taurusx/tax/w/w;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/w;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v8

    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x1

    const-wide/16 v10, 0x0

    const/4 v4, 0x2

    invoke-virtual/range {v3 .. v11}, Lcom/taurusx/tax/w/s/s;->z(IJIILjava/lang/String;J)V

    :cond_7
    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz p1, :cond_d

    sget-object p2, Lcom/taurusx/tax/w/w;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/w;

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string p2, "html"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/taurusx/tax/w/a/o;->n()Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    move-result-object p1

    sget-object p2, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PLAY_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz p1, :cond_d

    sget-object p2, Lcom/taurusx/tax/w/w;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/w;

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    return-void

    :cond_9
    new-instance p1, Lcom/taurusx/tax/w/a/o$k;

    invoke-direct {p1, p0}, Lcom/taurusx/tax/w/a/o$k;-><init>(Lcom/taurusx/tax/w/a/o;)V

    invoke-static {p1}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string p2, "link"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/taurusx/tax/w/a/o;->n()Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    move-result-object p1

    sget-object p2, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PLAY_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz p1, :cond_d

    sget-object p2, Lcom/taurusx/tax/w/w;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/w;

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    return-void

    :cond_b
    new-instance p1, Lcom/taurusx/tax/w/a/o$u;

    invoke-direct {p1, p0}, Lcom/taurusx/tax/w/a/o$u;-><init>(Lcom/taurusx/tax/w/a/o;)V

    invoke-static {p1}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz p1, :cond_d

    sget-object p2, Lcom/taurusx/tax/w/w;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/w;

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    :cond_d
    :goto_1
    return-void
.end method

.method private z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 3

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/taurusx/tax/w/s/s;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taurusx/tax/w/s/z;",
            "Lcom/taurusx/tax/w/s/a;",
            ")V"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->N:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/taurusx/tax/w/c/y$z;->s()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p3, p0, Lcom/taurusx/tax/w/a/o;->g:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/taurusx/tax/vast/VastConfig;->getClickTrackers()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/vast/VastTracker;

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p1, p2}, Lcom/taurusx/tax/g/e;->z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/s/z;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "ad-click"

    invoke-static {p3, p1, v0}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/taurusx/tax/w/s/c;->z(Lcom/taurusx/tax/w/s/z;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-string v3, "CLICK"

    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->N:Z

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    iget-object p2, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    const-string p3, "CLICK"

    invoke-virtual {p1, p3, p2}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private z(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/taurusx/tax/w/a/o;->E:I

    if-le v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/taurusx/tax/w/a/o;->F:I

    if-gt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v2, p0, Lcom/taurusx/tax/w/a/o;->E:I

    if-le p1, v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v0, p0, Lcom/taurusx/tax/w/a/o;->F:I

    if-gt p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1

    :cond_5
    :goto_1
    const-string p1, "taurusx"

    const-string v0, "view is not visible"

    invoke-static {p1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/o;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/a/o;->z(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/o;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->j0:Z

    return p1
.end method


# virtual methods
.method public a()Lcom/taurusx/tax/w/a/o$d;
    .locals 4

    new-instance v0, Lcom/taurusx/tax/w/a/o$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taurusx/tax/w/a/o$d;-><init>(Lcom/taurusx/tax/w/a/o$f;)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v2, "vast"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/a/o$d;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/a/o$d;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/a/o$d;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/a/o$d;->c:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/taurusx/tax/w/a/o$d;->o:Z

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v3, "native"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v3}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "f_7f967f08"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/taurusx/tax/w/a/o$d;->z:Ljava/lang/String;

    const-string v3, "f_bf43a050"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/taurusx/tax/w/a/o$d;->w:Ljava/lang/String;

    const-string v3, "f_7ecb3c67"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/taurusx/tax/w/a/o$d;->y:Ljava/lang/String;

    const-string v3, "f_414fe92f"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/a/o$d;->c:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/taurusx/tax/w/a/o$d;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v2, "html"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/a/o$d;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/a/o$d;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/a/o$d;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/a/o$d;->c:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/taurusx/tax/w/a/o$d;->o:Z

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v3, "link"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/a/o$d;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/a/o$d;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/a/o$d;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/a/o$d;->c:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/taurusx/tax/w/a/o$d;->o:Z

    :catch_0
    :cond_3
    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-direct {p0, v0, v1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/c/y;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->e()V

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->b0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->c0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->m()V

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->b0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->c0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_2
    return-void
.end method

.method public n()Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->j()I

    move-result v0

    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->int2Type(I)Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->d0:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    return-object v0
.end method

.method public t()V
    .locals 1

    new-instance v0, Lcom/taurusx/tax/w/a/o$g;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/a/o$g;-><init>(Lcom/taurusx/tax/w/a/o;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u()V
    .locals 1

    new-instance v0, Lcom/taurusx/tax/w/a/o$p;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/a/o$p;-><init>(Lcom/taurusx/tax/w/a/o;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Lcom/taurusx/tax/w/a/o$m;

    invoke-direct {v0, p0, p1}, Lcom/taurusx/tax/w/a/o$m;-><init>(Lcom/taurusx/tax/w/a/o;Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/g/f0$z;)V
    .locals 3

    invoke-static {}, Lcom/taurusx/tax/g/l;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/taurusx/tax/ui/TaxWebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/taurusx/tax/g/n0/c;->z()Lcom/taurusx/tax/g/n0/c;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v1, p2, v2}, Lcom/taurusx/tax/g/n0/c;->z(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ad_response_cache_key"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    const-string v1, "ad_pid_key"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p3, :cond_1

    invoke-interface {p3, p1, v0}, Lcom/taurusx/tax/g/f0$z;->z(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public z(Lcom/taurusx/tax/w/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/o;->m:Lcom/taurusx/tax/w/a/t;

    return-void
.end method

.method public z(Lcom/taurusx/tax/w/y;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/taurusx/tax/w/a/y;->z(Lcom/taurusx/tax/w/y;)V

    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->t:Z

    const/16 p1, 0x122

    iput p1, p0, Lcom/taurusx/tax/w/a/o;->E:I

    iput p1, p0, Lcom/taurusx/tax/w/a/o;->F:I

    return-void
.end method

.method public z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-static {p1, v0}, Lcom/taurusx/tax/g/h0;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p2, "deeplink"

    invoke-static {p1, v0, p2}, Lcom/taurusx/tax/g/h0;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "fallback"

    invoke-static {p1, v1, p2}, Lcom/taurusx/tax/g/h0;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Lcom/taurusx/tax/w/a/o$a;

    invoke-direct {v0, p0, p2}, Lcom/taurusx/tax/w/a/o$a;-><init>(Lcom/taurusx/tax/w/a/o;Landroid/view/View;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/taurusx/tax/g/f0;->z(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/taurusx/tax/g/f0$z;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const-string p2, "http"

    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, p3, v0}, Lcom/taurusx/tax/w/a/o;->z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/g/f0$z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v3

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onClick throwable:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TaxBaseImp"

    invoke-static {p2, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
