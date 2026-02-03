.class public final Lcom/appodeal/ads/l6;
.super Lcom/appodeal/ads/z4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public e:Lcom/appodeal/ads/RewardedVideoCallbacks;


# virtual methods
.method public final e(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 3

    check-cast p1, Lcom/appodeal/ads/u5;

    check-cast p2, Lcom/appodeal/ads/r5;

    sget-object p2, Lcom/appodeal/ads/modules/common/internal/LogConstants;->EVENT_NOTIFY_CLOSED:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/appodeal/ads/b6;->y:Z

    const-string v1, "finished: "

    invoke-static {v1, v0}, Lb/a;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string v2, "RewardedVideo"

    invoke-static {v2, p2, v0, v1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    iget-object p2, p0, Lcom/appodeal/ads/l6;->e:Lcom/appodeal/ads/RewardedVideoCallbacks;

    if-eqz p2, :cond_0

    iget-boolean p1, p1, Lcom/appodeal/ads/b6;->y:Z

    invoke-interface {p2, p1}, Lcom/appodeal/ads/RewardedVideoCallbacks;->onRewardedVideoClosed(Z)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/appodeal/ads/u5;

    check-cast p2, Lcom/appodeal/ads/r5;

    sget-object p1, Lcom/appodeal/ads/modules/common/internal/LogConstants;->EVENT_NOTIFY_CLICKED:Ljava/lang/String;

    sget-object p2, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string p3, "RewardedVideo"

    invoke-static {p3, p1, p2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    iget-object p1, p0, Lcom/appodeal/ads/l6;->e:Lcom/appodeal/ads/RewardedVideoCallbacks;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/appodeal/ads/RewardedVideoCallbacks;->onRewardedVideoClicked()V

    :cond_0
    return-void
.end method

.method public final k(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 1

    check-cast p1, Lcom/appodeal/ads/u5;

    check-cast p2, Lcom/appodeal/ads/r5;

    sget-object p1, Lcom/appodeal/ads/modules/common/internal/LogConstants;->EVENT_NOTIFY_EXPIRED:Ljava/lang/String;

    sget-object p2, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string v0, "RewardedVideo"

    invoke-static {v0, p1, p2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    iget-object p1, p0, Lcom/appodeal/ads/l6;->e:Lcom/appodeal/ads/RewardedVideoCallbacks;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/appodeal/ads/RewardedVideoCallbacks;->onRewardedVideoExpired()V

    :cond_0
    return-void
.end method

.method public final l(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/appodeal/ads/u5;

    check-cast p2, Lcom/appodeal/ads/r5;

    sget-object p1, Lcom/appodeal/ads/modules/common/internal/LogConstants;->EVENT_NOTIFY_SHOW_FAILED:Ljava/lang/String;

    sget-object p2, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string p3, "RewardedVideo"

    invoke-static {p3, p1, p2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    iget-object p1, p0, Lcom/appodeal/ads/l6;->e:Lcom/appodeal/ads/RewardedVideoCallbacks;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/appodeal/ads/RewardedVideoCallbacks;->onRewardedVideoShowFailed()V

    :cond_0
    return-void
.end method

.method public final n(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 4

    check-cast p1, Lcom/appodeal/ads/u5;

    check-cast p2, Lcom/appodeal/ads/r5;

    sget-object p1, Lcom/appodeal/ads/modules/common/internal/LogConstants;->EVENT_NOTIFY_FINISHED:Ljava/lang/String;

    sget-object p2, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string v0, "RewardedVideo"

    invoke-static {v0, p1, p2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    iget-object p1, p0, Lcom/appodeal/ads/l6;->e:Lcom/appodeal/ads/RewardedVideoCallbacks;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/appodeal/ads/i6;->a()Lcom/appodeal/ads/e2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appodeal/ads/s;->s()Lcom/appodeal/ads/segments/e;

    move-result-object p2

    iget-object p2, p2, Lcom/appodeal/ads/segments/e;->c:Lorg/json/JSONObject;

    const-string v0, "reward"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_0

    const-string v3, "amount"

    invoke-virtual {p2, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    :cond_0
    invoke-static {}, Lcom/appodeal/ads/i6;->a()Lcom/appodeal/ads/e2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appodeal/ads/s;->s()Lcom/appodeal/ads/segments/e;

    move-result-object p2

    iget-object p2, p2, Lcom/appodeal/ads/segments/e;->c:Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_1

    const-string v3, "currency"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {p1, v1, v2, v0}, Lcom/appodeal/ads/RewardedVideoCallbacks;->onRewardedVideoFinished(DLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final o(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/appodeal/ads/u5;

    check-cast p2, Lcom/appodeal/ads/r5;

    sget-object p1, Lcom/appodeal/ads/modules/common/internal/LogConstants;->EVENT_NOTIFY_SHOWN:Ljava/lang/String;

    sget-object p2, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string p3, "RewardedVideo"

    invoke-static {p3, p1, p2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    iget-object p1, p0, Lcom/appodeal/ads/l6;->e:Lcom/appodeal/ads/RewardedVideoCallbacks;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/appodeal/ads/RewardedVideoCallbacks;->onRewardedVideoShown()V

    :cond_0
    return-void
.end method

.method public final p(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 1

    check-cast p1, Lcom/appodeal/ads/u5;

    check-cast p2, Lcom/appodeal/ads/r5;

    sget-object p1, Lcom/appodeal/ads/modules/common/internal/LogConstants;->EVENT_NOTIFY_LOAD_FAILED:Ljava/lang/String;

    sget-object p2, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string v0, "RewardedVideo"

    invoke-static {v0, p1, p2}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    iget-object p1, p0, Lcom/appodeal/ads/l6;->e:Lcom/appodeal/ads/RewardedVideoCallbacks;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/appodeal/ads/RewardedVideoCallbacks;->onRewardedVideoFailedToLoad()V

    :cond_0
    return-void
.end method

.method public final q(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V
    .locals 3

    check-cast p1, Lcom/appodeal/ads/u5;

    check-cast p2, Lcom/appodeal/ads/r5;

    sget-object p1, Lcom/appodeal/ads/modules/common/internal/LogConstants;->EVENT_NOTIFY_LOADED:Ljava/lang/String;

    iget-object v0, p2, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-boolean v0, v0, Lcom/appodeal/ads/q0;->e:Z

    const-string v1, "isPrecache: "

    invoke-static {v1, v0}, Lb/a;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/appodeal/ads/utils/Log$LogLevel;->verbose:Lcom/appodeal/ads/utils/Log$LogLevel;

    const-string v2, "RewardedVideo"

    invoke-static {v2, p1, v0, v1}, Lcom/appodeal/ads/utils/Log;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appodeal/ads/utils/Log$LogLevel;)V

    iget-object p1, p0, Lcom/appodeal/ads/l6;->e:Lcom/appodeal/ads/RewardedVideoCallbacks;

    if-eqz p1, :cond_0

    iget-object p2, p2, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-boolean p2, p2, Lcom/appodeal/ads/q0;->e:Z

    invoke-interface {p1, p2}, Lcom/appodeal/ads/RewardedVideoCallbacks;->onRewardedVideoLoaded(Z)V

    :cond_0
    return-void
.end method
