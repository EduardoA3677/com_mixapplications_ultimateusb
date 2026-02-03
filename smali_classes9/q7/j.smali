.class public final Lq7/j;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lg8/e;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:Ljava/util/HashMap;

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v0, Lg8/e;

    invoke-direct {v0}, Lg8/e;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    const-string v3, "bufferForPlaybackMs"

    const-string v4, "0"

    invoke-static {v1, v2, v3, v4}, Lq7/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x7d0

    const-string v6, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v5, v2, v6, v4}, Lq7/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    const v7, 0xc350

    const-string v8, "minBufferMs"

    invoke-static {v7, v1, v8, v3}, Lq7/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5, v8, v6}, Lq7/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "maxBufferMs"

    invoke-static {v7, v7, v3, v8}, Lq7/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "backBufferDurationMs"

    invoke-static {v2, v2, v3, v4}, Lq7/j;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lq7/j;->a:Lg8/e;

    int-to-long v3, v7

    invoke-static {v3, v4}, Lm7/v;->N(J)J

    move-result-wide v6

    iput-wide v6, p0, Lq7/j;->b:J

    invoke-static {v3, v4}, Lm7/v;->N(J)J

    move-result-wide v3

    iput-wide v3, p0, Lq7/j;->c:J

    int-to-long v0, v1

    invoke-static {v0, v1}, Lm7/v;->N(J)J

    move-result-wide v0

    iput-wide v0, p0, Lq7/j;->d:J

    int-to-long v0, v5

    invoke-static {v0, v1}, Lm7/v;->N(J)J

    move-result-wide v0

    iput-wide v0, p0, Lq7/j;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lq7/j;->f:I

    int-to-long v0, v2

    invoke-static {v0, v1}, Lm7/v;->N(J)J

    move-result-wide v0

    iput-wide v0, p0, Lq7/j;->g:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq7/j;->h:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lq7/j;->i:J

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lm7/a;->c(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    iget-object v0, p0, Lq7/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/i;

    iget v2, v2, Lq7/i;->b:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c(Lq7/e0;)Z
    .locals 12

    iget-wide v0, p0, Lq7/j;->c:J

    iget-object v2, p0, Lq7/j;->h:Ljava/util/HashMap;

    iget-object v3, p1, Lq7/e0;->a:Lr7/k;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lq7/j;->a:Lg8/e;

    monitor-enter v3

    :try_start_0
    iget v4, v3, Lg8/e;->d:I

    iget v5, v3, Lg8/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v4, v5

    monitor-exit v3

    invoke-virtual {p0}, Lq7/j;->b()I

    move-result v3

    const/4 v5, 0x0

    if-lt v4, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-wide v6, p0, Lq7/j;->b:J

    iget v4, p1, Lq7/e0;->c:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v4, v8

    if-lez v8, :cond_1

    invoke-static {v6, v7, v4}, Lm7/v;->y(JF)J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_1
    const-wide/32 v8, 0x7a120

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-wide v10, p1, Lq7/e0;->b:J

    cmp-long p1, v10, v6

    if-gez p1, :cond_2

    xor-int/lit8 p1, v3, 0x1

    iput-boolean p1, v2, Lq7/i;->a:Z

    if-eqz v3, :cond_4

    cmp-long p1, v10, v8

    if-gez p1, :cond_4

    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1}, Lm7/a;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    cmp-long p1, v10, v0

    if-gez p1, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    iput-boolean v5, v2, Lq7/i;->a:Z

    :cond_4
    :goto_1
    iget-boolean p1, v2, Lq7/i;->a:Z

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lq7/j;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j;->a:Lg8/e;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lg8/e;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg8/e;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    iget-object v0, p0, Lq7/j;->a:Lg8/e;

    invoke-virtual {p0}, Lq7/j;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lg8/e;->a(I)V

    return-void
.end method
