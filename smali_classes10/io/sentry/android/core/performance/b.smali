.class public final Lio/sentry/android/core/performance/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lio/sentry/y4;

.field public c:Lio/sentry/y4;

.field public d:Lio/sentry/l1;

.field public e:Lio/sentry/l1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/performance/b;->b:Lio/sentry/y4;

    iput-object v0, p0, Lio/sentry/android/core/performance/b;->c:Lio/sentry/y4;

    iput-object v0, p0, Lio/sentry/android/core/performance/b;->d:Lio/sentry/l1;

    iput-object v0, p0, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l1;

    iput-object p1, p0, Lio/sentry/android/core/performance/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lio/sentry/l1;Ljava/lang/String;Lio/sentry/y4;)Lio/sentry/l1;
    .locals 1

    sget-object v0, Lio/sentry/s1;->SENTRY:Lio/sentry/s1;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/l1;->g(Ljava/lang/String;Lio/sentry/y4;Lio/sentry/s1;)Lio/sentry/l1;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "thread.id"

    invoke-interface {p0, p1, p2}, Lio/sentry/l1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "thread.name"

    const-string p2, "main"

    invoke-interface {p0, p2, p1}, Lio/sentry/l1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "ui.contributes_to_ttid"

    invoke-interface {p0, p1, p2}, Lio/sentry/l1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ui.contributes_to_ttfd"

    invoke-interface {p0, p1, p2}, Lio/sentry/l1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
