.class public final Lcom/inmobi/media/O9;
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
    .locals 5

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/media/core/config/models/CrashConfig;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/P9;->d:Lcom/inmobi/media/La;

    check-cast p1, Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/inmobi/media/La;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    iget-object v1, v0, Lcom/inmobi/media/La;->c:Lcom/inmobi/media/R9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/inmobi/media/R9;->a:Lcom/inmobi/media/Gi;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getSamplingPercent()D

    move-result-wide v3

    iput-wide v3, v2, Lcom/inmobi/media/Gi;->a:D

    iget-object v2, v1, Lcom/inmobi/media/R9;->b:Lcom/inmobi/media/Gi;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCatchConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;->getSamplingPercent()D

    move-result-wide v3

    iput-wide v3, v2, Lcom/inmobi/media/Gi;->a:D

    iget-object v2, v1, Lcom/inmobi/media/R9;->c:Lcom/inmobi/media/Gi;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;->getSamplingPercent()D

    move-result-wide v3

    iput-wide v3, v2, Lcom/inmobi/media/Gi;->a:D

    iget-object v1, v1, Lcom/inmobi/media/R9;->d:Lcom/inmobi/media/Gi;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getSamplingPercent()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/inmobi/media/Gi;->a:D

    iget-object v0, v0, Lcom/inmobi/media/La;->b:Lcom/inmobi/media/l6;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/c6;

    move-result-object v1

    const-string v2, "eventConfig"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/inmobi/media/l6;->j:Lcom/inmobi/media/c6;

    :cond_1
    sget-object v0, Lcom/inmobi/media/P9;->c:Lcom/inmobi/media/u5;

    if-eqz v0, :cond_2

    iput-object p1, v0, Lcom/inmobi/media/u5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    :cond_2
    :goto_0
    return-void
.end method
