.class public final Lcom/appodeal/ads/initializing/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$LifecycleCallback;


# instance fields
.field public final synthetic a:Lcom/appodeal/ads/AdNetwork;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/AdNetwork;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/initializing/a;->a:Lcom/appodeal/ads/AdNetwork;

    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/initializing/a;->a:Lcom/appodeal/ads/AdNetwork;

    invoke-virtual {v0}, Lcom/appodeal/ads/AdNetwork;->getAppStateChangeListener()Lcom/appodeal/ads/unified/UnifiedAppStateChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/appodeal/ads/utils/app/AppState;->Destroyed:Lcom/appodeal/ads/utils/app/AppState;

    invoke-static {p1}, Lcom/appodeal/ads/utils/b;->c(Landroid/app/Activity;)Z

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/appodeal/ads/unified/UnifiedAppStateChangeListener;->onAppStateChanged(Landroid/app/Activity;Lcom/appodeal/ads/utils/app/AppState;Z)V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/initializing/a;->a:Lcom/appodeal/ads/AdNetwork;

    invoke-virtual {v0}, Lcom/appodeal/ads/AdNetwork;->getAppStateChangeListener()Lcom/appodeal/ads/unified/UnifiedAppStateChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/appodeal/ads/utils/app/AppState;->Paused:Lcom/appodeal/ads/utils/app/AppState;

    invoke-static {p1}, Lcom/appodeal/ads/utils/b;->c(Landroid/app/Activity;)Z

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/appodeal/ads/unified/UnifiedAppStateChangeListener;->onAppStateChanged(Landroid/app/Activity;Lcom/appodeal/ads/utils/app/AppState;Z)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/appodeal/ads/initializing/a;->a:Lcom/appodeal/ads/AdNetwork;

    invoke-virtual {v0}, Lcom/appodeal/ads/AdNetwork;->getAppStateChangeListener()Lcom/appodeal/ads/unified/UnifiedAppStateChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/appodeal/ads/utils/app/AppState;->Resumed:Lcom/appodeal/ads/utils/app/AppState;

    invoke-static {p1}, Lcom/appodeal/ads/utils/b;->c(Landroid/app/Activity;)Z

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/appodeal/ads/unified/UnifiedAppStateChangeListener;->onAppStateChanged(Landroid/app/Activity;Lcom/appodeal/ads/utils/app/AppState;Z)V

    :cond_0
    return-void
.end method

.method public final onAppConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$LifecycleCallback$DefaultImpls;->onAppConfigurationChanged(Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$LifecycleCallback;Landroid/content/res/Configuration;)V

    return-void
.end method
