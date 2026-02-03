.class public final Lio/sentry/o4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/m4;


# instance fields
.field public final a:Lio/sentry/android/core/n;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/o4;->a:Lio/sentry/android/core/n;

    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/e1;Lio/sentry/p6;)Lcom/applovin/impl/n9;
    .locals 12

    const-string v0, "Scopes are required"

    invoke-static {p1, v0}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SentryOptions is required"

    invoke-static {p2, v0}, Lio/sentry/util/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/o4;->a:Lio/sentry/android/core/n;

    iget-object v0, v0, Lio/sentry/android/core/n;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/p6;->getOutboxPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {v3, v0}, Lio/sentry/m4;->a(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lio/sentry/m3;

    invoke-virtual {p2}, Lio/sentry/p6;->getEnvelopeReader()Lio/sentry/v0;

    move-result-object v6

    invoke-virtual {p2}, Lio/sentry/p6;->getSerializer()Lio/sentry/j1;

    move-result-object v7

    invoke-virtual {p2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    invoke-virtual {p2}, Lio/sentry/p6;->getFlushTimeoutMillis()J

    move-result-wide v9

    invoke-virtual {p2}, Lio/sentry/p6;->getMaxQueueSize()I

    move-result v11

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lio/sentry/m3;-><init>(Lio/sentry/e1;Lio/sentry/v0;Lio/sentry/j1;Lio/sentry/ILogger;JI)V

    invoke-virtual {p2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/applovin/impl/n9;

    const/16 v6, 0xb

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/n9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No outbox dir path is defined in options."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
