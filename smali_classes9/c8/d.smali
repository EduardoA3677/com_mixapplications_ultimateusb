.class public final Lc8/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lc8/f1;


# instance fields
.field public final a:Lc8/f1;

.field public b:Z

.field public final synthetic c:Lc8/e;


# direct methods
.method public constructor <init>(Lc8/e;Lc8/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/d;->c:Lc8/e;

    iput-object p2, p0, Lc8/d;->a:Lc8/f1;

    return-void
.end method


# virtual methods
.method public final d(Loc/g;Lp7/e;I)I
    .locals 11

    iget-object v0, p0, Lc8/d;->c:Lc8/e;

    invoke-virtual {v0}, Lc8/e;->d()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lc8/d;->b:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    iput v3, p2, Ln7/e;->b:I

    return v4

    :cond_1
    invoke-virtual {v0}, Lc8/e;->getBufferedPositionUs()J

    move-result-wide v5

    iget-object v1, p0, Lc8/d;->a:Lc8/f1;

    invoke-interface {v1, p1, p2, p3}, Lc8/f1;->d(Loc/g;Lp7/e;I)I

    move-result p3

    const/4 v1, -0x5

    const-wide/high16 v7, -0x8000000000000000L

    if-ne p3, v1, :cond_6

    iget-object p2, p1, Loc/g;->c:Ljava/lang/Object;

    check-cast p2, Lio/bidmachine/media3/common/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lio/bidmachine/media3/common/b;->H:I

    iget v2, p2, Lio/bidmachine/media3/common/b;->G:I

    if-nez v2, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-wide v3, v0, Lc8/e;->e:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move v2, v4

    :cond_4
    iget-wide v5, v0, Lc8/e;->f:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_5

    move p3, v4

    :cond_5
    invoke-virtual {p2}, Lio/bidmachine/media3/common/b;->a()Lj7/n;

    move-result-object p2

    iput v2, p2, Lj7/n;->F:I

    iput p3, p2, Lj7/n;->G:I

    new-instance p3, Lio/bidmachine/media3/common/b;

    invoke-direct {p3, p2}, Lio/bidmachine/media3/common/b;-><init>(Lj7/n;)V

    iput-object p3, p1, Loc/g;->c:Ljava/lang/Object;

    return v1

    :cond_6
    iget-wide v0, v0, Lc8/e;->f:J

    cmp-long p1, v0, v7

    if-eqz p1, :cond_9

    if-ne p3, v4, :cond_7

    iget-wide v9, p2, Lp7/e;->g:J

    cmp-long p1, v9, v0

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v2, :cond_9

    cmp-long p1, v5, v7

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lp7/e;->f:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Lp7/e;->d()V

    iput v3, p2, Ln7/e;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc8/d;->b:Z

    return v4

    :cond_9
    return p3
.end method

.method public final isReady()Z
    .locals 1

    iget-object v0, p0, Lc8/d;->c:Lc8/e;

    invoke-virtual {v0}, Lc8/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc8/d;->a:Lc8/f1;

    invoke-interface {v0}, Lc8/f1;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final maybeThrowError()V
    .locals 1

    iget-object v0, p0, Lc8/d;->a:Lc8/f1;

    invoke-interface {v0}, Lc8/f1;->maybeThrowError()V

    return-void
.end method

.method public final skipData(J)I
    .locals 1

    iget-object v0, p0, Lc8/d;->c:Lc8/e;

    invoke-virtual {v0}, Lc8/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lc8/d;->a:Lc8/f1;

    invoke-interface {v0, p1, p2}, Lc8/f1;->skipData(J)I

    move-result p1

    return p1
.end method
