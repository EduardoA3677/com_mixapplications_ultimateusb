.class public final Lcom/appodeal/ads/o4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/appodeal/ads/e5;

.field public final b:Lcom/appodeal/ads/e3;

.field public final c:Lcom/appodeal/ads/s;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Z

.field public final g:Z

.field public final synthetic h:Lcom/appodeal/ads/t4;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/t4;Lcom/appodeal/ads/e5;Lcom/appodeal/ads/e3;Lcom/appodeal/ads/s;Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/appodeal/ads/o4;->h:Lcom/appodeal/ads/t4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lcom/appodeal/ads/o4;->a:Lcom/appodeal/ads/e5;

    iput-object p3, p0, Lcom/appodeal/ads/o4;->b:Lcom/appodeal/ads/e3;

    iput-object p4, p0, Lcom/appodeal/ads/o4;->c:Lcom/appodeal/ads/s;

    iput-object p5, p0, Lcom/appodeal/ads/o4;->d:Landroid/view/View;

    iput-object p6, p0, Lcom/appodeal/ads/o4;->e:Landroid/view/View;

    iput-boolean p7, p0, Lcom/appodeal/ads/o4;->f:Z

    iput-boolean p8, p0, Lcom/appodeal/ads/o4;->g:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/appodeal/ads/o4;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    iget-object v1, p0, Lcom/appodeal/ads/o4;->h:Lcom/appodeal/ads/t4;

    iput-object p1, v1, Lcom/appodeal/ads/t4;->l:Ljava/lang/ref/WeakReference;

    :try_start_0
    iget-boolean p1, p0, Lcom/appodeal/ads/o4;->f:Z

    iget-boolean v1, p0, Lcom/appodeal/ads/o4;->g:Z

    invoke-static {v0, p1, v1}, Lcom/appodeal/ads/t4;->w(Landroid/view/View;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/appodeal/ads/o4;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1
    iget-object v1, p0, Lcom/appodeal/ads/o4;->h:Lcom/appodeal/ads/t4;

    iput-object p1, v1, Lcom/appodeal/ads/t4;->l:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/appodeal/ads/o4;->b:Lcom/appodeal/ads/e3;

    iget-object v2, p0, Lcom/appodeal/ads/o4;->c:Lcom/appodeal/ads/s;

    iget-object v3, p0, Lcom/appodeal/ads/o4;->a:Lcom/appodeal/ads/e5;

    iget-object v4, p0, Lcom/appodeal/ads/o4;->e:Landroid/view/View;

    invoke-virtual {v1, v3, p1, v2, v4}, Lcom/appodeal/ads/t4;->x(Lcom/appodeal/ads/e5;Lcom/appodeal/ads/e3;Lcom/appodeal/ads/s;Landroid/view/View;)V

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-boolean p1, p0, Lcom/appodeal/ads/o4;->f:Z

    iget-boolean v2, p0, Lcom/appodeal/ads/o4;->g:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, v2}, Lcom/appodeal/ads/t4;->w(Landroid/view/View;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/appodeal/ads/o4;->h:Lcom/appodeal/ads/t4;

    iput-object v0, p1, Lcom/appodeal/ads/t4;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method
