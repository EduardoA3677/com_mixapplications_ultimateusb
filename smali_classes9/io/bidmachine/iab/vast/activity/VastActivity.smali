.class public Lio/bidmachine/iab/vast/activity/VastActivity;
.super Lio/bidmachine/rendering/internal/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public static k:Ljava/lang/ref/WeakReference;

.field public static l:Ljava/lang/ref/WeakReference;

.field public static m:Ljava/lang/ref/WeakReference;


# instance fields
.field public final b:Lqc/a;

.field public c:Lw6/g;

.field public d:Lio/bidmachine/iab/vast/activity/e;

.field public e:Ll6/c;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/a;-><init>()V

    new-instance v0, Lqc/a;

    invoke-direct {v0, p0}, Lqc/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->b:Lqc/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lio/bidmachine/iab/vast/activity/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/e;->y()V

    :cond_0
    return-void
.end method

.method public final b(I)V
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

.method public final c(Lw6/g;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Ll6/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->h:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Ll6/c;->c:Li7/a;

    if-eqz v2, :cond_0

    new-instance v3, Li7/d;

    invoke-direct {v3, v2, v1}, Li7/d;-><init>(Li7/f;I)V

    invoke-static {v3}, Lo6/j;->m(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v0, Ll6/c;->a:Lkb/h;

    check-cast v0, Lio/bidmachine/n1;

    invoke-virtual {v0}, Lio/bidmachine/n1;->a()V

    :cond_1
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->h:Z

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

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VastActivity"

    invoke-static {v2, v0, v1}, Lw6/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_2

    iget p1, p1, Lw6/g;->l:I

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->b(I)V

    :cond_2
    sget-object p1, Llb/k;->a:Lub/a;

    invoke-static {p0}, Llb/l;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vast_request_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw6/h;->a(Ljava/lang/String;)Lw6/g;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lw6/g;

    if-eqz p1, :cond_0

    const-string v0, "isFinishedPerformed"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lw6/g;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string p1, "VastRequest is null"

    invoke-static {p1}, Lr6/b;->a(Ljava/lang/String;)Lr6/b;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Ll6/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll6/c;->a:Lkb/h;

    invoke-static {p1}, Lwb/f;->a(Lr6/b;)Lwb/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lkb/c;->onAdShowFailed(Lwb/a;)V

    :cond_1
    invoke-virtual {p0, v1}, Lio/bidmachine/iab/vast/activity/VastActivity;->c(Lw6/g;)V

    return-void

    :cond_2
    if-nez p1, :cond_5

    iget v2, v0, Lw6/g;->q:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lw6/g;->h()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->b(I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_5

    goto/16 :goto_6

    :catch_0
    :cond_5
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lw6/g;

    iget-object v2, v0, Lw6/g;->a:Ljava/lang/String;

    sget-object v3, Lio/bidmachine/iab/vast/activity/VastActivity;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/c;

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v0, v0, Lw6/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Ll6/c;

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lw6/g;

    iget-object v2, v0, Lw6/g;->a:Ljava/lang/String;

    sget-object v3, Lio/bidmachine/iab/vast/activity/VastActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/bidmachine/iab/vast/activity/e;

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v0, v0, Lw6/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lio/bidmachine/iab/vast/activity/e;

    const/4 v0, 0x1

    if-nez v1, :cond_a

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->f:Z

    new-instance v1, Lio/bidmachine/iab/vast/activity/e;

    invoke-direct {v1, p0}, Lio/bidmachine/iab/vast/activity/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lio/bidmachine/iab/vast/activity/e;

    :cond_a
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lio/bidmachine/iab/vast/activity/e;

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lio/bidmachine/iab/vast/activity/e;

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->b:Lqc/a;

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/vast/activity/e;->setListener(Lw6/k;)V

    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->k:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lio/bidmachine/iab/vast/activity/e;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6/d;

    invoke-virtual {v2, v1}, Lio/bidmachine/iab/vast/activity/e;->setPlaybackListener(Lw6/d;)V

    :cond_b
    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->l:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lio/bidmachine/iab/vast/activity/e;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6/c;

    invoke-virtual {v2, v1}, Lio/bidmachine/iab/vast/activity/e;->setAdMeasurer(Lt6/c;)V

    :cond_c
    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->m:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_d

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lio/bidmachine/iab/vast/activity/e;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6/b;

    invoke-virtual {v2, v1}, Lio/bidmachine/iab/vast/activity/e;->setPostBannerAdMeasurer(Lt6/b;)V

    :cond_d
    if-eqz p1, :cond_f

    const-string v1, "isLoadPerformed"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lio/bidmachine/iab/vast/activity/e;

    invoke-static {p0}, Lv6/o;->b(Lio/bidmachine/rendering/internal/a;)V

    invoke-static {p1}, Lv6/o;->i(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lv6/o;->c(Lio/bidmachine/rendering/internal/a;)V

    goto :goto_6

    :cond_f
    :goto_5
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->g:Z

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lio/bidmachine/iab/vast/activity/e;

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lw6/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lio/bidmachine/iab/vast/activity/e;->k(Lw6/g;Ljava/lang/Boolean;Z)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lio/bidmachine/iab/vast/activity/e;

    invoke-static {p0}, Lv6/o;->b(Lio/bidmachine/rendering/internal/a;)V

    invoke-static {p1}, Lv6/o;->i(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lv6/o;->c(Lio/bidmachine/rendering/internal/a;)V

    :cond_10
    :goto_6
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lw6/g;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lio/bidmachine/iab/vast/activity/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/iab/vast/activity/e;->B()Z

    move-result v1

    :cond_0
    invoke-virtual {p0, v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->c(Lw6/g;)V

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lio/bidmachine/iab/vast/activity/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/e;->u()V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lw6/g;

    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lw6/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lw6/g;

    sget-object v1, Lio/bidmachine/iab/vast/activity/VastActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lw6/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->k:Ljava/lang/ref/WeakReference;

    sput-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->l:Ljava/lang/ref/WeakReference;

    sput-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->m:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->g:Z

    const-string v1, "isLoadPerformed"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->h:Z

    const-string v1, "isFinishedPerformed"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
