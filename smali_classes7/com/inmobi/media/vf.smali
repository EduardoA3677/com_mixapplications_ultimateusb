.class public final Lcom/inmobi/media/vf;
.super Lcom/inmobi/media/En;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:Lcom/inmobi/media/Fn;

.field public e:Lcom/inmobi/media/f1;

.field public final f:Lcom/inmobi/media/m9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ci;Lcom/inmobi/media/Fn;Lcom/inmobi/media/f1;Lcom/inmobi/media/m9;)V
    .locals 1

    const-string v0, "adContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/En;-><init>(Lcom/inmobi/media/ci;)V

    iput-object p2, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/Fn;

    iput-object p3, p0, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/f1;

    iput-object p4, p0, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/m9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/m9;

    const-string v1, "vf"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Fn;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/f1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v0}, Lcom/inmobi/media/Fn;->a()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_2

    const-string v3, "Exception in destroy with message"

    check-cast v2, Lcom/inmobi/media/n9;

    invoke-virtual {v2, v1, v3, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v0}, Lcom/inmobi/media/Fn;->a()V

    return-void

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v1}, Lcom/inmobi/media/Fn;->a()V

    throw v0
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Fn;->a(Landroid/content/Context;B)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/f1;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/jf;

    iget-byte v1, v0, Lcom/inmobi/media/jf;->e:B

    invoke-static {v1}, Lcom/inmobi/media/jf;->a(B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/inmobi/media/jf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Fn;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 3

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addFriendlyView with obstruction code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v2, "vf"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/f1;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/jf;

    iget-byte v1, v0, Lcom/inmobi/media/jf;->e:B

    invoke-static {v1}, Lcom/inmobi/media/jf;->a(B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/jf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Fn;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5

    const-string v0, "Exception in startTrackingForImpression with message : "

    iget-object v1, p0, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/m9;

    const-string v2, "vf"

    if-eqz v1, :cond_0

    check-cast v1, Lcom/inmobi/media/n9;

    const-string v3, "startTrackingForImpression"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/Fn;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/inmobi/media/Bf;->a:Lcom/inmobi/media/Cf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v1}, Lcom/inmobi/media/Fn;->b()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/webkit/WebView;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/webkit/WebView;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/m9;

    if-eqz v3, :cond_2

    const-string v4, "creating OMSDK session"

    check-cast v3, Lcom/inmobi/media/n9;

    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/f1;

    if-eqz v3, :cond_3

    check-cast v3, Lcom/inmobi/media/jf;

    invoke-virtual {v3, v1, p1}, Lcom/inmobi/media/jf;->a(Landroid/webkit/WebView;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Fn;->a(Ljava/util/Map;)V

    return-void

    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/m9;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/n9;

    invoke-virtual {v3, v2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Fn;->a(Ljava/util/Map;)V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/Fn;->a(Ljava/util/Map;)V

    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v0}, Lcom/inmobi/media/Fn;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/m9;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/n9;

    const-string v1, "vf"

    const-string v2, "inflateView called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v0}, Lcom/inmobi/media/Fn;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 5

    const-string v0, "vf"

    const-string v1, "Exception in stopTrackingForImpression with message : "

    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_0

    const-string v3, "stopTrackingForImpression"

    check-cast v2, Lcom/inmobi/media/n9;

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/vf;->e:Lcom/inmobi/media/f1;

    if-eqz v2, :cond_2

    check-cast v2, Lcom/inmobi/media/jf;

    iget-byte v3, v2, Lcom/inmobi/media/jf;->e:B

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/inmobi/media/jf;->a(BB)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/inmobi/media/jf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->finish()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/inmobi/media/jf;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const/4 v3, 0x3

    iput-byte v3, v2, Lcom/inmobi/media/jf;->e:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v0}, Lcom/inmobi/media/Fn;->d()V

    return-void

    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/m9;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/inmobi/media/n9;

    invoke-virtual {v3, v0, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v0}, Lcom/inmobi/media/Fn;->d()V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/vf;->d:Lcom/inmobi/media/Fn;

    invoke-virtual {v1}, Lcom/inmobi/media/Fn;->d()V

    throw v0
.end method
