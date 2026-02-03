.class public final synthetic Lcom/my/tracker/obfuscated/t3;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/e0;Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 0

    iput p6, p0, Lcom/my/tracker/obfuscated/t3;->a:I

    iput-object p1, p0, Lcom/my/tracker/obfuscated/t3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/t3;->c:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/my/tracker/obfuscated/t3;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lcom/my/tracker/obfuscated/t3;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/my/tracker/obfuscated/t3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/t3;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/my/tracker/obfuscated/t3;->d:J

    iput-object p4, p0, Lcom/my/tracker/obfuscated/t3;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/my/tracker/obfuscated/t3;->c:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/m;Lio/sentry/android/replay/n;JLio/sentry/android/replay/v;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/my/tracker/obfuscated/t3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/t3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/t3;->c:Ljava/io/Serializable;

    iput-wide p3, p0, Lcom/my/tracker/obfuscated/t3;->d:J

    iput-object p5, p0, Lcom/my/tracker/obfuscated/t3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/my/tracker/obfuscated/t3;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/my/tracker/obfuscated/t3;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lio/sentry/android/replay/capture/m;

    iget-object v1, v0, Lcom/my/tracker/obfuscated/t3;->c:Ljava/io/Serializable;

    check-cast v1, Lio/sentry/android/replay/n;

    iget-object v3, v0, Lcom/my/tracker/obfuscated/t3;->e:Ljava/lang/Object;

    check-cast v3, Lio/sentry/android/replay/v;

    iget-object v4, v2, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/j;

    iget-object v12, v2, Lio/sentry/android/replay/capture/m;->r:Lio/sentry/p6;

    if-eqz v4, :cond_0

    iget-wide v5, v0, Lcom/my/tracker/obfuscated/t3;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lio/sentry/android/replay/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v2, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/capture/b;

    sget-object v4, Lio/sentry/android/replay/capture/c;->q:[Lkotlin/reflect/KProperty;

    const/4 v13, 0x1

    aget-object v4, v4, v13

    invoke-virtual {v1, v2, v4}, Lio/sentry/android/replay/capture/b;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Date;

    const/4 v1, 0x0

    if-nez v5, :cond_1

    invoke-virtual {v12}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v4, "Segment timestamp is not set, not recording frame"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object v4, v2, Lio/sentry/android/replay/capture/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v12}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v4, "Not capturing segment, because the app is terminating, will be captured on next launch"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {v12}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/r5;->DEBUG:Lio/sentry/r5;

    const-string v4, "Recorder config is not set, not capturing a segment"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    iget-object v4, v2, Lio/sentry/android/replay/capture/m;->t:Lio/sentry/transport/f;

    invoke-interface {v4}, Lio/sentry/transport/f;->getCurrentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long v6, v14, v6

    invoke-virtual {v12}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v4

    iget-wide v8, v4, Lio/sentry/t6;->h:J

    cmp-long v4, v6, v8

    if-ltz v4, :cond_4

    invoke-virtual {v12}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v4

    iget-wide v6, v4, Lio/sentry/t6;->h:J

    move-wide v7, v6

    invoke-virtual {v2}, Lio/sentry/android/replay/capture/c;->h()Lio/sentry/protocol/v;

    move-result-object v6

    move-wide v8, v7

    invoke-virtual {v2}, Lio/sentry/android/replay/capture/c;->i()I

    move-result v7

    move-wide v9, v8

    iget v8, v3, Lio/sentry/android/replay/v;->b:I

    move-wide v10, v9

    iget v9, v3, Lio/sentry/android/replay/v;->a:I

    move-wide/from16 v16, v10

    iget v10, v3, Lio/sentry/android/replay/v;->e:I

    iget v11, v3, Lio/sentry/android/replay/v;->f:I

    move-wide/from16 v3, v16

    invoke-static/range {v2 .. v11}, Lio/sentry/android/replay/capture/c;->g(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/v;IIIII)Lio/sentry/android/replay/capture/j;

    move-result-object v3

    instance-of v4, v3, Lio/sentry/android/replay/capture/h;

    if-eqz v4, :cond_4

    check-cast v3, Lio/sentry/android/replay/capture/h;

    iget-object v4, v2, Lio/sentry/android/replay/capture/m;->s:Lio/sentry/e1;

    invoke-static {v3, v4}, Lio/sentry/android/replay/capture/h;->a(Lio/sentry/android/replay/capture/h;Lio/sentry/e1;)V

    invoke-virtual {v2}, Lio/sentry/android/replay/capture/c;->i()I

    move-result v4

    add-int/2addr v4, v13

    invoke-virtual {v2, v4}, Lio/sentry/android/replay/capture/c;->k(I)V

    iget-object v3, v3, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/r6;

    iget-object v3, v3, Lio/sentry/r6;->u:Ljava/util/Date;

    invoke-virtual {v2, v3}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    :cond_4
    iget-object v2, v2, Lio/sentry/android/replay/capture/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v14, v2

    invoke-virtual {v12}, Lio/sentry/p6;->getSessionReplay()Lio/sentry/t6;

    move-result-object v2

    iget-wide v2, v2, Lio/sentry/t6;->i:J

    cmp-long v2, v14, v2

    if-ltz v2, :cond_5

    invoke-virtual {v12}, Lio/sentry/p6;->getReplayController()Lio/sentry/x3;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/x3;->stop()V

    invoke-virtual {v12}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/r5;->INFO:Lio/sentry/r5;

    const-string v4, "Session replay deadline exceeded (1h), stopping recording"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/my/tracker/obfuscated/t3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    iget-object v2, v0, Lcom/my/tracker/obfuscated/t3;->e:Ljava/lang/Object;

    check-cast v2, Lcom/vungle/ads/internal/util/LogEntry;

    iget-object v3, v0, Lcom/my/tracker/obfuscated/t3;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget-wide v4, v0, Lcom/my/tracker/obfuscated/t3;->d:J

    invoke-static {v1, v4, v5, v2, v3}, Lcom/vungle/ads/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lcom/my/tracker/obfuscated/t3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/obfuscated/e0;

    iget-object v2, v0, Lcom/my/tracker/obfuscated/t3;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/my/tracker/obfuscated/t3;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-wide v4, v0, Lcom/my/tracker/obfuscated/t3;->d:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/my/tracker/obfuscated/e0;->w(Lcom/my/tracker/obfuscated/e0;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lcom/my/tracker/obfuscated/t3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/obfuscated/e0;

    iget-object v2, v0, Lcom/my/tracker/obfuscated/t3;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/my/tracker/obfuscated/t3;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-wide v4, v0, Lcom/my/tracker/obfuscated/t3;->d:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/my/tracker/obfuscated/e0;->g(Lcom/my/tracker/obfuscated/e0;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
