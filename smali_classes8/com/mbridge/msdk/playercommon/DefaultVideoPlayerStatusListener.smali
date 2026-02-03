.class public Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;


# static fields
.field protected static final TAG:Ljava/lang/String; = "DefaultVideoPlayerStatusListener"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingEnd()V
    .locals 2

    const-string v0, "DefaultVideoPlayerStatusListener"

    const-string v1, "OnBufferingEnd"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBufferingStart(Ljava/lang/String;)V
    .locals 2

    const-string v0, "OnBufferingStart:"

    const-string v1, "DefaultVideoPlayerStatusListener"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBufferingTimeOut(Ljava/lang/String;)V
    .locals 2

    const-string v0, "onBufferingTimeOut:"

    const-string v1, "DefaultVideoPlayerStatusListener"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayCompleted()V
    .locals 2

    const-string v0, "DefaultVideoPlayerStatusListener"

    const-string v1, "onPlayCompleted"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "onPlayError:"

    const-string v1, "DefaultVideoPlayerStatusListener"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayProgress(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayProgress:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",allDuration:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultVideoPlayerStatusListener"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayProgressMS(II)V
    .locals 0

    const-string p1, "DefaultVideoPlayerStatusListener"

    const-string p2, "onPlayProgressMS:"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlaySetDataSourceError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "onPlaySetDataSourceError:"

    const-string v1, "DefaultVideoPlayerStatusListener"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayStarted(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayStarted:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultVideoPlayerStatusListener"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
