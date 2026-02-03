.class public final Lio/sentry/y5;
.super Lio/sentry/y4;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lio/sentry/p;->a()Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lio/sentry/y5;-><init>(JLjava/util/Date;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/sentry/y5;->a:Ljava/util/Date;

    iput-wide p1, p0, Lio/sentry/y5;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/y4;)I
    .locals 5

    instance-of v0, p1, Lio/sentry/y5;

    if-eqz v0, :cond_1

    check-cast p1, Lio/sentry/y5;

    iget-object v0, p0, Lio/sentry/y5;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p1, Lio/sentry/y5;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lio/sentry/y5;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Lio/sentry/y5;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lio/sentry/y4;->a(Lio/sentry/y4;)I

    move-result p1

    return p1
.end method

.method public final b(Lio/sentry/y4;)J
    .locals 4

    instance-of v0, p1, Lio/sentry/y5;

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/y5;

    iget-wide v0, p0, Lio/sentry/y5;->b:J

    iget-wide v2, p1, Lio/sentry/y5;->b:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Lio/sentry/y4;->b(Lio/sentry/y4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lio/sentry/y4;)J
    .locals 5

    if-eqz p1, :cond_1

    instance-of v0, p1, Lio/sentry/y5;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/sentry/y5;

    iget-wide v1, v0, Lio/sentry/y5;->b:J

    invoke-virtual {p0, p1}, Lio/sentry/y5;->a(Lio/sentry/y4;)I

    move-result p1

    iget-wide v3, p0, Lio/sentry/y5;->b:J

    if-gez p1, :cond_0

    sub-long/2addr v1, v3

    invoke-virtual {p0}, Lio/sentry/y5;->d()J

    move-result-wide v3

    add-long/2addr v3, v1

    return-wide v3

    :cond_0
    sub-long/2addr v3, v1

    invoke-virtual {v0}, Lio/sentry/y5;->d()J

    move-result-wide v0

    add-long/2addr v0, v3

    return-wide v0

    :cond_1
    invoke-super {p0, p1}, Lio/sentry/y4;->c(Lio/sentry/y4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/sentry/y4;

    invoke-virtual {p0, p1}, Lio/sentry/y5;->a(Lio/sentry/y4;)I

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 4

    iget-object v0, p0, Lio/sentry/y5;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method
