.class public final Lcom/inmobi/media/t8;
.super Lnd/h;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/v8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/v8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/v8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/inmobi/media/t8;

    iget-object v1, p0, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/v8;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/t8;-><init>(Lcom/inmobi/media/v8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/t8;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/inmobi/media/Rl;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/inmobi/media/t8;

    iget-object v1, p0, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/v8;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/t8;-><init>(Lcom/inmobi/media/v8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/t8;->a:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/t8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lmd/a;->a:Lmd/a;

    invoke-static {p1}, Lxd/a;->S(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/t8;->a:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/media/Rl;

    iget-object v0, p0, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/v8;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/v8;->a(Lcom/inmobi/media/Rl;)V

    iget-object v0, p0, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/v8;

    iget-object v0, v0, Lcom/inmobi/media/v8;->b:Lcom/inmobi/media/mi;

    if-eqz v0, :cond_8

    const-string v1, "mediaEvent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/inmobi/media/d8;

    const-string v2, "videoUrls"

    const-string v3, "payload"

    if-eqz v1, :cond_0

    check-cast p1, Lcom/inmobi/media/d8;

    iget-object p1, p1, Lcom/inmobi/media/d8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-virtual {v0}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getVideoFiles()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getAutoplay()Z

    move-result v2

    const-string v4, "autoplay"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getMuted()Z

    move-result p1

    const-string v2, "muted"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object p1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v1, "VideoLoadStarted"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    goto/16 :goto_1

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/g8;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/inmobi/media/g8;

    invoke-virtual {v0}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/inmobi/media/g8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->getLatency()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p1, Lcom/inmobi/media/g8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    const-string v4, "videoUrl"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cacheProgress"

    iget p1, p1, Lcom/inmobi/media/g8;->b:I

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object p1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v1, "VideoLoadSuccess"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    goto/16 :goto_1

    :cond_2
    instance-of v1, p1, Lcom/inmobi/media/kn;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v1, "VideoStart"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    goto/16 :goto_1

    :cond_3
    instance-of v1, p1, Lcom/inmobi/media/xm;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v1, "VideoFirstQuartile"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lcom/inmobi/media/in;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v1, "VideoSecondQuartile"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    goto :goto_1

    :cond_5
    instance-of v1, p1, Lcom/inmobi/media/rn;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v1, "VideoThirdQuartile"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    goto :goto_1

    :cond_6
    instance-of v1, p1, Lcom/inmobi/media/Pl;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v1, "VideoComplete"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    goto :goto_1

    :cond_7
    instance-of v1, p1, Lcom/inmobi/media/b8;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/inmobi/media/b8;

    invoke-virtual {v0}, Lcom/inmobi/media/mi;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p1, Lcom/inmobi/media/b8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    invoke-virtual {v4}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getVideoFiles()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-short p1, p1, Lcom/inmobi/media/b8;->b:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object p1, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v1, "VideoLoadFailure"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
