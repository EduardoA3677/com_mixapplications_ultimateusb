.class public final Lcom/my/tracker/MyTracker;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/MyTracker$AttributionListener;,
        Lcom/my/tracker/MyTracker$a;
    }
.end annotation


# static fields
.field public static final VERSION:Ljava/lang/String; = "3.5.0"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final a:Ljava/util/List;

.field private static volatile b:Lcom/my/tracker/obfuscated/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/media3/common/util/a;->p()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/my/tracker/MyTracker;->a:Ljava/util/List;

    return-void
.end method

.method private static a(IZ)V
    .locals 1

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/c1;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/my/tracker/obfuscated/c1;->a(IZ)V

    return-void
.end method

.method public static applyPlugin(Lcom/my/tracker/plugins/MyTrackerPluginConfig;)V
    .locals 1
    .param p0    # Lcom/my/tracker/plugins/MyTrackerPluginConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    sget-object v0, Lcom/my/tracker/MyTracker;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static flush()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/c1;

    if-nez v0, :cond_0

    const-string v0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/c1;->a()V

    return-void
.end method

.method public static getInstanceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p0}, Lcom/my/tracker/obfuscated/c3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTrackerConfig()Lcom/my/tracker/MyTrackerConfig;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/my/tracker/MyTracker$a;->b:Lcom/my/tracker/MyTrackerConfig;

    return-object v0
.end method

.method public static getTrackerParams()Lcom/my/tracker/MyTrackerParams;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/my/tracker/MyTracker$a;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/y2;->m()Lcom/my/tracker/MyTrackerParams;

    move-result-object v0

    return-object v0
.end method

.method public static handleDeeplink(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/c1;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/my/tracker/obfuscated/c1;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static incrementEventTimeSpent(I)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/c1;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/my/tracker/obfuscated/c1;->a(I)V

    return-void
.end method

.method public static initTracker(Ljava/lang/String;Landroid/app/Application;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MyTracker initialization failed: id can\'t be empty"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/c1;

    if-eqz v0, :cond_1

    const-string p0, "MyTracker has already been initialized"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/x2;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    const-class v0, Lcom/my/tracker/MyTracker;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/c1;

    if-eqz v1, :cond_2

    const-string p0, "MyTracker has already been initialized"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/x2;->c(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/my/tracker/MyTracker$a;->a:Lcom/my/tracker/obfuscated/y2;

    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lcom/my/tracker/MyTracker;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v1, p1}, Lcom/my/tracker/obfuscated/c1;->a(Ljava/lang/String;Lcom/my/tracker/obfuscated/y2;Landroid/app/Application;)Lcom/my/tracker/obfuscated/c1;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/my/tracker/obfuscated/c1;->a(Ljava/util/List;)V

    sput-object p0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/c1;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static isDebugMode()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-static {}, Lcom/my/tracker/obfuscated/x2;->a()Z

    move-result v0

    return v0
.end method

.method public static onActivityResult(ILandroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/c1;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/my/tracker/obfuscated/c1;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public static onPurchasesUpdated(ILjava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/c1;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/my/tracker/obfuscated/c1;->a(ILjava/util/List;)V

    return-void
.end method

.method public static setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;)V
    .locals 1
    .param p0    # Lcom/my/tracker/MyTracker$AttributionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/my/tracker/MyTracker;->setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static setAttributionListener(Lcom/my/tracker/MyTracker$AttributionListener;Landroid/os/Handler;)V
    .locals 1
    .param p0    # Lcom/my/tracker/MyTracker$AttributionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    sget-object v0, Lcom/my/tracker/MyTracker$a;->a:Lcom/my/tracker/obfuscated/y2;

    invoke-virtual {v0, p0, p1}, Lcom/my/tracker/obfuscated/y2;->a(Lcom/my/tracker/MyTracker$AttributionListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-static {p0}, Lcom/my/tracker/obfuscated/x2;->a(Z)V

    return-void
.end method

.method public static startAnytimeTimeSpent(I)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/my/tracker/MyTracker;->a(IZ)V

    return-void
.end method

.method public static startForegroundTimeSpent(I)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/my/tracker/MyTracker;->a(IZ)V

    return-void
.end method

.method public static stopAnytimeTimeSpent(I)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/c1;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/my/tracker/obfuscated/c1;->b(IZ)V

    return-void
.end method

.method public static stopForegroundTimeSpent(I)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/c1;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/my/tracker/obfuscated/c1;->b(IZ)V

    return-void
.end method

.method public static trackAdEvent(Lcom/my/tracker/ads/AdEvent;)V
    .locals 1
    .param p0    # Lcom/my/tracker/ads/AdEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/c1;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/my/tracker/obfuscated/c1;->a(Lcom/my/tracker/ads/AdEvent;)V

    return-void
.end method

.method public static trackAppGalleryPurchaseEvent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/c1;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/my/tracker/obfuscated/c1;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/my/tracker/MyTracker;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/c1;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/my/tracker/obfuscated/c1;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackInviteEvent()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/my/tracker/MyTracker;->trackInviteEvent(Ljava/util/Map;)V

    return-void
.end method

.method public static trackInviteEvent(Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/c1;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/my/tracker/obfuscated/c1;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static trackLaunchManually(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/c1;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/my/tracker/obfuscated/c1;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static trackLevelEvent()V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/my/tracker/MyTracker;->trackLevelEvent(Ljava/util/Map;)V

    return-void
.end method

.method public static trackLevelEvent(ILjava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/c1;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/my/tracker/obfuscated/c1;->a(ILjava/util/Map;)V

    return-void
.end method

.method public static trackLevelEvent(Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/c1;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/my/tracker/obfuscated/c1;->b(Ljava/util/Map;)V

    return-void
.end method

.method public static trackLoginEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/my/tracker/MyTracker;->trackLoginEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackLoginEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/c1;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/my/tracker/obfuscated/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackMiniAppEvent(Lcom/my/tracker/miniapps/MiniAppEvent;)V
    .locals 1
    .param p0    # Lcom/my/tracker/miniapps/MiniAppEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/c1;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/my/tracker/obfuscated/c1;->a(Lcom/my/tracker/miniapps/MiniAppEvent;)V

    return-void
.end method

.method public static trackPurchaseEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/my/tracker/MyTracker;->trackPurchaseEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackPurchaseEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/c1;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/my/tracker/obfuscated/c1;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/my/tracker/MyTracker;->trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/my/tracker/MyTracker;->b:Lcom/my/tracker/obfuscated/c1;

    if-nez v0, :cond_0

    const-string p0, "MyTracker hasn\'t been initialized yet. You should call MyTracker.initTracker() method first"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/x2;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/my/tracker/obfuscated/c1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
