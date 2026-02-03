.class public abstract Ls7/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Ls7/g;
    .locals 3

    invoke-static {p0, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ls7/g;->d:Ls7/g;

    return-object p0

    :cond_0
    new-instance p1, Le9/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget v0, Lm7/v;->a:I

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput-boolean v2, p1, Le9/d;->a:Z

    iput-boolean p0, p1, Le9/d;->b:Z

    iput-boolean p2, p1, Le9/d;->c:Z

    invoke-virtual {p1}, Le9/d;->a()Ls7/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/media/AudioTrack;Lr7/k;)V
    .locals 1

    invoke-virtual {p1}, Lr7/k;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, Landroidx/media3/exoplayer/u;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/appodeal/ads/regulator/n;Lr7/k;)V
    .locals 1

    invoke-virtual {p1}, Lr7/k;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-static {}, Landroidx/media3/exoplayer/u;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/appodeal/ads/regulator/n;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaFormat;

    const-string v0, "log-session-id"

    invoke-virtual {p1}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
