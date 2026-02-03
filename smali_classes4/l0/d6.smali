.class public final Ll0/d6;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ll0/u6;
.implements Ll0/y5;


# instance fields
.field public a:Ll0/q5;

.field public b:Z

.field public c:Z

.field public d:Ll0/x;

.field public e:Lge/r1;


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Ll0/q9;->a:Ll0/q9;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAdContainerListener$ChartboostMonetization_9_10_2_productionRelease()Ll0/q5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll0/d6;->a:Ll0/q5;

    return-object v0
.end method

.method public final getRenderingContainerCalculator()Ll0/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ll0/d6;->d:Ll0/x;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-object v0, Lq0/e;->a:Lq0/e;

    sget-object v0, Lq0/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq0/e;->d:Ljava/util/ArrayList;

    new-instance v2, Lq0/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lq0/d;-><init>(Ll0/d6;I)V

    invoke-static {v1, v2}, Lhd/y;->B0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setAdContainerListener$ChartboostMonetization_9_10_2_productionRelease(Ll0/q5;)V
    .locals 0
    .param p1    # Ll0/q5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ll0/d6;->a:Ll0/q5;

    return-void
.end method

.method public final setRenderingContainerCalculator(Ll0/x;)V
    .locals 0
    .param p1    # Ll0/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ll0/d6;->d:Ll0/x;

    iget-object p1, p0, Ll0/d6;->d:Ll0/x;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Ll0/q9;->a:Ll0/q9;

    const/4 p1, 0x0

    throw p1
.end method
