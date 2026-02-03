.class public Lcom/taurusx/tax/ui/TaurusxH5Activity;
.super Landroid/app/Activity;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final E0:Ljava/lang/String; = "TaurusxH5Activity"

.field public static final F0:Ljava/lang/String; = "cover.png"


# instance fields
.field public A:Z

.field public A0:Z

.field public B:I

.field public B0:Lorg/json/JSONArray;

.field public C:Ljava/lang/String;

.field public C0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public D:Z

.field public D0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public E:Ljava/lang/String;

.field public F:J

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Z

.field public V:J

.field public W:J

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public a:Lcom/taurusx/tax/w/c/y$z;

.field public a0:Z

.field public b:Ljava/lang/String;

.field public b0:Z

.field public c:Landroid/widget/FrameLayout;

.field public c0:Z

.field public d:Ljava/lang/String;

.field public d0:Z

.field public e:Z

.field public e0:Z

.field public f:Lcom/taurusx/tax/w/s/s;

.field public f0:Lcom/taurusx/tax/w/s/z;

.field public g:Lcom/taurusx/tax/w/c/y;

.field public g0:Lcom/taurusx/tax/w/s/a;

.field public h:Z

.field public h0:J

.field public i:Z

.field public i0:Z

.field public j:Z

.field public j0:I

.field public k:J

.field public k0:J

.field public l:F

.field public l0:Lcom/taurusx/tax/w/w;

.field public m:Z

.field public m0:Z

.field public n:I

.field public n0:Z

.field public o:Ljava/lang/String;

.field public o0:Z

.field public p:Lcom/taurusx/tax/w/a/c;

.field public p0:J

.field public q:Ljava/lang/String;

.field public q0:Z

.field public r:I

.field public r0:Z

.field public s:Z

.field public s0:Z

.field public t:Lcom/taurusx/tax/vast/VastConfig;

.field public t0:Z

.field public u:J

.field public u0:Z

.field public v:Lcom/taurusx/tax/w/c/y$w$w;

.field public v0:J

.field public w:Lcom/taurusx/tax/t/z;

.field public w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

.field public x:I

.field public x0:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

.field public y:Landroid/widget/RelativeLayout;

.field public y0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

