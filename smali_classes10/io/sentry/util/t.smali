.class public abstract Lio/sentry/util/t;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a(Lio/sentry/e;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/e;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lio/sentry/e;

    invoke-direct {p0}, Lio/sentry/e;-><init>()V

    :cond_0
    iget-object v0, p0, Lio/sentry/e;->d:Ljava/lang/Double;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/e;->c:Ljava/lang/Double;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-static {p3, p2, p1}, Lio/sentry/util/p;->b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)Ljava/lang/Double;

    move-result-object p1

    iget-boolean p2, p0, Lio/sentry/e;->e:Z

    if-eqz p2, :cond_2

    iput-object p1, p0, Lio/sentry/e;->d:Ljava/lang/Double;

    :cond_2
    return-object p0
.end method
