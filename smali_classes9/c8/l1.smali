.class public final Lc8/l1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lc8/f1;


# instance fields
.field public final a:Lc8/f1;

.field public final b:J


# direct methods
.method public constructor <init>(Lc8/f1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/l1;->a:Lc8/f1;

    iput-wide p2, p0, Lc8/l1;->b:J

    return-void
.end method


# virtual methods
.method public final d(Loc/g;Lp7/e;I)I
    .locals 4

    iget-object v0, p0, Lc8/l1;->a:Lc8/f1;

    invoke-interface {v0, p1, p2, p3}, Lc8/f1;->d(Loc/g;Lp7/e;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lp7/e;->g:J

    iget-wide v2, p0, Lc8/l1;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lp7/e;->g:J

    :cond_0
    return p1
.end method

.method public final isReady()Z
    .locals 1

    iget-object v0, p0, Lc8/l1;->a:Lc8/f1;

    invoke-interface {v0}, Lc8/f1;->isReady()Z

    move-result v0

    return v0
.end method

.method public final maybeThrowError()V
    .locals 1

    iget-object v0, p0, Lc8/l1;->a:Lc8/f1;

    invoke-interface {v0}, Lc8/f1;->maybeThrowError()V

    return-void
.end method

.method public final skipData(J)I
    .locals 2

    iget-wide v0, p0, Lc8/l1;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lc8/l1;->a:Lc8/f1;

    invoke-interface {v0, p1, p2}, Lc8/f1;->skipData(J)I

    move-result p1

    return p1
.end method
