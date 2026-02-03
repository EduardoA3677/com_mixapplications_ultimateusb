.class public Lcom/taurusx/tax/ui/TaxVideoActivity$s;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaxVideoActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaxVideoActivity;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaxVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "vast"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->D(Lcom/taurusx/tax/ui/TaxVideoActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->g(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->g(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v0, :cond_1

    sget-object v5, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    :goto_1
    iget-object v6, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v6}, Lcom/taurusx/tax/ui/TaxVideoActivity;->g(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v6

    iget-object v7, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v7}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v4, v8, v5, v6, v7}, Lcom/taurusx/tax/s/z;->z(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->b(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->b(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v4

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v5}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->b(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v4

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v5}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->a(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->a(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxVideoActivity;->b(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v4

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v5}, Lcom/taurusx/tax/ui/TaxVideoActivity;->p(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)V

    :cond_2
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->b(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxVideoActivity;->Q(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v5}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/ViewGroup;Lcom/taurusx/tax/w/s/s;)V

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->R(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->b(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v4}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->l(Lcom/taurusx/tax/ui/TaxVideoActivity;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    sget-object v3, Lcom/iab/omid/library/taurusx/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/taurusx/adsession/media/Position;

    invoke-static {v0, v2, v3}, Lcom/iab/omid/library/taurusx/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/taurusx/adsession/media/Position;)Lcom/iab/omid/library/taurusx/adsession/media/VastProperties;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->F(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/iab/omid/library/taurusx/adsession/media/VastProperties;Lcom/taurusx/tax/w/s/s;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->F(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/s/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;->z:Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-static {v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/s;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method
