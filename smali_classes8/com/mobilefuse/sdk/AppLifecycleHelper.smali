.class public final Lcom/mobilefuse/sdk/AppLifecycleHelper;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0006H\u0007J\u001c\u0010\"\u001a\u00020 2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020 0$H\u0002J\u0008\u0010%\u001a\u00020&H\u0002J\u0010\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020\u0008H\u0007J\u0012\u0010)\u001a\u00020\n2\u0008\u0010*\u001a\u0004\u0018\u00010\u0010H\u0007J\u0010\u0010+\u001a\u00020 2\u0006\u0010*\u001a\u00020\u0010H\u0002J\u0010\u0010,\u001a\u00020 2\u0006\u0010*\u001a\u00020\u0010H\u0002J\u0008\u0010-\u001a\u00020 H\u0002J\u0008\u0010.\u001a\u00020 H\u0002J\u0010\u0010/\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0006H\u0007J\u0012\u00100\u001a\u00020 2\u0008\u0010*\u001a\u0004\u0018\u00010\u0010H\u0007R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R&\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8G@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00108FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u001a8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u0002\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/AppLifecycleHelper;",
        "",
        "()V",
        "activityObservers",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Ljava/lang/ref/SoftReference;",
        "Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;",
        "appContext",
        "Landroid/app/Application;",
        "<set-?>",
        "",
        "appInForeground",
        "isAppInForeground$annotations",
        "isAppInForeground",
        "()Z",
        "currentActivity",
        "Landroid/app/Activity;",
        "getCurrentActivity$annotations",
        "getCurrentActivity",
        "()Landroid/app/Activity;",
        "currentActivityRef",
        "Ljava/lang/ref/WeakReference;",
        "detectAppBackgroundTask",
        "Ljava/lang/Runnable;",
        "firstActivityKnown",
        "globalContext",
        "Landroid/content/Context;",
        "getGlobalContext$annotations",
        "getGlobalContext",
        "()Landroid/content/Context;",
        "initialized",
        "addActivityLifecycleObserver",
        "",
        "observer",
        "callActivityObservers",
        "action",
        "Lkotlin/Function1;",
        "getActivityLifecycleCallbacks",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "init",
        "context",
        "isActivityInForeground",
        "activity",
        "onActivityActivated",
        "onActivityDeactivated",
        "onApplicationTransitionToBackground",
        "onApplicationTransitionToForeground",
        "removeActivityLifecycleObserver",
        "tryToRefreshFirstActivity",
        "ActivityLifecycleObserver",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/AppLifecycleHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final activityObservers:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;",
            ">;>;"
        }
    .end annotation
.end field

.field private static appContext:Landroid/app/Application;

.field private static appInForeground:Z

.field private static currentActivityRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static final detectAppBackgroundTask:Ljava/lang/Runnable;

.field private static firstActivityKnown:Z

