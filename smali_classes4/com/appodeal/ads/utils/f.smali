.class public abstract Lcom/appodeal/ads/utils/f;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/appodeal/ads/utils/f;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcom/appodeal/ads/f5;)V
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Lcom/appodeal/ads/utils/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static b(Lcom/appodeal/ads/f5;Landroidx/media3/exoplayer/analytics/a;)V
    .locals 8

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-wide v0, v0, Lcom/appodeal/ads/q0;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    sget-object v0, Lcom/appodeal/ads/utils/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v4, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, Lcom/appodeal/ads/utils/e;

    invoke-direct {v1, p0, p1}, Lcom/appodeal/ads/utils/e;-><init>(Lcom/appodeal/ads/f5;Landroidx/media3/exoplayer/analytics/a;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appodeal/ads/utils/e;

    if-eqz p1, :cond_3

    iget-wide v4, p1, Lcom/appodeal/ads/utils/e;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    sget-object p0, Lcom/appodeal/ads/j2;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/appodeal/ads/utils/e;->run()V

    :cond_3
    return-void
.end method
