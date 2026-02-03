.class public final Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0008\u0004*\u0001\u0013\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R0\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;",
        "",
        "<init>",
        "()V",
        "",
        "startActivityLifecycleObserving",
        "Lkotlin/Function1;",
        "",
        "onAppVisibilityChanged",
        "Lkotlin/jvm/functions/Function1;",
        "getOnAppVisibilityChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnAppVisibilityChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "<set-?>",
        "appIsInForeground",
        "Z",
        "getAppIsInForeground",
        "()Z",
        "com/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1",
        "activityLifecycleObserver",
        "Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;",
        "mobilefuse-sdk-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final activityLifecycleObserver:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;

.field private appIsInForeground:Z

.field private onAppVisibilityChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->appIsInForeground:Z

    new-instance v0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;-><init>(Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;)V

    iput-object v0, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->activityLifecycleObserver:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;

    return-void
.end method

.method public static final synthetic access$getAppIsInForeground$p(Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->appIsInForeground:Z

    return p0
.end method

.method public static final synthetic access$setAppIsInForeground$p(Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->appIsInForeground:Z

    return-void
.end method


# virtual methods
.method public final getAppIsInForeground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->appIsInForeground:Z

    return v0
.end method

.method public final getOnAppVisibilityChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->onAppVisibilityChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnAppVisibilityChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->onAppVisibilityChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final startActivityLifecycleObserving()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->activityLifecycleObserver:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->addActivityLifecycleObserver(Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;)V

    return-void
.end method
