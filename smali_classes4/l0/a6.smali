.class public final Ll0/a6;
.super Ll0/p5;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final e:Ll0/k1;

.field public final f:Ll0/a3;

.field public final g:Ll0/y4;

.field public final h:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final i:Lff/m;

.field public j:Lge/r1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll0/k1;Ll0/fd;Ll0/a3;Ll0/y4;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    move-object/from16 v0, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v12, p8

    new-instance v13, Lff/m;

    invoke-direct {v13}, Lff/m;-><init>()V

    const-string v1, "baseUrl"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "html"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "infoIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventTracker"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "impressionInterface"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcher"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cbWebViewFactory"

    move-object/from16 v8, p9

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lio/sentry/android/replay/n;

    const/4 v1, 0x1

    invoke-direct {v10, v1, v5, p1}, Lio/sentry/android/replay/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v11, 0x80

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, Ll0/p5;-><init>(Landroid/content/Context;Ljava/lang/String;Ll0/a3;Ll0/y4;Ljava/lang/String;Ll0/fd;Lkotlin/jvm/functions/Function1;Ldf/c;Lio/sentry/android/replay/n;I)V

    iput-object v0, p0, Ll0/a6;->e:Ll0/k1;

    iput-object v4, p0, Ll0/a6;->f:Ll0/a3;

    iput-object v5, p0, Ll0/a6;->g:Ll0/y4;

    iput-object v12, p0, Ll0/a6;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v13, p0, Ll0/a6;->i:Lff/m;

    invoke-virtual {p0}, Ll0/b4;->getWebViewContainer()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, v4, Ll0/a3;->a:Ll0/b3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Ll0/b3;->q:J

    iget-object v0, p1, Ll0/b3;->e:Ll0/o6;

    new-instance v2, Lab/d;

    const/16 v3, 0xd

    invoke-direct {v2, p1, v3}, Lab/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x3a98

    invoke-static {v3, v4, v2}, Ll0/o6;->a(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ll0/a6;->j:Lge/r1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lge/j1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ll0/a6;->j:Lge/r1;

    invoke-super {p0}, Ll0/b4;->a()V

    return-void
.end method

.method public final b(D)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr p1, v0

    :cond_0
    invoke-static {p1, p2}, Lxd/a;->N(D)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/widget/RelativeLayout;)V
    .locals 8

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Ll0/a6;->e:Ll0/k1;

    iget-object v2, v1, Ll0/k1;->f:Ll0/i1;

    iget-object v3, v1, Ll0/k1;->d:Ll0/i1;

    iget-wide v4, v2, Ll0/i1;->a:D

    invoke-virtual {p0, v4, v5}, Ll0/a6;->b(D)I

    move-result v2

    iget-object v4, v1, Ll0/k1;->f:Ll0/i1;

    iget-wide v4, v4, Ll0/i1;->b:D

    invoke-virtual {p0, v4, v5}, Ll0/a6;->b(D)I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, v1, Ll0/k1;->c:Ll0/j1;

    sget-object v2, Ll0/z5;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/16 v5, 0xa

    const/16 v6, 0x9

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    const/16 v7, 0xb

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc

    if-eq v1, v4, :cond_1

    const/4 v5, 0x4

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    iget-wide v1, v3, Ll0/i1;->a:D

    invoke-virtual {p0, v1, v2}, Ll0/a6;->b(D)I

    move-result v1

    iget-wide v5, v3, Ll0/i1;->b:D

    invoke-virtual {p0, v5, v6}, Ll0/a6;->b(D)I

    move-result v2

    iget-wide v5, v3, Ll0/i1;->a:D

    invoke-virtual {p0, v5, v6}, Ll0/a6;->b(D)I

    move-result v5

    iget-wide v6, v3, Ll0/i1;->b:D

    invoke-virtual {p0, v6, v7}, Ll0/a6;->b(D)I

    move-result v3

    invoke-virtual {v0, v1, v2, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080167

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, Lbb/f;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lbb/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Ll0/a6;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lge/c0;->b(Lkotlin/coroutines/CoroutineContext;)Lsc/a;

    move-result-object v2

    new-instance v3, Lje/j1;

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-direct {v3, p0, v1, v6, v5}, Lje/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v6, v6, v3, v4}, Lge/c0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lge/a0;Lkotlin/jvm/functions/Function2;I)Lge/r1;

    move-result-object v2

    new-instance v3, Ldf/i;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Ldf/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lge/j1;->k(Lkotlin/jvm/functions/Function1;)Lge/n0;

    iput-object v2, p0, Ll0/a6;->j:Lge/r1;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ll0/a6;->f:Ll0/a3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll0/a3;->a:Ll0/b3;

    iget-object p1, p1, Ll0/b3;->k:Ll0/r2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ll0/r2;->c:Ll0/s5;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ll0/s5;->a:Ll0/f5;

    iget-object p1, p1, Ll0/f5;->a:Lcom/iab/omid/library/chartboost/adsession/AdSession;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/iab/omid/library/chartboost/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/chartboost/adsession/FriendlyObstructionPurpose;

    const-string v2, "Industry Icon"

    invoke-virtual {p1, v1, v0, v2}, Lcom/iab/omid/library/chartboost/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/chartboost/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
