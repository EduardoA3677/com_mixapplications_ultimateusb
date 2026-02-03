.class public abstract Lio/sentry/y4;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Comparable;


# virtual methods
.method public a(Lio/sentry/y4;)I
    .locals 3

    invoke-virtual {p0}, Lio/sentry/y4;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/y4;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public b(Lio/sentry/y4;)J
    .locals 4

    invoke-virtual {p0}, Lio/sentry/y4;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/sentry/y4;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public c(Lio/sentry/y4;)J
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/y4;->a(Lio/sentry/y4;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/y4;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/y4;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/sentry/y4;

    invoke-virtual {p0, p1}, Lio/sentry/y4;->a(Lio/sentry/y4;)I

    move-result p1

    return p1
.end method

.method public abstract d()J
.end method
