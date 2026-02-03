.class public Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->w(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/c/y$z;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->p(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Lcom/taurusx/tax/s/z;->z(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->p(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->u(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->p(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/ViewGroup;Lcom/taurusx/tax/w/s/s;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->p(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->k(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->p(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/s/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->p(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;->z:Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-static {v1}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->p(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
