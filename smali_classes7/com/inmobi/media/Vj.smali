.class public final Lcom/inmobi/media/Vj;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/s4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/Config;)V
    .locals 9

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/inmobi/media/Wj;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/Yj;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    move-result v2

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    move-result v3

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    move-result v4

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->isGeneralEventsDisabled()Z

    move-result v5

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v7

    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/Yj;-><init>(ZZZZZLjava/util/List;D)V

    new-instance p1, Lcom/inmobi/media/jk;

    sget-object v1, Lcom/inmobi/media/Wj;->c:Ljava/util/List;

    invoke-static {v1}, Lhd/t;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/jk;-><init>(Lcom/inmobi/media/Yj;Ljava/util/List;)V

    sput-object p1, Lcom/inmobi/media/Wj;->g:Lcom/inmobi/media/jk;

    sget-object p1, Lcom/inmobi/media/Wj;->i:Lcom/inmobi/media/fk;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/inmobi/media/Wj;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    const-string v1, "telemetryConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/core/config/models/TelemetryConfig;

    :cond_1
    :goto_0
    return-void
.end method
