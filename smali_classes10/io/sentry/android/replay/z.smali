.class public final Lio/sentry/android/replay/z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lio/sentry/android/replay/z;->a:I

    iput-object p3, p0, Lio/sentry/android/replay/z;->c:Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/android/replay/z;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget v0, p0, Lio/sentry/android/replay/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/replay/z;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lio/sentry/android/replay/z;->c:Ljava/lang/Object;

    check-cast v0, Lc7/c;

    iget-object v0, v0, Lc7/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/appodeal/ads/segments/g;

    iget v1, v0, Lcom/appodeal/ads/segments/g;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/appodeal/ads/segments/g;->a:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/appodeal/ads/segments/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/appodeal/ads/c;->run()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/appodeal/ads/segments/g;->c:Ljava/lang/Object;

    :cond_0
    return v2

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/replay/z;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/b0;

    iget-object v1, v0, Lio/sentry/android/replay/b0;->h:Landroid/graphics/Point;

    iget-object v2, v0, Lio/sentry/android/replay/b0;->g:Ljava/util/ArrayList;

    invoke-static {v2}, Lhd/t;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lio/sentry/android/replay/z;->b:Landroid/view/View;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v3, p0}, Lio/sentry/android/replay/util/j;->f(Landroid/view/View;Lio/sentry/android/replay/z;)V

    goto :goto_1

    :cond_2
    const-string v2, "<this>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {v3, p0}, Lio/sentry/android/replay/util/j;->f(Landroid/view/View;Lio/sentry/android/replay/z;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v4, v1, Landroid/graphics/Point;->x:I

    if-eq v2, v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v4, v1, Landroid/graphics/Point;->y:I

    if-eq v2, v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Point;->set(II)V

    iget-object v0, v0, Lio/sentry/android/replay/b0;->c:Lio/sentry/android/replay/ReplayIntegration;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/replay/ReplayIntegration;->z(II)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
