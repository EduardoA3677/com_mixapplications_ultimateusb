.class public final Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$LifecycleCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$LifecycleCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onActivityDestroyed(Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$LifecycleCallback;Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public static onActivityPaused(Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$LifecycleCallback;Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public static onActivityResumed(Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$LifecycleCallback;Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public static onAppConfigurationChanged(Lcom/appodeal/ads/modules/common/internal/context/ActivityProvider$LifecycleCallback;Landroid/content/res/Configuration;)V
    .locals 0

    const-string p0, "newConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
