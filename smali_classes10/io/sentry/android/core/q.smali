.class public final Lio/sentry/android/core/q;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lq7/h0;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJZLjava/io/File;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/sentry/android/core/q;->b:J

    iput-object p6, p0, Lio/sentry/android/core/q;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lio/sentry/android/core/q;->c:J

    iput-object p7, p0, Lio/sentry/android/core/q;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lio/sentry/android/core/q;->a:Z

    return-void
.end method

.method public constructor <init>(Lm7/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/q;->d:Ljava/lang/Object;

    sget-object p1, Lj7/g0;->d:Lj7/g0;

    iput-object p1, p0, Lio/sentry/android/core/q;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lj7/g0;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/android/core/q;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/core/q;->getPositionUs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/q;->b(J)V

    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/q;->e:Ljava/lang/Object;

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/android/core/q;->b:J

    iget-boolean p1, p0, Lio/sentry/android/core/q;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/q;->d:Ljava/lang/Object;

    check-cast p1, Lm7/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lio/sentry/android/core/q;->c:J

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/android/core/q;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/q;->d:Ljava/lang/Object;

    check-cast v0, Lm7/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/q;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/q;->a:Z

    :cond_0
    return-void
.end method

.method public getPlaybackParameters()Lj7/g0;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/q;->e:Ljava/lang/Object;

    check-cast v0, Lj7/g0;

    return-object v0
.end method

.method public getPositionUs()J
    .locals 7

    iget-wide v0, p0, Lio/sentry/android/core/q;->b:J

    iget-boolean v2, p0, Lio/sentry/android/core/q;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/sentry/android/core/q;->d:Ljava/lang/Object;

    check-cast v2, Lm7/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lio/sentry/android/core/q;->c:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lio/sentry/android/core/q;->e:Ljava/lang/Object;

    check-cast v4, Lj7/g0;

    iget v5, v4, Lj7/g0;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lm7/v;->N(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget v4, v4, Lj7/g0;->c:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v0
.end method
