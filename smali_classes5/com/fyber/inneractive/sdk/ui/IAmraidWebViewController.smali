.class public Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
.super Lcom/fyber/inneractive/sdk/web/i0;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/web/i0;"
    }
.end annotation


# instance fields
.field public final p0:Lcom/fyber/inneractive/sdk/ui/f;


# direct methods
.method public constructor <init>(ZLcom/fyber/inneractive/sdk/web/c0;Lcom/fyber/inneractive/sdk/web/z;Lcom/fyber/inneractive/sdk/web/d0;ZLcom/fyber/inneractive/sdk/measurement/e;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/web/i0;-><init>(ZLcom/fyber/inneractive/sdk/web/c0;Lcom/fyber/inneractive/sdk/web/z;Lcom/fyber/inneractive/sdk/web/d0;Lcom/fyber/inneractive/sdk/measurement/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/ui/f;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/ui/f;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->p0:Lcom/fyber/inneractive/sdk/ui/f;

    iput-boolean p5, v0, Lcom/fyber/inneractive/sdk/web/i1;->F:Z

    iget-object p1, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    sget p2, Lcom/fyber/inneractive/sdk/R$id;->ia_inneractive_webview_mraid:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/web/i0;->a(Z)V

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i1;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i1;->C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i1;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FyberMraidVideoController."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v2, "play"

    goto :goto_0

    :cond_0
    const-string v2, "pause"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "();"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object p1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    new-instance v0, Lcom/fyber/inneractive/sdk/ui/g;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ui/g;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/fyber/inneractive/sdk/ui/g;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ui/g;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/fyber/inneractive/sdk/ui/g;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ui/g;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/fyber/inneractive/sdk/ui/g;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/ui/g;-><init>(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "IAmraidWebViewController: handleUrl = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "handleUrl: web view already destroyed. Cannot handle url"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_b

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "FyMraidVideo"

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string p1, "fyMraidVideoAd"

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Dispatching MRAID Video detection event"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->t:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p1

    :goto_1
    new-instance p2, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/u;->MRAID_VIDEO_DETECTED:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    iput-object v1, p2, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    iput-object v2, p2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object v3, p2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/web/i1;->D:Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->n()V

    goto/16 :goto_5

    :cond_5
    const-string p1, "fyMraidVideoAdPlaybackFailure"

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MRAID Video has not started in a timely fashion, showing close button"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/j1;

    if-eqz p1, :cond_8

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->X:Z

    check-cast p1, Lcom/fyber/inneractive/sdk/web/b0;

    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/web/b0;->b(Z)V

    new-instance p1, Lcom/fyber/inneractive/sdk/network/w;

    sget-object p2, Lcom/fyber/inneractive/sdk/network/t;->MRAID_VIDEO_HAS_NOT_STARTED_PLAYING_IN_A_TIMELY_FASHION:Lcom/fyber/inneractive/sdk/network/t;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    if-nez v2, :cond_6

    move-object v2, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v2

    :goto_3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    if-nez v3, :cond_7

    move-object v3, v0

    goto :goto_4

    :cond_7
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v3

    :goto_4
    invoke-direct {p1, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    iput-object v1, p1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object v3, p1, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    const/16 p2, 0x1388

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "video_timeout_in_msecs"

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/j1;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/fyber/inneractive/sdk/web/b0;

    new-instance p2, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;-><init>()V

    invoke-interface {p1, p2}, Lcom/fyber/inneractive/sdk/web/b0;->a(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fyMraidVideoAdCompleted"

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/j1;

    instance-of p2, p1, Lcom/fyber/inneractive/sdk/web/g0;

    if-eqz p2, :cond_a

    check-cast p1, Lcom/fyber/inneractive/sdk/web/g0;

    check-cast p1, Lcom/fyber/inneractive/sdk/renderers/s;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/renderers/s;->a:Lcom/fyber/inneractive/sdk/renderers/t;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/b0;->J()V

    :cond_a
    :goto_5
    return v4

    :cond_b
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/web/i0;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;)Z
    .locals 5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    const-string v0, "iaadfinishedloading"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string p1, "success"

    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "received iaadfinishedloading success"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/i;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->f:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/m;->a()V

    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/web/i;->a:Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i0;->q()V

    :cond_0
    return v3

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i0;->N:Lcom/fyber/inneractive/sdk/mraid/f0;

    sget-object v4, Lcom/fyber/inneractive/sdk/mraid/f0;->HIDDEN:Lcom/fyber/inneractive/sdk/mraid/f0;

    if-eq v1, v4, :cond_7

    const-string v1, "mraid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/web/i0;->a(Ljava/net/URI;)Ljava/util/LinkedHashMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/mraid/k;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/mraid/k;

    move-result-object v1

    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/j;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    :pswitch_0
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/h;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/h;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/i0;Lcom/fyber/inneractive/sdk/util/g1;)V

    :goto_0
    move-object p1, v1

    goto :goto_1

    :pswitch_1
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/p;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/p;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/i0;Lcom/fyber/inneractive/sdk/util/g1;)V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/n;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/n;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/i0;Lcom/fyber/inneractive/sdk/util/g1;)V

    goto :goto_0

    :pswitch_3
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/m;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/m;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/i0;Lcom/fyber/inneractive/sdk/util/g1;)V

    goto :goto_0

    :pswitch_4
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/l;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/l;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/i0;Lcom/fyber/inneractive/sdk/util/g1;)V

    goto :goto_0

    :pswitch_5
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/v;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/v;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/i0;Lcom/fyber/inneractive/sdk/util/g1;)V

    goto :goto_0

    :pswitch_6
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/r;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/r;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/i0;Lcom/fyber/inneractive/sdk/util/g1;)V

    goto :goto_0

    :pswitch_7
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/t;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/i0;Lcom/fyber/inneractive/sdk/util/g1;)V

    goto :goto_0

    :pswitch_8
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/u;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/u;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/i0;Lcom/fyber/inneractive/sdk/util/g1;)V

    goto :goto_0

    :pswitch_9
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/o;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/o;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/i0;Lcom/fyber/inneractive/sdk/util/g1;)V

    goto :goto_0

    :pswitch_a
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/s;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/s;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/i0;Lcom/fyber/inneractive/sdk/util/g1;)V

    goto :goto_0

    :pswitch_b
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/q;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/q;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/i0;Lcom/fyber/inneractive/sdk/util/g1;)V

    goto :goto_0

    :pswitch_c
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/w;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/w;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/i0;Lcom/fyber/inneractive/sdk/util/g1;)V

    goto :goto_0

    :pswitch_d
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/i;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/i;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/i0;Lcom/fyber/inneractive/sdk/util/g1;)V

    goto :goto_0

    :pswitch_e
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/g;

    invoke-direct {v1, p1, p0, p2}, Lcom/fyber/inneractive/sdk/mraid/g;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/i0;Lcom/fyber/inneractive/sdk/util/g1;)V

    goto :goto_0

    :goto_1
    const-string p2, "\');"

    const-string v1, "window.mraidbridge.nativeCallComplete(\'"

    if-eqz p1, :cond_5

    instance-of v2, p1, Lcom/fyber/inneractive/sdk/mraid/i;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/i0;->Q:Lcom/fyber/inneractive/sdk/web/c0;

    sget-object v4, Lcom/fyber/inneractive/sdk/web/c0;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/c0;

    if-ne v2, v4, :cond_2

    goto :goto_3

    :cond_2
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/mraid/f;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Processing MRaid command: %s"

    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, p1, Lcom/fyber/inneractive/sdk/mraid/e;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/fyber/inneractive/sdk/web/f0;

    check-cast p1, Lcom/fyber/inneractive/sdk/mraid/e;

    invoke-direct {v2, p0, p1}, Lcom/fyber/inneractive/sdk/web/f0;-><init>(Lcom/fyber/inneractive/sdk/web/i0;Lcom/fyber/inneractive/sdk/mraid/e;)V

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/web/f;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/f;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/i;->i()V

    :cond_4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/f;->a()V

    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz p1, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz p1, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    return v2

    :catch_0
    :cond_7
    :goto_4
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/i0;->b(Z)V

    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->p0:Lcom/fyber/inneractive/sdk/ui/f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/i1;->J:Lcom/fyber/inneractive/sdk/web/e1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lcom/fyber/inneractive/sdk/measurement/tracker/e;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i1;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    return-object v0
.end method

.method public final k()V
    .locals 5

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/web/i0;->k()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move v0, v2

    :goto_0
    if-lez v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/e0;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/mraid/e0;-><init>()V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->n()Z

    move-result v4

    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/mraid/e0;->b:Z

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->n()Z

    move-result v4

    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/mraid/e0;->a:Z

    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/mraid/e0;->c:Z

    iput-boolean v0, v3, Lcom/fyber/inneractive/sdk/mraid/e0;->e:Z

    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    const-string v0, ""

    :goto_2
    const-string v4, "mounted"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    move v1, v2

    :goto_3
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/mraid/e0;->d:Z

    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/web/i1;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i1;->C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i1;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i1;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_1

    const-string v1, "FyberMraidVideoController.play()"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->p0:Lcom/fyber/inneractive/sdk/ui/f;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/i1;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    const-string v1, "FyberMraidVideoController.mute(true)"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
