.class public abstract Lio/sentry/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static a(Lio/sentry/p6;)V
    .locals 3

    invoke-virtual {p0}, Lio/sentry/p6;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sentry_profiling_traces"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating a fallback directory for profiling failed in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/p6;->setProfilingTracesDirPath(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lio/sentry/p6;Lio/sentry/p6;Z)Z
    .locals 3

    sget-boolean v0, Lio/sentry/util/n;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/p6;->getVersionDetector()Lio/sentry/q1;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/i3;

    if-eqz v1, :cond_0

    new-instance v1, Lio/sentry/l2;

    invoke-direct {v1, p1}, Lio/sentry/l2;-><init>(Lio/sentry/p6;)V

    invoke-virtual {p1, v1}, Lio/sentry/p6;->setVersionDetector(Lio/sentry/q1;)V

    :cond_0
    invoke-virtual {p1}, Lio/sentry/p6;->getVersionDetector()Lio/sentry/q1;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/q1;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lio/sentry/p6;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/r5;->ERROR:Lio/sentry/r5;

    const-string p2, "Not initializing Sentry because mixed SDK versions have been detected."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v1}, Lio/sentry/ILogger;->h(Lio/sentry/r5;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    const-string p0, "https://docs.sentry.io/platforms/android/troubleshooting/mixed-versions"

    goto :goto_0

    :cond_1
    const-string p0, "https://docs.sentry.io/platforms/java/troubleshooting/mixed-versions"

    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Sentry SDK has detected a mix of versions. This is not supported and likely leads to crashes. Please always use the same version of all SDK modules (dependencies). See "

    const-string v0, " for more details."

    invoke-static {p2, p0, v0}, Lab/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lio/sentry/p6;->isForceInit()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lio/sentry/p6;->getInitPriority()Lio/sentry/r1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1}, Lio/sentry/p6;->getInitPriority()Lio/sentry/r1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-gt p0, p1, :cond_6

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    return v2
.end method
