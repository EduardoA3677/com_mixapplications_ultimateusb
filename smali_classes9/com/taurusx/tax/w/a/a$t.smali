.class public Lcom/taurusx/tax/w/a/a$t;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/a;->w(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/a/a;

.field public final synthetic z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/a;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/w/a/a$t;->w:Lcom/taurusx/tax/w/a/a;

    iput-object p2, p0, Lcom/taurusx/tax/w/a/a$t;->z:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$t;->w:Lcom/taurusx/tax/w/a/a;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/iab/omid/library/taurusx/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/taurusx/adsession/CreativeType;

    iget-object v2, p0, Lcom/taurusx/tax/w/a/a$t;->w:Lcom/taurusx/tax/w/a/a;

    invoke-static {v2}, Lcom/taurusx/tax/w/a/a;->w(Lcom/taurusx/tax/w/a/a;)Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v4

    iget-object v2, p0, Lcom/taurusx/tax/w/a/a$t;->w:Lcom/taurusx/tax/w/a/a;

    iget-object v5, v2, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    iget-object v6, v2, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/taurusx/tax/s/z;->z(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/taurusx/adsession/CreativeType;Lcom/taurusx/tax/vast/VastConfig;Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdSession;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$t;->w:Lcom/taurusx/tax/w/a/a;

    iget-object v1, v0, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v1, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/a/z;->p:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$t;->w:Lcom/taurusx/tax/w/a/a;

    iget-object v1, v0, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v2, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v1, v2}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$t;->w:Lcom/taurusx/tax/w/a/a;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->g(Lcom/taurusx/tax/w/a/a;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$t;->w:Lcom/taurusx/tax/w/a/a;

    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->g(Lcom/taurusx/tax/w/a/a;)Lcom/taurusx/tax/ui/TaxMediaView;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/a/a$t;->w:Lcom/taurusx/tax/w/a/a;

    iget-object v2, v1, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    invoke-static {v1}, Lcom/taurusx/tax/w/a/a;->f(Lcom/taurusx/tax/w/a/a;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$t;->w:Lcom/taurusx/tax/w/a/a;

    iget-object v1, v0, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v2, p0, Lcom/taurusx/tax/w/a/a$t;->z:Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v1, v2, v0}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/ViewGroup;Lcom/taurusx/tax/w/s/s;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$t;->w:Lcom/taurusx/tax/w/a/a;

    iget-object v1, v0, Lcom/taurusx/tax/w/a/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v1, v0}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$t;->w:Lcom/taurusx/tax/w/a/a;

    iget-object v1, v0, Lcom/taurusx/tax/w/a/z;->p:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v1, v0}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/s/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    iget-object v1, p0, Lcom/taurusx/tax/w/a/a$t;->w:Lcom/taurusx/tax/w/a/a;

    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/taurusx/tax/w/s/s;->w(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
