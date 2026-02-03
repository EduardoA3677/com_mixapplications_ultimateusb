.class public final Lcom/inmobi/media/ae;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Landroid/media/MediaPlayer;

.field public final d:Lcom/inmobi/media/Qm;

.field public final e:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final f:Lcom/inmobi/media/Q1;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:F

.field public i:Z

.field public final j:Lcom/inmobi/media/j5;

.field public final k:Lcom/inmobi/media/j5;

.field public final l:Lcom/inmobi/media/bn;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lkotlinx/coroutines/CoroutineScope;Landroid/media/MediaPlayer;Lcom/inmobi/media/Qm;Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 3

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPlayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPlayerFlow"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ae;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/inmobi/media/ae;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/inmobi/media/ae;->c:Landroid/media/MediaPlayer;

    iput-object p4, p0, Lcom/inmobi/media/ae;->d:Lcom/inmobi/media/Qm;

    iput-object p5, p0, Lcom/inmobi/media/ae;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v0, Lcom/inmobi/media/Q1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/inmobi/media/Q1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inmobi/media/ae;->f:Lcom/inmobi/media/Q1;

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/inmobi/media/ae;->g:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result p1

    iput p1, p0, Lcom/inmobi/media/ae;->h:F

    new-instance p1, Lcom/inmobi/media/bn;

    iget-object p4, p4, Lcom/inmobi/media/Qm;->c:Lcom/inmobi/media/Fg;

    invoke-direct {p1, p2, v1, p4, p5}, Lcom/inmobi/media/bn;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/widget/RelativeLayout;Lcom/inmobi/media/Fg;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    iput-object p1, p0, Lcom/inmobi/media/ae;->l:Lcom/inmobi/media/bn;

    new-instance p1, Lcom/inmobi/media/Vd;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Vd;-><init>(Lcom/inmobi/media/ae;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/inmobi/media/Q1;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/inmobi/media/j5;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0x9

    const/4 p5, 0x0

    invoke-direct {p1, p2, p4, p5}, Lcom/inmobi/media/j5;-><init>(Landroid/content/Context;BLcom/inmobi/media/m9;)V

    iput-object p1, p0, Lcom/inmobi/media/ae;->j:Lcom/inmobi/media/j5;

    new-instance p1, Lcom/inmobi/media/j5;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0xa

    invoke-direct {p1, p2, p4, p5}, Lcom/inmobi/media/j5;-><init>(Landroid/content/Context;BLcom/inmobi/media/m9;)V

    iput-object p1, p0, Lcom/inmobi/media/ae;->k:Lcom/inmobi/media/j5;

    invoke-virtual {p0}, Lcom/inmobi/media/ae;->b()V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p3, v0}, Lcom/inmobi/media/Rm;->a(Landroid/media/MediaPlayer;Lcom/inmobi/media/Q1;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ae;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/inmobi/media/ae;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/inmobi/media/Zd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Zd;-><init>(Lcom/inmobi/media/ae;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final b(Lcom/inmobi/media/ae;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/media/ae;->a()V

    iget-object p0, p0, Lcom/inmobi/media/ae;->f:Lcom/inmobi/media/Q1;

    invoke-virtual {p0}, Lcom/inmobi/media/Q1;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/ae;->c:Landroid/media/MediaPlayer;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/ae;->j:Lcom/inmobi/media/j5;

    iget-object v2, p0, Lcom/inmobi/media/ae;->k:Lcom/inmobi/media/j5;

    invoke-virtual {p0, v0, v2}, Lcom/inmobi/media/ae;->a(Lcom/inmobi/media/j5;Lcom/inmobi/media/j5;)V

    iget-object v0, p0, Lcom/inmobi/media/ae;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v2, p0, Lcom/inmobi/media/ae;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/S1;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/S1;-><init>(FZ)V

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/bc;)V

    iput-boolean v4, p0, Lcom/inmobi/media/ae;->i:Z

    return-void
.end method

.method public final a(Lcom/inmobi/media/j5;Lcom/inmobi/media/j5;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/ae;->g:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ae;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/inmobi/media/ae;->d:Lcom/inmobi/media/Qm;

    iget-object p2, p2, Lcom/inmobi/media/Qm;->d:Lcom/inmobi/media/O1;

    iget v0, p0, Lcom/inmobi/media/ae;->h:F

    const-string v1, "audioConfig"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p2, Lcom/inmobi/media/O1;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iget v3, p2, Lcom/inmobi/media/O1;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v2, p2, Lcom/inmobi/media/O1;->e:I

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/4 v5, -0x1

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    const/16 v7, 0xb

    if-eq v2, v6, :cond_3

    const/4 v3, 0x2

    const/16 v6, 0xc

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_0
    iget-object p2, p2, Lcom/inmobi/media/O1;->d:Lcom/inmobi/media/Yb;

    iget v2, p2, Lcom/inmobi/media/Yb;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, p2, Lcom/inmobi/media/Yb;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v2, p2, Lcom/inmobi/media/Yb;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget p2, p2, Lcom/inmobi/media/Yb;->d:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/inmobi/media/ae;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/ae;->j:Lcom/inmobi/media/j5;

    new-instance v1, Lf2/e0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf2/e0;-><init>(Lcom/inmobi/media/ae;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/inmobi/media/ae;->k:Lcom/inmobi/media/j5;

    new-instance v1, Lf2/e0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lf2/e0;-><init>(Lcom/inmobi/media/ae;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
