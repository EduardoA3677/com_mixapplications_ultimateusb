.class public final Lc8/z0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lf9/g;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lc8/z0;->c:Ljava/lang/Object;

    check-cast v0, Lg8/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm7/a;->h(Z)V

    iput-wide p1, p0, Lc8/z0;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lc8/z0;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/z0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc8/z0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lc8/z0;->a:J

    iput-wide p5, p0, Lc8/z0;->b:J

    return-void
.end method


# virtual methods
.method public b(Lk8/o;)J
    .locals 6

    iget-wide v0, p0, Lc8/z0;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lc8/z0;->b:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public createSeekMap()Lk8/a0;
    .locals 5

    iget-wide v0, p0, Lc8/z0;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lm7/a;->h(Z)V

    new-instance v0, Lk8/r;

    iget-object v1, p0, Lc8/z0;->c:Ljava/lang/Object;

    check-cast v1, Lk8/s;

    iget-wide v2, p0, Lc8/z0;->a:J

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8/r;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public startSeek(J)V
    .locals 2

    iget-object v0, p0, Lc8/z0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/j;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lm7/v;->e([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lc8/z0;->b:J

    return-void
.end method
