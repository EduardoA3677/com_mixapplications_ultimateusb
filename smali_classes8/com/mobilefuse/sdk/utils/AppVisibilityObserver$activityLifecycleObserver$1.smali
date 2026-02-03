.class public final Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;
.super Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1",
        "Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;",
        "onApplicationInBackground",
        "",
        "onApplicationInForeground",
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
.field final synthetic this$0:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;->this$0:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplicationInBackground()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;->this$0:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->access$setAppIsInForeground$p(Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;->this$0:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->getOnAppVisibilityChanged()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;->this$0:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->getAppIsInForeground()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public onApplicationInForeground()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;->this$0:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->access$setAppIsInForeground$p(Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;->this$0:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->getOnAppVisibilityChanged()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver$activityLifecycleObserver$1;->this$0:Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/utils/AppVisibilityObserver;->getAppIsInForeground()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method
