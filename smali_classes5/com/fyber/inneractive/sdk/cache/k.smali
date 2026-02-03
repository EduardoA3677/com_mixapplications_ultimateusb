.class public final Lcom/fyber/inneractive/sdk/cache/k;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/cache/k;->a:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const-string v2, "use_js_inline"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-nez v1, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "fetchJS() failed context null"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/cache/k;->a:J

    new-instance v2, Lcom/fyber/inneractive/sdk/network/v0;

    new-instance v4, Lcom/fyber/inneractive/sdk/cache/g;

    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/cache/g;-><init>(Lcom/fyber/inneractive/sdk/cache/k;)V

    new-instance v5, Lcom/fyber/inneractive/sdk/cache/f;

    const-string v6, "https://cdn2.inner-active.mobi/client/ia-js-tags/dt-mraid-video-controller.js"

    const-string v7, "dt-mraid-video-controller.js"

    invoke-direct {v5, v6, v7}, Lcom/fyber/inneractive/sdk/cache/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v4, v1, v5}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/l0;

    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    new-instance v2, Lcom/fyber/inneractive/sdk/network/v0;

    new-instance v4, Lcom/fyber/inneractive/sdk/cache/h;

    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/cache/h;-><init>(Lcom/fyber/inneractive/sdk/cache/k;)V

    new-instance v5, Lcom/fyber/inneractive/sdk/cache/f;

    const-string v6, "https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css"

    const-string v7, "centering_v1.css"

    invoke-direct {v5, v6, v7}, Lcom/fyber/inneractive/sdk/cache/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v4, v1, v5}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/l0;

    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    new-instance v2, Lcom/fyber/inneractive/sdk/network/v0;

    new-instance v4, Lcom/fyber/inneractive/sdk/cache/i;

    invoke-direct {v4, p0}, Lcom/fyber/inneractive/sdk/cache/i;-><init>(Lcom/fyber/inneractive/sdk/cache/k;)V

    new-instance v5, Lcom/fyber/inneractive/sdk/cache/f;

    const-string v6, "https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js"

    const-string v7, "centering_v1.js"

    invoke-direct {v5, v6, v7}, Lcom/fyber/inneractive/sdk/cache/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v4, v1, v5}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/l0;

    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const-string v4, "dt_plbl"

    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/config/o;->a(ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/fyber/inneractive/sdk/network/v0;

    new-instance v3, Lcom/fyber/inneractive/sdk/cache/j;

    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/cache/j;-><init>(Lcom/fyber/inneractive/sdk/cache/k;)V

    new-instance v4, Lcom/fyber/inneractive/sdk/cache/f;

    const-string v5, "https://cdn2.inner-active.mobi/client/ia-js-tags/playable_detect.js"

    const-string v6, "playable_detect.js"

    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/cache/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/l0;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    :cond_2
    :goto_0
    return-void
.end method
