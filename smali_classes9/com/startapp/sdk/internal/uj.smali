.class public final Lcom/startapp/sdk/internal/uj;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/c;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/c;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/uj;->a:Lcom/startapp/sdk/ads/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/startapp/sdk/internal/uj;->a:Lcom/startapp/sdk/ads/video/c;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/video/c;->T:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/c;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/startapp/sdk/internal/uj;->a:Lcom/startapp/sdk/ads/video/c;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/video/c;->U:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/video/c;->u()I

    move-result v0

    iget-object v1, p0, Lcom/startapp/sdk/internal/uj;->a:Lcom/startapp/sdk/ads/video/c;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/c;->v()I

    move-result v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    iget-wide v8, v1, Lcom/startapp/sdk/ads/video/c;->i0:J

    cmp-long v8, v6, v8

    if-lez v8, :cond_4

    iput-wide v6, v1, Lcom/startapp/sdk/ads/video/c;->i0:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    const/4 v8, 0x1

    const-string v9, "videoApi.setVideoCurrentPosition"

    invoke-static {v7, v8, v9, v6}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v2, :cond_0

    iget-boolean v6, v1, Lcom/startapp/sdk/ads/video/c;->g0:Z

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v0

    :goto_0
    int-to-long v6, v2

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v6, v1, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    const-string v7, "videoApi.setVideoRemainingTimer"

    invoke-static {v6, v8, v7, v2}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/c;->E()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v1, Lcom/startapp/sdk/ads/video/c;->X:Z

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v1, Lcom/startapp/sdk/internal/za;->C:I

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/video/c;->w()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long/2addr v9, v2

    cmp-long v2, v9, v6

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    move-wide v6, v9

    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lcom/startapp/sdk/internal/za;->v:Landroid/webkit/WebView;

    const-string v3, "videoApi.setSkipTimer"

    invoke-static {v1, v8, v3, v2}, Lcom/startapp/sdk/internal/vi;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/startapp/sdk/internal/uj;->a:Lcom/startapp/sdk/ads/video/c;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/video/c;->b(I)V

    :cond_5
    iget-object v0, p0, Lcom/startapp/sdk/internal/uj;->a:Lcom/startapp/sdk/ads/video/c;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/c;->p0:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
