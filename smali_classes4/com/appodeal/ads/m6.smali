.class public final Lcom/appodeal/ads/m6;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$LifecycleCallback;


# instance fields
.field public final synthetic a:Lcom/appodeal/ads/s;


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/m6;->a:Lcom/appodeal/ads/s;

    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/m6;->a:Lcom/appodeal/ads/s;

    sget-object v1, Lcom/appodeal/ads/utils/app/AppState;->Destroyed:Lcom/appodeal/ads/utils/app/AppState;

    invoke-virtual {v0, p1, v1}, Lcom/appodeal/ads/s;->e(Landroid/app/Activity;Lcom/appodeal/ads/utils/app/AppState;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/m6;->a:Lcom/appodeal/ads/s;

    sget-object v1, Lcom/appodeal/ads/utils/app/AppState;->Paused:Lcom/appodeal/ads/utils/app/AppState;

    invoke-virtual {v0, p1, v1}, Lcom/appodeal/ads/s;->e(Landroid/app/Activity;Lcom/appodeal/ads/utils/app/AppState;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/appodeal/ads/m6;->a:Lcom/appodeal/ads/s;

    sget-object v1, Lcom/appodeal/ads/utils/app/AppState;->Resumed:Lcom/appodeal/ads/utils/app/AppState;

    invoke-virtual {v0, p1, v1}, Lcom/appodeal/ads/s;->e(Landroid/app/Activity;Lcom/appodeal/ads/utils/app/AppState;)V

    return-void
.end method

.method public final onAppConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/appodeal/ads/m6;->a:Lcom/appodeal/ads/s;

    invoke-virtual {v0, p1}, Lcom/appodeal/ads/s;->h(Landroid/content/res/Configuration;)V

    return-void
.end method
