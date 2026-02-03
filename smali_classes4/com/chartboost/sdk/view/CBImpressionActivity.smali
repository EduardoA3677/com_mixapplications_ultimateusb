.class public final Lcom/chartboost/sdk/view/CBImpressionActivity;
.super Landroid/app/Activity;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/chartboost/sdk/view/CBImpressionActivity;",
        "Landroid/app/Activity;",
        "",
        "<init>",
        "()V",
        "ChartboostMonetization-9.10.2_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Ll0/g1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Ll0/g1;

    if-nez v0, :cond_1

    invoke-static {}, Lh0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ll0/g1;

    sget-object v1, Ll0/zb;->b:Ll0/zb;

    iget-object v2, v1, Ll0/zb;->a:Lab/g;

    iget-object v2, v2, Lab/g;->l:Ljava/io/Serializable;

    check-cast v2, Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/da;

    iget-object v1, v1, Ll0/zb;->a:Lab/g;

    iget-object v2, v2, Ll0/da;->a:Lgd/o;

    invoke-virtual {v2}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/ee;

    invoke-virtual {v1}, Lab/g;->a()Ll0/x7;

    move-result-object v3

    invoke-virtual {v3}, Ll0/x7;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ll0/f9;

    invoke-virtual {v1}, Lab/g;->k()Ll0/c4;

    move-result-object v1

    iget-object v1, v1, Ll0/c4;->l:Lgd/o;

    invoke-virtual {v1}, Lgd/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/t1;

    invoke-direct {v0, p0, v2, v3, v1}, Ll0/g1;-><init>(Lcom/chartboost/sdk/view/CBImpressionActivity;Ll0/ee;Ll0/f9;Ll0/t1;)V

    iput-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Ll0/g1;

    return-void

    :cond_0
    const-string v0, "Cannot start Chartboost activity due to SDK not being initialized."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    invoke-virtual {v1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v4

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v1, v4}, Landroid/view/WindowInsetsController;->hide(I)V

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0xf06

    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    :goto_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2, v3}, Landroidx/activity/m;->l(Landroid/view/WindowManager$LayoutParams;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_2
    return-void

    :goto_3
    const-string v1, "Cannot set view to fullscreen"

    invoke-static {v1, v0}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Ll0/g1;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ll0/g1;->a:Lcom/chartboost/sdk/view/CBImpressionActivity;

    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const-string v2, "The activity passed down is not hardware accelerated, so Chartboost cannot show ads"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Ll0/g1;->b:Ll0/ee;

    sget-object v2, Lm0/b;->o:Lm0/b;

    iget-object v0, v0, Ll0/ee;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/y4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    check-cast v0, Ll0/hd;

    invoke-virtual {v0, v2}, Ll0/hd;->b(Lm0/b;)V

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "onAttachedToWindow"

    invoke-static {v1, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Ll0/g1;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Ll0/g1;->b:Ll0/ee;

    iget-object v0, v0, Ll0/ee;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/y4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/appodeal/ads/regulator/n;->b:Ljava/lang/Object;

    check-cast v0, Ll0/c8;

    iget-object v0, v0, Ll0/c8;->j:Ll0/b3;

    invoke-virtual {v0}, Ll0/b3;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Cannot perform onStop"

    invoke-static {v1, v0}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "isChartboost"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "This activity cannot be called from outside chartboost SDK"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll0/be;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/view/CBImpressionActivity;->a()V

    iget-object p1, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Ll0/g1;

    if-eqz p1, :cond_2

    iget-object v0, p1, Ll0/g1;->b:Ll0/ee;

    iget-object v1, p1, Ll0/g1;->a:Lcom/chartboost/sdk/view/CBImpressionActivity;

    invoke-virtual {v0, p1, v1}, Ll0/ee;->d(Ll0/g1;Lcom/chartboost/sdk/view/CBImpressionActivity;)V

    invoke-virtual {v1}, Lcom/chartboost/sdk/view/CBImpressionActivity;->b()V

    invoke-virtual {p1}, Ll0/g1;->a()V

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Ll0/g1;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Ll0/g1;->b:Ll0/ee;

    invoke-virtual {v0}, Ll0/ee;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Cannot perform onStop"

    invoke-static {v1, v0}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Ll0/g1;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Ll0/g1;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v1, v0, Ll0/g1;->b:Ll0/ee;

    iget-object v1, v1, Ll0/ee;->d:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/y4;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    check-cast v1, Ll0/hd;

    iget-boolean v3, v1, Ll0/hd;->k:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, Ll0/hd;->k:Z

    iget-object v1, v1, Ll0/hd;->b:Ll0/b3;

    invoke-virtual {v1}, Ll0/b3;->p()V

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    const-string v1, "Bridge onPause missing callback to renderer"

    invoke-static {v1, v2}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Cannot perform onPause"

    invoke-static {v2, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, v0, Ll0/g1;->a:Lcom/chartboost/sdk/view/CBImpressionActivity;

    iget-object v0, v0, Ll0/g1;->c:Ll0/f9;

    invoke-static {v1}, Lo4/a;->k(Lcom/chartboost/sdk/view/CBImpressionActivity;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v2, v0, Ll0/f9;->j:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-boolean v0, v0, Ll0/f9;->k:Z

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "Cannot lock the orientation in activity"

    invoke-static {v1, v0}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/view/CBImpressionActivity;->a()V

    iget-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Ll0/g1;

    if-eqz v0, :cond_5

    iget-object v1, v0, Ll0/g1;->b:Ll0/ee;

    iget-object v2, v0, Ll0/g1;->a:Lcom/chartboost/sdk/view/CBImpressionActivity;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ll0/ee;->d(Ll0/g1;Lcom/chartboost/sdk/view/CBImpressionActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Cannot setActivityRendererInterface"

    invoke-static {v4, v3}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v1, v1, Ll0/ee;->d:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/y4;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    check-cast v1, Ll0/hd;

    iget-object v4, v1, Ll0/hd;->f:Ll0/y4;

    iget-object v4, v4, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/appodeal/ads/regulator/n;->g()V

    :goto_1
    iget-boolean v4, v1, Ll0/hd;->k:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    iput-boolean v4, v1, Ll0/hd;->k:Z

    iget-object v1, v1, Ll0/hd;->b:Ll0/b3;

    invoke-virtual {v1}, Ll0/b3;->q()V

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_3

    const-string v1, "Bridge onResume missing callback to renderer"

    invoke-static {v1, v3}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v3, "Cannot perform onResume"

    invoke-static {v3, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-virtual {v2}, Lcom/chartboost/sdk/view/CBImpressionActivity;->b()V

    :try_start_2
    iget-object v1, v0, Ll0/g1;->c:Ll0/f9;

    iget-object v0, v0, Ll0/g1;->d:Ll0/t1;

    const-string v3, "displayMeasurement"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lo4/a;->k(Lcom/chartboost/sdk/view/CBImpressionActivity;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    :cond_4
    iget-boolean v3, v1, Ll0/f9;->j:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget-boolean v1, v1, Ll0/f9;->k:Z

    if-eqz v1, :cond_5

    invoke-static {v2, v0}, Lo4/a;->g(Landroid/content/Context;Ll0/t1;)Ll0/s8;

    move-result-object v0

    sget-object v1, Ll0/e9;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/16 v4, 0x8

    goto :goto_4

    :pswitch_0
    const/4 v4, 0x0

    goto :goto_4

    :pswitch_1
    const/16 v4, 0x9

    :goto_4
    :pswitch_2
    invoke-virtual {v2, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    const-string v1, "Cannot lock the orientation in activity"

    invoke-static {v1, v0}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/chartboost/sdk/view/CBImpressionActivity;->a:Ll0/g1;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, v0, Ll0/g1;->b:Ll0/ee;

    iget-object v0, v0, Ll0/ee;->d:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/y4;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/appodeal/ads/regulator/n;->f:Ljava/lang/Object;

    check-cast v0, Ll0/hd;

    iget-object v0, v0, Ll0/hd;->f:Ll0/y4;

    iget-object v0, v0, Ll0/y4;->q:Lcom/appodeal/ads/regulator/n;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/appodeal/ads/regulator/n;->g()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "Bridge onStart missing callback to renderer"

    invoke-static {v0, v1}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Cannot perform onResume"

    invoke-static {v1, v0}, Ll0/be;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