.field private static initialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->INSTANCE:Lcom/mobilefuse/sdk/AppLifecycleHelper;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->activityObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->appInForeground:Z

    sget-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper$detectAppBackgroundTask$1;->INSTANCE:Lcom/mobilefuse/sdk/AppLifecycleHelper$detectAppBackgroundTask$1;

    sput-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->detectAppBackgroundTask:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$callActivityObservers(Lcom/mobilefuse/sdk/AppLifecycleHelper;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->callActivityObservers(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getDetectAppBackgroundTask$p(Lcom/mobilefuse/sdk/AppLifecycleHelper;)Ljava/lang/Runnable;
    .locals 0

    sget-object p0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->detectAppBackgroundTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$onActivityActivated(Lcom/mobilefuse/sdk/AppLifecycleHelper;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->onActivityActivated(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$onActivityDeactivated(Lcom/mobilefuse/sdk/AppLifecycleHelper;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->onActivityDeactivated(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$onApplicationTransitionToBackground(Lcom/mobilefuse/sdk/AppLifecycleHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->onApplicationTransitionToBackground()V

    return-void
.end method

.method public static final synthetic access$onApplicationTransitionToForeground(Lcom/mobilefuse/sdk/AppLifecycleHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->onApplicationTransitionToForeground()V

    return-void
.end method

.method public static final addActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V
    .locals 3
    .param p0    # Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/AppLifecycleHelper;->activityObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final callActivityObservers(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->activityObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final getActivityLifecycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1;-><init>()V

    return-object v0
.end method

.method public static final getCurrentActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->currentActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getCurrentActivity$annotations()V
    .locals 0

    return-void
.end method

.method public static final getGlobalContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->appContext:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appContext"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic getGlobalContext$annotations()V
    .locals 0

    return-void
.end method

.method public static final init(Landroid/app/Application;)V
    .locals 3
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x1

    :try_start_0
    sget-boolean v2, Lcom/mobilefuse/sdk/AppLifecycleHelper;->initialized:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sput-object p0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->appContext:Landroid/app/Application;

    sput-boolean v1, Lcom/mobilefuse/sdk/AppLifecycleHelper;->initialized:Z

    sget-object v2, Lcom/mobilefuse/sdk/AppLifecycleHelper;->INSTANCE:Lcom/mobilefuse/sdk/AppLifecycleHelper;

    invoke-direct {v2}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getActivityLifecycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final isActivityInForeground(Landroid/app/Activity;)Z
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    sget-boolean v3, Lcom/mobilefuse/sdk/AppLifecycleHelper;->firstActivityKnown:Z

    if-nez v3, :cond_0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    if-nez p0, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v0, :cond_3

    return v2

    :cond_3
    return v1

    :goto_0
    sget-object v3, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_5

    const/4 p0, 0x2

    if-ne v0, p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return v1
.end method

.method public static final isAppInForeground()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->appInForeground:Z

    return v0
.end method

.method public static synthetic isAppInForeground$annotations()V
    .locals 0

    return-void
.end method

.method private final onActivityActivated(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->currentActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final onActivityDeactivated(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    sput-object p1, Lcom/mobilefuse/sdk/AppLifecycleHelper;->currentActivityRef:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private final onApplicationTransitionToBackground()V
    .locals 3

    sget-boolean v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->appInForeground:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->appInForeground:Z

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/AppLifecycleHelper$onApplicationTransitionToBackground$$inlined$runnableTry$1;

    invoke-direct {v1}, Lcom/mobilefuse/sdk/AppLifecycleHelper$onApplicationTransitionToBackground$$inlined$runnableTry$1;-><init>()V

    new-instance v2, Lcom/mobilefuse/sdk/AppLifecycleHelper$sam$java_lang_Runnable$0;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/AppLifecycleHelper$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final onApplicationTransitionToForeground()V
    .locals 3

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/AppLifecycleHelper;->detectAppBackgroundTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-boolean v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->appInForeground:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->appInForeground:Z

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/AppLifecycleHelper$onApplicationTransitionToForeground$$inlined$runnableTry$1;

    invoke-direct {v1}, Lcom/mobilefuse/sdk/AppLifecycleHelper$onApplicationTransitionToForeground$$inlined$runnableTry$1;-><init>()V

    new-instance v2, Lcom/mobilefuse/sdk/AppLifecycleHelper$sam$java_lang_Runnable$0;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/AppLifecycleHelper$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final removeActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V
    .locals 5
    .param p0    # Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v2, Lcom/mobilefuse/sdk/AppLifecycleHelper;->activityObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;

    if-nez v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    if-ne v4, p0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/mobilefuse/sdk/AppLifecycleHelper;->activityObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    sget-object v1, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p0, 0x2

    if-ne v0, p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static final tryToRefreshFirstActivity(Landroid/app/Activity;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x1

    :try_start_0
    sget-boolean v2, Lcom/mobilefuse/sdk/AppLifecycleHelper;->firstActivityKnown:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/mobilefuse/sdk/AppLifecycleHelper;->currentActivityRef:Ljava/lang/ref/WeakReference;

    sput-boolean v1, Lcom/mobilefuse/sdk/AppLifecycleHelper;->firstActivityKnown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v2, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_4

    const/4 p0, 0x2

    if-ne v0, p0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lgd/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
