.class public final Lcom/inmobi/media/if;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lcom/inmobi/media/u9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;)V
    .locals 10

    const-string v0, "pingsConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbf/t;

    invoke-direct {v1}, Lbf/t;-><init>()V

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    monitor-enter v1

    :try_start_0
    iput v0, v1, Lbf/t;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v1}, Lbf/t;->c()V

    new-instance v3, Lcom/inmobi/media/pk;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getConnectTimeout()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getReadTimeout()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getCallTimeout()I

    move-result p1

    int-to-long v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/pk;-><init>(JJJ)V

    const/4 p1, 0x5

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v3, p1}, Lcom/inmobi/media/s9;->a([Lbf/b0;Lbf/t;[Lbf/b0;Lcom/inmobi/media/pk;I)Lcom/inmobi/media/u9;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/if;->a:Lcom/inmobi/media/u9;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :cond_0
    const-string p1, "max < 1: "

    invoke-static {v0, p1}, Lab/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
