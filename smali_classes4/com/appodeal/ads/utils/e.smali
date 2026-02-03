.class public final Lcom/appodeal/ads/utils/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/appodeal/ads/f5;

.field public final b:Landroidx/media3/exoplayer/analytics/a;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/appodeal/ads/f5;Landroidx/media3/exoplayer/analytics/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appodeal/ads/utils/e;->a:Lcom/appodeal/ads/f5;

    iput-object p2, p0, Lcom/appodeal/ads/utils/e;->b:Landroidx/media3/exoplayer/analytics/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p1, Lcom/appodeal/ads/f5;->c:Lcom/appodeal/ads/q0;

    iget-wide p1, p1, Lcom/appodeal/ads/q0;->g:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/appodeal/ads/utils/e;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/appodeal/ads/utils/e;->a:Lcom/appodeal/ads/f5;

    invoke-static {v0}, Lcom/appodeal/ads/utils/f;->a(Lcom/appodeal/ads/f5;)V

    iget-object v1, p0, Lcom/appodeal/ads/utils/e;->b:Landroidx/media3/exoplayer/analytics/a;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/media3/exoplayer/analytics/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/appodeal/ads/i0;

    iget-object v1, v1, Landroidx/media3/exoplayer/analytics/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/appodeal/ads/b6;

    const-string v3, "expiredAdObject"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/appodeal/ads/i0;->v(Lcom/appodeal/ads/b6;Lcom/appodeal/ads/f5;)V

    :cond_0
    return-void
.end method
