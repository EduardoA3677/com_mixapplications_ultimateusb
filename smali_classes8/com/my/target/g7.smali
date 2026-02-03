.class public final Lcom/my/target/g7;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/my/target/k$a;
.implements Lcom/my/target/j0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/g7$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/f7;

.field public b:Lcom/my/target/bc;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Lcom/my/target/g7$a;

.field public f:Lcom/my/target/l8;

.field public g:Lcom/my/target/j0;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/my/target/f7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/g7;->a:Lcom/my/target/f7;

    return-void
.end method

.method public static a(Lcom/my/target/f7;)Lcom/my/target/g7;
    .locals 1

    new-instance v0, Lcom/my/target/g7;

    invoke-direct {v0, p0}, Lcom/my/target/g7;-><init>(Lcom/my/target/f7;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/my/target/k;->a(Lcom/my/target/k$a;Landroid/content/Context;)Lcom/my/target/k;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/g7;->c:Ljava/lang/ref/WeakReference;

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "Unable to start video dialog! Check myTarget MediaAdView, maybe it was created with non-Activity context"

    invoke-static {p1}, Lcom/my/target/gb;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/g7;->r()V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/g7;->f:Lcom/my/target/l8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/my/target/l8$b;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/l8;->a(Landroid/view/View;[Lcom/my/target/l8$b;)V

    iget-object p1, p0, Lcom/my/target/g7;->f:Lcom/my/target/l8;

    invoke-virtual {p1}, Lcom/my/target/l8;->c()V

    return-void
.end method

.method public final synthetic a(Landroid/widget/ProgressBar;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/g7;->g:Lcom/my/target/j0;

    invoke-virtual {p0, v0, p1}, Lcom/my/target/g7;->a(Lcom/my/target/j0;Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public a(Lcom/my/target/g7$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/g7;->e:Lcom/my/target/g7$a;

    return-void
.end method

.method public final a(Lcom/my/target/j0;Landroid/widget/ProgressBar;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/g7;->a:Lcom/my/target/f7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/my/target/l8;->a(Lcom/my/target/b;ILcom/my/target/s5;Landroid/content/Context;)Lcom/my/target/l8;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/g7;->f:Lcom/my/target/l8;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/g7;->d:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/my/target/g7;->b:Lcom/my/target/bc;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/my/target/bc;->e()V

    :cond_0
    iget-object p2, p0, Lcom/my/target/g7;->a:Lcom/my/target/f7;

    invoke-virtual {p2}, Lcom/my/target/b;->E()Lcom/my/target/xb;

    move-result-object p2

    iget-object v0, p0, Lcom/my/target/g7;->a:Lcom/my/target/f7;

    invoke-virtual {v0}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/my/target/bc;->b(Lcom/my/target/xb;Lcom/my/target/za;)Lcom/my/target/bc;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/g7;->b:Lcom/my/target/bc;

    iget-boolean v0, p0, Lcom/my/target/g7;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lcom/my/target/bc;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/my/target/k;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/my/target/k;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/k;Landroid/widget/FrameLayout;)V
    .locals 3

    new-instance v0, Lcom/my/target/f1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/my/target/f1;-><init>(Landroid/content/Context;)V

    new-instance v1, Lio/sentry/android/core/internal/gestures/c;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, p1}, Lio/sentry/android/core/internal/gestures/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/my/target/f1;->setOnCloseListener(Lcom/my/target/f1$a;)V

    const/4 p1, -0x1

    invoke-virtual {p2, v0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, Lcom/my/target/j0;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/my/target/j0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/g7;->g:Lcom/my/target/j0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/g7;->g:Lcom/my/target/j0;

    invoke-virtual {v1, p0}, Lcom/my/target/j0;->setBannerWebViewListener(Lcom/my/target/j0$a;)V

    iget-object v1, p0, Lcom/my/target/g7;->g:Lcom/my/target/j0;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/my/target/g7;->g:Lcom/my/target/j0;

    iget-object v0, p0, Lcom/my/target/g7;->a:Lcom/my/target/f7;

    invoke-virtual {v0}, Lcom/my/target/f7;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/my/target/j0;->setData(Ljava/lang/String;)V

    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x1010077

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lio/sentry/cache/f;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0, p1}, Lio/sentry/cache/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x22b

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NativeAdContentController: Content JS error - "

    invoke-static {v0, p1}, Lo3/m3;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Lcom/my/target/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/my/target/g7;->a(Lcom/my/target/k;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/g7;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/g7;->e:Lcom/my/target/g7$a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/my/target/g7;->a:Lcom/my/target/f7;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v2, p1, v3}, Lcom/my/target/g7$a;->a(Lcom/my/target/f7;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/g7;->h:Z

    invoke-virtual {p0, v0}, Lcom/my/target/g7;->a(Lcom/my/target/k;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/g7;->i:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/my/target/g7;->i:Z

    iget-object v0, p0, Lcom/my/target/g7;->b:Lcom/my/target/bc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/my/target/g7;->d:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/j0;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/my/target/g7;->b:Lcom/my/target/bc;

    invoke-virtual {v0, p1}, Lcom/my/target/bc;->c(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/my/target/bc;->e()V

    return-void
.end method

.method public r()V
    .locals 5

    iget-object v0, p0, Lcom/my/target/g7;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/k;

    iget-boolean v2, p0, Lcom/my/target/g7;->h:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/my/target/g7;->a:Lcom/my/target/f7;

    invoke-virtual {v2}, Lcom/my/target/b;->x()Lcom/my/target/za;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "closedByUser"

    const/4 v4, -0x1

    invoke-static {v2, v3, v4, v0}, Lcom/my/target/bb;->b(Lcom/my/target/za;Ljava/lang/String;ILandroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/g7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/my/target/g7;->c:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, Lcom/my/target/g7;->b:Lcom/my/target/bc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/my/target/bc;->e()V

    iput-object v1, p0, Lcom/my/target/g7;->b:Lcom/my/target/bc;

    :cond_2
    iget-object v0, p0, Lcom/my/target/g7;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/my/target/g7;->d:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-object v0, p0, Lcom/my/target/g7;->f:Lcom/my/target/l8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/my/target/l8;->a()V

    :cond_4
    iget-object v0, p0, Lcom/my/target/g7;->g:Lcom/my/target/j0;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/my/target/g7;->f:Lcom/my/target/l8;

    if-eqz v1, :cond_5

    const/16 v1, 0x1b58

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/my/target/m0;->a(I)V

    :cond_6
    return-void
.end method
