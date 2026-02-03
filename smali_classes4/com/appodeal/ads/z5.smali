.class public final Lcom/appodeal/ads/z5;
.super Lcom/appodeal/ads/z4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public e:Lcom/appodeal/ads/BannerCallbacks;


# virtual methods
.method public final f(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/appodeal/ads/n6;

    check-cast p2, Lcom/appodeal/ads/j6;

    sget-object p1, Lcom/appodeal/ads/modules/common/internal/LogConstants;->EVENT_NOTIFY_CLICKED:Ljava/lang/String;

    sget-object p2, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string p3, "Banner"

    invoke-static {p3, p1, p2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    iget-object p1, p0, Lcom/appodeal/ads/z5;->e:Lcom/appodeal/ads/BannerCallbacks;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/appodeal/ads/BannerCallbacks;->onBannerClicked()V

    :cond_0
    return-void
.end method

.method public final k(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 1

    check-cast p1, Lcom/appodeal/ads/n6;

    check-cast p2, Lcom/appodeal/ads/j6;

    sget-object p1, Lcom/appodeal/ads/modules/common/internal/LogConstants;->EVENT_NOTIFY_EXPIRED:Ljava/lang/String;

    sget-object p2, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string v0, "Banner"

    invoke-static {v0, p1, p2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    iget-object p1, p0, Lcom/appodeal/ads/z5;->e:Lcom/appodeal/ads/BannerCallbacks;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/appodeal/ads/BannerCallbacks;->onBannerExpired()V

    :cond_0
    return-void
.end method

.method public final l(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/appodeal/ads/n6;

    check-cast p2, Lcom/appodeal/ads/j6;

    sget-object p1, Lcom/appodeal/ads/modules/common/internal/LogConstants;->EVENT_NOTIFY_SHOW_FAILED:Ljava/lang/String;

    sget-object p2, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string p3, "Banner"

    invoke-static {p3, p1, p2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    iget-object p1, p0, Lcom/appodeal/ads/z5;->e:Lcom/appodeal/ads/BannerCallbacks;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/appodeal/ads/BannerCallbacks;->onBannerShowFailed()V

    :cond_0
    return-void
.end method

.method public final o(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/appodeal/ads/n6;

    check-cast p2, Lcom/appodeal/ads/j6;

    sget-object p1, Lcom/appodeal/ads/modules/common/internal/LogConstants;->EVENT_NOTIFY_SHOWN:Ljava/lang/String;

    sget-object p2, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string p3, "Banner"

    invoke-static {p3, p1, p2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    iget-object p1, p0, Lcom/appodeal/ads/z5;->e:Lcom/appodeal/ads/BannerCallbacks;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/appodeal/ads/BannerCallbacks;->onBannerShown()V

    :cond_0
    return-void
.end method

.method public final p(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 1

    check-cast p1, Lcom/appodeal/ads/n6;

    check-cast p2, Lcom/appodeal/ads/j6;

    sget-object p1, Lcom/appodeal/ads/modules/common/internal/LogConstants;->EVENT_NOTIFY_LOAD_FAILED:Ljava/lang/String;

    sget-object p2, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string v0, "Banner"

    invoke-static {v0, p1, p2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    iget-object p1, p0, Lcom/appodeal/ads/z5;->e:Lcom/appodeal/ads/BannerCallbacks;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/appodeal/ads/BannerCallbacks;->onBannerFailedToLoad()V

    :cond_0
    return-void
.end method

.method public final q(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 5

    check-cast p1, Lcom/appodeal/ads/n6;

    check-cast p2, Lcom/appodeal/ads/j6;

    sget-object p1, Lcom/appodeal/ads/modules/common/internal/LogConstants;->EVENT_NOTIFY_LOADED:Ljava/lang/String;

    iget v0, p2, Lcom/appodeal/ads/j6;->s:I

    iget-object v1, p2, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-boolean v2, v1, Lcom/appodeal/ads/q0;->e:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "height: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "dp, isPrecache: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string v3, "Banner"

    invoke-static {v3, p1, v0, v2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    iget-object p1, p0, Lcom/appodeal/ads/z5;->e:Lcom/appodeal/ads/BannerCallbacks;

    if-eqz p1, :cond_0

    iget p2, p2, Lcom/appodeal/ads/j6;->s:I

    iget-boolean v0, v1, Lcom/appodeal/ads/q0;->e:Z

    invoke-interface {p1, p2, v0}, Lcom/appodeal/ads/BannerCallbacks;->onBannerLoaded(IZ)V

    :cond_0
    return-void
.end method
