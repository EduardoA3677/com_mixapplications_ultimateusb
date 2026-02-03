.class public Lcom/taurusx/tax/w/a/o$i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/o;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/a/o;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/o$i;->z:Lcom/taurusx/tax/w/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$i;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    iget-object v3, p0, Lcom/taurusx/tax/w/a/o$i;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v3}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v3

    iget-object v4, p0, Lcom/taurusx/tax/w/a/o$i;->z:Lcom/taurusx/tax/w/a/o;

    iget-object v4, v4, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Lcom/taurusx/tax/s/z;->z(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$i;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->m(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$i;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->m(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/w/a/o$i;->z:Lcom/taurusx/tax/w/a/o;

    iget-object v2, v2, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v1, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$i;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->m(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/w/a/o$i;->z:Lcom/taurusx/tax/w/a/o;

    iget-object v2, v2, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v1, v2}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$i;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->o(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$i;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->o(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$i;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v1}, Lcom/taurusx/tax/w/a/o;->m(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/w/a/o$i;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v2}, Lcom/taurusx/tax/w/a/o;->a(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$i;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->m(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$i;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v1}, Lcom/taurusx/tax/w/a/o;->u(Lcom/taurusx/tax/w/a/o;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/w/a/o$i;->z:Lcom/taurusx/tax/w/a/o;

    iget-object v2, v2, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/ViewGroup;Lcom/taurusx/tax/w/s/s;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$i;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->m(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$i;->z:Lcom/taurusx/tax/w/a/o;

    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$i;->z:Lcom/taurusx/tax/w/a/o;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->e(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$i;->z:Lcom/taurusx/tax/w/a/o;

    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/s/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$i;->z:Lcom/taurusx/tax/w/a/o;

    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
