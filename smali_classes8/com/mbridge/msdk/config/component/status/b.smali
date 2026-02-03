.class public Lcom/mbridge/msdk/config/component/status/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/status/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/media3/common/util/a;->p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/b;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/config/component/status/b;->b:I

    iput v0, p0, Lcom/mbridge/msdk/config/component/status/b;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/status/b;->d:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/status/b;->e:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/b;->f:Landroid/os/Handler;

    new-instance v0, Lcom/appodeal/ads/j5;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/appodeal/ads/j5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/b;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private a()V
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/config/component/status/b;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/status/b;->d:Z

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/config/component/status/a;

    invoke-interface {v1, p1}, Lcom/mbridge/msdk/config/component/status/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/status/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/status/b;->c()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/mbridge/msdk/config/component/base/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/base/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/base/b;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/base/b;->a(Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/status/b;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget v0, p0, Lcom/mbridge/msdk/config/component/status/b;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/status/b;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "OnAppBackground"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/config/component/status/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/status/b;->e:Z

    :cond_0
    return-void
.end method

.method private synthetic c()V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/status/b;->a()V

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/status/b;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/status/a;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/mbridge/msdk/config/component/status/a;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "LifecycleChanged"

    const-string p2, "onActivityCreated"

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/status/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "LifecycleChanged"

    const-string v0, "onActivityDestroyed"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/status/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Lcom/mbridge/msdk/config/component/status/b;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/mbridge/msdk/config/component/status/b;->c:I

    const-string p1, "LifecycleChanged"

    const-string v0, "onActivityPaused"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/status/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/mbridge/msdk/config/component/status/b;->c:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/b;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/b;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Lcom/mbridge/msdk/config/component/status/b;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mbridge/msdk/config/component/status/b;->c:I

    const-string p1, "LifecycleChanged"

    const-string v1, "onActivityResumed"

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/status/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/mbridge/msdk/config/component/status/b;->c:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/mbridge/msdk/config/component/status/b;->d:Z

    if-eqz p1, :cond_0

    const-string p1, "OnAppForeground"

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/status/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/status/b;->d:Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/b;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/b;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Lcom/mbridge/msdk/config/component/status/b;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mbridge/msdk/config/component/status/b;->b:I

    const-string p1, "LifecycleChanged"

    const-string v1, "onActivityStarted"

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/config/component/status/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/mbridge/msdk/config/component/status/b;->b:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/mbridge/msdk/config/component/status/b;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/status/b;->e:Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Lcom/mbridge/msdk/config/component/status/b;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/mbridge/msdk/config/component/status/b;->b:I

    const-string p1, "LifecycleChanged"

    const-string v0, "onActivityStopped"

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/component/status/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/status/b;->b()V

    return-void
.end method
