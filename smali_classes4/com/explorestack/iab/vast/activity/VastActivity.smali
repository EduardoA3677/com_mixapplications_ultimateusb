.class public Lcom/explorestack/iab/vast/activity/VastActivity;
.super Landroid/app/Activity;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public static j:Ljava/lang/ref/WeakReference;


# instance fields
.field public a:Lo1/h;

.field public b:Lcom/explorestack/iab/vast/activity/e;

.field public c:Lcom/appodeal/ads/adapters/iab/vast/unified/b;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lio/sentry/transport/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/explorestack/iab/vast/activity/VastActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/explorestack/iab/vast/activity/VastActivity;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->d:Z

    new-instance v0, Lio/sentry/transport/r;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lio/sentry/transport/r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->g:Lio/sentry/transport/r;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final b(Lo1/h;Z)V
    .locals 3

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->c:Lcom/appodeal/ads/adapters/iab/vast/unified/b;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->f:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/appodeal/ads/adapters/iab/vast/unified/b;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdFinished()V

    :cond_0
    invoke-virtual {v0}, Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;->onAdClosed()V

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->f:Z

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/Object;

    const-string v2, "VastActivity"

    invoke-static {v2, v0, v1}, Lo1/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_2

    iget p1, p1, Lo1/h;->h:I

    invoke-virtual {p0, p1}, Lcom/explorestack/iab/vast/activity/VastActivity;->a(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->b:Lcom/explorestack/iab/vast/activity/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/iab/vast/activity/e;->u()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "vast_request_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo1/n;->a(Ljava/lang/String;)Lo1/h;

    move-result-object v2

    iput-object v2, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->a:Lo1/h;

    if-eqz p1, :cond_0

    const-string v2, "isFinishedPerformed"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->a:Lo1/h;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string p1, "VastRequest is null"

    invoke-static {p1}, Lj1/a;->b(Ljava/lang/String;)Lj1/a;

    move-result-object p1

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->c:Lcom/appodeal/ads/adapters/iab/vast/unified/b;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/appodeal/ads/adapters/iab/vast/unified/b;->a:Lcom/appodeal/ads/unified/UnifiedFullscreenAdCallback;

    iget-object p1, p1, Lj1/a;->b:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->printError(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;

    invoke-direct {v4, p1, v1}, Lcom/appodeal/ads/ShowError$NetworkShowError$ErrorOnCallback;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v4}, Lcom/appodeal/ads/unified/UnifiedAdCallback;->onAdShowFailed(Lcom/appodeal/ads/ShowError;)V

    :cond_1
    invoke-virtual {p0, v3, v0}, Lcom/explorestack/iab/vast/activity/VastActivity;->b(Lo1/h;Z)V

    return-void

    :cond_2
    if-nez p1, :cond_5

    iget v1, v2, Lo1/h;->n:I

    const/4 v4, -0x1

    if-le v1, v4, :cond_3

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lo1/h;->h()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/explorestack/iab/vast/activity/VastActivity;->a(I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/high16 v4, 0x10000

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_5

    goto/16 :goto_6

    :catch_0
    :cond_5
    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->a:Lo1/h;

    iget-object v2, v1, Lo1/h;->a:Ljava/lang/String;

    sget-object v4, Lcom/explorestack/iab/vast/activity/VastActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appodeal/ads/adapters/iab/vast/unified/b;

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v1, v1, Lo1/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    :goto_3
    iput-object v1, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->c:Lcom/appodeal/ads/adapters/iab/vast/unified/b;

    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->a:Lo1/h;

    iget-object v2, v1, Lo1/h;->a:Ljava/lang/String;

    sget-object v4, Lcom/explorestack/iab/vast/activity/VastActivity;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/explorestack/iab/vast/activity/e;

    goto :goto_5

    :cond_9
    :goto_4
    iget-object v1, v1, Lo1/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iput-object v3, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->b:Lcom/explorestack/iab/vast/activity/e;

    const/4 v1, 0x1

    if-nez v3, :cond_a

    iput-boolean v1, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->d:Z

    new-instance v2, Lcom/explorestack/iab/vast/activity/e;

    invoke-direct {v2, p0}, Lcom/explorestack/iab/vast/activity/e;-><init>(Lcom/explorestack/iab/vast/activity/VastActivity;)V

    iput-object v2, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->b:Lcom/explorestack/iab/vast/activity/e;

    :cond_a
    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->b:Lcom/explorestack/iab/vast/activity/e;

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->b:Lcom/explorestack/iab/vast/activity/e;

    iget-object v3, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->g:Lio/sentry/transport/r;

    invoke-virtual {v2, v3}, Lcom/explorestack/iab/vast/activity/e;->setListener(Lo1/k;)V

    sget-object v2, Lcom/explorestack/iab/vast/activity/VastActivity;->j:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    iget-object v3, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->b:Lcom/explorestack/iab/vast/activity/e;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/a;

    invoke-virtual {v3, v2}, Lcom/explorestack/iab/vast/activity/e;->setPostBannerAdMeasurer(Ll1/a;)V

    :cond_b
    if-eqz p1, :cond_c

    const-string v2, "isLoadPerformed"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    :cond_c
    iput-boolean v1, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->e:Z

    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->b:Lcom/explorestack/iab/vast/activity/e;

    iget-object v2, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->a:Lo1/h;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v3, v0}, Lcom/explorestack/iab/vast/activity/e;->j(Lo1/h;Ljava/lang/Boolean;Z)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    iget-object p1, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->b:Lcom/explorestack/iab/vast/activity/e;

    invoke-static {p0, v1}, Ln1/g;->b(Landroid/app/Activity;Z)V

    invoke-static {p1}, Ln1/g;->g(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->a:Lo1/h;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->b:Lcom/explorestack/iab/vast/activity/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/explorestack/iab/vast/activity/e;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/explorestack/iab/vast/activity/VastActivity;->b(Lo1/h;Z)V

    iget-boolean v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->b:Lcom/explorestack/iab/vast/activity/e;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/explorestack/iab/vast/activity/e;->s:Lm1/f;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lm1/f;->d()V

    iput-object v1, v0, Lcom/explorestack/iab/vast/activity/e;->s:Lm1/f;

    iput-object v1, v0, Lcom/explorestack/iab/vast/activity/e;->q:Ls1/g;

    :cond_1
    iput-object v1, v0, Lcom/explorestack/iab/vast/activity/e;->v:Lo1/k;

    iput-object v1, v0, Lcom/explorestack/iab/vast/activity/e;->w:Lp1/a;

    iget-object v3, v0, Lcom/explorestack/iab/vast/activity/e;->x:Lp1/f;

    if-eqz v3, :cond_2

    iput-boolean v2, v3, Lp1/f;->f:Z

    iput-object v1, v0, Lcom/explorestack/iab/vast/activity/e;->x:Lp1/f;

    :cond_2
    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->a:Lo1/h;

    sget-object v2, Lcom/explorestack/iab/vast/activity/VastActivity;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lo1/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->a:Lo1/h;

    sget-object v2, Lcom/explorestack/iab/vast/activity/VastActivity;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lo1/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, Lcom/explorestack/iab/vast/activity/VastActivity;->j:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->e:Z

    const-string v1, "isLoadPerformed"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/explorestack/iab/vast/activity/VastActivity;->f:Z

    const-string v1, "isFinishedPerformed"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
