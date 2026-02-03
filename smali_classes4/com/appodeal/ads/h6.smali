.class public final Lcom/appodeal/ads/h6;
.super Lcom/appodeal/ads/z4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public e:Lcom/appodeal/ads/MrecCallbacks;


# virtual methods
.method public final f(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/appodeal/ads/f;

    check-cast p2, Lcom/appodeal/ads/a;

    sget-object p1, Lcom/appodeal/ads/modules/common/internal/LogConstants;->EVENT_NOTIFY_CLICKED:Ljava/lang/String;

    sget-object p2, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string p3, "Mrec"

    invoke-static {p3, p1, p2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    iget-object p1, p0, Lcom/appodeal/ads/h6;->e:Lcom/appodeal/ads/MrecCallbacks;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/appodeal/ads/MrecCallbacks;->onMrecClicked()V

    :cond_0
    return-void
.end method

.method public final k(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 1

    check-cast p1, Lcom/appodeal/ads/f;

    check-cast p2, Lcom/appodeal/ads/a;

    sget-object p1, Lcom/appodeal/ads/modules/common/internal/LogConstants;->EVENT_NOTIFY_EXPIRED:Ljava/lang/String;

    sget-object p2, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string v0, "Mrec"

    invoke-static {v0, p1, p2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    iget-object p1, p0, Lcom/appodeal/ads/h6;->e:Lcom/appodeal/ads/MrecCallbacks;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/appodeal/ads/MrecCallbacks;->onMrecExpired()V

    :cond_0
    return-void
.end method

.method public final l(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/appodeal/ads/f;

    check-cast p2, Lcom/appodeal/ads/a;

    sget-object p1, Lcom/appodeal/ads/modules/common/internal/LogConstants;->EVENT_NOTIFY_SHOW_FAILED:Ljava/lang/String;

    sget-object p2, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string p3, "Mrec"

    invoke-static {p3, p1, p2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    iget-object p1, p0, Lcom/appodeal/ads/h6;->e:Lcom/appodeal/ads/MrecCallbacks;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/appodeal/ads/MrecCallbacks;->onMrecShowFailed()V

    :cond_0
    return-void
.end method

.method public final o(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/appodeal/ads/f;

    check-cast p2, Lcom/appodeal/ads/a;

    sget-object p1, Lcom/appodeal/ads/modules/common/internal/LogConstants;->EVENT_NOTIFY_SHOWN:Ljava/lang/String;

    sget-object p2, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string p3, "Mrec"

    invoke-static {p3, p1, p2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    iget-object p1, p0, Lcom/appodeal/ads/h6;->e:Lcom/appodeal/ads/MrecCallbacks;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/appodeal/ads/MrecCallbacks;->onMrecShown()V

    :cond_0
    return-void
.end method

.method public final p(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 1

    check-cast p1, Lcom/appodeal/ads/f;

    check-cast p2, Lcom/appodeal/ads/a;

    sget-object p1, Lcom/appodeal/ads/modules/common/internal/LogConstants;->EVENT_NOTIFY_LOAD_FAILED:Ljava/lang/String;

    sget-object p2, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string v0, "Mrec"

    invoke-static {v0, p1, p2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    iget-object p1, p0, Lcom/appodeal/ads/h6;->e:Lcom/appodeal/ads/MrecCallbacks;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/appodeal/ads/MrecCallbacks;->onMrecFailedToLoad()V

    :cond_0
    return-void
.end method

.method public final q(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 3

    check-cast p1, Lcom/appodeal/ads/f;

    check-cast p2, Lcom/appodeal/ads/a;

    sget-object p1, Lcom/appodeal/ads/modules/common/internal/LogConstants;->EVENT_NOTIFY_LOADED:Ljava/lang/String;

    iget-object v0, p2, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-boolean v0, v0, Lcom/appodeal/ads/q0;->e:Z

    const-string v1, "isPrecache: "

    invoke-static {v1, v0}, Lb/a;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string v2, "Mrec"

    invoke-static {v2, p1, v0, v1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    iget-object p1, p0, Lcom/appodeal/ads/h6;->e:Lcom/appodeal/ads/MrecCallbacks;

    if-eqz p1, :cond_0

    iget-object p2, p2, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-boolean p2, p2, Lcom/appodeal/ads/q0;->e:Z

    invoke-interface {p1, p2}, Lcom/appodeal/ads/MrecCallbacks;->onMrecLoaded(Z)V

    :cond_0
    return-void
.end method
