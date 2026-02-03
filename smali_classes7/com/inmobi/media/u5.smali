.class public final Lcom/inmobi/media/u5;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/inmobi/media/s5;


# instance fields
.field public volatile a:Lcom/inmobi/media/core/config/models/CrashConfig;

.field public final b:Lcom/inmobi/media/xc;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/CrashConfig;Lcom/inmobi/media/xc;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/u5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    iput-object p3, p0, Lcom/inmobi/media/u5;->b:Lcom/inmobi/media/xc;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const-string p3, "synchronizedList(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/inmobi/media/u5;->c:Ljava/util/List;

    iget-object p3, p0, Lcom/inmobi/media/u5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/inmobi/media/S4;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-direct {p3, v0, p0}, Lcom/inmobi/media/S4;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/inmobi/media/u5;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/u5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getEnabled()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/inmobi/media/x5;->a:Lcom/inmobi/media/x5;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/x5;->r()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance v0, Lcom/inmobi/media/y1;

    iget-object p3, p0, Lcom/inmobi/media/u5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getIncidentWaitInterval()J

    move-result-wide v3

    iget-object p3, p0, Lcom/inmobi/media/u5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getMaxNumberOfLines()I

    move-result v5

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/y1;-><init>(Landroid/content/Context;Lcom/inmobi/media/u5;JI)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p1, v2, Lcom/inmobi/media/u5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/inmobi/media/c;

    iget-object p3, v2, Lcom/inmobi/media/u5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;->getInterval()J

    move-result-wide v0

    invoke-direct {p1, v0, v1, p0}, Lcom/inmobi/media/c;-><init>(JLcom/inmobi/media/u5;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Q9;)V
    .locals 6

    const-string v0, "incidentEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/media/z1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/u5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x98

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/T4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/u5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x96

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/inmobi/media/Wn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/u5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x97

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/u5;->b:Lcom/inmobi/media/xc;

    new-instance v2, Lcom/inmobi/media/I2;

    iget-object v3, p1, Lcom/inmobi/media/i2;->a:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "data"

    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lhd/i0;->P(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v0, v3, p1}, Lcom/inmobi/media/I2;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/xc;->b(Lcom/inmobi/media/I2;)V

    :cond_2
    return-void
.end method