.field public z:Lcom/taurusx/tax/t/z;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->X:Z

    new-instance v0, Lcom/taurusx/tax/w/s/z;

    invoke-direct {v0}, Lcom/taurusx/tax/w/s/z;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f0:Lcom/taurusx/tax/w/s/z;

    new-instance v0, Lcom/taurusx/tax/w/s/a;

    invoke-direct {v0}, Lcom/taurusx/tax/w/s/a;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g0:Lcom/taurusx/tax/w/s/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->k0:J

    sget-object v2, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l0:Lcom/taurusx/tax/w/w;

    iput-wide v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z0:Z

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->B0:Lorg/json/JSONArray;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic A(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic B(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->X:Z

    return p0
.end method

.method public static synthetic C(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n0:Z

    return p0
.end method

.method public static synthetic D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/a/c;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p:Lcom/taurusx/tax/w/a/c;

    return-object p0
.end method

.method public static synthetic E(Lcom/taurusx/tax/ui/TaurusxH5Activity;)I
    .locals 0

    iget p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j0:I

    return p0
.end method

.method public static synthetic F(Lcom/taurusx/tax/ui/TaurusxH5Activity;)I
    .locals 2

    iget v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j0:I

    return v0
.end method

.method public static synthetic G(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g()V

    return-void
.end method

.method public static synthetic H(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o()V

    return-void
.end method

.method public static synthetic I(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic J(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i:Z

    return p0
.end method

.method public static synthetic K(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J
    .locals 2

    iget-wide v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->u:J

    return-wide v0
.end method

.method public static synthetic L(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

    return-object p0
.end method

.method public static synthetic M(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/c/y$z;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    return-object p0
.end method

.method public static synthetic N(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-object p0
.end method

.method private a()V
    .locals 1

    new-instance v0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;-><init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J
    .locals 2

    iget-wide v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->k0:J

    return-wide v0
.end method

.method private c()V
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v1, Lcom/taurusx/tax/t/w;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/t/w;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z:Lcom/taurusx/tax/t/z;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z:Lcom/taurusx/tax/t/z;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z:Lcom/taurusx/tax/t/z;

    new-instance v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;-><init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z:Lcom/taurusx/tax/t/z;

    new-instance v4, Lcom/taurusx/tax/ui/TaurusxH5Activity$y;

    invoke-direct {v4, p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity$y;-><init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z:Lcom/taurusx/tax/t/z;

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z:Lcom/taurusx/tax/t/z;

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z:Lcom/taurusx/tax/t/z;

    new-instance v3, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;

    invoke-direct {v3, p0, v0, v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;-><init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/taurusx/tax/t/z;->setWebViewListener(Lcom/taurusx/tax/t/z$z;)V

    return-void
.end method

.method private c(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/taurusx/tax/w/s/s;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->e0:Z

    return p0
.end method

.method public static synthetic c(Lcom/taurusx/tax/ui/TaurusxH5Activity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o0:Z

    return p1
.end method

.method public static synthetic d(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y()V

    return-void
.end method

.method private e()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orientation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public static synthetic e(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l()V

    return-void
.end method

.method public static synthetic f(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private f()V
    .locals 14

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->e()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "placementId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isSplash"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taurusx/tax/w/a/n$y;->z()Lcom/taurusx/tax/w/a/n$y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/n$y;->z(Ljava/lang/String;)Lcom/taurusx/tax/w/c/z;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/taurusx/tax/w/a/s$w;->z()Lcom/taurusx/tax/w/a/s$w;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/s$w;->z(Ljava/lang/String;)Lcom/taurusx/tax/w/c/z;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->h0:J

    const/4 v3, 0x1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/z;->k()Lcom/taurusx/tax/w/c/y;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/z;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->Y:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/z;->y()Lcom/taurusx/tax/w/c/y$z;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v0

    const-string v6, "vast"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v0

    const-string v6, "html"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v0

    const-string v6, "native"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v0

    const-string v6, "link"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iput v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z$z;->s()I

    move-result v0

    if-ne v0, v3, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->A0:Z

    :cond_6
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/z;->u()Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/z;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Z

    if-nez v0, :cond_7

    invoke-static {p0}, Lcom/taurusx/tax/g/j0;->w(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Z

    :cond_7
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/z;->p()I

    move-result v0

    if-ne v0, v3, :cond_8

    move v2, v3

    :cond_8
    iput-boolean v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i:Z

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/z;->l()Lcom/taurusx/tax/w/s/s;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/z;->e()Lcom/taurusx/tax/w/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p:Lcom/taurusx/tax/w/a/c;

    iget v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    if-ne v0, v3, :cond_d

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/vast/VastCompanionAdConfig;

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastCompanionAdConfig;->getVastResource()Lcom/taurusx/tax/vast/VastResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastResource;->getHtmlResourceValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C:Ljava/lang/String;

    :cond_9
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iput-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->A:Z

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C:Ljava/lang/String;

    const-string v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C:Ljava/lang/String;

    const-string v2, "mraid.js"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    iput v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->B:I

    goto :goto_5

    :cond_b
    :goto_4
    iput v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->B:I

    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z$z;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->O:Ljava/lang/String;

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z$z;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->P:Ljava/lang/String;

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z$z;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->Q:Ljava/lang/String;

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z$z;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->R:Ljava/lang/String;

    goto :goto_6

    :cond_d
    if-ne v0, v4, :cond_e

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "f_d1d8b624"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->N:Ljava/lang/String;

    const-string v2, "f_bf43a050"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->O:Ljava/lang/String;

    const-string v2, "f_7f967f08"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->P:Ljava/lang/String;

    const-string v2, "f_414fe92f"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->Q:Ljava/lang/String;

    const-string v2, "f_154c3415"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->S:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/w/c/y;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    :cond_f
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    if-eqz v0, :cond_12

    iget-boolean v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s:Z

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->c()F

    move-result v0

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->n()F

    move-result v0

    :goto_7
    iput v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l:F

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->N()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->e:Z

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->O()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j:Z

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->P()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->h:Z

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->g()I

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r:I

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->m()I

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x:I

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->I()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->k:J

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->u:J

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->J()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D:Z

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->F()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->F:J

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->L()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->U:Z

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->M()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->T:Z

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->y()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->V:J

    iget v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    if-ne v0, v3, :cond_11

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->s()J

    move-result-wide v2

    goto :goto_8

    :cond_11
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->o()J

    move-result-wide v2

    :goto_8
    iput-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->W:J

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->T()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->J:Z

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->H()I

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->K:I

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->f()I

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->L:I

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->S()Z

    move-result v0

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->M:Z

    :cond_12
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z$z;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->E:Ljava/lang/String;

    goto :goto_9

    :cond_13
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    iput-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i0:Z

    :cond_14
    const-string v0, "900"

    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Ljava/lang/String;)V

    sget-object v0, Lcom/taurusx/tax/w/w;->AD_CONTENT_EMPTY:Lcom/taurusx/tax/w/w;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l0:Lcom/taurusx/tax/w/w;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_15
    :goto_9
    :try_start_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/taurusx/tax/w/s/s;->z(Ljava/lang/String;)Lcom/taurusx/tax/w/s/s;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    :cond_16
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/z;->w()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/z;->w()J

    move-result-wide v6

    sub-long/2addr v4, v6

    move-wide v7, v4

    goto :goto_a

    :cond_17
    move-wide v7, v2

    :goto_a
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/z;->z()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/z;->z()J

    move-result-wide v0

    sub-long/2addr v2, v0

    :cond_18
    move-wide v9, v2

    iget-object v6, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l0:Lcom/taurusx/tax/w/w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v12

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l0:Lcom/taurusx/tax/w/w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v13}, Lcom/taurusx/tax/w/s/s;->z(JJZILjava/lang/String;)V

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m()V

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t()V

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :catchall_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_b
    return-void
.end method

.method private g()V
    .locals 1

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i()V

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p()V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdImpression()V

    :cond_0
    new-instance v0, Lcom/taurusx/tax/ui/TaurusxH5Activity$s;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity$s;-><init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z0:Z

    return p0
.end method

.method public static synthetic h(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/a;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g0:Lcom/taurusx/tax/w/s/a;

    return-object p0
.end method

.method public static synthetic i(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J
    .locals 2

    iget-wide v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->h0:J

    return-wide v0
.end method

.method private i()V
    .locals 10

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->Z:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

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
    const-string v1, "ad-imp"

    invoke-static {p0, v0, v1}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    :cond_2
    const-string v0, "html_imp_load"

    :try_start_1
    iget-boolean v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z0:Z

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "show_type"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-static {v0}, Lcom/taurusx/tax/w/s/c;->z(Lcom/taurusx/tax/w/c/y$z;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const-string v4, "IMP"

    invoke-static/range {v2 .. v9}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->Z:Z

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o:Ljava/lang/String;

    const-string v2, "IMP"

    invoke-virtual {v0, v2, v1}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic j(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/z;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f0:Lcom/taurusx/tax/w/s/z;

    return-object p0
.end method

.method public static synthetic k(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v()V

    return-void
.end method

.method private l()V
    .locals 3

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t0:Z

    iget-wide v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:J

    const/16 v2, 0x64

    invoke-direct {p0, v2, v0, v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(IJ)V

    invoke-direct {p0, v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(I)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/s/s;)V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Z

    return p0
.end method

.method public static synthetic m(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J
    .locals 2

    iget-wide v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:J

    return-wide v0
.end method

.method private m()V
    .locals 8

    sget v0, Lcom/taurusx/tax/R$id;->progress_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y:Landroid/widget/RelativeLayout;

    sget v0, Lcom/taurusx/tax/R$id;->framelayout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c:Landroid/widget/FrameLayout;

    iget v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    const-string v2, "mraid.js"

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-ne v0, v1, :cond_2

    iget v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->B:I

    if-ne v5, v4, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C:Ljava/lang/String;

    const-string v5, "<"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/w/c/y$z;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w(Lcom/taurusx/tax/w/c/y$z;)V

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/w/c/y$z;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w(Lcom/taurusx/tax/w/c/y$z;)V

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/w/c/y$z;)V

    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c()V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z:Lcom/taurusx/tax/t/z;

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/taurusx/tax/g/n0/z;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->G:Ljava/lang/String;

    invoke-static {v2}, Lcom/taurusx/tax/g/j0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v5}, Lab/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "index.html"

    invoke-static {v0, v5}, Lcom/taurusx/tax/g/y;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    iget v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    if-ne v5, v1, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "../"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v6}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "<video id=\"ad-video\" poster=\"placehold\"><source src= \""

    const-string v7, "\" ></source></video>"

    invoke-static {v6, v5, v7}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/taurusx/tax/g/n;->S:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/taurusx/tax/g/n;->T:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-eq v5, v4, :cond_7

    const/4 v6, 0x3

    if-eq v5, v6, :cond_7

    if-ne v5, v3, :cond_8

    :cond_7
    sget-object v5, Lcom/taurusx/tax/g/n;->S:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/taurusx/tax/g/n;->T:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z:Lcom/taurusx/tax/t/z;

    const-string v5, "file:///taurusx"

    invoke-virtual {v2, v0, v5}, Lcom/taurusx/tax/t/z;->loadHtmlResponseWithBaseUrl(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    if-ne v0, v1, :cond_9

    iget v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->B:I

    if-ne v1, v4, :cond_9

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w:Lcom/taurusx/tax/t/z;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/t/z;->loadHtmlResponse(Ljava/lang/String;)V

    return-void

    :cond_9
    if-ne v0, v4, :cond_a

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w:Lcom/taurusx/tax/t/z;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/t/z;->loadHtmlResponse(Ljava/lang/String;)V

    return-void

    :cond_a
    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w:Lcom/taurusx/tax/t/z;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static synthetic n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    return-object p0
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->c(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-void
.end method

.method public static synthetic o(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/t/z;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z:Lcom/taurusx/tax/t/z;

    return-object p0
.end method

.method private o()V
    .locals 3

    const-string v0, "TaurusxH5Activity"

    const-string v1, "checkVisible:"

    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;-><init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/g/m;->z(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic o(Lcom/taurusx/tax/ui/TaurusxH5Activity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i0:Z

    return p1
.end method

.method public static synthetic p(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->B0:Lorg/json/JSONArray;

    return-object p0
.end method

.method private p()V
    .locals 10

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->c()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "ad-bill"

    invoke-static {p0, v0, v1}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    :cond_0
    const-string v0, "html_imp_load"

    :try_start_1
    iget-boolean v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z0:Z

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "show_type"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const-string v4, "BILL"

    invoke-static/range {v2 .. v9}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a0:Z

    :cond_2
    return-void
.end method

.method public static synthetic q(Lcom/taurusx/tax/ui/TaurusxH5Activity;)I
    .locals 0

    iget p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->B:I

    return p0
.end method

.method public static synthetic r(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/c/y;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/w/c/y;

    return-object p0
.end method

.method public static synthetic s(Lcom/taurusx/tax/ui/TaurusxH5Activity;)I
    .locals 0

    iget p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    return p0
.end method

.method private s()Ljava/lang/String;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x2

    :try_start_0
    sget-object v2, Lcom/taurusx/tax/g/n;->U:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const-string v3, "splash"

    goto :goto_0

    :cond_0
    const-string v3, "normal"

    :goto_0
    :try_start_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "layout"

    :try_start_2
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->H:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "ad_type"

    :try_start_3
    iget v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lcom/taurusx/tax/g/n;->D:Ljava/lang/String;

    iget v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l:F

    float-to-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-boolean v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "time_down_time_ms"

    const-string v4, "skip_time_ms"

    if-eqz v2, :cond_1

    :try_start_4
    iget-wide v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->V:J

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->W:J

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    :catch_0
    move-exception v2

    goto/16 :goto_7

    :cond_1
    iget-boolean v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i:Z

    if-eqz v2, :cond_2

    iget-wide v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->k:J

    goto :goto_1

    :cond_2
    iget-wide v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->u:J

    :goto_1
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    if-eq v2, v1, :cond_3

    const/4 v4, 0x4

    if-ne v2, v4, :cond_5

    :cond_3
    iget-boolean v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i:Z

    if-eqz v2, :cond_4

    iget-wide v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->k:J

    goto :goto_2

    :cond_4
    iget-wide v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->u:J

    :goto_2
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    :goto_3
    sget-object v2, Lcom/taurusx/tax/g/n;->H:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->e:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "blur_enable"

    :try_start_5
    iget-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v2, "endcard2_enable_v2"

    :try_start_6
    iget-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_4

    :cond_6
    iget-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->h:Z

    :goto_4
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v2, "endcard2_close_time_ms"

    :try_start_7
    iget v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v2, "endcard2_cta"

    :try_start_8
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v2, "endcard2_title"

    :try_start_9
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v2, "endcard2_icon_url"

    :try_start_a
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v2, "endcard_enable"

    :try_start_b
    iget-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s:Z

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    iget-boolean v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->A:Z

    :goto_5
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v2, "endcard_type"

    :try_start_c
    iget v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->B:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v2, "video_click_enable"

    :try_start_d
    iget-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->J:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v2, "video_card_ct"

    :try_start_e
    iget v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->K:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v2, "endcard2_ct"

    :try_start_f
    iget v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->L:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string v2, "video_card_show_enable"

    :try_start_10
    iget-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->M:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->B:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const-string v2, "endcard_content"

    :try_start_11
    iget-object v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :cond_8
    const-string v2, "endcard_close_button_show_time_ms"

    :try_start_12
    iget v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, Lcom/taurusx/tax/g/n;->J:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D:Z

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const-string v2, "ad_mute"

    :try_start_13
    iget-boolean v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Z

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const-string v2, "ad_abuse_url"

    :try_start_14
    iget-object v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->E:Ljava/lang/String;

    invoke-static {v4, p0}, Lcom/taurusx/tax/g/j0;->z(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/taurusx/tax/g/n;->K:Ljava/lang/String;

    iget-wide v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->F:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const-string v4, "icon"

    const-string v5, "cta"

    const-string v6, "title"

    if-ne v2, v3, :cond_9

    :try_start_15
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->P:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->O:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const-string v2, "description"

    :try_start_16
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->R:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    goto :goto_6

    :cond_9
    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    const-string v2, "image"

    :try_start_17
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->N:Ljava/lang/String;

    invoke-static {v3}, Lcom/taurusx/tax/g/p;->z(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/taurusx/tax/g/j0;->z(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->P:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->O:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    :cond_a
    :goto_6
    const-string v2, "use_skip"

    :try_start_18
    iget-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->T:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const-string v2, "skip_text"

    :try_start_19
    sget v3, Lcom/taurusx/tax/R$string;->taurusx_ads_skip:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    const-string v2, "app_name"

    :try_start_1a
    invoke-static {p0}, Lcom/taurusx/tax/g/w;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    const-string v2, "app_icon"

    :try_start_1b
    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taurusx/tax/w/z;->z()I

    move-result v3

    invoke-static {p0, v3}, Lcom/taurusx/tax/g/j0;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/taurusx/tax/g/n;->V:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->U:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v2, Lcom/taurusx/tax/g/n;->W:Ljava/lang/String;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->I:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    goto :goto_8

    :goto_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v2, "d1f13f90c0f9f5e5122fa701efea1ac9"

    const-string v3, "02c16663c6f0aa37f98d94d698c22b8c"

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/g/z;->z([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x0:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    return-object p0
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/w/c/y;

    invoke-static {v0}, Lcom/taurusx/tax/g/j0;->c(Lcom/taurusx/tax/w/c/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o()V

    return-void
.end method

.method public static synthetic u(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o0:Z

    return p0
.end method

.method public static synthetic v(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p0
.end method

.method private v()V
    .locals 9

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->d0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i:Z

    if-eqz v0, :cond_0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "extra"

    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->Y:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "totalDuration"

    :try_start_1
    iget-wide v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:J

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "show_type"

    const/4 v1, 0x2

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/w/c/y;

    new-instance v8, Lcom/taurusx/tax/ui/TaurusxH5Activity$a;

    invoke-direct {v8, p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity$a;-><init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V

    const-string v3, "REWARDED"

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity;->d0:Z

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaurusxH5Activity;J)J
    .locals 0

    iput-wide p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v0:J

    return-wide p1
.end method

.method private w()V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w:Lcom/taurusx/tax/t/z;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w:Lcom/taurusx/tax/t/z;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    return-void
.end method

.method private w(Lcom/taurusx/tax/w/c/y$z;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->y()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/taurusx/tax/t/w;

    invoke-direct {v1, p0, v0}, Lcom/taurusx/tax/t/w;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w:Lcom/taurusx/tax/t/z;

    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/w/c/y$z;)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->A0:Z

    return p0
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaurusxH5Activity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->e0:Z

    return p1
.end method

.method public static synthetic x(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J
    .locals 2

    iget-wide v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->k:J

    return-wide v0
.end method

.method public static synthetic y(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/t/z;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w:Lcom/taurusx/tax/t/z;

    return-object p0
.end method

.method private y()V
    .locals 4

    iget v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->E()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->D()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->b()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "needSendProgress: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "taurusx"

    invoke-static {v3, v2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->q0:Z

    if-nez v0, :cond_4

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->q0:Z

    iget-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:J

    const/16 v0, 0x19

    invoke-direct {p0, v0, v2, v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(IJ)V

    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(I)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    :cond_4
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r0:Z

    if-nez v0, :cond_5

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r0:Z

    iget-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:J

    const/16 v0, 0x32

    invoke-direct {p0, v0, v2, v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(IJ)V

    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(I)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/s/z;->c(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    :cond_5
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s0:Z

    if-nez v0, :cond_6

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s0:Z

    iget-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:J

    const/16 v0, 0x4b

    invoke-direct {p0, v0, v2, v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(IJ)V

    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(I)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/s/z;->a(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    :cond_6
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t0:Z

    if-nez v0, :cond_7

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t0:Z

    iget-wide v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:J

    const/16 v2, 0x64

    invoke-direct {p0, v2, v0, v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(IJ)V

    invoke-direct {p0, v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(I)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/s/s;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/ui/TaurusxH5Activity;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(J)V

    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    return-void
.end method

.method private y(Lcom/taurusx/tax/w/c/y$z;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w()V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w:Lcom/taurusx/tax/t/z;

    new-instance v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;

    invoke-direct {v1, p0, p1}, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;-><init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/taurusx/tax/w/c/y$z;)V

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/t/z;->setWebViewListener(Lcom/taurusx/tax/t/z$z;)V

    return-void
.end method

.method private y(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/taurusx/tax/w/s/s;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/ui/TaurusxH5Activity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z0:Z

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaurusxH5Activity;J)J
    .locals 0

    iput-wide p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:J

    return-wide p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x0:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p1
.end method

.method private z(I)V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, p1, v1}, Lcom/taurusx/tax/n/y;->z(ILcom/taurusx/tax/vast/VastConfig;)V

    return-void
.end method

.method private z(IJ)V
    .locals 9

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "totalDuration"

    invoke-virtual {v7, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "show_type"

    const/4 p3, 0x2

    invoke-virtual {v7, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/16 p2, 0x19

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-string v3, "PLAY_25"

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    goto :goto_1

    :cond_0
    move-object v1, p0

    const/16 p2, 0x32

    if-ne p1, p2, :cond_1

    iget-object p1, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-string v3, "PLAY_50"

    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x4b

    if-ne p1, p2, :cond_2

    iget-object p1, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-string v3, "PLAY_75"

    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x64

    if-ne p1, p2, :cond_3

    iget-object p1, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-string v3, "PLAY_COMPLETE"

    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private z(J)V
    .locals 6

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->q0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:J

    long-to-float v0, v2

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->q0:Z

    iget-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:J

    const/16 v0, 0x19

    invoke-direct {p0, v0, v2, v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(IJ)V

    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(I)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    :cond_0
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r0:Z

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:J

    long-to-float v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r0:Z

    iget-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:J

    const/16 v0, 0x32

    invoke-direct {p0, v0, v2, v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(IJ)V

    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(I)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/s/z;->c(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    :cond_1
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s0:Z

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:J

    long-to-float v0, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s0:Z

    iget-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:J

    const/16 v0, 0x4b

    invoke-direct {p0, v0, v2, v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(IJ)V

    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(I)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/s/z;->a(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    :cond_2
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->u0:Z

    if-nez v0, :cond_3

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:J

    long-to-float p1, v4

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    cmpl-double p1, v2, p1

    if-nez p1, :cond_3

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->u0:Z

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l()V

    :cond_3
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaurusxH5Activity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(I)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    return-void
.end method

.method private z(Lcom/taurusx/tax/w/c/y$z;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->y()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/taurusx/tax/o/g0;

    invoke-direct {v1, p0, v0}, Lcom/taurusx/tax/o/g0;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w:Lcom/taurusx/tax/t/z;

    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/w/c/y$z;)V

    return-void
.end method

.method private z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdClicked()V

    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/w/c/y;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z:Lcom/taurusx/tax/t/z;

    const/4 v6, 0x1

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lcom/taurusx/tax/g/o;->z(Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/c/y;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)Z

    const-string v0, "endcard"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    invoke-direct/range {p0 .. p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z()V

    return-void

    :cond_3
    iget v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/w/c/y;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z:Lcom/taurusx/tax/t/z;

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->S:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v3, p0

    invoke-static/range {v0 .. v6}, Lcom/taurusx/tax/g/o;->z(Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/c/y;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)Z

    invoke-virtual/range {p0 .. p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastConfig;->getErrorTrackers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/vast/VastTracker;

    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

    invoke-static {v1}, Lcom/taurusx/tax/vast/VastManager;->getVastNetworkMediaUrl(Lcom/taurusx/tax/vast/VastConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/taurusx/tax/n/z;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static z(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "placementId"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "isSplash"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/taurusx/tax/g/t;->a(Landroid/content/Context;)I

    move-result p0

    const-string p1, "orientation"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m0:Z

    return p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m0:Z

    return p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/taurusx/tax/R$layout;->taurusx_activity_h5:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0, p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Landroid/app/Activity;)V

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f()V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy hasCallClose: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    iget-wide v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v0:J

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/taurusx/tax/w/s/s;->z(Ljava/lang/String;JZ)V

    :cond_1
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->B0:Lorg/json/JSONArray;

    invoke-virtual {v0, v2, v1}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONArray;Z)V

    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p:Lcom/taurusx/tax/w/a/c;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i0:Z

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->X:Z

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/taurusx/tax/w/a/n$y;->z()Lcom/taurusx/tax/w/a/n$y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/n$y;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/taurusx/tax/w/a/s$w;->z()Lcom/taurusx/tax/w/a/s$w;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/s$w;->w(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n0:Z

    iget v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o0:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/n/y;->w(Lcom/taurusx/tax/vast/VastConfig;)V

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z:Lcom/taurusx/tax/t/z;

    if-eqz v0, :cond_1

    const-string v1, "javascript:SDK_CONFIG_EVENT.pause()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n0:Z

    iget v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o0:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/n/y;->y(Lcom/taurusx/tax/vast/VastConfig;)V

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z:Lcom/taurusx/tax/t/z;

    if-eqz v0, :cond_1

    const-string v1, "javascript:SDK_CONFIG_EVENT.play()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->s(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop hasCallClose: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isFinishing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->B0:Lorg/json/JSONArray;

    invoke-virtual {v0, v2, v1}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONArray;Z)V

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p:Lcom/taurusx/tax/w/a/c;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i0:Z

    :cond_1
    return-void
.end method

.method public w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V
    .locals 8

    iget-boolean p2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->b0:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/taurusx/tax/w/c/y$z;->s()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

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

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2, p1}, Lcom/taurusx/tax/g/e;->z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/s/z;)Ljava/util/ArrayList;

    move-result-object p2

    const-string p3, "ad-click"

    invoke-static {p0, p2, p3}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/taurusx/tax/w/s/c;->z(Lcom/taurusx/tax/w/s/z;)Lorg/json/JSONObject;

    move-result-object v6

    :try_start_0
    const-string p1, "show_type"

    const/4 p2, 0x2

    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-string v2, "CLICK"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->b0:Z

    invoke-static {}, Lcom/taurusx/tax/w/z;->t()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->a()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    iget-object p2, v0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o:Ljava/lang/String;

    const-string p3, "CLICK"

    invoke-virtual {p1, p3, p2}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, p0

    return-void
.end method

.method public z()V
    .locals 3

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    return-void
.end method

.method public z(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 5

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/vast/VastCompanionAdConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastCompanionAdConfig;->getClickTrackers()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taurusx/tax/vast/VastTracker;

    invoke-virtual {v4}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3, p1}, Lcom/taurusx/tax/g/e;->z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/s/z;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "ad-companion-click"

    invoke-static {p0, v1, v3}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    iput-boolean v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c0:Z

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "endcard"

    goto :goto_2

    :cond_5
    const-string v0, "adcontent"

    :goto_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    return-void
.end method
