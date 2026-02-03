.class public abstract Lcom/inmobi/media/jg;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/inmobi/media/Gi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/inmobi/media/Gi;

    const/4 v1, 0x1

    int-to-double v1, v1

    const-class v3, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    sget-object v4, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    invoke-virtual {v4, v3}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPingSamplingFactor()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Gi;-><init>(D)V

    sput-object v0, Lcom/inmobi/media/jg;->a:Lcom/inmobi/media/Gi;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    const-string v0, "eventType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PingDBMaxLimitReached"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    invoke-static {p0, p1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/media/jg;->a:Lcom/inmobi/media/Gi;

    invoke-virtual {v0}, Lcom/inmobi/media/Gi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    int-to-double v0, v0

    sget-object v2, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    const-class v3, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    invoke-virtual {v2, v3}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPingSamplingFactor()D

    move-result-wide v4

    sub-double v4, v0, v4

    invoke-virtual {v2, v3}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v2

    sub-double/2addr v0, v2

    mul-double/2addr v0, v4

    const/16 v2, 0x64

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "samplingRate"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    invoke-static {p0, p1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    :cond_1
    return-void
.end method
