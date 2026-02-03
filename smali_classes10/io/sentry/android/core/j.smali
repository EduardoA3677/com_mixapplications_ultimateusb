.class public final Lio/sentry/android/core/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lio/sentry/ILogger;


# virtual methods
.method public final b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Sentry"

    invoke-static {p1, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final varargs g(Lio/sentry/r5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p4

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/android/core/j;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/android/core/j;->b(Lio/sentry/r5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length p1, p3

    const-string v0, "Sentry"

    const/4 v1, 0x7

    if-nez p1, :cond_0

    invoke-static {v1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final i(Lio/sentry/r5;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
