.class public final Lcom/appodeal/ads/k0;
.super Lcom/appodeal/ads/z4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public e:Lcom/appodeal/ads/NativeCallbacks;


# virtual methods
.method public final f(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/appodeal/ads/a1;

    check-cast p2, Lcom/appodeal/ads/w0;

    check-cast p3, Lcom/appodeal/ads/nativead/a;

    sget-object p1, Lcom/appodeal/ads/modules/common/internal/LogConstants;->EVENT_NOTIFY_CLICKED:Ljava/lang/String;

    sget-object p2, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string v0, "Native"

    invoke-static {v0, p1, p2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    iget-object p1, p0, Lcom/appodeal/ads/k0;->e:Lcom/appodeal/ads/NativeCallbacks;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lcom/appodeal/ads/NativeCallbacks;->onNativeClicked(Lcom/appodeal/ads/NativeAd;)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 1

    check-cast p1, Lcom/appodeal/ads/a1;

    check-cast p2, Lcom/appodeal/ads/w0;

    sget-object p1, Lcom/appodeal/ads/modules/common/internal/LogConstants;->EVENT_NOTIFY_EXPIRED:Ljava/lang/String;

    sget-object p2, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string v0, "Native"

    invoke-static {v0, p1, p2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    iget-object p1, p0, Lcom/appodeal/ads/k0;->e:Lcom/appodeal/ads/NativeCallbacks;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/appodeal/ads/NativeCallbacks;->onNativeExpired()V

    :cond_0
    return-void
.end method

.method public final l(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/appodeal/ads/a1;

    check-cast p2, Lcom/appodeal/ads/w0;

    check-cast p3, Lcom/appodeal/ads/nativead/a;

    sget-object p1, Lcom/appodeal/ads/modules/common/internal/LogConstants;->EVENT_NOTIFY_SHOW_FAILED:Ljava/lang/String;

    sget-object p2, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string v0, "Native"

    invoke-static {v0, p1, p2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    iget-object p1, p0, Lcom/appodeal/ads/k0;->e:Lcom/appodeal/ads/NativeCallbacks;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lcom/appodeal/ads/NativeCallbacks;->onNativeShowFailed(Lcom/appodeal/ads/NativeAd;)V

    :cond_0
    return-void
.end method

.method public final o(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/appodeal/ads/a1;

    check-cast p2, Lcom/appodeal/ads/w0;

    check-cast p3, Lcom/appodeal/ads/nativead/a;

    sget-object p1, Lcom/appodeal/ads/modules/common/internal/LogConstants;->EVENT_NOTIFY_SHOWN:Ljava/lang/String;

    sget-object p2, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string v0, "Native"

    invoke-static {v0, p1, p2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    iget-object p1, p0, Lcom/appodeal/ads/k0;->e:Lcom/appodeal/ads/NativeCallbacks;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lcom/appodeal/ads/NativeCallbacks;->onNativeShown(Lcom/appodeal/ads/NativeAd;)V

    :cond_0
    return-void
.end method

.method public final p(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 1

    check-cast p1, Lcom/appodeal/ads/a1;

    check-cast p2, Lcom/appodeal/ads/w0;

    sget-object p1, Lcom/appodeal/ads/modules/common/internal/LogConstants;->EVENT_NOTIFY_LOAD_FAILED:Ljava/lang/String;

    sget-object p2, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string v0, "Native"

    invoke-static {v0, p1, p2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    iget-object p1, p0, Lcom/appodeal/ads/k0;->e:Lcom/appodeal/ads/NativeCallbacks;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/appodeal/ads/NativeCallbacks;->onNativeFailedToLoad()V

    :cond_0
    return-void
.end method

.method public final q(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 2

    check-cast p1, Lcom/appodeal/ads/a1;

    check-cast p2, Lcom/appodeal/ads/w0;

    sget-object p1, Lcom/appodeal/ads/modules/common/internal/LogConstants;->EVENT_NOTIFY_LOADED:Ljava/lang/String;

    iget-object p2, p2, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-boolean p2, p2, Lcom/appodeal/ads/q0;->e:Z

    const-string v0, "isPrecache: "

    invoke-static {v0, p2}, Lb/a;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string v1, "Native"

    invoke-static {v1, p1, p2, v0}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    iget-object p1, p0, Lcom/appodeal/ads/k0;->e:Lcom/appodeal/ads/NativeCallbacks;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/appodeal/ads/NativeCallbacks;->onNativeLoaded()V

    :cond_0
    return-void
.end method
