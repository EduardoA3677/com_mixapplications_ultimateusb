.class public abstract Li9/i;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lh9/e;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Li9/h;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Li9/i;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Li9/i;->a:Ljava/util/ArrayDeque;

    new-instance v3, Li9/h;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lp7/e;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Li9/i;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Li9/i;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lh9/c;

    new-instance v3, Lcom/startapp/sdk/internal/fl;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lcom/startapp/sdk/internal/fl;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2}, Lh9/c;-><init>()V

    iput-object v3, v2, Lh9/c;->h:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Li9/i;->c:Ljava/util/ArrayDeque;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li9/i;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lh9/i;)V
    .locals 6

    iget-object v0, p0, Li9/i;->d:Li9/h;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm7/a;->b(Z)V

    check-cast p1, Li9/h;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ln7/e;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lp7/e;->g:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Li9/i;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lp7/e;->d()V

    iget-object v0, p0, Li9/i;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Li9/i;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Li9/i;->f:J

    iput-wide v0, p1, Li9/h;->k:J

    iget-object v0, p0, Li9/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Li9/i;->d:Li9/h;

    return-void
.end method

.method public abstract b()La9/f;
.end method

.method public abstract c(Li9/h;)V
.end method

.method public d()Lh9/c;
    .locals 7

    iget-object v0, p0, Li9/i;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Li9/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li9/h;

    sget v3, Lm7/v;->a:I

    iget-wide v2, v2, Lp7/e;->g:J

    iget-wide v4, p0, Li9/i;->e:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9/h;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ln7/e;->c(I)Z

    move-result v3

    iget-object v4, p0, Li9/i;->a:Ljava/util/ArrayDeque;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9/c;

    invoke-virtual {v0, v2}, Ln7/e;->a(I)V

    invoke-virtual {v1}, Lp7/e;->d()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Li9/i;->c(Li9/h;)V

    invoke-virtual {p0}, Li9/i;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Li9/i;->b()La9/f;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9/c;

    iget-wide v5, v1, Lp7/e;->g:J

    iput-wide v5, v0, Lp7/f;->c:J

    iput-object v2, v0, Lh9/c;->e:Lh9/d;

    iput-wide v5, v0, Lh9/c;->f:J

    invoke-virtual {v1}, Lp7/e;->d()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lp7/e;->d()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dequeueInputBuffer()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li9/i;->d:Li9/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm7/a;->h(Z)V

    iget-object v0, p0, Li9/i;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/h;

    iput-object v0, p0, Li9/i;->d:Li9/h;

    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li9/i;->d()Lh9/c;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Z
.end method

.method public flush()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li9/i;->f:J

    iput-wide v0, p0, Li9/i;->e:J

    :goto_0
    iget-object v0, p0, Li9/i;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Li9/i;->a:Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/h;

    sget v1, Lm7/v;->a:I

    invoke-virtual {v0}, Lp7/e;->d()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li9/i;->d:Li9/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp7/e;->d()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Li9/i;->d:Li9/h;

    :cond_1
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final setOutputStartTimeUs(J)V
    .locals 0

    iput-wide p1, p0, Li9/i;->g:J

    return-void
.end method

.method public final setPositionUs(J)V
    .locals 0

    iput-wide p1, p0, Li9/i;->e:J

    return-void
.end method
