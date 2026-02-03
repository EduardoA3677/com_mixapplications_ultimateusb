.class public final Lorg/bidon/sdk/ads/banner/helper/impl/PauseResumeObserverImpl;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/bidon/sdk/ads/banner/helper/impl/PauseResumeObserverImpl;",
        "Lorg/bidon/sdk/ads/banner/helper/PauseResumeObserver;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "lifecycleFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lorg/bidon/sdk/ads/banner/helper/ActivityLifecycleState;",
        "getLifecycleFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "isForegrounded",
        "",
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
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lorg/bidon/sdk/ads/banner/helper/impl/PauseResumeObserverImpl;->isForegrounded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/bidon/sdk/ads/banner/helper/ActivityLifecycleState;->Resumed:Lorg/bidon/sdk/ads/banner/helper/ActivityLifecycleState;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bidon/sdk/ads/banner/helper/ActivityLifecycleState;->Paused:Lorg/bidon/sdk/ads/banner/helper/ActivityLifecycleState;

    :goto_0
    invoke-static {v0}, Lje/m;->c(Ljava/lang/Object;)Lje/n1;

    move-result-object v0

    iput-object v0, p0, Lorg/bidon/sdk/ads/banner/helper/impl/PauseResumeObserverImpl;->lifecycleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lorg/bidon/sdk/ads/banner/helper/impl/PauseResumeObserverImpl$1;

    invoke-direct {v0, p0}, Lorg/bidon/sdk/ads/banner/helper/impl/PauseResumeObserverImpl$1;-><init>(Lorg/bidon/sdk/ads/banner/helper/impl/PauseResumeObserverImpl;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final synthetic access$getWeakActivity$p(Lorg/bidon/sdk/ads/banner/helper/impl/PauseResumeObserverImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lorg/bidon/sdk/ads/banner/helper/impl/PauseResumeObserverImpl;->weakActivity:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$setWeakActivity$p(Lorg/bidon/sdk/ads/banner/helper/impl/PauseResumeObserverImpl;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lorg/bidon/sdk/ads/banner/helper/impl/PauseResumeObserverImpl;->weakActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final isForegrounded()Z
    .locals 2

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
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

    iget-object v0, p0, Lorg/bidon/sdk/ads/banner/helper/impl/PauseResumeObserverImpl;->lifecycleFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public bridge synthetic getLifecycleFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    invoke-virtual {p0}, Lorg/bidon/sdk/ads/banner/helper/impl/PauseResumeObserverImpl;->getLifecycleFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method
