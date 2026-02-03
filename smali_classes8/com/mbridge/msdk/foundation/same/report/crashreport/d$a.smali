.class final Lcom/mbridge/msdk/foundation/same/report/crashreport/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/report/crashreport/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/crashreport/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/crashreport/d$a;->c(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private static c(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/crashreport/d;->a(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "AnrMonitorManager"

    const-string v0, "handler anr failed"

    invoke-static {p1, v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 2

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    const-string v1, "AnrMonitorManager"

    if-eqz v0, :cond_0

    const-string v0, "onAnrHappened: "

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/crashreport/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "onAnrHappened: can track false"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/crashreport/d;->a(J)J

    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/crashreport/d$a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/crashreport/d$a$a;-><init>(Lcom/mbridge/msdk/foundation/same/report/crashreport/d$a;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
