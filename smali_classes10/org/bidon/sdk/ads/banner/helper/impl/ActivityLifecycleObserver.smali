.class public final Lorg/bidon/sdk/ads/banner/helper/impl/ActivityLifecycleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/bidon/sdk/ads/banner/helper/impl/ActivityLifecycleObserver;",
        "Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "lifecycleFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lorg/bidon/sdk/ads/banner/helper/ActivityLifecycleState;",
        "getLifecycleFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "getInitialState",
        "registerApplicationObserver",
        "",
        "application",
        "Landroid/app/Application;",
        "bidon_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final lifecycleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/bidon/sdk/ads/banner/helper/impl/ActivityLifecycleObserver;->getInitialState(Landroid/app/Activity;)Lorg/bidon/sdk/ads/banner/helper/ActivityLifecycleState;

    move-result-object v0

    invoke-static {v0}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object v0

    iput-object v0, p0, Lorg/bidon/sdk/ads/banner/helper/impl/ActivityLifecycleObserver;->lifecycleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/bidon/sdk/ads/banner/helper/impl/ActivityLifecycleObserver;->weakActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$getWeakActivity$p(Lorg/bidon/sdk/ads/banner/helper/impl/ActivityLifecycleObserver;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/ads/banner/helper/impl/ActivityLifecycleObserver;->weakActivity:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$setWeakActivity$p(Lorg/bidon/sdk/ads/banner/helper/impl/ActivityLifecycleObserver;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/helper/impl/ActivityLifecycleObserver;->weakActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final getInitialState(Landroid/app/Activity;)Lorg/bidon/sdk/ads/banner/helper/ActivityLifecycleState;
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/bidon/sdk/ads/banner/helper/impl/ActivityLifecycleObserver;->registerApplicationObserver(Landroid/app/Application;)V

    sget-object v0, Lorg/bidon/sdk/ads/banner/helper/ActivityLifecycleState;->Resumed:Lorg/bidon/sdk/ads/banner/helper/ActivityLifecycleState;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lorg/bidon/sdk/ads/banner/helper/ActivityLifecycleState;->Paused:Lorg/bidon/sdk/ads/banner/helper/ActivityLifecycleState;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity initial state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ActivityLifecycleObserver"

    invoke-static {v1, p1}, Lorg/bidon/sdk/logs/logging/impl/LogExtKt;->logInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final registerApplicationObserver(Landroid/app/Application;)V
    .locals 1

    new-instance v0, Lorg/bidon/sdk/ads/banner/helper/impl/ActivityLifecycleObserver$registerApplicationObserver$1;

    invoke-direct {v0, p0}, Lorg/bidon/sdk/ads/banner/helper/impl/ActivityLifecycleObserver$registerApplicationObserver$1;-><init>(Lorg/bidon/sdk/ads/banner/helper/impl/ActivityLifecycleObserver;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public getLifecycleFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/helper/impl/ActivityLifecycleObserver;->lifecycleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public bridge synthetic getLifecycleFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    invoke-virtual {p0}, Lorg/bidon/sdk/ads/banner/helper/impl/ActivityLifecycleObserver;->getLifecycleFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method
