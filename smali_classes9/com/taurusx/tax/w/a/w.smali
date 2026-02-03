.class public Lcom/taurusx/tax/w/a/w;
.super Lcom/taurusx/tax/w/a/z;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public A:Lcom/taurusx/tax/vast/VastConfig;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:J

.field public N:Z

.field public O:Lcom/taurusx/tax/w/s/z;

.field public P:Lcom/taurusx/tax/w/s/a;

.field public Q:J

.field public R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public T:Landroid/view/View$OnTouchListener;

.field public b:Z

.field public d:Z

.field public h:Lcom/taurusx/tax/ui/TaxMediaView;

.field public j:Z

.field public q:Z

.field public r:Lcom/taurusx/tax/t/z;

.field public x:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taurusx/tax/w/c/y;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/a/z;-><init>(Ljava/lang/String;Lcom/taurusx/tax/w/c/y;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/w;->j:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/taurusx/tax/w/a/w;->M:J

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/w;->N:Z

    new-instance p2, Lcom/taurusx/tax/w/s/z;

    invoke-direct {p2}, Lcom/taurusx/tax/w/s/z;-><init>()V

    iput-object p2, p0, Lcom/taurusx/tax/w/a/w;->O:Lcom/taurusx/tax/w/s/z;

    new-instance p2, Lcom/taurusx/tax/w/s/a;

    invoke-direct {p2}, Lcom/taurusx/tax/w/s/a;-><init>()V

    iput-object p2, p0, Lcom/taurusx/tax/w/a/w;->P:Lcom/taurusx/tax/w/s/a;

    iput-wide v0, p0, Lcom/taurusx/tax/w/a/w;->Q:J

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/taurusx/tax/w/a/w;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/taurusx/tax/w/a/w;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/taurusx/tax/w/a/w$o;

    invoke-direct {p1, p0}, Lcom/taurusx/tax/w/a/w$o;-><init>(Lcom/taurusx/tax/w/a/w;)V

    iput-object p1, p0, Lcom/taurusx/tax/w/a/w;->T:Landroid/view/View$OnTouchListener;

    iput-object p3, p0, Lcom/taurusx/tax/w/a/w;->x:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static synthetic a(Lcom/taurusx/tax/w/a/w;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/w/a/w;->N:Z

    return p0
.end method

.method public static synthetic a(Lcom/taurusx/tax/w/a/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/w;->L:Z

    return p1
.end method

.method public static synthetic b(Lcom/taurusx/tax/w/a/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/w/a/w;->n()V

    return-void
.end method

.method public static synthetic c(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/ui/TaxMediaView;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/w;->h:Lcom/taurusx/tax/ui/TaxMediaView;

    return-object p0
.end method

.method public static synthetic c(Lcom/taurusx/tax/w/a/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/w;->G:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/taurusx/tax/w/a/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/w;->I:Z

    return p1
.end method

.method public static synthetic d(Lcom/taurusx/tax/w/a/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/w/a/w;->p()V

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/taurusx/tax/w/a/w$v;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/a/w$v;-><init>(Lcom/taurusx/tax/w/a/w;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lcom/taurusx/tax/w/a/w;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/w/a/w;->K:Z

    return p0
.end method

.method public static synthetic f(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/t/z;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/w;->r:Lcom/taurusx/tax/t/z;

    return-object p0
.end method

.method private g()V
    .locals 1

    new-instance v0, Lcom/taurusx/tax/w/a/w$c;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/a/w$c;-><init>(Lcom/taurusx/tax/w/a/w;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lcom/taurusx/tax/w/a/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/w/a/w;->t()V

    return-void
.end method

.method public static synthetic h(Lcom/taurusx/tax/w/a/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/w/a/w;->i()V

    return-void
.end method

.method private i()V
    .locals 15

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/taurusx/tax/R$layout;->mrec_layout:I

    iget-object v2, p0, Lcom/taurusx/tax/w/a/w;->x:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/taurusx/tax/R$id;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/taurusx/tax/R$id;->taxMediaView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/ui/TaxMediaView;

    iput-object v2, p0, Lcom/taurusx/tax/w/a/w;->h:Lcom/taurusx/tax/ui/TaxMediaView;

    sget v2, Lcom/taurusx/tax/R$id;->icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v4, Lcom/taurusx/tax/R$id;->title:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/taurusx/tax/R$id;->desc:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/taurusx/tax/R$id;->cta:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lcom/taurusx/tax/R$id;->cta2:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lcom/taurusx/tax/R$id;->title_layout:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    sget v9, Lcom/taurusx/tax/R$id;->cardview:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/cardview/widget/CardView;

    sget v10, Lcom/taurusx/tax/R$id;->media_layout:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    iget-object v11, p0, Lcom/taurusx/tax/w/a/w;->C:Ljava/lang/String;

    invoke-static {v2, v11}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/taurusx/tax/w/a/w;->D:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/taurusx/tax/w/a/w;->E:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/taurusx/tax/w/a/w;->G:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/taurusx/tax/w/a/w;->G:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/taurusx/tax/w/a/w;->G:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v2

    const-string v4, "native"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/taurusx/tax/w/a/w;->h:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/taurusx/tax/w/a/w;->B:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v2

    const-string v11, "vast"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/w;->h:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/w;->h:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v2, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    iget-object v11, p0, Lcom/taurusx/tax/w/a/w;->A:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v1, v2, v11}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/vast/VastConfig;)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/w;->h:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1, v4}, Lcom/taurusx/tax/ui/TaxMediaView;->setMute(Z)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/w;->h:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1, v4}, Lcom/taurusx/tax/ui/TaxMediaView;->setmEnableAutoOrientation(Z)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/w;->h:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v2, p0, Lcom/taurusx/tax/w/a/w;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/ui/TaxMediaView;->setAdContainerView(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/w;->h:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v2, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/ui/TaxMediaView;->setTaxCustomEvent(Lcom/taurusx/tax/w/s/s;)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/w;->h:Lcom/taurusx/tax/ui/TaxMediaView;

    new-instance v2, Lcom/taurusx/tax/w/a/w$f;

    invoke-direct {v2, p0}, Lcom/taurusx/tax/w/a/w$f;-><init>(Lcom/taurusx/tax/w/a/w;)V

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/ui/TaxMediaView;->setOnPlayerListener(Lcom/taurusx/tax/ui/TaxMediaView$g;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->z()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    iget-object v2, p0, Lcom/taurusx/tax/w/a/w;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    instance-of v11, v2, Landroid/app/Activity;

    if-eqz v11, :cond_5

    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v12, Lcom/taurusx/tax/R$drawable;->taurusx_ic_more:I

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v12, 0x16

    invoke-static {v2, v12}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;I)I

    move-result v13

    invoke-static {v2, v12}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v10, v13, v12, v4}, Lcom/taurusx/tax/g/j0;->z(Landroid/view/ViewGroup;III)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_4

    move-object v12, v4

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v13, 0x4

    invoke-static {v2, v13}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;I)I

    move-result v14

    iput v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v13}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;I)I

    move-result v13

    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_4
    new-instance v12, Lcom/taurusx/tax/w/a/w$m;

    invoke-direct {v12, p0, v2, v1}, Lcom/taurusx/tax/w/a/w$m;-><init>(Lcom/taurusx/tax/w/a/w;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v1, p0, Lcom/taurusx/tax/w/a/w;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v1, p0, Lcom/taurusx/tax/w/a/w;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v1, p0, Lcom/taurusx/tax/w/a/w;->T:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/a/w;->z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/taurusx/tax/w/a/w;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/w/a/w;->q:Z

    return p0
.end method

.method public static synthetic j(Lcom/taurusx/tax/w/a/w;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/w/a/w;->j:Z

    return p0
.end method

.method public static synthetic k(Lcom/taurusx/tax/w/a/w;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/w/a/w;->L:Z

    return p0
.end method

.method public static synthetic l(Lcom/taurusx/tax/w/a/w;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/w/a/w;->J:Z

    return p0
.end method

.method public static synthetic m(Lcom/taurusx/tax/w/a/w;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/w/a/w;->d:Z

    return p0
.end method

.method public static synthetic n(Lcom/taurusx/tax/w/a/w;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/w;->x:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/taurusx/tax/w/a/w$i;

    invoke-direct {v1, p0, v0}, Lcom/taurusx/tax/w/a/w$i;-><init>(Lcom/taurusx/tax/w/a/w;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic n(Lcom/taurusx/tax/w/a/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/w;->j:Z

    return p1
.end method

.method public static synthetic o(Lcom/taurusx/tax/w/a/w;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/w;->H:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p0
.end method

.method public static synthetic o(Lcom/taurusx/tax/w/a/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/w;->J:Z

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
    new-instance v1, Lcom/taurusx/tax/o/g0;

    iget-object v2, p0, Lcom/taurusx/tax/w/a/w;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/taurusx/tax/o/g0;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/taurusx/tax/w/a/w;->r:Lcom/taurusx/tax/t/z;

    invoke-virtual {p0}, Lcom/taurusx/tax/w/a/w;->l()V

    return-void
.end method

.method public static synthetic p(Lcom/taurusx/tax/w/a/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/w/a/w;->e()V

    return-void
.end method

.method public static synthetic r(Lcom/taurusx/tax/w/a/w;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/w;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lcom/taurusx/tax/w/a/w;)J
    .locals 2

    iget-wide v0, p0, Lcom/taurusx/tax/w/a/w;->M:J

    return-wide v0
.end method

.method public static synthetic s(Lcom/taurusx/tax/w/a/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/w;->K:Z

    return p1
.end method

.method private t()V
    .locals 1

    new-instance v0, Lcom/taurusx/tax/w/a/w$s;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/a/w$s;-><init>(Lcom/taurusx/tax/w/a/w;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic t(Lcom/taurusx/tax/w/a/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/w/a/w;->g()V

    return-void
.end method

.method public static synthetic u(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/w/s/a;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/w;->P:Lcom/taurusx/tax/w/s/a;

    return-object p0
.end method

.method private v()V
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

    iget-object v2, p0, Lcom/taurusx/tax/w/a/w;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/taurusx/tax/t/w;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/taurusx/tax/w/a/w;->r:Lcom/taurusx/tax/t/z;

    invoke-virtual {p0}, Lcom/taurusx/tax/w/a/w;->l()V

    return-void
.end method

.method public static synthetic v(Lcom/taurusx/tax/w/a/w;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/taurusx/tax/w/a/w;->I:Z

    return p0
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/w;->A:Lcom/taurusx/tax/vast/VastConfig;

    return-object p0
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/a/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/w;->D:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/a/w;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/a/w;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    return-void
.end method

.method private w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 3

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method private w(Landroid/view/View;)Z
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

    iget v2, p0, Lcom/taurusx/tax/w/a/z;->v:I

    if-le v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/taurusx/tax/w/a/z;->l:I

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

    iget v2, p0, Lcom/taurusx/tax/w/a/z;->v:I

    if-le p1, v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v0, p0, Lcom/taurusx/tax/w/a/z;->l:I

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

.method public static synthetic w(Lcom/taurusx/tax/w/a/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/w;->d:Z

    return p1
.end method

.method public static synthetic x(Lcom/taurusx/tax/w/a/w;)Lcom/taurusx/tax/w/s/z;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/w/a/w;->O:Lcom/taurusx/tax/w/s/z;

    return-object p0
.end method

.method public static synthetic y(Lcom/taurusx/tax/w/a/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/w;->E:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic y(Lcom/taurusx/tax/w/a/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/taurusx/tax/w/a/w;->v()V

    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/w/a/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/w;->q:Z

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/w;)J
    .locals 2

    iget-wide v0, p0, Lcom/taurusx/tax/w/a/w;->Q:J

    return-wide v0
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/w;J)J
    .locals 0

    iput-wide p1, p0, Lcom/taurusx/tax/w/a/w;->M:J

    return-wide p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/w;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/w;->H:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/w;Lcom/taurusx/tax/vast/VastConfig;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/w;->A:Lcom/taurusx/tax/vast/VastConfig;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/w;->C:Ljava/lang/String;

    return-object p1
.end method

.method private z(I)V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w;->A:Lcom/taurusx/tax/vast/VastConfig;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/a/w;->A:Lcom/taurusx/tax/vast/VastConfig;

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

    iput-boolean v0, p0, Lcom/taurusx/tax/w/a/w;->I:Z

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

    iput-boolean v0, p0, Lcom/taurusx/tax/w/a/w;->J:Z

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

    iput-boolean v0, p0, Lcom/taurusx/tax/w/a/w;->K:Z

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

    iput-boolean v0, p0, Lcom/taurusx/tax/w/a/w;->L:Z

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

.method private z(Landroid/view/View;)V
    .locals 9

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/w;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/taurusx/tax/w/a/z;->v:I

    const/16 v2, 0x11

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-lez v1, :cond_1

    iget v1, p0, Lcom/taurusx/tax/w/a/z;->l:I

    if-lez v1, :cond_1

    iget-object v6, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v6}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taurusx/tax/w/c/y$z$z;->c()Lcom/taurusx/tax/w/c/y$z$z$z;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v6}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taurusx/tax/w/c/y$z$z;->c()Lcom/taurusx/tax/w/c/y$z$z$z;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taurusx/tax/w/c/y$z$z$z;->z()I

    move-result v6

    if-lez v6, :cond_0

    iget-object v6, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v6}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taurusx/tax/w/c/y$z$z;->c()Lcom/taurusx/tax/w/c/y$z$z$z;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taurusx/tax/w/c/y$z$z$z;->z()I

    move-result v6

    const/16 v7, 0x64

    if-gt v6, v7, :cond_0

    iget v1, p0, Lcom/taurusx/tax/w/a/z;->l:I

    iget-object v5, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v5}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taurusx/tax/w/c/y$z$z;->c()Lcom/taurusx/tax/w/c/y$z$z$z;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taurusx/tax/w/c/y$z$z$z;->z()I

    move-result v5

    mul-int/2addr v5, v1

    div-int/2addr v5, v7

    add-int/2addr v1, v5

    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/taurusx/tax/w/a/w;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v6, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v6}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taurusx/tax/w/c/y$z$z;->c()Lcom/taurusx/tax/w/c/y$z$z$z;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taurusx/tax/w/c/y$z$z$z;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, p0, Lcom/taurusx/tax/w/a/w;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v8, p0, Lcom/taurusx/tax/w/a/z;->v:I

    invoke-static {v7, v8}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;I)I

    move-result v7

    iget-object v8, p0, Lcom/taurusx/tax/w/a/w;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v6, v7, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/taurusx/tax/w/a/w;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Lcom/taurusx/tax/w/a/z;->v:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/taurusx/tax/w/a/z;->l:I

    if-lez v1, :cond_2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/taurusx/tax/w/a/w;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v6, p0, Lcom/taurusx/tax/w/a/z;->v:I

    invoke-static {v2, v6}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;I)I

    move-result v2

    iget-object v6, p0, Lcom/taurusx/tax/w/a/w;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lcom/taurusx/tax/w/a/z;->l:I

    invoke-static {v6, v7}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_1
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/taurusx/tax/R$drawable;->taurusx_ic_privacy:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, Lcom/taurusx/tax/w/a/w$p;

    invoke-direct {v2, p0}, Lcom/taurusx/tax/w/a/w$p;-><init>(Lcom/taurusx/tax/w/a/w;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0xe

    invoke-static {v6, v7}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v7}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v2, v6, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v5, :cond_3

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/w;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/a/w;->z(I)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/w;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/a/w;->z(II)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/w;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/a/w;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    return-void
.end method

.method private z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 3

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public static synthetic z(Lcom/taurusx/tax/w/a/w;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/a/w;->w(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/w;->N:Z

    return p1
.end method


# virtual methods
.method public c()V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taurusx/tax/w/a/w;->Q:J

    iget-object v2, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v6

    const/4 v5, 0x1

    const-string v7, ""

    const-wide/16 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/taurusx/tax/w/s/s;->z(JIILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/taurusx/tax/w/a/z;->v:I

    sget-object v1, Lcom/taurusx/tax/core/AdSize;->Banner_320_50:Lcom/taurusx/tax/core/AdSize;

    invoke-virtual {v1}, Lcom/taurusx/tax/core/AdSize;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/taurusx/tax/w/a/z;->l:I

    invoke-virtual {v1}, Lcom/taurusx/tax/core/AdSize;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/taurusx/tax/w/w;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/w;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/s;->z(I)V

    :cond_2
    new-instance v0, Lcom/taurusx/tax/vast/VastManager;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-direct {v0, v2, v1, v3}, Lcom/taurusx/tax/vast/VastManager;-><init>(Landroid/content/Context;ZLcom/taurusx/tax/w/c/y;)V

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/taurusx/tax/w/a/w$a;

    invoke-direct {v2, p0}, Lcom/taurusx/tax/w/a/w$a;-><init>(Lcom/taurusx/tax/w/a/w;)V

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/taurusx/tax/vast/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/taurusx/tax/vast/VastManager$VastManagerListener;Landroid/content/Context;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "native"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/taurusx/tax/w/a/z;->v:I

    sget-object v1, Lcom/taurusx/tax/core/AdSize;->Banner_320_50:Lcom/taurusx/tax/core/AdSize;

    invoke-virtual {v1}, Lcom/taurusx/tax/core/AdSize;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/taurusx/tax/w/a/z;->l:I

    invoke-virtual {v1}, Lcom/taurusx/tax/core/AdSize;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/taurusx/tax/w/w;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/w;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    return-void

    :cond_4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "f_d1d8b624"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/w/a/w;->B:Ljava/lang/String;

    const-string v1, "f_154c3415"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/w/a/w;->F:Ljava/lang/String;

    const-string v1, "f_bf43a050"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/w/a/w;->C:Ljava/lang/String;

    const-string v1, "f_7f967f08"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/w/a/w;->D:Ljava/lang/String;

    const-string v1, "f_7ecb3c67"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/w/a/w;->E:Ljava/lang/String;

    const-string v1, "f_414fe92f"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/w/a/w;->G:Ljava/lang/String;

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/s/s;->z(I)V

    :cond_5
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w;->B:Ljava/lang/String;

    new-instance v1, Lcom/taurusx/tax/w/a/w$n;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/w/a/w$n;-><init>(Lcom/taurusx/tax/w/a/w;)V

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taurusx/tax/g/p$o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v3, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-eqz v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/taurusx/tax/w/a/w;->Q:J

    sub-long v5, v0, v4

    sget-object v0, Lcom/taurusx/tax/w/w;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v8

    invoke-virtual {v0}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x1

    const-wide/16 v10, 0x0

    const/4 v4, 0x2

    invoke-virtual/range {v3 .. v11}, Lcom/taurusx/tax/w/s/s;->z(IJIILjava/lang/String;J)V

    :cond_6
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/taurusx/tax/w/w;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/w;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/taurusx/tax/w/a/w$t;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/a/w$t;-><init>(Lcom/taurusx/tax/w/a/w;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/taurusx/tax/w/a/w$g;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/a/w$g;-><init>(Lcom/taurusx/tax/w/a/w;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/taurusx/tax/w/w;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/w;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public f()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w;->x:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w;->r:Lcom/taurusx/tax/t/z;

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/a/w;->z(Landroid/view/View;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w;->r:Lcom/taurusx/tax/t/z;

    new-instance v1, Lcom/taurusx/tax/w/a/w$z;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/w/a/w$z;-><init>(Lcom/taurusx/tax/w/a/w;)V

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/t/z;->setWebViewListener(Lcom/taurusx/tax/t/z$z;)V

    return-void
.end method

.method public m()V
    .locals 1

    new-instance v0, Lcom/taurusx/tax/w/a/w$y;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/a/w$y;-><init>(Lcom/taurusx/tax/w/a/w;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w;->r:Lcom/taurusx/tax/t/z;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/taurusx/tax/w/a/z;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/taurusx/tax/w/a/w$w;

    invoke-direct {v0, p0, p1}, Lcom/taurusx/tax/w/a/w$w;-><init>(Lcom/taurusx/tax/w/a/w;Landroid/view/ViewGroup;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/g/m;->z(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w;->x:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/a/w;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/w;->x:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/taurusx/tax/w/a/z;->v:I

    invoke-static {v2, v3}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, p0, Lcom/taurusx/tax/w/a/z;->l:I

    invoke-static {p1, v3}, Lcom/taurusx/tax/g/j0;->z(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/taurusx/tax/g/j0;->z(Landroid/view/View;Lcom/taurusx/tax/w/c/y;II)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/taurusx/tax/w/a/z;->o()V

    :cond_2
    :goto_0
    return-void
.end method

.method public z(Lcom/taurusx/tax/w/y;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/taurusx/tax/w/a/y;->z(Lcom/taurusx/tax/w/y;)V

    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->y()I

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/w/a/z;->v:I

    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->z()I

    move-result p1

    iput p1, p0, Lcom/taurusx/tax/w/a/z;->l:I

    return-void
.end method
