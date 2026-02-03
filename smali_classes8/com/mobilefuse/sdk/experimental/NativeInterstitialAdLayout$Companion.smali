.class public final Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\rJ\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0005H\u0007R4\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;",
        "",
        "()V",
        "<set-?>",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/mobilefuse/sdk/MobileFuseNativeAd;",
        "currentNativeAd",
        "getCurrentNativeAd",
        "()Ljava/lang/ref/WeakReference;",
        "setCurrentNativeAd",
        "(Ljava/lang/ref/WeakReference;)V",
        "releaseCurrentNativeAd",
        "",
        "releaseCurrentNativeAd$mobilefuse_sdk_core_release",
        "show",
        "nativeAd",
        "mobilefuse-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;-><init>()V

    return-void
.end method

.method private final setCurrentNativeAd(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mobilefuse/sdk/MobileFuseNativeAd;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->access$setCurrentNativeAd$cp(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final getCurrentNativeAd()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mobilefuse/sdk/MobileFuseNativeAd;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout;->access$getCurrentNativeAd$cp()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public final releaseCurrentNativeAd$mobilefuse_sdk_core_release()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;->getCurrentNativeAd()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->unregisterViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;->setCurrentNativeAd(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final show(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V
    .locals 3
    .param p1    # Lcom/mobilefuse/sdk/MobileFuseNativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "called \"NativeInterstitialAdLayout.show()\" in thread: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdHelpersKt;->canShow(Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Can\'t show NativeInterstitialAdLayout due it\'s already displaying."

    invoke-static {p0, p1, v1, v2, v1}, Lcom/mobilefuse/sdk/DebuggingKt;->logError$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdLayout$Companion;->setCurrentNativeAd(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mobilefuse/sdk/experimental/NativeInterstitialAdHelpersKt;->startNativeInterstitialActivity(Landroid/content/Context;)V

    return-void
.end method
