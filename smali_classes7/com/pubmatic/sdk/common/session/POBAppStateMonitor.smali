.class public final Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/pubmatic/sdk/common/session/POBAppStateMonitoring;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$Companion;,
        Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0006\u0018\u0000 52\u00020\u00012\u00020\u0002:\u000256B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ!\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u001f\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\n018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;",
        "Lcom/pubmatic/sdk/common/session/POBAppStateMonitoring;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "",
        "release",
        "()V",
        "Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;",
        "listener",
        "addAppLifecycleListener",
        "(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;)V",
        "removeAppLifecycleListener",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "a",
        "Landroid/app/Application;",
        "Landroid/os/Handler;",
        "b",
        "Landroid/os/Handler;",
        "handler",
        "Ljava/lang/Runnable;",
        "c",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "d",
        "J",
        "lastActivityStartTimer",
        "e",
        "lastActivityStopTimer",
        "",
        "f",
        "Z",
        "isAppInForeground",
        "",
        "g",
        "Ljava/util/List;",
        "listeners",
        "Companion",
        "POBAppLifecycleListener",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile h:Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field private d:J

.field private e:J

.field private f:Z

.field private g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->Companion:Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->a:Landroid/app/Application;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->g:Ljava/util/List;

    new-instance v0, Lcom/pubmatic/sdk/common/session/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pubmatic/sdk/common/session/a;-><init>(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;I)V

    iput-object v0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->c:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "POBAppStateMonitor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->b:Landroid/os/Handler;

    iput-boolean p1, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->f:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/pubmatic/sdk/common/session/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/pubmatic/sdk/common/session/a;-><init>(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method private static final a(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->f:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->e:J

    iget-wide v2, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2bc

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->f:Z

    iget-object p0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;->onAppMovedToBackground()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;
    .locals 1

    sget-object v0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->h:Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;)V
    .locals 0

    sput-object p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->h:Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;

    return-void
.end method

.method private static final b(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private static final c(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic d(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;)V
    .locals 0

    invoke-static {p0}, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->a(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;)V

    return-void
.end method

.method public static synthetic e(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;)V
    .locals 0

    invoke-static {p0}, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->b(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;)V

    return-void
.end method

.method public static synthetic f(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;)V
    .locals 0

    invoke-static {p0}, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->c(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;)V

    return-void
.end method

.method public static final getInstance(Landroid/app/Application;)Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;
    .locals 1
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->Companion:Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$Companion;

    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$Companion;->getInstance(Landroid/app/Application;)Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addAppLifecycleListener(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->f:Z

    iget-object p1, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;

    invoke-interface {v0}, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;->onAppMovedToForeground()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->d:J

    iget-object p1, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->c:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->e:J

    iget-object p1, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->c:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public release()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/pubmatic/sdk/common/session/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/pubmatic/sdk/common/session/a;-><init>(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->d:J

    iput-wide v0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->e:J

    iget-object v0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeAppLifecycleListener(Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;)V
    .locals 1
    .param p1    # Lcom/pubmatic/sdk/common/session/POBAppStateMonitor$POBAppLifecycleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pubmatic/sdk/common/session/POBAppStateMonitor;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
